/*
 * @(#)Shape.java	1.22 03/12/19
 *
 * Copyright (c) 1997, 2006, Oracle and/or its affiliates. All rights reserved.
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
 *
 * This code is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License version 2 only, as
 * published by the Free Software Foundation.  Oracle designates this
 * particular file as subject to the "Classpath" exception as provided
 * by Oracle in the LICENSE file that accompanied this code.
 *
 * This code is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
 * version 2 for more details (a copy is included in the LICENSE file that
 * accompanied this code).
 *
 * You should have received a copy of the GNU General Public License version
 * 2 along with this work; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * Please contact Oracle, 500 Oracle Parkway, Redwood Shores, CA 94065 USA
 * or visit www.oracle.com if you need additional information or have any
 * questions.
 */
package org.geogebra.ggbjdk.java.awt.geom;

import org.geogebra.common.awt.GAffineTransform;
import org.geogebra.common.awt.GPoint2D;
import org.geogebra.common.awt.GRectangle;
import org.geogebra.common.awt.GRectangle2D;
import org.geogebra.common.awt.GShape;

/**
 * The <code>Shape</code> interface provides definitions for objects that
 * represent some form of geometric shape. The <code>Shape</code> is described
 * by a {@link PathIterator} object, which can express the outline of the
 * <code>Shape</code> as well as a rule for determining how the outline divides
 * the 2D plane into interior and exterior points. Each <code>Shape</code>
 * object provides callbacks to get the bounding box of the geometry, determine
 * whether points or rectangles lie partly or entirely within the interior of
 * the <code>Shape</code>, and retrieve a <code>PathIterator</code> object that
 * describes the trajectory path of the <code>Shape</code> outline.
 * <p>
 * <b>Definition of insideness:</b> A point is considered to lie inside a
 * <code>Shape</code> if and only if:
 * <ul>
 * <li>it lies completely inside the<code>Shape</code> boundary <i>or</i>
 * <li>
 * it lies exactly on the <code>Shape</code> boundary <i>and</i> the space
 * immediately adjacent to the point in the increasing <code>X</code> direction
 * is entirely inside the boundary <i>or</i>
 * <li>
 * it lies exactly on a horizontal boundary segment <b>and</b> the space
 * immediately adjacent to the point in the increasing <code>Y</code> direction
 * is inside the boundary.
 * </ul>
 * <p>
 * The <code>contains</code> and <code>intersects</code> methods consider the
 * interior of a <code>Shape</code> to be the area it encloses as if it were
 * filled. This means that these methods consider unclosed shapes to be
 * implicitly closed for the purpose of determining if a shape contains or
 * intersects a rectangle or if a shape contains a point.
 *
 * <p>
 * <b>Removed functionality:</b>
 * <ul>
 * <li><code></code></li>
 *
 * </ul>
 * </p>
 *
 * @see java.awt.geom.PathIterator
 * @see java.awt.geom.AffineTransform
 * @see java.awt.geom.FlatteningPathIterator
 * @see java.awt.geom.GeneralPath
 *
 * @version 1.19 06/24/98
 * @author Jim Graham
 * @author dave.trudes
 */
public interface Shape extends GShape {
	/**
	 * Returns an integer {@link Rectangle} that completely encloses the
	 * <code>Shape</code>. Note that there is no guarantee that the returned
	 * <code>Rectangle</code> is the smallest bounding box that encloses the
	 * <code>Shape</code>, only that the <code>Shape</code> lies entirely within
	 * the indicated <code>Rectangle</code>. The returned <code>Rectangle</code>
	 * might also fail to completely enclose the <code>Shape</code> if the
	 * <code>Shape</code> overflows the limited range of the integer data type.
	 * The <code>getBounds2D</code> method generally returns a tighter bounding
	 * box due to its greater flexibility in representation.
	 * 
	 * @return an integer <code>Rectangle</code> that completely encloses the
	 *         <code>Shape</code>.
	 * @see #getBounds2D
	 */
	public GRectangle getBounds();

