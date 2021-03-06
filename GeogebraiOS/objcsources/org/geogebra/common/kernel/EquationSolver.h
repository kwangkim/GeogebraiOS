//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/EquationSolver.java
//

#ifndef _OrgGeogebraCommonKernelEquationSolver_H_
#define _OrgGeogebraCommonKernelEquationSolver_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/EquationSolverInterface.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelKernel;
@protocol JavaUtilComparator;

@interface OrgGeogebraCommonKernelEquationSolver : NSObject < OrgGeogebraCommonKernelEquationSolverInterface >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

+ (id<JavaUtilComparator>)getComparatorReal;

- (jint)polynomialComplexRootsWithDoubleArray:(IOSDoubleArray *)real
                              withDoubleArray:(IOSDoubleArray *)complex;

- (jint)polynomialRootsWithDoubleArray:(IOSDoubleArray *)roots
                           withBoolean:(jboolean)multiple;

- (jint)solveCubicWithDoubleArray:(IOSDoubleArray *)eqn;

- (jint)solveCubicWithDoubleArray:(IOSDoubleArray *)eqn
                  withDoubleArray:(IOSDoubleArray *)res
                       withDouble:(jdouble)eps;

- (jint)solveQuadraticWithDoubleArray:(IOSDoubleArray *)eqn;

- (jint)solveQuadraticWithDoubleArray:(IOSDoubleArray *)eqn
                      withDoubleArray:(IOSDoubleArray *)res
                           withDouble:(jdouble)eps;

+ (jint)solveQuadraticComplexWithDoubleArray:(IOSDoubleArray *)real
                             withDoubleArray:(IOSDoubleArray *)complex;

- (jint)solveQuarticWithDoubleArray:(IOSDoubleArray *)eqn
                    withDoubleArray:(IOSDoubleArray *)res
                         withDouble:(jdouble)eps;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelEquationSolver)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelEquationSolver_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelEquationSolver *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelEquationSolver *new_OrgGeogebraCommonKernelEquationSolver_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelEquationSolver_solveQuadraticComplexWithDoubleArray_withDoubleArray_(IOSDoubleArray *real, IOSDoubleArray *complex);

FOUNDATION_EXPORT id<JavaUtilComparator> OrgGeogebraCommonKernelEquationSolver_getComparatorReal();

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelEquationSolver)

#endif // _OrgGeogebraCommonKernelEquationSolver_H_
