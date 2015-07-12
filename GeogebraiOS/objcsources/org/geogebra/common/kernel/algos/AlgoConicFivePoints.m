//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoConicFivePoints.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoConicFivePoints.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/main/Localization.h"

#define OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_MULTIPLIER_MIN 0.001
#define OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_MULTIPLIER_MAX 1000.0

@interface OrgGeogebraCommonKernelAlgosAlgoConicFivePoints () {
 @public
  jboolean criticalCase_;
  IOSObjectArray *A_, *B_, *C_;
  jdouble e1_, e2_;
  IOSObjectArray *line_;
  jint i_, j_;
}

- (void)checkCriticalCase;

- (void)addIncidence;

- (jboolean)shouldInvertWithDouble:(jdouble)d;

+ (void)degConeWithOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)a
               withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)b
                                      withDoubleArray2:(IOSObjectArray *)A;

+ (jdouble)evalMatrixWithDoubleArray2:(IOSObjectArray *)A
withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P;

- (void)linCombWithDoubleArray2:(IOSObjectArray *)A
               withDoubleArray2:(IOSObjectArray *)B
                     withDouble:(jdouble)l
                     withDouble:(jdouble)m
               withDoubleArray2:(IOSObjectArray *)C;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints, A_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints, B_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints, C_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints, line_, IOSObjectArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints, MULTIPLIER_MIN, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints, MULTIPLIER_MAX, jdouble)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_checkCriticalCase(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_addIncidence(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_shouldInvertWithDouble_(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self, jdouble d);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_degConeWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withDoubleArray2_(OrgGeogebraCommonKernelGeosGeoVec3D *a, OrgGeogebraCommonKernelGeosGeoVec3D *b, IOSObjectArray *A);

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_evalMatrixWithDoubleArray2_withOrgGeogebraCommonKernelGeosGeoPoint_(IOSObjectArray *A, OrgGeogebraCommonKernelGeosGeoPoint *P);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_linCombWithDoubleArray2_withDoubleArray2_withDouble_withDouble_withDoubleArray2_(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self, IOSObjectArray *A, IOSObjectArray *B, jdouble l, jdouble m, IOSObjectArray *C);

@implementation OrgGeogebraCommonKernelAlgosAlgoConicFivePoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)inputP {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, inputP);
  return self;
}

- (void)setInputPoints {
  input_ = P_;
}

- (IOSObjectArray *)createPoints2DWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)inputP {
  return (IOSObjectArray *) check_class_cast(inputP, [IOSObjectArray class]);
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)inputP {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, inputP);
  return self;
}

- (void)initCoords {
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return new_OrgGeogebraCommonKernelGeosGeoConic_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (void)checkCriticalCase {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_checkCriticalCase(self);
}

- (void)addIncidence {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_addIncidence(self);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Conic();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CONIC_FIVE_POINTS;
}

- (void)setInputOutput {
  [self setInputPoints];
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:conic_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic {
  return conic_;
}

- (IOSObjectArray *)getPoints {
  return P_;
}

- (IOSObjectArray *)getAllPoints {
  IOSObjectArray *copy_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk([self getPoints]))->size_ type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_([self getPoints], 0, copy_, 0, copy_->size_);
  return copy_;
}

- (void)compute {
  OrgGeogebraCommonKernelGeosGeoVec3D_crossWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_(IOSObjectArray_Get(nil_chk(P_), 0), IOSObjectArray_Get(P_, 1), IOSObjectArray_Get(nil_chk(line_), 0));
  OrgGeogebraCommonKernelGeosGeoVec3D_crossWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_(IOSObjectArray_Get(P_, 2), IOSObjectArray_Get(P_, 3), IOSObjectArray_Get(line_, 1));
  OrgGeogebraCommonKernelGeosGeoVec3D_crossWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_(IOSObjectArray_Get(P_, 0), IOSObjectArray_Get(P_, 2), IOSObjectArray_Get(line_, 2));
  OrgGeogebraCommonKernelGeosGeoVec3D_crossWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_(IOSObjectArray_Get(P_, 1), IOSObjectArray_Get(P_, 3), IOSObjectArray_Get(line_, 3));
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_degConeWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withDoubleArray2_(IOSObjectArray_Get(line_, 0), IOSObjectArray_Get(line_, 1), A_);
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_degConeWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withDoubleArray2_(IOSObjectArray_Get(line_, 2), IOSObjectArray_Get(line_, 3), B_);
  e1_ = OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_evalMatrixWithDoubleArray2_withOrgGeogebraCommonKernelGeosGeoPoint_(B_, IOSObjectArray_Get(P_, 4));
  e2_ = -OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_evalMatrixWithDoubleArray2_withOrgGeogebraCommonKernelGeosGeoPoint_(A_, IOSObjectArray_Get(P_, 4));
  if (OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_shouldInvertWithDouble_(self, e1_) && OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_shouldInvertWithDouble_(self, e2_)) {
    jdouble tmp = e1_;
    e1_ = 1 / e2_;
    e2_ = 1 / tmp;
  }
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_linCombWithDoubleArray2_withDoubleArray2_withDouble_withDouble_withDoubleArray2_(self, A_, B_, e1_, e2_, C_);
  if (criticalCase_) {
    ((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_))->errDetS_ = JavaLangDouble_POSITIVE_INFINITY;
  }
  else {
    ((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_))->errDetS_ = OrgGeogebraCommonKernelKernel_MIN_PRECISION;
  }
  [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_)) setMatrixWithDoubleArray2:C_];
}

