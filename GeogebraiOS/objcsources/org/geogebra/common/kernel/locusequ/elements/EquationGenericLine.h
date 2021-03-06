//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationGenericLine.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelLocusequArithEquation;
@class OrgGeogebraCommonKernelLocusequArithEquationExpression;
@class OrgGeogebraCommonKernelLocusequEquationList;
@class OrgGeogebraCommonKernelLocusequEquationPoint;
@class OrgGeogebraCommonKernelLocusequEquationScope;
@class OrgGeogebraCommonKernelLocusequSymbolicVector;

@interface OrgGeogebraCommonKernelLocusequElementsEquationGenericLine : OrgGeogebraCommonKernelLocusequEquationElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)line
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (OrgGeogebraCommonKernelLocusequArithEquation *)distToPointWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p;

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)point;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getA;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getB;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getC;

- (OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *)getEquationLine;

- (OrgGeogebraCommonKernelLocusequEquationPoint *)getEquationPoint;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getSlope;

- (OrgGeogebraCommonKernelLocusequSymbolicVector *)getVector;

- (jboolean)isAlgebraic;

- (jboolean)isHorizonta;

- (jboolean)isNotHorizontal;

- (jboolean)isNotVertical;

- (jboolean)isVertical;

#pragma mark Protected

- (instancetype)init;

- (OrgGeogebraCommonKernelLocusequSymbolicVector *)getVectorFromABC;

- (void)setAWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)a;

- (void)setBWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)b;

- (void)setCWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)c;

- (void)setPointWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)point;

- (void)setPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)point;

- (void)setVectorWithOrgGeogebraCommonKernelLocusequSymbolicVector:(OrgGeogebraCommonKernelLocusequSymbolicVector *)vector;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationGenericLine)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_init(OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *self);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *self, OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationGenericLine)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_H_
