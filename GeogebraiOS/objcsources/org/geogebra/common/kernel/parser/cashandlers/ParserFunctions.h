//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/parser/cashandlers/ParserFunctions.java
//

#ifndef _OrgGeogebraCommonKernelParserCashandlersParserFunctions_H_
#define _OrgGeogebraCommonKernelParserCashandlersParserFunctions_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonPluginOperationEnum;

@interface OrgGeogebraCommonKernelParserCashandlersParserFunctions : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonPluginOperationEnum *)getWithNSString:(NSString *)s
                                                  withInt:(jint)size;

- (JavaUtilArrayList *)getCompletionsWithNSString:(NSString *)prefix;

- (jboolean)isReservedWithNSString:(NSString *)s;

- (void)updateLocaleWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelParserCashandlersParserFunctions)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserCashandlersParserFunctions_init(OrgGeogebraCommonKernelParserCashandlersParserFunctions *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserCashandlersParserFunctions *new_OrgGeogebraCommonKernelParserCashandlersParserFunctions_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserCashandlersParserFunctions)

#endif // _OrgGeogebraCommonKernelParserCashandlersParserFunctions_H_
