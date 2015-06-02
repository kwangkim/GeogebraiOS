/*
Archimedean 1.1, a 3D applet/application for visualizing, building, 
transforming and analyzing Archimedean solids and their derivatives.
Copyright 1998, 2011 Raffi J. Kasparian, www.raffikasparian.com.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

package org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.geom;import org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.Axes;
import org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;
import org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.ObjectList;
import org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;
import org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.Rotater;
class ArchiFacet implements IFacet {	private IntList vertexIndices;	private int normalIndex;	private ObjectList<OrderedTriple> points, vectors;	private boolean isREGULAR = true;	private FacetStateCalculator stateCalculator;	private FacetShapeCalculator shapeCalculator;	public ObjectList<OrderedTriple> getPoints() {		return points;	}	public void setPoints(ObjectList<OrderedTriple> p) {		points = p;	}	public ObjectList<OrderedTriple> getVectors() {		return vectors;	}	public void setVectors(ObjectList<OrderedTriple> p) {		vectors = p;	}	public OrderedTriple getNormal() {		return (OrderedTriple) vectors.get(normalIndex);	}	public int getNormalIndex() {		return normalIndex;	}	public void setNormal(int p) {		normalIndex = p;	}	public IntList getVertexIndices() {		return vertexIndices;	}	public void setVertexIndices(IntList p) {		vertexIndices = p;	}	public ArchiFacet() {	}	public ArchiFacet(int numPoints) {		vertexIndices = new IntList(numPoints);	}	public ArchiFacet(OrderedTriple p0, OrderedTriple p1, OrderedTriple p2, ObjectList<OrderedTriple> s, ArchiBuilder boss) throws Exception {		this(s.num);		Axes a = new Axes();		a.setX(p0.minus(p1));		a.setY(p1.minus(p0).cross(p2.minus(p1)));		a.setZ(a.getX().cross(a.getY()));		/*		 * a.X = p0.minus( p1 ); a.Y = p1.minus( p0 ).cross( p2.minus( p1 ) ); a.Z =		 * a.X.cross( a.Y );		 */a.origin = p0;		a.correct();		for (int i = 0; i < s.num; ++i) {			OrderedTriple p = ((OrderedTriple) s.get(i)).minus((OrderedTriple) s.get(0));// to			// put			// newSide.points[0]			// at			// the			// origin			a.transformPoint(p);// rotate to correct orientation			vertexIndices.add(boss.registerPoint(p));		}	}	public static ArchiFacet sideFromTwoPointsAndNormal(OrderedTriple p0, OrderedTriple p1, OrderedTriple n, ObjectList<OrderedTriple> s,			ArchiBuilder boss) throws Exception {		ArchiFacet me = new ArchiFacet(s.num);		Axes a = new Axes();		a.setX(p0.minus(p1));		a.setY(n);		a.setZ(a.getX().cross(a.getY()));		/*		 * a.X = p0.minus( p1 ); a.Y = n; a.Z = a.X.cross( a.Y );		 */a.origin = p0;		a.correct();		for (int i = 0; i < s.num; ++i) {			OrderedTriple p = ((OrderedTriple) s.get(i)).minus((OrderedTriple) s.get(0));// to			// put			// newSide.points[0]			// at			// the			// origin			a.transformPoint(p);// rotate to correct orientation			me.vertexIndices.add(boss.registerPoint(p));		}		return me;	}	public boolean hasPoint(OrderedTriple p) {// returns my index		for (int i = 0; i < getVertexCount(); ++i) {			if (getPoint(i) == p)				return true;		}		return false;	}	public int findPoint(OrderedTriple p) {		for (int i = 0; i < getVertexCount(); ++i) {			if (points.get(vertexIndices.get(i)) == p)				return i;		}		return -1;	}	public int findIndex(int i) {		return vertexIndices.find(i);	}	int toRange(int i) {		while (i < 0)			i += getVertexCount();		while (i >= getVertexCount())			i -= getVertexCount();		return i;	}	public OrderedTriple getPoint(int i) {		return (OrderedTriple) points.get(vertexIndices.get(i));	}	public OrderedTriple wrapgetPoint(int i) {		return (OrderedTriple) points.get(vertexIndices.get(toRange(i)));	}	public int getIndex(int i) {		return vertexIndices.get(i);	}	public int wrapgetIndex(int i) {		return vertexIndices.wrapget(i);	}	public OrderedTriple calcNormal() {		// 0-1 X 2-1		OrderedTriple[] p = threeDistinctPoints();		OrderedTriple v1 = p[0].minus(p[1]);		OrderedTriple v2 = p[2].minus(p[1]);		return v1.cross(v2);	}	public OrderedTriple getIncenter() {// works only for sides that can be		// inscribed in circles		OrderedTriple[] p = fourDistinctPoints();		return GeometryUtils.getIncenter(p[0], p[1], p[2], p[3]);	}	public OrderedTriple[] fourDistinctPoints() {		// assumes that there are three distinct points		OrderedTriple[] p = new OrderedTriple[4];		double epsilon = 1e-10;		p[0] = getPoint(0);		int i;		for (i = 1; i < getVertexCount(); ++i) {			p[1] = getPoint(i);			if (!p[1].isApprox(p[0], epsilon))				break;		}		for (i = i + 1; i < getVertexCount(); ++i) {			p[2] = getPoint(i);			if (!p[2].isApprox(p[1], epsilon))				break;		}		for (i = i + 1; i < getVertexCount() * 2; ++i) {			p[3] = wrapgetPoint(i);			if (!p[3].isApprox(p[2], epsilon))				break;		}		return p;	}	public OrderedTriple outwardPerpendicular(OrderedTriple p1, OrderedTriple p2) {		// p1->p2 must be clockwize		return getNormal().cross(p2.minus(p1));	}	public boolean inside(OrderedTriple p) {		double epsilon = 1e-5;		int numRealSides = 0;		OrderedTriple L1, L2 = wrapgetPoint(-1);		for (int i = 0; i < getVertexCount(); ++i) {			L1 = L2;			L2 = getPoint(i);			if (L1.equals(L2))				continue;			++numRealSides;			if (p.minus(L1).dot(outwardPerpendicular(L1, L2)) > epsilon)				return false;		}		return numRealSides >= 3;	}	boolean isClockwise(OrderedTriple norm) {		return calcNormal().dot(norm) > 0;	}	public boolean isAdjacent(ArchiFacet s) {		int count = 0;		for (int i = 0; i < getVertexCount(); ++i) {			if (s.vertexIndices.find(vertexIndices.get(i)) != -1)				++count;		}		return count == 2;	}	private OrderedTriple[] threeDistinctPoints() {		// assumes that there are three distinct points		OrderedTriple[] p = new OrderedTriple[3];		double epsilon = 1e-10;		p[0] = getPoint(0);		int i;		for (i = 1; i < getVertexCount(); ++i) {			p[1] = getPoint(i);			if (!p[1].isApprox(p[0], epsilon))				break;		}		for (i = i + 1; i < getVertexCount(); ++i) {			p[2] = getPoint(i);			if (!p[2].isApprox(p[1], epsilon))				break;		}		return p;	}	public double getArea() {		double area = 0;		OrderedTriple p0 = getPoint(0);		OrderedTriple p1;		OrderedTriple p2 = getPoint(1);		double a, b;		double c = p2.distance(p0);		for (int i = 2; i < getVertexCount(); ++i) {			p1 = p2;			p2 = getPoint(i);			a = c;			b = p2.distance(p1);			c = p0.distance(p2);			area += GeometryUtils.triangleArea(a, b, c);		}		return area;	}	public boolean calcRegular() {		double epsilon = 1e-1;		ObjectList<OrderedTriple> tempPoints = new ObjectList<OrderedTriple>(getVertexCount());		for (int i = 0; i < getVertexCount(); ++i) {			tempPoints.add(new OrderedTriple(getPoint(i)));		}		OrderedTriple axis = GeometryUtils.getCenter(this);		if (axis == null) {			return false;		}		if (axis.isApprox(OrderedTriple.origin(), epsilon)) {			axis = getNormal();		}		// Rotater r = new Rotater( getCenter(), Math.PI*2/getVertexCount() );		Rotater r = new Rotater(axis, Math.PI * 2 / getVertexCount());		Axes a = new Axes();		a.timesEquals(r);		ObjectList<OrderedTriple> copiedPoints = new ObjectList<OrderedTriple>(getVertexCount());		for (int i = 0; i < getVertexCount(); ++i) {			copiedPoints.add(getPoint(i));		}		for (int i = 0; i < tempPoints.num; ++i) {			OrderedTriple pi = (OrderedTriple) tempPoints.get(i);			a.transformPoint(pi);			int found = ArchiBuilder.findApproxPoint(pi, copiedPoints);			if (found == -1)				return false;			else				copiedPoints.removeIndex(found);		}		return copiedPoints.num == 0;	}	public boolean isREGULAR() {		return isREGULAR;	}	public void setREGULAR(boolean isREGULAR) {		this.isREGULAR = isREGULAR;	}	public int getVertexCount() {		return vertexIndices.num;	}	public int[] getVertexIndicesArray() {		return vertexIndices.shrink().ints;	}	public void setStateCalculator(FacetStateCalculator stateCalculator) {		this.stateCalculator = stateCalculator;	}	public FacetStateCalculator getStateCalculator() {		return stateCalculator;	}	public void setShapeCalculator(FacetShapeCalculator shapeCalculator) {		this.shapeCalculator = shapeCalculator;	}	public FacetShapeCalculator getShapeCalculator() {		return shapeCalculator;	}}