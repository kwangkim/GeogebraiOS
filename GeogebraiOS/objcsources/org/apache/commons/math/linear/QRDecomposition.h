//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/QRDecomposition.java
//

#ifndef _OrgApacheCommonsMathLinearQRDecomposition_H_
#define _OrgApacheCommonsMathLinearQRDecomposition_H_

#include "J2ObjC_header.h"

@protocol OrgApacheCommonsMathLinearDecompositionSolver;
@protocol OrgApacheCommonsMathLinearRealMatrix;

@protocol OrgApacheCommonsMathLinearQRDecomposition < NSObject, JavaObject >

- (id<OrgApacheCommonsMathLinearRealMatrix>)getR;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getQ;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getQT;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getH;

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearQRDecomposition)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearQRDecomposition)

#endif // _OrgApacheCommonsMathLinearQRDecomposition_H_