- (jboolean)shouldInvertWithDouble:(jdouble)d {
  return OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_shouldInvertWithDouble_(self, d);
}

+ (void)degConeWithOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)a
               withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)b
                                      withDoubleArray2:(IOSObjectArray *)A {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_degConeWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withDoubleArray2_(a, b, A);
}

+ (jdouble)evalMatrixWithDoubleArray2:(IOSObjectArray *)A
withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P {
  return OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_evalMatrixWithDoubleArray2_withOrgGeogebraCommonKernelGeosGeoPoint_(A, P);
}

- (void)linCombWithDoubleArray2:(IOSObjectArray *)A
               withDoubleArray2:(IOSObjectArray *)B
                     withDouble:(jdouble)l
                     withDouble:(jdouble)m
               withDoubleArray2:(IOSObjectArray *)C {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_linCombWithDoubleArray2_withDoubleArray2_withDouble_withDouble_withDoubleArray2_(self, A, B, l, m, C);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"ConicThroughABCDE" withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(P_), 0))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(P_, 1))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(P_, 2))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(P_, 3))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(P_, 4))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnConicFivePointsWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "AlgoConicFivePoints", NULL, 0x1, NULL, NULL },
    { "setInputPoints", NULL, "V", 0x4, NULL, NULL },
    { "createPoints2DWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "createPoints2D", "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "AlgoConicFivePoints", NULL, 0x1, NULL, NULL },
    { "initCoords", NULL, "V", 0x4, NULL, NULL },
    { "newGeoConicWithOrgGeogebraCommonKernelConstruction:", "newGeoConic", "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "checkCriticalCase", NULL, "V", 0x2, NULL, NULL },
    { "addIncidence", NULL, "V", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x1, NULL, NULL },
    { "getPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x0, NULL, NULL },
    { "getAllPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "shouldInvertWithDouble:", "shouldInvert", "Z", 0x2, NULL, NULL },
    { "degConeWithOrgGeogebraCommonKernelGeosGeoVec3D:withOrgGeogebraCommonKernelGeosGeoVec3D:withDoubleArray2:", "degCone", "V", 0x1a, NULL, NULL },
    { "evalMatrixWithDoubleArray2:withOrgGeogebraCommonKernelGeosGeoPoint:", "evalMatrix", "D", 0x1a, NULL, NULL },
    { "linCombWithDoubleArray2:withDoubleArray2:withDouble:withDouble:withDoubleArray2:", "linComb", "V", 0x12, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MULTIPLIER_MIN_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_MULTIPLIER_MIN },
    { "MULTIPLIER_MAX_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_MULTIPLIER_MAX },
    { "P_", NULL, 0x4, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "conic_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "criticalCase_", NULL, 0x2, "Z", NULL, NULL,  },
    { "A_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "B_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "C_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "e1_", NULL, 0x2, "D", NULL, NULL,  },
    { "e2_", NULL, 0x2, "D", NULL, NULL,  },
    { "line_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoVec3D;", NULL, NULL,  },
    { "i_", NULL, 0x2, "I", NULL, NULL,  },
    { "j_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoConicFivePoints = { 2, "AlgoConicFivePoints", "org.geogebra.common.kernel.algos", NULL, 0x1, 22, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoConicFivePoints;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *inputP) {
  (void) OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, inputP);
  [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(self->conic_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *new_OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *inputP) {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self = [OrgGeogebraCommonKernelAlgosAlgoConicFivePoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, inputP);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *inputP) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->P_ = [self createPoints2DWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:inputP];
  self->conic_ = [self newGeoConicWithOrgGeogebraCommonKernelConstruction:cons];
  [self setInputOutput];
  self->line_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoVec3D_class_()];
  for (self->i_ = 0; self->i_ < 4; self->i_++) {
    (void) IOSObjectArray_Set(self->line_, self->i_, new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
  self->A_ = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ 3, 3 }];
  self->B_ = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ 3, 3 }];
  self->C_ = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ 3, 3 }];
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_checkCriticalCase(self);
  [self initCoords];
  [self compute];
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_addIncidence(self);
}

OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *new_OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *inputP) {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self = [OrgGeogebraCommonKernelAlgosAlgoConicFivePoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, inputP);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_checkCriticalCase(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self) {
  self->criticalCase_ = NO;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->P_))->size_; i++) {
    if ([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->P_, i))) getIncidenceList] == nil) return;
  }
  JavaUtilArrayList *firstList = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->P_, 0))) getIncidenceList];
  for (jint j = 0; j < [((JavaUtilArrayList *) nil_chk(firstList)) size]; j++) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([firstList getWithInt:j])) isGeoConic]) {
      OrgGeogebraCommonKernelGeosGeoConic *p = (OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast([firstList getWithInt:j], [OrgGeogebraCommonKernelGeosGeoConic class]);
      if ([((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(p)) getType] == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARABOLA) {
        self->criticalCase_ = YES;
        for (jint i = 1; i < 5; i++) {
          if (![((JavaUtilArrayList *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->P_, i))) getIncidenceList])) containsWithId:p]) {
            self->criticalCase_ = NO;
            break;
          }
        }
      }
    }
    if (self->criticalCase_) {
      break;
    }
  }
}

