//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/move/ggtapi/models/json/JSONNull.java
//

#ifndef _OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull_H_
#define _OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONValue.h"

@class JavaLangStringBuffer;

@interface OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull : OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue

#pragma mark Public

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)b;

+ (OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull *)getInstance;

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull *)isNull;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull)

FOUNDATION_EXPORT OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull *OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull)

#endif // _OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull_H_
