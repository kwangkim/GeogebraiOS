//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/QRDecompositionImpl.java
//

#ifndef _OrgApacheCommonsMathLinearQRDecompositionImpl_H_
#define _OrgApacheCommonsMathLinearQRDecompositionImpl_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/linear/QRDecomposition.h"

@protocol OrgApacheCommonsMathLinearDecompositionSolver;
@protocol OrgApacheCommonsMathLinearRealMatrix;

@interface OrgApacheCommonsMathLinearQRDecompositionImpl : NSObject < OrgApacheCommonsMathLinearQRDecomposition >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getH;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getQ;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getQT;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getR;

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearQRDecompositionImpl)

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathLinearQRDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearQRDecompositionImpl *new_OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearQRDecompositionImpl)

#endif // _OrgApacheCommonsMathLinearQRDecompositionImpl_H_
