//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoVec2D.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoVec2D_H_
#define _OrgGeogebraCommonKernelGeosGeoVec2D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "org/geogebra/common/kernel/arithmetic/VectorValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoVecInterface.h"

@class IOSDoubleArray;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticMyDouble;
@class OrgGeogebraCommonKernelArithmeticMyList;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelArithmeticListValue;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelGeosGeoVec2D : OrgGeogebraCommonKernelArithmeticValidExpression < OrgGeogebraCommonKernelArithmeticVectorValue, OrgGeogebraCommonKernelKernelNDGeoVecInterface >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                           withDouble:(jdouble)x
                                           withDouble:(jdouble)y;

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                      withDoubleArray:(IOSDoubleArray *)a;

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
              withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p
              withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)q;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)addWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a;

+ (void)addWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)addWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
    withOrgGeogebraCommonKernelArithmeticListValue:(id<OrgGeogebraCommonKernelArithmeticListValue>)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)addWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
  withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)ceil;

+ (jdouble)complexAbsWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a;

+ (void)complexCbrtWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexConjugateWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                        withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexCosWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexCoshWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexCotWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexCothWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexCscWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexCschWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexDivideWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                     withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
                     withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexDivideWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
                              withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
                              withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexExpWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexLogWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexMultiplyWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                       withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
                       withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexMultiplyWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                       withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexPowerWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                    withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
                    withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexPowerWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                    withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexPowerWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
                             withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
                             withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexSecWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexSechWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexSinWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexSinhWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexSqrtWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexTanWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                  withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexTanhWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)complexZetaWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                   withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

- (jboolean)containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel2;

+ (jdouble)detWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)u
              withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

+ (void)divWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                                        withDouble:(jdouble)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)evaluateWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)evaluatesToNonComplex2DVector;

- (jboolean)evaluatesToVectorNotPoint;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)floor;

- (IOSDoubleArray *)getCoords;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (jint)getMode;

- (jdouble)getPhi;

- (jdouble)getR;

- (IOSDoubleArray *)getUnitCoords;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)getUnitVector;

- (JavaUtilHashSet *)getVariables;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)getVector;

- (jdouble)getX;

- (jdouble)getY;

- (jdouble)getZ;

- (jboolean)hasCoords;

- (jdouble)innerWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

+ (void)innerWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
             withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
       withOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)c;

- (jboolean)isConstant;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

- (jboolean)isImaginaryUnit;

- (jboolean)isLeaf;

- (jboolean)isNumberValue;

- (jdouble)length;

- (jboolean)linDepWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

- (void)makeUnitVector;

- (void)matrixTransformWithDouble:(jdouble)a
                       withDouble:(jdouble)b
                       withDouble:(jdouble)c
                       withDouble:(jdouble)d;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Q;

- (void)mirrorWithDouble:(jdouble)phi;

- (void)multWithDouble:(jdouble)b;

+ (void)multWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                                         withDouble:(jdouble)b
            withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

- (void)multiplyMatrixWithOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)list;

+ (void)multiplyMatrixWithOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)list
               withOrgGeogebraCommonKernelKernelNDGeoVecInterface:(id<OrgGeogebraCommonKernelKernelNDGeoVecInterface>)v
                          withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)ret;

- (void)multiplyMatrixAffineWithOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)list
                   withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)rt;

- (void)multiplyMatrixLeftWithOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)list;

- (void)resolveVariables;

- (void)rotateWithDouble:(jdouble)phi;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)round;

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y;

- (void)setCoordsWithDoubleArray:(IOSDoubleArray *)a;

- (void)setCoordsWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

- (void)setModeWithInt:(jint)mode;

- (void)setPolarCoordsWithDouble:(jdouble)r
                      withDouble:(jdouble)phi;

- (void)setXWithDouble:(jdouble)x;

- (void)setYWithDouble:(jdouble)y;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)subWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a;

+ (void)subWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)subWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
    withOrgGeogebraCommonKernelArithmeticListValue:(id<OrgGeogebraCommonKernelArithmeticListValue>)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c
                                       withBoolean:(jboolean)reverse;

