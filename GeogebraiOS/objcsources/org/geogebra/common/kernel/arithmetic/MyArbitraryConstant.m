//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/Map.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/geos/GeoCasCell.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelArithmeticMyArbitraryConstant () {
 @public
  JavaUtilArrayList *consts_, *ints_, *complexNumbers_;
  OrgGeogebraCommonKernelAlgosConstructionElement *ce_;
  jint position_;
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextConstWithJavaUtilArrayList:(JavaUtilArrayList *)consts2
                                                                       withJavaUtilMap:(id<JavaUtilMap>)map
                                                                          withNSString:(NSString *)prefix
                                         withOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, consts_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, ints_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, complexNumbers_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, ce_, OrgGeogebraCommonKernelAlgosConstructionElement *)

__attribute__((unused)) static id<OrgGeogebraCommonKernelArithmeticExpressionValue> OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_nextConstWithJavaUtilArrayList_withJavaUtilMap_withNSString_withOrgGeogebraCommonKernelArithmeticMyDouble_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *self, JavaUtilArrayList *consts2, id<JavaUtilMap> map, NSString *prefix, OrgGeogebraCommonKernelArithmeticMyDouble *myDouble);

@interface OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *constant_;
  OrgGeogebraCommonKernelAlgosConstructionElement *outCE_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst, constant_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst, outCE_, OrgGeogebraCommonKernelAlgosConstructionElement *)

@implementation OrgGeogebraCommonKernelArithmeticMyArbitraryConstant

- (instancetype)initWithOrgGeogebraCommonKernelAlgosConstructionElement:(OrgGeogebraCommonKernelAlgosConstructionElement *)ce {
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self, ce);
  return self;
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextConstWithOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble {
  return OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_nextConstWithJavaUtilArrayList_withJavaUtilMap_withNSString_withOrgGeogebraCommonKernelArithmeticMyDouble_(self, consts_, ((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelAlgosConstructionElement *) nil_chk(ce_)) getConstruction]))->constsM_, @"c", myDouble);
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextIntWithOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble {
  return OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_nextConstWithJavaUtilArrayList_withJavaUtilMap_withNSString_withOrgGeogebraCommonKernelArithmeticMyDouble_(self, ints_, ((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelAlgosConstructionElement *) nil_chk(ce_)) getConstruction]))->intsM_, @"k", myDouble);
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextComplexWithOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble {
  return OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_nextConstWithJavaUtilArrayList_withJavaUtilMap_withNSString_withOrgGeogebraCommonKernelArithmeticMyDouble_(self, complexNumbers_, ((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelAlgosConstructionElement *) nil_chk(ce_)) getConstruction]))->complexNumbersM_, @"c", myDouble);
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextConstWithJavaUtilArrayList:(JavaUtilArrayList *)consts2
                                                                       withJavaUtilMap:(id<JavaUtilMap>)map
                                                                          withNSString:(NSString *)prefix
                                         withOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble {
  return OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_nextConstWithJavaUtilArrayList_withJavaUtilMap_withNSString_withOrgGeogebraCommonKernelArithmeticMyDouble_(self, consts2, map, prefix, myDouble);
}

