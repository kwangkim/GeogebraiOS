//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/json/JSONBoolean.java
//

#ifndef _OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_H_
#define _OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONValue.h"

@class JavaLangStringBuffer;

@interface OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean : OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue

#pragma mark Public

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)b;

- (jboolean)booleanValue;

+ (OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)getInstanceWithBoolean:(jboolean)b;

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)isBoolean;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean)

FOUNDATION_EXPORT OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_getInstanceWithBoolean_(jboolean b);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean)

#endif // _OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_H_
