//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/IneqTree.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticIneqTree_H_
#define _OrgGeogebraCommonKernelArithmeticIneqTree_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelArithmeticInequality;
@class OrgGeogebraCommonPluginOperationEnum;
@protocol JavaUtilSet;

@interface OrgGeogebraCommonKernelArithmeticIneqTree : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonKernelArithmeticInequality *)getWithInt:(jint)i;

- (OrgGeogebraCommonKernelArithmeticInequality *)getIneq;

- (OrgGeogebraCommonKernelArithmeticIneqTree *)getLeft;

- (OrgGeogebraCommonPluginOperationEnum *)getOperation;

- (OrgGeogebraCommonKernelArithmeticIneqTree *)getRight;

- (jint)getSize;

- (void)getZerosWithJavaUtilSet:(id<JavaUtilSet>)zeros;

- (void)recomputeSize;

- (void)setIneqWithOrgGeogebraCommonKernelArithmeticInequality:(OrgGeogebraCommonKernelArithmeticInequality *)ineq;

- (void)setLeftWithOrgGeogebraCommonKernelArithmeticIneqTree:(OrgGeogebraCommonKernelArithmeticIneqTree *)left;

- (void)setOperationWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)operation;

- (void)setRightWithOrgGeogebraCommonKernelArithmeticIneqTree:(OrgGeogebraCommonKernelArithmeticIneqTree *)right;

- (jboolean)updateCoef;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticIneqTree)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticIneqTree_init(OrgGeogebraCommonKernelArithmeticIneqTree *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticIneqTree *new_OrgGeogebraCommonKernelArithmeticIneqTree_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticIneqTree)

#endif // _OrgGeogebraCommonKernelArithmeticIneqTree_H_