- (void)reset {
  position_ = 0;
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getConstWithInt:(jint)i {
  return [((JavaUtilArrayList *) nil_chk(consts_)) getWithInt:i];
}

- (jint)getTotalNumberOfConsts {
  return [((JavaUtilArrayList *) nil_chk(consts_)) size] + [((JavaUtilArrayList *) nil_chk(ints_)) size] + [((JavaUtilArrayList *) nil_chk(complexNumbers_)) size];
}

- (jboolean)isCAS {
  return [ce_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoCasCell class]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelAlgosConstructionElement:", "MyArbitraryConstant", NULL, 0x1, NULL, NULL },
    { "nextConstWithOrgGeogebraCommonKernelArithmeticMyDouble:", "nextConst", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x1, NULL, NULL },
    { "nextIntWithOrgGeogebraCommonKernelArithmeticMyDouble:", "nextInt", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x1, NULL, NULL },
    { "nextComplexWithOrgGeogebraCommonKernelArithmeticMyDouble:", "nextComplex", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x1, NULL, NULL },
    { "nextConstWithJavaUtilArrayList:withJavaUtilMap:withNSString:withOrgGeogebraCommonKernelArithmeticMyDouble:", "nextConst", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x2, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "getConstWithInt:", "getConst", "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getTotalNumberOfConsts", NULL, "I", 0x1, NULL, NULL },
    { "isCAS", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ARB_INT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_ARB_INT },
    { "ARB_CONST_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_ARB_CONST },
    { "ARB_COMPLEX_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_ARB_COMPLEX },
    { "consts_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoNumeric;>;",  },
    { "ints_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoNumeric;>;",  },
    { "complexNumbers_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoNumeric;>;",  },
    { "ce_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.ConstructionElement;", NULL, NULL,  },
    { "position_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant$AlgoDependentArbconst;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelArithmeticMyArbitraryConstant = { 2, "MyArbitraryConstant", "org.geogebra.common.kernel.arithmetic", NULL, 0x1, 9, methods, 8, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
}

@end

void OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *self, OrgGeogebraCommonKernelAlgosConstructionElement *ce) {
  (void) NSObject_init(self);
  self->consts_ = new_JavaUtilArrayList_init();
  self->ints_ = new_JavaUtilArrayList_init();
  self->complexNumbers_ = new_JavaUtilArrayList_init();
  self->position_ = 0;
  self->ce_ = ce;
}

OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelAlgosConstructionElement *ce) {
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *self = [OrgGeogebraCommonKernelArithmeticMyArbitraryConstant alloc];
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self, ce);
  return self;
}

id<OrgGeogebraCommonKernelArithmeticExpressionValue> OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_nextConstWithJavaUtilArrayList_withJavaUtilMap_withNSString_withOrgGeogebraCommonKernelArithmeticMyDouble_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *self, JavaUtilArrayList *consts2, id<JavaUtilMap> map, NSString *prefix, OrgGeogebraCommonKernelArithmeticMyDouble *myDouble) {
  JavaLangInteger *index = new_JavaLangInteger_initWithInt_((jint) JavaLangMath_roundWithDouble_([((OrgGeogebraCommonKernelArithmeticMyDouble *) nil_chk(myDouble)) getDouble]));
  OrgGeogebraCommonKernelGeosGeoNumeric *found = [((id<JavaUtilMap>) nil_chk(map)) getWithId:index];
  if (found != nil) return found;
  OrgGeogebraCommonKernelConstruction *c = [((OrgGeogebraCommonKernelAlgosConstructionElement *) nil_chk(self->ce_)) getConstruction];
  if (self->position_ >= [((JavaUtilArrayList *) nil_chk(consts2)) size] || [consts2 getWithInt:self->position_] == nil) {
    OrgGeogebraCommonKernelGeosGeoNumeric *add = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(c);
    [add setSendValueToCasWithBoolean:NO];
    [add setAuxiliaryObjectWithBoolean:YES];
    jboolean oldLabeling = [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) isSuppressLabelsActive];
    [c setSuppressLabelCreationWithBoolean:NO];
    [add setLabelWithNSString:[c getIndexLabelWithNSString:prefix]];
    [c setSuppressLabelCreationWithBoolean:oldLabeling];
    OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst *algo = new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(self, c, add, self->ce_);
    [c removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algo];
    [consts2 addWithInt:self->position_ withId:add];
    self->position_++;
    (void) [map putWithId:index withId:add];
    return add;
  }
  OrgGeogebraCommonKernelGeosGeoNumeric *ret = [consts2 getWithInt:self->position_];
  (void) [map putWithId:index withId:ret];
  self->position_++;
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant)

@implementation OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)outer$
                                     withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)constant
                         withOrgGeogebraCommonKernelAlgosConstructionElement:(OrgGeogebraCommonKernelAlgosConstructionElement *)outCE {
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(self, outer$, c, constant, outCE);
  return self;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithObjects:(id[]){ constant_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setDependencies];
}

- (void)compute {
  if ([outCE_ isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoElement class]] && [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoElement *) check_class_cast(outCE_, [OrgGeogebraCommonKernelAlgosAlgoElement class])))) getOutputLength] == 1) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoElement *) check_class_cast(outCE_, [OrgGeogebraCommonKernelAlgosAlgoElement class])))) getOutputWithInt:0])) updateCascade];
  else if (outCE_ != nil) [outCE_ update];
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:withOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosConstructionElement:", "AlgoDependentArbconst", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "constant_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "outCE_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.ConstructionElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst = { 2, "AlgoDependentArbconst", "org.geogebra.common.kernel.arithmetic", "MyArbitraryConstant", 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst;
}

@end

void OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst *self, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *outer$, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *constant, OrgGeogebraCommonKernelAlgosConstructionElement *outCE) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, NO);
  self->constant_ = constant;
  self->outCE_ = outCE;
  [self setInputOutput];
}

OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst *new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *outer$, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *constant, OrgGeogebraCommonKernelAlgosConstructionElement *outCE) {
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst *self = [OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst alloc];
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(self, outer$, c, constant, outCE);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst)