	/**
	 * Returns a high precision and more accurate bounding box of the
	 * <code>Shape</code> than the <code>getBounds</code> method. Note that
	 * there is no guarantee that the returned {@link Rectangle2D} is the
	 * smallest bounding box that encloses the <code>Shape</code>, only that the
	 * <code>Shape</code> lies entirely within the indicated
	 * <code>Rectangle2D</code>. The bounding box returned by this method is
	 * usually tighter than that returned by the <code>getBounds</code> method
	 * and never fails due to overflow problems since the return value can be an
	 * instance of the <code>Rectangle2D</code> that uses double precision
	 * values to store the dimensions.
	 * 
	 * @return an instance of <code>Rectangle2D</code> that is a high-precision
	 *         bounding box of the <code>Shape</code>.
	 * @see #getBounds
	 */
	public GRectangle2D getBounds2D();

	/**
	 * Tests if the specified coordinates are inside the boundary of the
	 * <code>Shape</code>.
	 * 
	 * @param x
	 *            the specified x coordinate
	 * @param y
	 *            the specified y coordinate
	 * @return <code>true</code> if the specified coordinates are inside the
	 *         <code>Shape</code> boundary; <code>false</code> otherwise.
	 */
	public boolean contains(double x, double y);

	/**
	 * Tests if a specified {@link Point2D} is inside the boundary of the
	 * <code>Shape</code>.
	 * 
	 * @param p
	 *            a specified <code>Point2D</code>
	 * @return <code>true</code> if the specified <code>Point2D</code> is inside
	 *         the boundary of the <code>Shape</code>; <code>false</code>
	 *         otherwise.
	 */
	public boolean contains(GPoint2D p);

	/**
	 * Tests if the interior of the <code>Shape</code> intersects the interior
	 * of a specified rectangular area. The rectangular area is considered to
	 * intersect the <code>Shape</code> if any point is contained in both the
	 * interior of the <code>Shape</code> and the specified rectangular area.
	 * <p>
	 * This method might conservatively return <code>true</code> when:
	 * <ul>
	 * <li>
	 * there is a high probability that the rectangular area and the
	 * <code>Shape</code> intersect, but
	 * <li>
	 * the calculations to accurately determine this intersection are
	 * prohibitively expensive.
	 * </ul>
	 * This means that this method might return <code>true</code> even though
	 * the rectangular area does not intersect the <code>Shape</code>. The
	 * {@link java.awt.geom.Area Area} class can be used to perform more
	 * accurate computations of geometric intersection for any
	 * <code>Shape</code> object if a more precise answer is required.
	 * 
	 * @param x
	 *            the x coordinate of the specified rectangular area
	 * @param y
	 *            the y coordinate of the specified rectangular area
	 * @param w
	 *            the width of the specified rectangular area
	 * @param h
	 *            the height of the specified rectangular area
	 * @return <code>true</code> if the interior of the <code>Shape</code> and
	 *         the interior of the rectangular area intersect, or are both
	 *         highly likely to intersect and intersection calculations would be
	 *         too expensive to perform; <code>false</code> otherwise.
	 * @see java.awt.geom.Area
	 */
	public boolean intersects(double x, double y, double w, double h);

	/**
	 * Tests if the interior of the <code>Shape</code> intersects the interior
	 * of a specified <code>Rectangle2D</code>. This method might conservatively
	 * return <code>true</code> when:
	 * <ul>
	 * <li>
	 * there is a high probability that the <code>Rectangle2D</code> and the
	 * <code>Shape</code> intersect, but
	 * <li>
	 * the calculations to accurately determine this intersection are
	 * prohibitively expensive.
	 * </ul>
	 * This means that this method might return <code>true</code> even though
	 * the <code>Rectangle2D</code> does not intersect the <code>Shape</code>.
	 * 
	 * @param r
	 *            the specified <code>Rectangle2D</code>
	 * @return <code>true</code> if the interior of the <code>Shape</code> and
	 *         the interior of the specified <code>Rectangle2D</code> intersect,
	 *         or are both highly likely to intersect and intersection
	 *         calculations would be too expensive to perform;
	 *         <code>false</code> otherwise.
	 * @see #intersects(double, double, double, double)
	 */
	public boolean intersects(GRectangle2D r);

