//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoDummyVariable.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoDummyVariable_H_
#define _OrgGeogebraCommonKernelGeosGeoDummyVariable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelGeosGeoDummyVariable : OrgGeogebraCommonKernelGeosGeoNumeric

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)varName;

- (jboolean)evaluatesToNumberWithBoolean:(jboolean)def;

- (OrgGeogebraCommonKernelGeosGeoElement *)getElementWithSameName;

- (NSString *)getVarName;

- (jboolean)hasCoords;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoDummyVariable)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoDummyVariable_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelGeosGeoDummyVariable *self, OrgGeogebraCommonKernelConstruction *c, NSString *varName);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoDummyVariable *new_OrgGeogebraCommonKernelGeosGeoDummyVariable_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelConstruction *c, NSString *varName) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoDummyVariable)

#endif // _OrgGeogebraCommonKernelGeosGeoDummyVariable_H_
