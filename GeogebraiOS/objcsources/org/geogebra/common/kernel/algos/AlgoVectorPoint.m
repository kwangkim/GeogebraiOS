//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoVectorPoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoVectorPoint.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"

@interface OrgGeogebraCommonKernelAlgosAlgoVectorPoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> P_;
  id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoVectorPoint, P_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoVectorPoint, v_, id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoVectorPoint_compute(OrgGeogebraCommonKernelAlgosAlgoVectorPoint *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoVectorPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)createNewVector {
  return new_OrgGeogebraCommonKernelGeosGeoVector_initWithOrgGeogebraCommonKernelConstruction_(cons_);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Vector();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR_FROM_POINT;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(v_, [OrgGeogebraCommonKernelGeosGeoElement class])];
  [self setDependencies];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)getVector {
  return v_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getP {
  return P_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint_compute(self);
}

- (void)setCoords {
  OrgGeogebraCommonKernelGeosGeoVector *v2D = (OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(v_, [OrgGeogebraCommonKernelGeosGeoVector class]);
  ((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(v2D))->x_ = ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomX_;
  v2D->y_ = ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomY_;
  v2D->z_ = 0.0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoVectorPoint", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoVectorPoint", NULL, 0x1, NULL, NULL },
    { "createNewVector", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setCoords", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "v_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoVectorPoint = { 2, "AlgoVectorPoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 10, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoVectorPoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoVectorPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P);
  [((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(self->v_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoVectorPoint *new_OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint *self = [OrgGeogebraCommonKernelAlgosAlgoVectorPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoVectorPoint *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->P_ = P;
  self->v_ = [self createNewVector];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoVectorPoint *new_OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint *self = [OrgGeogebraCommonKernelAlgosAlgoVectorPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoVectorPoint_compute(OrgGeogebraCommonKernelAlgosAlgoVectorPoint *self) {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->P_)) isFinite]) {
    [self setCoords];
  }
  else {
    [((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(self->v_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoVectorPoint)