	/**
	 * Tests if the interior of the <code>Shape</code> entirely contains the
	 * specified rectangular area. All coordinates that lie inside the
	 * rectangular area must lie within the <code>Shape</code> for the entire
	 * rectanglar area to be considered contained within the <code>Shape</code>.
	 * <p>
	 * This method might conservatively return <code>false</code> when:
	 * <ul>
	 * <li>
	 * the <code>intersect</code> method returns <code>true</code> and
	 * <li>
	 * the calculations to determine whether or not the <code>Shape</code>
	 * entirely contains the rectangular area are prohibitively expensive.
	 * </ul>
	 * This means that this method might return <code>false</code> even though
	 * the <code>Shape</code> contains the rectangular area. The
	 * <code>Area</code> class can be used to perform more accurate computations
	 * of geometric intersection for any <code>Shape</code> object if a more
	 * precise answer is required.
	 * 
	 * @param x
	 *            the x coordinate of the specified rectangular area
	 * @param y
	 *            the y coordinate of the specified rectangular area
	 * @param w
	 *            the width of the specified rectangular area
	 * @param h
	 *            the height of the specified rectangular area
	 * @return <code>true</code> if the interior of the <code>Shape</code>
	 *         entirely contains the specified rectangular area;
	 *         <code>false</code> otherwise or, if the <code>Shape</code>
	 *         contains the rectangular area and the <code>intersects</code>
	 *         method returns <code>true</code> and the containment calculations
	 *         would be too expensive to perform.
	 * @see java.awt.geom.Area
	 * @see #intersects
	 */
	public boolean contains(double x, double y, double w, double h);

	/**
	 * Tests if the interior of the <code>Shape</code> entirely contains the
	 * specified <code>Rectangle2D</code>. This method might conservatively
	 * return <code>false</code> when:
	 * <ul>
	 * <li>
	 * the <code>intersect</code> method returns <code>true</code> and
	 * <li>
	 * the calculations to determine whether or not the <code>Shape</code>
	 * entirely contains the <code>Rectangle2D</code> are prohibitively
	 * expensive.
	 * </ul>
	 * This means that this method might return <code>false</code> even though
	 * the <code>Shape</code> contains the <code>Rectangle2D</code>. The
	 * <code>Area</code> class can be used to perform more accurate computations
	 * of geometric intersection for any <code>Shape</code> object if a more
	 * precise answer is required.
	 * 
	 * @param r
	 *            The specified <code>Rectangle2D</code>
	 * @return <code>true</code> if the interior of the <code>Shape</code>
	 *         entirely contains the <code>Rectangle2D</code>;
	 *         <code>false</code> otherwise or, if the <code>Shape</code>
	 *         contains the <code>Rectangle2D</code> and the
	 *         <code>intersects</code> method returns <code>true</code> and the
	 *         containment calculations would be too expensive to perform.
	 * @see #contains(double, double, double, double)
	 */
	public boolean contains(GRectangle2D r);

	/**
	 * Returns an iterator object that iterates along the <code>Shape</code>
	 * boundary and provides access to the geometry of the <code>Shape</code>
	 * outline. If an optional {@link AffineTransform} is specified, the
	 * coordinates returned in the iteration are transformed accordingly.
	 * <p>
	 * Each call to this method returns a fresh <code>PathIterator</code> object
	 * that traverses the geometry of the <code>Shape</code> object
	 * independently from any other <code>PathIterator</code> objects in use at
	 * the same time.
	 * <p>
	 * It is recommended, but not guaranteed, that objects implementing the
	 * <code>Shape</code> interface isolate iterations that are in process from
	 * any changes that might occur to the original object's geometry during
	 * such iterations.
	 * <p>
	 * Before using a particular implementation of the <code>Shape</code>
	 * interface in more than one thread simultaneously, refer to its
	 * documentation to verify that it guarantees that iterations are isolated
	 * from modifications.
	 * 
	 * @param at
	 *            an optional <code>AffineTransform</code> to be applied to the
	 *            coordinates as they are returned in the iteration, or
	 *            <code>null</code> if untransformed coordinates are desired
	 * @return a new <code>PathIterator</code> object, which independently
	 *         traverses the geometry of the <code>Shape</code>.
	 */
	public PathIterator getPathIterator(GAffineTransform at);
}
