//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/google/gwt/regexp/shared/MatchResult.java
//

#ifndef _ComGoogleGwtRegexpSharedMatchResult_H_
#define _ComGoogleGwtRegexpSharedMatchResult_H_

#include "J2ObjC_header.h"

@protocol JavaUtilList;

@interface ComGoogleGwtRegexpSharedMatchResult : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)index
               withNSString:(NSString *)input
           withJavaUtilList:(id<JavaUtilList>)groups;

- (NSString *)getGroupWithInt:(jint)index;

- (jint)getGroupCount;

- (jint)getIndex;

- (NSString *)getInput;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGwtRegexpSharedMatchResult)

FOUNDATION_EXPORT void ComGoogleGwtRegexpSharedMatchResult_initWithInt_withNSString_withJavaUtilList_(ComGoogleGwtRegexpSharedMatchResult *self, jint index, NSString *input, id<JavaUtilList> groups);

FOUNDATION_EXPORT ComGoogleGwtRegexpSharedMatchResult *new_ComGoogleGwtRegexpSharedMatchResult_initWithInt_withNSString_withJavaUtilList_(jint index, NSString *input, id<JavaUtilList> groups) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGwtRegexpSharedMatchResult)

#endif // _ComGoogleGwtRegexpSharedMatchResult_H_
