//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/util/Localizable.java
//

#ifndef _OrgApacheCommonsMathExceptionUtilLocalizable_H_
#define _OrgApacheCommonsMathExceptionUtilLocalizable_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@class JavaUtilLocale;

@protocol OrgApacheCommonsMathExceptionUtilLocalizable < JavaIoSerializable, NSObject, JavaObject >

- (NSString *)getSourceString;

- (NSString *)getLocalizedStringWithJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathExceptionUtilLocalizable)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathExceptionUtilLocalizable)

#endif // _OrgApacheCommonsMathExceptionUtilLocalizable_H_
