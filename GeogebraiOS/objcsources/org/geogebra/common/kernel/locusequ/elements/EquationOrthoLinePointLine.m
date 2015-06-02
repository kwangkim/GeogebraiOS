//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/elements/EquationOrthoLinePointLine.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoOrthoLinePointLine.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationOrthoLinePointLine.h"

@interface OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine () {
 @public
  OrgGeogebraCommonKernelGeosGeoLine *lParam_;
  OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *lParamEqu_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine, lParam_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine, lParamEqu_, OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *)

@implementation OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)l
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, l, scope);
  return self;
}

- (void)dealloc {
  RELEASE_(lParam_);
  RELEASE_(lParamEqu_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationOrthoLinePointLine", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lParam_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "lParamEqu_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.elements.EquationGenericLine;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine = { 2, "EquationOrthoLinePointLine", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x1, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine *self, OrgGeogebraCommonKernelGeosGeoElement *l, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, l, scope);
  OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointLine *algo = (OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointLine *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(l)) getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointLine class]);
  OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine_set_lParam_(self, [((OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointLine *) nil_chk(algo)) getl]);
  OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine_set_lParamEqu_(self, (OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *) check_class_cast([((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:self->lParam_], [OrgGeogebraCommonKernelLocusequElementsEquationGenericLine class]));
  [self setVectorWithOrgGeogebraCommonKernelLocusequSymbolicVector:[((OrgGeogebraCommonKernelLocusequSymbolicVector *) nil_chk([((OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *) nil_chk(self->lParamEqu_)) getVector])) normal]];
  [self setPointWithOrgGeogebraCommonKernelGeosGeoPoint:[algo getP]];
}

OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine *new_OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *l, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine *self = [OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine alloc];
  OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, l, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationOrthoLinePointLine)
