//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/EquationRestriction.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationRestriction.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"

@interface OrgGeogebraCommonKernelLocusequEquationRestriction () {
 @public
  OrgGeogebraCommonKernelAlgosAlgoElement *algo_;
  OrgGeogebraCommonKernelLocusequEquationList *equationList_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationRestriction, algo_, OrgGeogebraCommonKernelAlgosAlgoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationRestriction, equationList_, OrgGeogebraCommonKernelLocusequEquationList *)

@interface OrgGeogebraCommonKernelLocusequEquationRestriction_$1 : OrgGeogebraCommonKernelLocusequEquationRestriction

- (jboolean)isAlgebraic;

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p;

- (void)computeEquationList;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequEquationRestriction_$1)

__attribute__((unused)) static void OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init(OrgGeogebraCommonKernelLocusequEquationRestriction_$1 *self);

__attribute__((unused)) static OrgGeogebraCommonKernelLocusequEquationRestriction_$1 *new_OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequEquationRestriction_$1)

@implementation OrgGeogebraCommonKernelLocusequEquationRestriction

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequEquationRestriction_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element
                  withOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequEquationRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, algo, scope);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoElement *)getAlgo {
  return algo_;
}

- (void)setAlgoWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo {
  self->algo_ = algo;
}

- (void)setEquationListWithOrgGeogebraCommonKernelLocusequEquationList:(OrgGeogebraCommonKernelLocusequEquationList *)list {
  self->equationList_ = new_OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(list);
}

- (OrgGeogebraCommonKernelLocusequEquationList *)getEquationList {
  if (self->equationList_ == nil) {
    [self computeEquationList];
  }
  return self->equationList_;
}

- (void)computeEquationList {
  OrgGeogebraCommonKernelLocusequEquationList *list = new_OrgGeogebraCommonKernelLocusequEquationList_init();
  OrgGeogebraCommonKernelAlgosAlgoElement *element = [self getAlgo];
  IOSObjectArray *output = [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(element)) getOutput];
  {
    IOSObjectArray *a__ = output;
    OrgGeogebraCommonKernelGeosGeoElement * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgGeogebraCommonKernelGeosGeoElement * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgGeogebraCommonKernelGeosGeoElement *out = *b__++;
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(out)) isGeoPoint]) {
        [list addAllWithJavaUtilCollection:[self forPointWithOrgGeogebraCommonKernelLocusequEquationPoint:[((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(out, [OrgGeogebraCommonKernelGeosGeoPoint class])]]];
      }
    }
  }
  [self setEquationListWithOrgGeogebraCommonKernelLocusequEquationList:list];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getResult {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([super getResult], [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

- (jboolean)isRestriction {
  return YES;
}

+ (OrgGeogebraCommonKernelLocusequEquationElement *)getEmptyRestriction {
  return OrgGeogebraCommonKernelLocusequEquationRestriction_getEmptyRestriction();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationRestriction", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosAlgoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationRestriction", NULL, 0x1, NULL, NULL },
    { "getAlgo", NULL, "Lorg.geogebra.common.kernel.algos.AlgoElement;", 0x1, NULL, NULL },
    { "setAlgoWithOrgGeogebraCommonKernelAlgosAlgoElement:", "setAlgo", "V", 0x4, NULL, NULL },
    { "setEquationListWithOrgGeogebraCommonKernelLocusequEquationList:", "setEquationList", "V", 0x4, NULL, NULL },
    { "getEquationList", NULL, "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x1, NULL, NULL },
    { "computeEquationList", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "isRestriction", NULL, "Z", 0x1, NULL, NULL },
    { "getEmptyRestriction", NULL, "Lorg.geogebra.common.kernel.locusequ.EquationElement;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "algo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoElement;", NULL, NULL,  },
    { "equationList_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequEquationRestriction = { 2, "EquationRestriction", "org.geogebra.common.kernel.locusequ", NULL, 0x401, 10, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequEquationRestriction;
}

@end

void OrgGeogebraCommonKernelLocusequEquationRestriction_init(OrgGeogebraCommonKernelLocusequEquationRestriction *self) {
  (void) OrgGeogebraCommonKernelLocusequEquationElement_init(self);
}

void OrgGeogebraCommonKernelLocusequEquationRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelAlgosAlgoElement *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  (void) OrgGeogebraCommonKernelLocusequEquationElement_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  self->algo_ = algo;
}

OrgGeogebraCommonKernelLocusequEquationElement *OrgGeogebraCommonKernelLocusequEquationRestriction_getEmptyRestriction() {
  OrgGeogebraCommonKernelLocusequEquationRestriction_initialize();
  return new_OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequEquationRestriction)

@implementation OrgGeogebraCommonKernelLocusequEquationRestriction_$1

- (jboolean)isAlgebraic {
  return YES;
}

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p {
  return OrgGeogebraCommonKernelLocusequEquationList_getEmptyList();
}

- (void)computeEquationList {
  [self setEquationListWithOrgGeogebraCommonKernelLocusequEquationList:OrgGeogebraCommonKernelLocusequEquationList_getEmptyList()];
}

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
    { "forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
    { "computeEquationList", NULL, "V", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonKernelLocusequEquationRestriction", "getEmptyRestriction" };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequEquationRestriction_$1 = { 2, "", "org.geogebra.common.kernel.locusequ", "EquationRestriction", 0x8008, 4, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonKernelLocusequEquationRestriction_$1;
}

@end

void OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init(OrgGeogebraCommonKernelLocusequEquationRestriction_$1 *self) {
  (void) OrgGeogebraCommonKernelLocusequEquationRestriction_init(self);
}

OrgGeogebraCommonKernelLocusequEquationRestriction_$1 *new_OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init() {
  OrgGeogebraCommonKernelLocusequEquationRestriction_$1 *self = [OrgGeogebraCommonKernelLocusequEquationRestriction_$1 alloc];
  OrgGeogebraCommonKernelLocusequEquationRestriction_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequEquationRestriction_$1)