+ (void)subWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
  withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

+ (void)subWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                    withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)a
                    withOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)c;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithOrgGeogebraCommonKernelGeosGeoVec2D:(OrgGeogebraCommonKernelGeosGeoVec2D *)v;

+ (void)vectorProductWithOrgGeogebraCommonKernelKernelNDGeoVecInterface:(id<OrgGeogebraCommonKernelKernelNDGeoVecInterface>)a
                     withOrgGeogebraCommonKernelKernelNDGeoVecInterface:(id<OrgGeogebraCommonKernelKernelNDGeoVecInterface>)b
                          withOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)c;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)wrap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoVec2D)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelGeosGeoVec2D *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoVec2D *new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withDouble_withDouble_(OrgGeogebraCommonKernelGeosGeoVec2D *self, OrgGeogebraCommonKernelKernel *kernel, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoVec2D *new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withDouble_withDouble_(OrgGeogebraCommonKernelKernel *kernel, jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withDoubleArray_(OrgGeogebraCommonKernelGeosGeoVec2D *self, OrgGeogebraCommonKernelKernel *kernel, IOSDoubleArray *a);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoVec2D *new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withDoubleArray_(OrgGeogebraCommonKernelKernel *kernel, IOSDoubleArray *a) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *self, OrgGeogebraCommonKernelGeosGeoVec2D *v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoVec2D *new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelGeosGeoVec2D *self, OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelGeosGeoPoint *p, OrgGeogebraCommonKernelGeosGeoPoint *q);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoVec2D *new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelGeosGeoPoint *p, OrgGeogebraCommonKernelGeosGeoPoint *q) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelGeosGeoVec2D_detWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *u, OrgGeogebraCommonKernelGeosGeoVec2D *v);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_addWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_addWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_addWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticListValue_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, id<OrgGeogebraCommonKernelArithmeticListValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_subWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticListValue_withOrgGeogebraCommonKernelGeosGeoVec2D_withBoolean_(OrgGeogebraCommonKernelGeosGeoVec2D *a, id<OrgGeogebraCommonKernelArithmeticListValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *c, jboolean reverse);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_subWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_subWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_subWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_multWithOrgGeogebraCommonKernelGeosGeoVec2D_withDouble_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, jdouble b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexDivideWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexDivideWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(id<OrgGeogebraCommonKernelArithmeticNumberValue> a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexMultiplyWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexPowerWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexSqrtWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexSinWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCosWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexTanWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexSinhWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCoshWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexTanhWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexSecWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCscWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCotWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexSechWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCschWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCothWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexZetaWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexCbrtWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexConjugateWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexPowerWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(id<OrgGeogebraCommonKernelArithmeticNumberValue> a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexExpWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexLogWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelGeosGeoVec2D_complexAbsWithOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexPowerWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_complexMultiplyWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_vectorProductWithOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelArithmeticMyDouble_(id<OrgGeogebraCommonKernelKernelNDGeoVecInterface> a, id<OrgGeogebraCommonKernelKernelNDGeoVecInterface> b, OrgGeogebraCommonKernelArithmeticMyDouble *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_innerWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonKernelArithmeticMyDouble_(OrgGeogebraCommonKernelGeosGeoVec2D *a, OrgGeogebraCommonKernelGeosGeoVec2D *b, OrgGeogebraCommonKernelArithmeticMyDouble *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_divWithOrgGeogebraCommonKernelGeosGeoVec2D_withDouble_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelGeosGeoVec2D *a, jdouble b, OrgGeogebraCommonKernelGeosGeoVec2D *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoVec2D_multiplyMatrixWithOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelGeosGeoVec2D_(OrgGeogebraCommonKernelArithmeticMyList *list, id<OrgGeogebraCommonKernelKernelNDGeoVecInterface> v, OrgGeogebraCommonKernelGeosGeoVec2D *ret);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoVec2D)

#endif // _OrgGeogebraCommonKernelGeosGeoVec2D_H_
