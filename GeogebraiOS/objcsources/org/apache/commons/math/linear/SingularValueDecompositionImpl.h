//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/SingularValueDecompositionImpl.java
//

#ifndef _OrgApacheCommonsMathLinearSingularValueDecompositionImpl_H_
#define _OrgApacheCommonsMathLinearSingularValueDecompositionImpl_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/linear/SingularValueDecomposition.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathLinearDecompositionSolver;
@protocol OrgApacheCommonsMathLinearRealMatrix;

@interface OrgApacheCommonsMathLinearSingularValueDecompositionImpl : NSObject < OrgApacheCommonsMathLinearSingularValueDecomposition >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix;

- (jdouble)getConditionNumber;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getCovarianceWithDouble:(jdouble)minSingularValue;

- (jdouble)getNorm;

- (jint)getRank;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getS;

- (IOSDoubleArray *)getSingularValues;

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getU;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getUT;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getV;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getVT;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearSingularValueDecompositionImpl)

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearSingularValueDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathLinearSingularValueDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearSingularValueDecompositionImpl *new_OrgApacheCommonsMathLinearSingularValueDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearSingularValueDecompositionImpl)

#endif // _OrgApacheCommonsMathLinearSingularValueDecompositionImpl_H_
