//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoFunctionNVar.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoFunctionNVar_H_
#define _OrgGeogebraCommonKernelGeosGeoFunctionNVar_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/MatrixTransformable.h"
#include "org/geogebra/common/kernel/Region.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/Dilateable.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/Mirrorable.h"
#include "org/geogebra/common/kernel/geos/PointRotateable.h"
#include "org/geogebra/common/kernel/geos/Transformable.h"
#include "org/geogebra/common/kernel/geos/Translateable.h"
#include "org/geogebra/common/kernel/kernelND/SurfaceEvaluable.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticFunctionNVar;
@class OrgGeogebraCommonKernelArithmeticIneqTree;
@class OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
@class OrgGeogebraCommonKernelArithmeticMyList;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords3;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelGeosGeoFunctionNVar : OrgGeogebraCommonKernelGeosGeoElement < OrgGeogebraCommonKernelArithmeticFunctionalNVar, OrgGeogebraCommonKernelGeosCasEvaluableFunction, OrgGeogebraCommonKernelRegion, OrgGeogebraCommonKernelGeosTransformable, OrgGeogebraCommonKernelGeosTranslateable, OrgGeogebraCommonKernelMatrixTransformable, OrgGeogebraCommonKernelGeosDilateable, OrgGeogebraCommonKernelGeosPointRotateable, OrgGeogebraCommonKernelGeosMirrorable, OrgGeogebraCommonKernelKernelNDSurfaceEvaluable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                withBoolean:(jboolean)defaults;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
          withOrgGeogebraCommonKernelArithmeticFunctionNVar:(OrgGeogebraCommonKernelArithmeticFunctionNVar *)f;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
          withOrgGeogebraCommonKernelArithmeticFunctionNVar:(OrgGeogebraCommonKernelArithmeticFunctionNVar *)f;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)f;

- (void)clearCasEvalMapWithNSString:(NSString *)key;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)dilateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)S;

- (jdouble)evaluateWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                   withDouble:(jdouble)z;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)vals;

- (jboolean)evaluateNormalWithOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)p
                                                        withDouble:(jdouble)u
                                                        withDouble:(jdouble)v
                          withOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)n;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluatePointWithDouble:(jdouble)u
                                                      withDouble:(jdouble)v;

- (void)evaluatePointWithDouble:(jdouble)u
                     withDouble:(jdouble)v
withOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)p;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluatePointWithDoubleArray:(IOSDoubleArray *)vals;

- (NSString *)getAssignmentLHSWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getCASStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                                        withBoolean:(jboolean)symbolic;

- (NSString *)getFormulaStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                                            withBoolean:(jboolean)substituteNumbers;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)getFunction;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getFunctionExpression;

- (OrgGeogebraCommonKernelArithmeticMyList *)getFunctionVariableList;

- (IOSObjectArray *)getFunctionVariables;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelArithmeticIneqTree *)getIneqs;

- (OrgGeogebraCommonKernelMatrixCoords *)getLabelPosition;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (OrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum *)getLevelOfDetail;

- (jdouble)getMaxParameterWithInt:(jint)index;

- (jint)getMinimumLineThickness;

- (jdouble)getMinParameterWithInt:(jint)index;

- (NSString *)getTypeString;

- (jint)getVarNumber;

- (NSString *)getVarStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)getXMLWithBoolean:(jboolean)getListenersToo
withJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)hasDrawable3D;

- (jboolean)hasLevelOfDetail;

- (jboolean)isBooleanFunction;

- (jboolean)isCasEvaluableObject;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isFillable;

- (jboolean)isGeoFunctionNVar;

- (jboolean)isInequality;

- (jboolean)isInRegionWithDouble:(jdouble)x0
                      withDouble:(jdouble)y0;

- (jboolean)isInRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (jboolean)isInverseFillable;

- (jboolean)isLaTeXDrawableGeo;

- (jboolean)isNumberValue;

- (jboolean)isRegion;

- (jboolean)isTranslateable;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Q;

- (void)mirrorWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g1;

- (void)pointChangedForRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (void)regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (void)replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)resetDerivatives;

- (void)resetIneqs;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phi;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phi
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setAllVisualPropertiesExceptEuclidianVisibleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                                  withBoolean:(jboolean)keepAdvanced;

- (void)setDefinedWithBoolean:(jboolean)defined;

- (void)setDerivatives;

- (void)setFunctionWithOrgGeogebraCommonKernelArithmeticFunctionNVar:(OrgGeogebraCommonKernelArithmeticFunctionNVar *)f;

- (void)setIntervalWithDoubleArray:(IOSDoubleArray *)from
                   withDoubleArray:(IOSDoubleArray *)to;

- (void)setLevelOfDetailWithOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum:(OrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum *)lod;

- (void)setUndefined;

- (void)setUsingCasCommandWithNSString:(NSString *)ggbCasCmd
withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f
                           withBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst;

- (jboolean)showInAlgebraView;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)update;

#pragma mark Protected

- (jchar)getLabelDelimiter;

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoFunctionNVar)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoFunctionNVar *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunctionNVar *new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonKernelGeosGeoFunctionNVar *self, OrgGeogebraCommonKernelConstruction *c, jboolean defaults);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunctionNVar *new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonKernelConstruction *c, jboolean defaults) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(OrgGeogebraCommonKernelGeosGeoFunctionNVar *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticFunctionNVar *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunctionNVar *new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticFunctionNVar *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(OrgGeogebraCommonKernelGeosGeoFunctionNVar *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticFunctionNVar *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunctionNVar *new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticFunctionNVar *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelGeosGeoFunctionNVar *self, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunctionNVar *new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelGeosGeoFunctionNVar *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoFunctionNVar)

#endif // _OrgGeogebraCommonKernelGeosGeoFunctionNVar_H_
