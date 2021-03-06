//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAxes.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoAxes.h"
#include "org/geogebra/common/kernel/algos/AlgoAxesQuadricND.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"

@interface OrgGeogebraCommonKernelAlgosAlgoAxes () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *P_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAxes, P_, OrgGeogebraCommonKernelGeosGeoPoint *)

@implementation OrgGeogebraCommonKernelAlgosAlgoAxes

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, labels, c);
  return self;
}

- (void)createInput {
  axes_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoLine_class_()];
  (void) IOSObjectArray_Set(axes_, 0, new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  (void) IOSObjectArray_Set(axes_, 1, new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  P_ = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(axes_, 0), [OrgGeogebraCommonKernelGeosGeoLine class])))) setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:P_];
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(axes_, 1), [OrgGeogebraCommonKernelGeosGeoLine class])))) setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:P_];
}

- (void)compute {
  [super compute];
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P_)) setCoordsWithDouble:[((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]))))->b_)) getX] withDouble:[((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]))))->b_ getY] withDouble:1.0];
}

- (void)setAxisCoordsWithInt:(jint)i {
  OrgGeogebraCommonKernelGeosGeoLine *axis = (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(nil_chk(axes_), i), [OrgGeogebraCommonKernelGeosGeoLine class]);
  ((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(axis))->x_ = -[((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]))))->eigenvec_), i))) getY];
  axis->y_ = [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]))))->eigenvec_, i))) getX];
  axis->z_ = -(axis->x_ * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]))))->b_)) getX] + axis->y_ * [((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]))))->b_ getY]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoAxes", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoAxes", NULL, 0x1, NULL, NULL },
    { "createInput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setAxisCoordsWithInt:", "setAxisCoords", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAxes = { 2, "AlgoAxes", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAxes;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoAxes *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, c);
}

OrgGeogebraCommonKernelAlgosAlgoAxes *new_OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoAxes *self = [OrgGeogebraCommonKernelAlgosAlgoAxes alloc];
  OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoAxes *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoConic *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, labels, c);
}

OrgGeogebraCommonKernelAlgosAlgoAxes *new_OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoAxes *self = [OrgGeogebraCommonKernelAlgosAlgoAxes alloc];
  OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, labels, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAxes)
