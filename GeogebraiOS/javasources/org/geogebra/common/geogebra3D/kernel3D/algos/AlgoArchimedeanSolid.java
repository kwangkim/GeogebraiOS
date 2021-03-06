package org.geogebra.common.geogebra3D.kernel3D.algos;

import org.geogebra.common.geogebra3D.archimedean.support.ArchimedeanSolidFactory;
import org.geogebra.common.geogebra3D.archimedean.support.IArchimedeanSolid;
import org.geogebra.common.geogebra3D.archimedean.support.IFace;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoPolygon3D;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoPolyhedron;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoSegment3D;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.Matrix.CoordMatrix4x4;
import org.geogebra.common.kernel.Matrix.Coords;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.kernelND.GeoDirectionND;
import org.geogebra.common.kernel.kernelND.GeoPointND;

/**
 * @author ggb3D
 * 
 *         Creates a new GeoPolyhedron
 *
 */
public class AlgoArchimedeanSolid extends AlgoPolyhedron {

	protected OutputHandler<GeoPolygon3D> outputPolygons;
	protected OutputHandler<GeoSegment3D> outputSegments;

	private GeoPointND A, B;
	private GeoDirectionND v;

	protected CoordMatrix4x4 matrix;

	private Coords[] coords;

	private Commands name;

	/**
	 * creates an archimedean solid
	 * 
	 * @param c
	 *            construction
	 * @param labels
	 * @param A
	 * @param B
	 * @param v
	 * @param name
	 */
	public AlgoArchimedeanSolid(Construction c, String[] labels, GeoPointND A,
			GeoPointND B, GeoDirectionND v, Commands name) {
		super(c);

		this.name = name;

		setVolumeAreaAndHeightFactors();

		this.A = A;
		this.B = B;
		this.v = v;

		matrix = new CoordMatrix4x4();

		createPolyhedron();

		compute();

		// input
		setInput();
		addAlgoToInput();

		polyhedron.createFaces();

		// faces are oriented to the inside
		polyhedron.setReverseNormals();
		setOutput();

		// set polyhedron type
		switch (name) {
		case Tetrahedron:
			polyhedron.setType(GeoPolyhedron.TYPE_TETRAHEDRON);
			break;
		case Cube:
			polyhedron.setType(GeoPolyhedron.TYPE_CUBE);
			break;
		case Octahedron:
			polyhedron.setType(GeoPolyhedron.TYPE_OCTAHEDRON);
			break;
		case Dodecahedron:
			polyhedron.setType(GeoPolyhedron.TYPE_DODECAHEDRON);
			break;
		case Icosahedron:
			polyhedron.setType(GeoPolyhedron.TYPE_ICOSAHEDRON);
			break;
		}

		setLabels(labels);

		update();
	}

	/**
	 * set the labels
	 * 
	 * @param labels
	 *            lables
	 */
	protected void setLabels(String[] labels) {

		if (labels == null || labels.length <= 1)
			polyhedron.initLabels(labels);
		else {
			polyhedron.setAllLabelsAreSet(true);
			for (int i = 0; i < labels.length; i++)
				getOutput(i).setLabel(labels[i]);
		}

	}

	protected GeoPointND getA() {
		return A;
	}

	protected GeoPointND getB() {
		return B;
	}

	protected Coords getDirection() {
		return v.getDirectionInD3();
	}

	protected void setInput() {
		input = new GeoElement[3];
		input[0] = (GeoElement) A;
		input[1] = (GeoElement) B;
		input[2] = (GeoElement) v;

	}

	@Override
	protected void createOutputSegments() {
		outputSegments = createOutputSegmentsHandler();
	}

	@Override
	protected void createOutputPolygons() {
		outputPolygons = createOutputPolygonsHandler();
	}

	@Override
	protected void updateOutput() {

		// add polyhedron's segments and polygons, without setting this algo as
		// algoparent

		outputPolygons.addOutput(polyhedron.getFaces3D(), false, false);
		outputSegments.addOutput(polyhedron.getSegments3D(), false, true);

	}

