package org.geogebra.common.geogebra3D.euclidian3D.plots;

import java.util.Date;

import org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;

/**
 * An abstract class representing a mesh that can be dynamically refined.
 * Refines the mesh based on two priority queues sorted by a user-defined error
 * measure. One priority queue handles merge operations and another handles
 * split operations.
 * 
 * @author Andre Eriksson
 */
public abstract class DynamicMesh2 {

	/** the queue used for merge operations */
	protected FastBucketPQ mergeQueue;
	/** the queue used for split operations */
	protected FastBucketPQ splitQueue;

	/** controls if debug info is displayed or not */
	protected static final boolean debugInfo = false;

	/** box to cull elements against */
	protected double[] cullingBox;

	/** the triangle list used by the mesh */
	protected DynamicMeshTriList2 drawList;

	/** the maximum amount of operations to perform in one update */
	private int stepRefinement = 100;

	/** The number of children of each node */
	final int nChildren;

	/** The number of parents of each node */
	final int nParents;

	/** current version of the mesh - increments when the function is changed */
	protected int currentVersion = 0;

	protected boolean noUpdate = false;

	/** used in optimizeSub() */
	protected enum Side {
		/** indicates that elements should be merged */
		MERGE,
		/** indicates that elements should be split */
		SPLIT,
		/** indicates that no action should be taken */
		NONE
	}

	/**
	 * @param mergeQueue
	 *            the PQ used for merge operations
	 * @param splitQueue
	 *            the PQ used for split operations
	 * @param drawList
	 *            the list used for drawing
	 * @param nParents
	 *            number of parents of each node
	 * @param nChildren
	 *            number of children of each node
	 * @param maxLevel
	 *            maximum refinement depth
	 */
	DynamicMesh2(FastBucketPQ mergeQueue, FastBucketPQ splitQueue,
			DynamicMeshTriList2 drawList, int nParents, int nChildren,
			int maxLevel) {
		this.mergeQueue = mergeQueue;
		this.splitQueue = splitQueue;
		this.drawList = drawList;
		this.nParents = nParents;
		this.nChildren = nChildren;
	}

	/**
	 * Performs a set number (stepRefinement) of splits/merges
	 * 
	 * @return false if no more updates are needed
	 */
	public boolean optimize() {
		return optimizeSub(stepRefinement);
	}

	/**
	 * @param cullingBox
	 *            new culling box
	 */
	public void setCullingBox(double[] cullingBox) {
		this.cullingBox = cullingBox;
		noUpdate = false;
	}

	/**
	 * @return Returns a FloatBuffer containing the current mesh as a triangle
	 *         list. Each triangle is represented as 9 consecutive floats. The
	 *         FloatBuffer will probably contain extra floats - use
	 *         getTriangleCount() to find out how many floats are valid.
	 */
	public FloatBuffer getVertices() {
		return drawList.getTriangleBuffer();
	}

	/**
	 * @return Returns a FloatBuffer containing the current mesh as a triangle
	 *         list.
	 */
	public FloatBuffer getNormals() {
		return drawList.getNormalBuffer();
	}

	/**
	 * @return the amount of triangles in the current mesh.
	 */
	public int getTriangleCount() {
		return drawList.getTriAmt();
	}

	/**
	 * Contains the logic for split/merge operations.
	 * 
	 * @param maxCount
	 *            maximum amount of operations to be performed
	 */
	private boolean optimizeSub(int maxCount) {
		int count = 0;

		long t1 = new Date().getTime();

		updateCullingInfo();

		if (noUpdate)
			return false;

		Side side = tooCoarse();
		Side prevSide = null;

		boolean switched = false;

		do {
			if (side == Side.MERGE) {
				merge(mergeQueue.poll());
			} else {
				split(splitQueue.poll());
			}

			if (prevSide != side) {
				if (switched) {
					// noUpdate = true;
					// break;
				}
				switched = true;
			}

			prevSide = side;
			side = tooCoarse();
			count++;
		} while (side != Side.NONE && count < maxCount);

		if (debugInfo)
			System.out.println(getDebugInfo(new Date().getTime() - t1));

		return count <= 4; // why 4?
	}

	/**
	 * updates the culling info of each element
	 */
	protected abstract void updateCullingInfo();

	/**
	 * @param time
	 *            the time of the last update
	 * @return a string with the desired debug info
	 */
	protected abstract String getDebugInfo(long time);

	/**
	 * @return true if the mesh should be refined, otherwise false
	 */
	protected abstract Side tooCoarse();

	/**
	 * Perform a merge operation on the target element.
	 * 
	 * @param t
	 *            the target element
	 */
	protected void merge(DynamicMeshElement2 t) {
		// skip if null, if already merged or if below level 1
		if (t == null || t.getLevel() < 1 || !t.isSplit())
			return;

		// force update
		if (t.lastVersion != currentVersion) {
			t.recalculate(currentVersion, false);
		}

		// switch queues
		mergeQueue.remove(t);
		splitQueue.add(t);

		// mark as merged
		t.setSplit(false);

		// handle children
		for (int i = 0; i < nChildren; i++) {
			DynamicMeshElement2 c = t.getChild(i);
			if (c.readyForMerge(t)) {
				splitQueue.remove(c);

				if (c.isSplit())
					mergeQueue.add(c);
			}

			// remove children from draw list
			drawList.remove(c, (c.parents[0] == t ? 0 : 1));
		}

		// handle parents
		for (int i = 0; i < nParents; i++) {
			DynamicMeshElement2 p = t.getParent(i);
			if (!p.childrenSplit()) {
				p.updateCullInfo();
				mergeQueue.add(p);
			}
		}

		// add to draw list
		drawList.add(t);
		return;
	}

	/**
	 * Perform a split operation on the target element.
	 * 
	 * @param t
	 *            the target element
	 */
	protected void split(DynamicMeshElement2 t) {
		if (t == null || t.ignoreFlag)
			return;

		// don't split an element that has already been split
		if (t.isSplit())
			return;

		// switch queues
		splitQueue.remove(t);
		mergeQueue.add(t);

		// if(((CurveSegment)t).vertices[0].getX()==7.03125)
		// System.err.print("");

		// mark as split
		t.setSplit(true);

		// handle parents
		for (int i = 0; i < nParents; i++) {
			DynamicMeshElement2 p = t.getParent(i);
			if (p != null) {
				split(p);

				mergeQueue.remove(p);
			}
		}

		// handle children
		for (int i = 0; i < nChildren; i++) {
			DynamicMeshElement2 c = t.getChild(i);
			if (c.lastVersion != currentVersion) {
				c.recalculate(currentVersion, false);
			}

			if (!c.ignoreFlag) {

				c.updateCullInfo();

				// add child to drawing list
				if (!c.isSplit()) {
					drawList.add(c, (c.parents[0] == t ? 0 : 1));
					splitQueue.add(c);
				}
			}
		}

		// remove from drawing list
		drawList.remove(t);
	}

	/**
	 * Reevaluates vertices, errors, etc. for all elements
	 */
	public void updateParameters() {
		currentVersion++;

		noUpdate = false;

		// update all elements currently in draw list
		drawList.recalculate(currentVersion);

		updateCullingInfo();

		// update elements in queues
		splitQueue.recalculate(currentVersion, drawList);
		mergeQueue.recalculate(currentVersion, drawList);

		updateCullingInfo();
	}
}