void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_addIncidence(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self) {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->P_))->size_; ++i) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->P_, i))) addIncidenceWithOrgGeogebraCommonKernelGeosGeoElement:self->conic_ withBoolean:NO];
  }
}

jboolean OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_shouldInvertWithDouble_(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self, jdouble d) {
  return (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_(d) && JavaLangMath_absWithDouble_(d) < OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_MULTIPLIER_MIN) || JavaLangMath_absWithDouble_(d) > OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_MULTIPLIER_MAX;
}

void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_degConeWithOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoVec3D_withDoubleArray2_(OrgGeogebraCommonKernelGeosGeoVec3D *a, OrgGeogebraCommonKernelGeosGeoVec3D *b, IOSObjectArray *A) {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initialize();
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(A), 0)), 0) = ((OrgGeogebraCommonKernelGeosGeoVec3D *) nil_chk(a))->x_ * ((OrgGeogebraCommonKernelGeosGeoVec3D *) nil_chk(b))->x_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 0)), 1) = a->x_ * b->y_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 0)), 2) = a->x_ * b->z_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 1)), 0) = a->y_ * b->x_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 1)), 1) = a->y_ * b->y_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 1)), 2) = a->y_ * b->z_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 2)), 0) = a->z_ * b->x_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 2)), 1) = a->z_ * b->y_;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(A, 2)), 2) = a->z_ * b->z_;
}

jdouble OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_evalMatrixWithDoubleArray2_withOrgGeogebraCommonKernelGeosGeoPoint_(IOSObjectArray *A, OrgGeogebraCommonKernelGeosGeoPoint *P) {
  OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initialize();
  return IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(A), 0)), 0) * ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P))->x_ * P->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 1)), 1) * P->y_ * P->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 2)), 2) * P->z_ * P->z_ + (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 0)), 1) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 1)), 0)) * P->x_ * P->y_ + (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 0)), 2) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 2)), 0)) * P->x_ * P->z_ + (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 1)), 2) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(A, 2)), 1)) * P->y_ * P->z_;
}

void OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_linCombWithDoubleArray2_withDoubleArray2_withDouble_withDouble_withDoubleArray2_(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints *self, IOSObjectArray *A, IOSObjectArray *B, jdouble l, jdouble m, IOSObjectArray *C) {
  for (self->i_ = 0; self->i_ < 3; self->i_++) {
    for (self->j_ = 0; self->j_ < 3; self->j_++) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(C), self->i_)), self->j_) = l * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(A), self->i_)), self->j_) + m * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(B), self->i_)), self->j_);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoConicFivePoints)