	/**
	 * create the polyhedron (faces and edges)
	 * 
	 * @param polyhedron
	 */
	protected void createPolyhedron() {

		IArchimedeanSolid solid = ArchimedeanSolidFactory.create(name);
		int vertexCount = solid.getVertexCount();

		outputPoints.augmentOutputSize(vertexCount - 2, false);
		if (getPolyhedron().allLabelsAreSet()) {
			outputPoints.setLabels(null);
		}

		// coords
		coords = solid.getVerticesInABv();

		// points
		GeoPointND[] points = new GeoPointND[vertexCount];
		points[0] = getA();
		points[1] = getB();
		for (int i = 2; i < vertexCount; i++) {
			GeoPoint3D point = outputPoints.getElement(i - 2);
			points[i] = point;
			point.setCoords(coords[i]);
			polyhedron.addPointCreated(point);
		}

		// faces
		IFace[] faces = solid.getFaces();
		for (int i = 0; i < solid.getFaceCount(); i++) {
			polyhedron.startNewFace();
			for (int j = 0; j < faces[i].getVertexCount(); j++)
				polyhedron.addPointToCurrentFace(points[faces[i]
						.getVertexIndices()[j]]);
			polyhedron.endCurrentFace();
		}

	}

	@Override
	public void compute() {

		polyhedron.setDefined();

		Coords o = getA().getInhomCoordsInD3();

		Coords v1l = getB().getInhomCoordsInD3().sub(o);

		// check if A!=B
		if (v1l.equalsForKernel(0, Kernel.STANDARD_PRECISION)) {
			setUndefined();
			return;
		}

		v1l.calcNorm();
		double l = v1l.getNorm();
		Coords v1 = v1l.mul(1 / l);

		// check if vn!=0
		Coords vn = getDirection();
		if (vn.equalsForKernel(0, Kernel.STANDARD_PRECISION)) {
			setUndefined();
			return;
		}

		// check if vn is ortho to AB
		if (!Kernel.isZero(vn.dotproduct(v1))) {
			setUndefined();
			return;
		}

		Coords v2 = getDirection().crossProduct(v1);
		v2.normalize();

		Coords v3 = v1.crossProduct(v2);

		matrix.setOrigin(o);
		matrix.setVx(v1l);
		matrix.setVy(v2.mul(l));
		matrix.setVz(v3.mul(l));

		for (int i = 0; i < coords.length - 2; i++) {
			outputPoints.getElement(i).setCoords(matrix.mul(coords[i + 2]),
					true);
		}

		// update volume
		polyhedron.setVolume(l * l * l * volumeFactor);

		// update area
		polyhedron.setArea(l * l * areaFactor);
		// App.debug("Aire "+polyhedron.getArea());

		// update height
		polyhedron.setOrientedHeight(l * heightFactor);

	}

	/**
	 * factor to calculate the volume
	 */
	private double volumeFactor;

	/**
	 * factor to calculate the height
	 */
	private double heightFactor;

	/**
	 * factor to calculate the area
	 */
	private double areaFactor;

	private void setVolumeAreaAndHeightFactors() {

		switch (name) {
		case Tetrahedron:
			volumeFactor = Math.sqrt(2) / 12;
			heightFactor = Math.sqrt(2. / 3.);
			areaFactor = Math.sqrt(3);
			break;

		case Cube:
			volumeFactor = 1;
			heightFactor = 1;
			areaFactor = 6;
			break;

		case Octahedron:
			volumeFactor = Math.sqrt(2) / 3;
			heightFactor = Math.sqrt(2. / 3.);
			areaFactor = 2 * Math.sqrt(3);
			break;

		case Dodecahedron:
			volumeFactor = (15 + 7 * Math.sqrt(5)) / 4;
			heightFactor = Math.sqrt(2.5 + 1.1 * Math.sqrt(5));
			areaFactor = 3 * Math.sqrt(25 + 10 * Math.sqrt(5));
			break;

		case Icosahedron:
			volumeFactor = (15 + 5 * Math.sqrt(5)) / 12;
			heightFactor = (3 + Math.sqrt(5)) / (2 * Math.sqrt(3));
			areaFactor = 5 * Math.sqrt(3);
			break;

		}

	}

	private void setUndefined() {
		polyhedron.setUndefined();

		for (int i = 0; i < outputPoints.size(); i++)
			outputPoints.getElement(i).setUndefined();

	}

	// ///////////////////////////////////////////
	// END OF THE CONSTRUCTION
	// //////////////////////////////////////////

	@Override
	protected void updateDependentGeos() {
		super.updateDependentGeos();
		outputPoints.update();

		// force update of segments and polygons when e.g. in a list
		if (!getPolyhedron().allLabelsAreSet()) {
			outputSegments.updateParentAlgorithm();
			outputPolygons.updateParentAlgorithm();
		}

	}

	@Override
	public Commands getClassName() {
		return name;
	}

	@Override
	final protected boolean isFirstInputPointVisible() {
		return true;
	}

	@Override
	final protected boolean isFirstInputPointLabelVisible() {
		return true;
	}

}
