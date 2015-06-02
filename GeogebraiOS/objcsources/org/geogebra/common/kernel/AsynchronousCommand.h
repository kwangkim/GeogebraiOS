//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/AsynchronousCommand.java
//

#ifndef _OrgGeogebraCommonKernelAsynchronousCommand_H_
#define _OrgGeogebraCommonKernelAsynchronousCommand_H_

#include "J2ObjC_header.h"

@class JavaLangThrowable;
@class OrgGeogebraCommonKernelKernel;

#define OrgGeogebraCommonKernelAsynchronousCommand_USE_ASYNCHRONOUS NO

@protocol OrgGeogebraCommonKernelAsynchronousCommand < NSObject, JavaObject >

- (void)handleCASoutputWithNSString:(NSString *)output
                            withInt:(jint)requestID;

- (void)handleExceptionWithJavaLangThrowable:(JavaLangThrowable *)exception
                                     withInt:(jint)requestID;

- (jboolean)useCacheing;

- (NSString *)getCasInput;

- (OrgGeogebraCommonKernelKernel *)getKernel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAsynchronousCommand)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAsynchronousCommand, USE_ASYNCHRONOUS, jboolean)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAsynchronousCommand)

#endif // _OrgGeogebraCommonKernelAsynchronousCommand_H_
