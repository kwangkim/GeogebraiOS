//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/estimation/EstimatedParameter.java
//

#ifndef _OrgApacheCommonsMathEstimationEstimatedParameter_H_
#define _OrgApacheCommonsMathEstimationEstimatedParameter_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@interface OrgApacheCommonsMathEstimationEstimatedParameter : NSObject < JavaIoSerializable > {
 @public
  jdouble estimate_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathEstimationEstimatedParameter:(OrgApacheCommonsMathEstimationEstimatedParameter *)parameter;

- (instancetype)initWithNSString:(NSString *)name
                      withDouble:(jdouble)firstEstimate;

- (instancetype)initWithNSString:(NSString *)name
                      withDouble:(jdouble)firstEstimate
                     withBoolean:(jboolean)bound;

- (jdouble)getEstimate;

- (NSString *)getName;

- (jboolean)isBound;

- (void)setBoundWithBoolean:(jboolean)bound;

- (void)setEstimateWithDouble:(jdouble)estimate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathEstimationEstimatedParameter)

FOUNDATION_EXPORT void OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_(OrgApacheCommonsMathEstimationEstimatedParameter *self, NSString *name, jdouble firstEstimate);

FOUNDATION_EXPORT OrgApacheCommonsMathEstimationEstimatedParameter *new_OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_(NSString *name, jdouble firstEstimate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_withBoolean_(OrgApacheCommonsMathEstimationEstimatedParameter *self, NSString *name, jdouble firstEstimate, jboolean bound);

FOUNDATION_EXPORT OrgApacheCommonsMathEstimationEstimatedParameter *new_OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_withBoolean_(NSString *name, jdouble firstEstimate, jboolean bound) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathEstimationEstimatedParameter_initWithOrgApacheCommonsMathEstimationEstimatedParameter_(OrgApacheCommonsMathEstimationEstimatedParameter *self, OrgApacheCommonsMathEstimationEstimatedParameter *parameter);

FOUNDATION_EXPORT OrgApacheCommonsMathEstimationEstimatedParameter *new_OrgApacheCommonsMathEstimationEstimatedParameter_initWithOrgApacheCommonsMathEstimationEstimatedParameter_(OrgApacheCommonsMathEstimationEstimatedParameter *parameter) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathEstimationEstimatedParameter)

#endif // _OrgApacheCommonsMathEstimationEstimatedParameter_H_
