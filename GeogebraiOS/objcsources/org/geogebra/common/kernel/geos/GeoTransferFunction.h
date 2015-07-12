//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoTransferFunction.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoTransferFunction_H_
#define _OrgGeogebraCommonKernelGeosGeoTransferFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@class OrgGeogebraCommonKernelArithmeticFunction;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@class OrgGeogebraCommonUtilComplex;
@protocol JavaUtilList;

@interface OrgGeogebraCommonKernelGeosGeoTransferFunction : OrgGeogebraCommonKernelGeosGeoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)num
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)den;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)num
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)den
                                                    withInt:(jint)omega;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoTransferFunction:(OrgGeogebraCommonKernelGeosGeoTransferFunction *)gcf;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)evaluate;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluateWithOrgGeogebraCommonUtilComplex:(OrgGeogebraCommonUtilComplex *)z;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluateWithDouble:(jdouble)x;

- (id<JavaUtilList>)getCoordsList;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunction;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getGeoFunction;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (NSString *)getLaTeXAlgebraDescriptionWithBoolean:(jboolean)substituteNumbers
          withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isLaTeXDrawableGeo;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setDefinedWithBoolean:(jboolean)isDefined;

- (void)setUndefined;

- (jboolean)showInAlgebraView;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoTransferFunction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelGeosGeoTransferFunction *gcf);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoTransferFunction *new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(OrgGeogebraCommonKernelGeosGeoTransferFunction *gcf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den, jint omega);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoTransferFunction *new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den, jint omega) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoTransferFunction *new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoTransferFunction)

#endif // _OrgGeogebraCommonKernelGeosGeoTransferFunction_H_
