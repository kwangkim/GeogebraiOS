//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/cas/error/ComputationException.java
//

#ifndef _OrgGeogebraCommonCasErrorComputationException_H_
#define _OrgGeogebraCommonCasErrorComputationException_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/CASException.h"

@interface OrgGeogebraCommonCasErrorComputationException : OrgGeogebraCommonKernelCASException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message;

- (NSString *)getKey;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonCasErrorComputationException)

FOUNDATION_EXPORT void OrgGeogebraCommonCasErrorComputationException_initWithNSString_(OrgGeogebraCommonCasErrorComputationException *self, NSString *message);

FOUNDATION_EXPORT OrgGeogebraCommonCasErrorComputationException *new_OrgGeogebraCommonCasErrorComputationException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonCasErrorComputationException)

#endif // _OrgGeogebraCommonCasErrorComputationException_H_
