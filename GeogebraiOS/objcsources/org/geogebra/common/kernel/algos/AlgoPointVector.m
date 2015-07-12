//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPointVector.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoPointVector.h"
#include "org/geogebra/common/kernel/algos/AlgoPointVectorND.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoPointVector

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v {
  OrgGeogebraCommonKernelAlgosAlgoPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

- (void)compute {
  [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q_)) setCoordsWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomX_ + ((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(v_, [OrgGeogebraCommonKernelGeosGeoVector class]))))->x_ withDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomY_ + ((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(v_, [OrgGeogebraCommonKernelGeosGeoVector class]))))->y_ withDouble:1.0];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  return new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons1);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoVectorND:", "AlgoPointVector", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoPointVector = { 2, "AlgoPointVector", "org.geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoPointVector;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelAlgosAlgoPointVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPointVectorND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
}

OrgGeogebraCommonKernelAlgosAlgoPointVector *new_OrgGeogebraCommonKernelAlgosAlgoPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) {
  OrgGeogebraCommonKernelAlgosAlgoPointVector *self = [OrgGeogebraCommonKernelAlgosAlgoPointVector alloc];
  OrgGeogebraCommonKernelAlgosAlgoPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoPointVector)
