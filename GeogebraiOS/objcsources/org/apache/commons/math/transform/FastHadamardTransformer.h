//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/transform/FastHadamardTransformer.java
//

#ifndef _OrgApacheCommonsMathTransformFastHadamardTransformer_H_
#define _OrgApacheCommonsMathTransformFastHadamardTransformer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/transform/RealTransformer.h"

@class IOSDoubleArray;
@class IOSIntArray;
@protocol OrgApacheCommonsMathAnalysisUnivariateRealFunction;

@interface OrgApacheCommonsMathTransformFastHadamardTransformer : NSObject < OrgApacheCommonsMathTransformRealTransformer >

#pragma mark Public

- (instancetype)init;

- (IOSDoubleArray *)inversetransformWithDoubleArray:(IOSDoubleArray *)f;

- (IOSDoubleArray *)inversetransformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                                withDouble:(jdouble)min
                                                                                withDouble:(jdouble)max
                                                                                   withInt:(jint)n;

- (IOSDoubleArray *)transformWithDoubleArray:(IOSDoubleArray *)f;

- (IOSIntArray *)transformWithIntArray:(IOSIntArray *)f;

- (IOSDoubleArray *)transformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                         withDouble:(jdouble)min
                                                                         withDouble:(jdouble)max
                                                                            withInt:(jint)n;

#pragma mark Protected

- (IOSDoubleArray *)fhtWithDoubleArray:(IOSDoubleArray *)x;

- (IOSIntArray *)fhtWithIntArray:(IOSIntArray *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathTransformFastHadamardTransformer)

FOUNDATION_EXPORT void OrgApacheCommonsMathTransformFastHadamardTransformer_init(OrgApacheCommonsMathTransformFastHadamardTransformer *self);

FOUNDATION_EXPORT OrgApacheCommonsMathTransformFastHadamardTransformer *new_OrgApacheCommonsMathTransformFastHadamardTransformer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathTransformFastHadamardTransformer)

#endif // _OrgApacheCommonsMathTransformFastHadamardTransformer_H_
