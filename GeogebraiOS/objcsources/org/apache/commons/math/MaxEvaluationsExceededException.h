//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/MaxEvaluationsExceededException.java
//

#ifndef _OrgApacheCommonsMathMaxEvaluationsExceededException_H_
#define _OrgApacheCommonsMathMaxEvaluationsExceededException_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ConvergenceException.h"

@class IOSObjectArray;
@protocol OrgApacheCommonsMathExceptionUtilLocalizable;

@interface OrgApacheCommonsMathMaxEvaluationsExceededException : OrgApacheCommonsMathConvergenceException

#pragma mark Public

- (instancetype)initWithInt:(jint)maxEvaluations;

- (instancetype)initWithInt:(jint)maxEvaluations
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
          withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithInt:(jint)maxEvaluations
               withNSString:(NSString *)pattern
          withNSObjectArray:(IOSObjectArray *)arguments;

- (jint)getMaxEvaluations;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathMaxEvaluationsExceededException)

FOUNDATION_EXPORT void OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_(OrgApacheCommonsMathMaxEvaluationsExceededException *self, jint maxEvaluations);

FOUNDATION_EXPORT OrgApacheCommonsMathMaxEvaluationsExceededException *new_OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_(jint maxEvaluations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_withNSString_withNSObjectArray_(OrgApacheCommonsMathMaxEvaluationsExceededException *self, jint maxEvaluations, NSString *pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathMaxEvaluationsExceededException *new_OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_withNSString_withNSObjectArray_(jint maxEvaluations, NSString *pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathMaxEvaluationsExceededException *self, jint maxEvaluations, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathMaxEvaluationsExceededException *new_OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(jint maxEvaluations, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathMaxEvaluationsExceededException)

#endif // _OrgApacheCommonsMathMaxEvaluationsExceededException_H_
