//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/Validation.java
//

#ifndef _OrgGeogebraCommonUtilValidation_H_
#define _OrgGeogebraCommonUtilValidation_H_

#include "J2ObjC_header.h"

@protocol OrgGeogebraCommonUtilTextObject;

@interface OrgGeogebraCommonUtilValidation : NSObject

#pragma mark Public

- (instancetype)init;

+ (jdouble)validateDoubleWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)tf
                                                  withDouble:(jdouble)def;

+ (jdouble)validateDoublePositiveWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)tf
                                                          withDouble:(jdouble)def;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonUtilValidation)

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilValidation_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(id<OrgGeogebraCommonUtilTextObject> tf, jdouble def);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilValidation_validateDoublePositiveWithOrgGeogebraCommonUtilTextObject_withDouble_(id<OrgGeogebraCommonUtilTextObject> tf, jdouble def);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilValidation_init(OrgGeogebraCommonUtilValidation *self);

FOUNDATION_EXPORT OrgGeogebraCommonUtilValidation *new_OrgGeogebraCommonUtilValidation_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilValidation)

#endif // _OrgGeogebraCommonUtilValidation_H_
