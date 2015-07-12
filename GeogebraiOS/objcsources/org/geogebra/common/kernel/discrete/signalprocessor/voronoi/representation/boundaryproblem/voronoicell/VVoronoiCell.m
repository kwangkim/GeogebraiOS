//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VVoronoiCell.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VVertex1.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VHalfEdge4.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VVoronoiCell.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell ()

- (jint)calculateAreaOfCell;

@end

__attribute__((unused)) static jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self);

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(self, x, y);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

- (void)resetArea {
  area_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

- (jint)getAreaOfCell {
  if (area_ == OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED) {
    area_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(self);
    return (area_ == OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA ? -1 : area_);
  }
  else if (area_ == OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA) {
    return -1;
  }
  else {
    return area_;
  }
}

- (jint)calculateAreaOfCell {
  return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(self);
}

+ (jdouble)calculateAreaOfTriangleWithDouble:(jdouble)a
                                  withDouble:(jdouble)b
                                  withDouble:(jdouble)c {
  return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(a, b, c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VVoronoiCell", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "VVoronoiCell", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:", "VVoronoiCell", NULL, 0x1, NULL, NULL },
    { "resetArea", NULL, "V", 0x1, NULL, NULL },
    { "getAreaOfCell", NULL, "I", 0x1, NULL, NULL },
    { "calculateAreaOfCell", NULL, "I", 0x2, NULL, NULL },
    { "calculateAreaOfTriangleWithDouble:withDouble:withDouble:", "calculateAreaOfTriangle", "D", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_AREA_CALCULATED_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED },
    { "INVALID_AREA_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA },
    { "area_", NULL, 0x1, "I", NULL, NULL,  },
    { "halfedge_", NULL, 0x1, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.voronoicell.VHalfEdge4;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell = { 2, "VVoronoiCell", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.voronoicell", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_init(self);
  self->area_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self, jdouble x, jdouble y) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithDouble_withDouble_(self, x, y);
  self->area_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(jdouble x, jdouble y) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(self, x, y);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  self->area_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self) {
  if (self->halfedge_ == nil || [self->halfedge_ getPrev] == nil || [self->halfedge_ getNext] == nil) {
    return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA;
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *point0 = self->halfedge_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *point1 = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *) nil_chk(self->halfedge_)) getPrev];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *point2 = [self->halfedge_ getNext];
  jdouble totalarea = 0;
  jboolean rightside = YES;
  while (YES) {
    totalarea += OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(JavaLangMath_sqrtWithDouble_((((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *) nil_chk(point0))->x_ - ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *) nil_chk(point1))->x_) * (point0->x_ - point1->x_) + (point0->y_ - point1->y_) * (point0->y_ - point1->y_)), JavaLangMath_sqrtWithDouble_((point1->x_ - ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *) nil_chk(point2))->x_) * (point1->x_ - point2->x_) + (point1->y_ - point2->y_) * (point1->y_ - point2->y_)), JavaLangMath_sqrtWithDouble_((point2->x_ - point0->x_) * (point2->x_ - point0->x_) + (point2->y_ - point0->y_) * (point2->y_ - point0->y_)));
    if (rightside) {
      if ([point2 getNext] == nil) {
        return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA;
      }
      else if ([point2 getNext] == point1) {
        return J2ObjCFpToInt(totalarea);
      }
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *tmp = point0;
      point0 = point2;
      point2 = [point2 getNext];
      rightside = NO;
    }
    else {
      if ([point1 getPrev] == nil) {
        return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA;
      }
      else if ([point1 getPrev] == point2) {
        return J2ObjCFpToInt(totalarea);
      }
      point0 = point1;
      point1 = [point0 getPrev];
      rightside = YES;
    }
  }
}

jdouble OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initialize();
  jdouble tmp;
  if (b > a) {
    tmp = a;
    a = b;
    b = tmp;
  }
  if (c > b) {
    tmp = b;
    b = c;
    c = tmp;
  }
  tmp = (a + (b + c)) * (c - (a - b)) * (c + (a - b)) * (a + (b - c));
  return 0.25 * JavaLangMath_sqrtWithDouble_(tmp);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell)
