//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/plugin/Operation.java
//

#ifndef _OrgGeogebraCommonPluginOperation_H_
#define _OrgGeogebraCommonPluginOperation_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class OrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonPluginOperation) {
  OrgGeogebraCommonPluginOperation_NO_OPERATION = 0,
  OrgGeogebraCommonPluginOperation_NOT_EQUAL = 1,
  OrgGeogebraCommonPluginOperation_NOT = 2,
  OrgGeogebraCommonPluginOperation_OR = 3,
  OrgGeogebraCommonPluginOperation_AND = 4,
  OrgGeogebraCommonPluginOperation_AND_INTERVAL = 5,
  OrgGeogebraCommonPluginOperation_IMPLICATION = 6,
  OrgGeogebraCommonPluginOperation_EQUAL_BOOLEAN = 7,
  OrgGeogebraCommonPluginOperation_LESS = 8,
  OrgGeogebraCommonPluginOperation_GREATER = 9,
  OrgGeogebraCommonPluginOperation_LESS_EQUAL = 10,
  OrgGeogebraCommonPluginOperation_GREATER_EQUAL = 11,
  OrgGeogebraCommonPluginOperation_PARALLEL = 12,
  OrgGeogebraCommonPluginOperation_PERPENDICULAR = 13,
  OrgGeogebraCommonPluginOperation_IS_ELEMENT_OF = 14,
  OrgGeogebraCommonPluginOperation_IS_SUBSET_OF = 15,
  OrgGeogebraCommonPluginOperation_IS_SUBSET_OF_STRICT = 16,
  OrgGeogebraCommonPluginOperation_SET_DIFFERENCE = 17,
  OrgGeogebraCommonPluginOperation_PLUS = 18,
  OrgGeogebraCommonPluginOperation_MINUS = 19,
  OrgGeogebraCommonPluginOperation_VECTORPRODUCT = 20,
  OrgGeogebraCommonPluginOperation_MULTIPLY = 21,
  OrgGeogebraCommonPluginOperation_MULTIPLY_OR_FUNCTION = 22,
  OrgGeogebraCommonPluginOperation_DIVIDE = 23,
  OrgGeogebraCommonPluginOperation_POWER = 24,
  OrgGeogebraCommonPluginOperation_FREEHAND = 25,
  OrgGeogebraCommonPluginOperation_DATA = 26,
  OrgGeogebraCommonPluginOperation_COS = 27,
  OrgGeogebraCommonPluginOperation_SIN = 28,
  OrgGeogebraCommonPluginOperation_TAN = 29,
  OrgGeogebraCommonPluginOperation_EXP = 30,
  OrgGeogebraCommonPluginOperation_LOG = 31,
  OrgGeogebraCommonPluginOperation_ARCCOS = 32,
  OrgGeogebraCommonPluginOperation_ARCSIN = 33,
  OrgGeogebraCommonPluginOperation_ARCTAN = 34,
  OrgGeogebraCommonPluginOperation_ARCTAN2 = 35,
  OrgGeogebraCommonPluginOperation_NROOT = 36,
  OrgGeogebraCommonPluginOperation_SQRT = 37,
  OrgGeogebraCommonPluginOperation_SQRT_SHORT = 38,
  OrgGeogebraCommonPluginOperation_ABS = 39,
  OrgGeogebraCommonPluginOperation_SGN = 40,
  OrgGeogebraCommonPluginOperation_XCOORD = 41,
  OrgGeogebraCommonPluginOperation_YCOORD = 42,
  OrgGeogebraCommonPluginOperation_ZCOORD = 43,
  OrgGeogebraCommonPluginOperation_IMAGINARY = 44,
  OrgGeogebraCommonPluginOperation_REAL = 45,
  OrgGeogebraCommonPluginOperation_FRACTIONAL_PART = 46,
  OrgGeogebraCommonPluginOperation_COSH = 47,
  OrgGeogebraCommonPluginOperation_SINH = 48,
  OrgGeogebraCommonPluginOperation_TANH = 49,
  OrgGeogebraCommonPluginOperation_ACOSH = 50,
  OrgGeogebraCommonPluginOperation_ASINH = 51,
  OrgGeogebraCommonPluginOperation_ATANH = 52,
  OrgGeogebraCommonPluginOperation_CSC = 53,
  OrgGeogebraCommonPluginOperation_SEC = 54,
  OrgGeogebraCommonPluginOperation_COT = 55,
  OrgGeogebraCommonPluginOperation_CSCH = 56,
  OrgGeogebraCommonPluginOperation_SECH = 57,
  OrgGeogebraCommonPluginOperation_COTH = 58,
  OrgGeogebraCommonPluginOperation_FLOOR = 59,
  OrgGeogebraCommonPluginOperation_CEIL = 60,
  OrgGeogebraCommonPluginOperation_FACTORIAL = 61,
  OrgGeogebraCommonPluginOperation_ROUND = 62,
  OrgGeogebraCommonPluginOperation_GAMMA = 63,
  OrgGeogebraCommonPluginOperation_GAMMA_INCOMPLETE = 64,
  OrgGeogebraCommonPluginOperation_GAMMA_INCOMPLETE_REGULARIZED = 65,
  OrgGeogebraCommonPluginOperation_BETA = 66,
  OrgGeogebraCommonPluginOperation_BETA_INCOMPLETE = 67,
  OrgGeogebraCommonPluginOperation_BETA_INCOMPLETE_REGULARIZED = 68,
  OrgGeogebraCommonPluginOperation_ERF = 69,
  OrgGeogebraCommonPluginOperation_PSI = 70,
  OrgGeogebraCommonPluginOperation_POLYGAMMA = 71,
  OrgGeogebraCommonPluginOperation_LOG10 = 72,
  OrgGeogebraCommonPluginOperation_LOG2 = 73,
  OrgGeogebraCommonPluginOperation_LOGB = 74,
  OrgGeogebraCommonPluginOperation_CI = 75,
  OrgGeogebraCommonPluginOperation_SI = 76,
  OrgGeogebraCommonPluginOperation_EI = 77,
  OrgGeogebraCommonPluginOperation_CBRT = 78,
  OrgGeogebraCommonPluginOperation_RANDOM = 79,
  OrgGeogebraCommonPluginOperation_CONJUGATE = 80,
  OrgGeogebraCommonPluginOperation_ARG = 81,
  OrgGeogebraCommonPluginOperation_ALT = 82,
  OrgGeogebraCommonPluginOperation_FUNCTION = 83,
  OrgGeogebraCommonPluginOperation_FUNCTION_NVAR = 84,
  OrgGeogebraCommonPluginOperation_VEC_FUNCTION = 85,
  OrgGeogebraCommonPluginOperation_DERIVATIVE = 86,
  OrgGeogebraCommonPluginOperation_ELEMENT_OF = 87,
  OrgGeogebraCommonPluginOperation_SUBSTITUTION = 88,
  OrgGeogebraCommonPluginOperation_INTEGRAL = 89,
  OrgGeogebraCommonPluginOperation_IF = 90,
  OrgGeogebraCommonPluginOperation_IF_ELSE = 91,
  OrgGeogebraCommonPluginOperation_IF_LIST = 92,
  OrgGeogebraCommonPluginOperation_$VAR_ROW = 93,
  OrgGeogebraCommonPluginOperation_$VAR_COL = 94,
  OrgGeogebraCommonPluginOperation_$VAR_ROW_COL = 95,
  OrgGeogebraCommonPluginOperation_ARBCONST = 96,
  OrgGeogebraCommonPluginOperation_ARBINT = 97,
  OrgGeogebraCommonPluginOperation_ARBCOMPLEX = 98,
  OrgGeogebraCommonPluginOperation_SUM = 99,
  OrgGeogebraCommonPluginOperation_ZETA = 100,
  OrgGeogebraCommonPluginOperation_DIFF = 101,
};

@interface OrgGeogebraCommonPluginOperationEnum : JavaLangEnum < NSCopying >

#pragma mark Public

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)handleWithOrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator:(OrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator *)ev
                                                                      withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)lt
                                                                      withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)rt
                                                                      withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                                                                      withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                                                 withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                                                                                               withBoolean:(jboolean)holdsLaTeX;

+ (jboolean)integralIsNonContinuousWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op;

- (jboolean)isInequality;

- (jboolean)isPlusorMinus;

+ (jboolean)isSimpleFunctionWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op;

- (OrgGeogebraCommonPluginOperationEnum *)negate;

- (OrgGeogebraCommonPluginOperationEnum *)reverseLeftToRight;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonPluginOperationEnum_values();

+ (OrgGeogebraCommonPluginOperationEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonPluginOperationEnum *OrgGeogebraCommonPluginOperationEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonPluginOperationEnum)

FOUNDATION_EXPORT OrgGeogebraCommonPluginOperationEnum *OrgGeogebraCommonPluginOperationEnum_values_[];

#define OrgGeogebraCommonPluginOperationEnum_NO_OPERATION OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_NO_OPERATION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, NO_OPERATION)

#define OrgGeogebraCommonPluginOperationEnum_NOT_EQUAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_NOT_EQUAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, NOT_EQUAL)

#define OrgGeogebraCommonPluginOperationEnum_NOT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_NOT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, NOT)

#define OrgGeogebraCommonPluginOperationEnum_OR OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_OR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, OR)

#define OrgGeogebraCommonPluginOperationEnum_AND OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_AND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, AND)

#define OrgGeogebraCommonPluginOperationEnum_AND_INTERVAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_AND_INTERVAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, AND_INTERVAL)

#define OrgGeogebraCommonPluginOperationEnum_IMPLICATION OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IMPLICATION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IMPLICATION)

#define OrgGeogebraCommonPluginOperationEnum_EQUAL_BOOLEAN OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_EQUAL_BOOLEAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, EQUAL_BOOLEAN)

#define OrgGeogebraCommonPluginOperationEnum_LESS OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_LESS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, LESS)

#define OrgGeogebraCommonPluginOperationEnum_GREATER OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_GREATER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, GREATER)

#define OrgGeogebraCommonPluginOperationEnum_LESS_EQUAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_LESS_EQUAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, LESS_EQUAL)

#define OrgGeogebraCommonPluginOperationEnum_GREATER_EQUAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_GREATER_EQUAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, GREATER_EQUAL)

#define OrgGeogebraCommonPluginOperationEnum_PARALLEL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_PARALLEL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, PARALLEL)

#define OrgGeogebraCommonPluginOperationEnum_PERPENDICULAR OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_PERPENDICULAR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, PERPENDICULAR)

#define OrgGeogebraCommonPluginOperationEnum_IS_ELEMENT_OF OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IS_ELEMENT_OF]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IS_ELEMENT_OF)

#define OrgGeogebraCommonPluginOperationEnum_IS_SUBSET_OF OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IS_SUBSET_OF]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IS_SUBSET_OF)

#define OrgGeogebraCommonPluginOperationEnum_IS_SUBSET_OF_STRICT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IS_SUBSET_OF_STRICT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IS_SUBSET_OF_STRICT)

#define OrgGeogebraCommonPluginOperationEnum_SET_DIFFERENCE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SET_DIFFERENCE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SET_DIFFERENCE)

#define OrgGeogebraCommonPluginOperationEnum_PLUS OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_PLUS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, PLUS)

#define OrgGeogebraCommonPluginOperationEnum_MINUS OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_MINUS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, MINUS)

#define OrgGeogebraCommonPluginOperationEnum_VECTORPRODUCT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_VECTORPRODUCT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, VECTORPRODUCT)

#define OrgGeogebraCommonPluginOperationEnum_MULTIPLY OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_MULTIPLY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, MULTIPLY)

#define OrgGeogebraCommonPluginOperationEnum_MULTIPLY_OR_FUNCTION OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_MULTIPLY_OR_FUNCTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, MULTIPLY_OR_FUNCTION)

#define OrgGeogebraCommonPluginOperationEnum_DIVIDE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_DIVIDE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, DIVIDE)

#define OrgGeogebraCommonPluginOperationEnum_POWER OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_POWER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, POWER)

#define OrgGeogebraCommonPluginOperationEnum_FREEHAND OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_FREEHAND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, FREEHAND)

#define OrgGeogebraCommonPluginOperationEnum_DATA OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_DATA]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, DATA)

#define OrgGeogebraCommonPluginOperationEnum_COS OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_COS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, COS)

#define OrgGeogebraCommonPluginOperationEnum_SIN OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SIN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SIN)

#define OrgGeogebraCommonPluginOperationEnum_TAN OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_TAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, TAN)

#define OrgGeogebraCommonPluginOperationEnum_EXP OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_EXP]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, EXP)

#define OrgGeogebraCommonPluginOperationEnum_LOG OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_LOG]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, LOG)

#define OrgGeogebraCommonPluginOperationEnum_ARCCOS OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARCCOS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARCCOS)

#define OrgGeogebraCommonPluginOperationEnum_ARCSIN OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARCSIN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARCSIN)

#define OrgGeogebraCommonPluginOperationEnum_ARCTAN OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARCTAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARCTAN)

#define OrgGeogebraCommonPluginOperationEnum_ARCTAN2 OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARCTAN2]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARCTAN2)

#define OrgGeogebraCommonPluginOperationEnum_NROOT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_NROOT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, NROOT)

#define OrgGeogebraCommonPluginOperationEnum_SQRT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SQRT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SQRT)

#define OrgGeogebraCommonPluginOperationEnum_SQRT_SHORT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SQRT_SHORT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SQRT_SHORT)

#define OrgGeogebraCommonPluginOperationEnum_ABS OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ABS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ABS)

#define OrgGeogebraCommonPluginOperationEnum_SGN OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SGN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SGN)

#define OrgGeogebraCommonPluginOperationEnum_XCOORD OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_XCOORD]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, XCOORD)

#define OrgGeogebraCommonPluginOperationEnum_YCOORD OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_YCOORD]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, YCOORD)

#define OrgGeogebraCommonPluginOperationEnum_ZCOORD OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ZCOORD]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ZCOORD)

#define OrgGeogebraCommonPluginOperationEnum_IMAGINARY OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IMAGINARY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IMAGINARY)

#define OrgGeogebraCommonPluginOperationEnum_REAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_REAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, REAL)

#define OrgGeogebraCommonPluginOperationEnum_FRACTIONAL_PART OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_FRACTIONAL_PART]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, FRACTIONAL_PART)

#define OrgGeogebraCommonPluginOperationEnum_COSH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_COSH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, COSH)

#define OrgGeogebraCommonPluginOperationEnum_SINH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SINH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SINH)

#define OrgGeogebraCommonPluginOperationEnum_TANH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_TANH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, TANH)

#define OrgGeogebraCommonPluginOperationEnum_ACOSH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ACOSH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ACOSH)

#define OrgGeogebraCommonPluginOperationEnum_ASINH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ASINH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ASINH)

#define OrgGeogebraCommonPluginOperationEnum_ATANH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ATANH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ATANH)

#define OrgGeogebraCommonPluginOperationEnum_CSC OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_CSC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, CSC)

#define OrgGeogebraCommonPluginOperationEnum_SEC OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SEC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SEC)

#define OrgGeogebraCommonPluginOperationEnum_COT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_COT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, COT)

#define OrgGeogebraCommonPluginOperationEnum_CSCH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_CSCH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, CSCH)

#define OrgGeogebraCommonPluginOperationEnum_SECH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SECH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SECH)

#define OrgGeogebraCommonPluginOperationEnum_COTH OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_COTH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, COTH)

#define OrgGeogebraCommonPluginOperationEnum_FLOOR OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_FLOOR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, FLOOR)

#define OrgGeogebraCommonPluginOperationEnum_CEIL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_CEIL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, CEIL)

#define OrgGeogebraCommonPluginOperationEnum_FACTORIAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_FACTORIAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, FACTORIAL)

#define OrgGeogebraCommonPluginOperationEnum_ROUND OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ROUND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ROUND)

#define OrgGeogebraCommonPluginOperationEnum_GAMMA OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_GAMMA]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, GAMMA)

#define OrgGeogebraCommonPluginOperationEnum_GAMMA_INCOMPLETE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_GAMMA_INCOMPLETE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, GAMMA_INCOMPLETE)

#define OrgGeogebraCommonPluginOperationEnum_GAMMA_INCOMPLETE_REGULARIZED OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_GAMMA_INCOMPLETE_REGULARIZED]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, GAMMA_INCOMPLETE_REGULARIZED)

#define OrgGeogebraCommonPluginOperationEnum_BETA OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_BETA]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, BETA)

#define OrgGeogebraCommonPluginOperationEnum_BETA_INCOMPLETE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_BETA_INCOMPLETE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, BETA_INCOMPLETE)

#define OrgGeogebraCommonPluginOperationEnum_BETA_INCOMPLETE_REGULARIZED OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_BETA_INCOMPLETE_REGULARIZED]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, BETA_INCOMPLETE_REGULARIZED)

#define OrgGeogebraCommonPluginOperationEnum_ERF OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ERF]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ERF)

#define OrgGeogebraCommonPluginOperationEnum_PSI OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_PSI]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, PSI)

#define OrgGeogebraCommonPluginOperationEnum_POLYGAMMA OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_POLYGAMMA]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, POLYGAMMA)

#define OrgGeogebraCommonPluginOperationEnum_LOG10 OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_LOG10]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, LOG10)

#define OrgGeogebraCommonPluginOperationEnum_LOG2 OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_LOG2]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, LOG2)

#define OrgGeogebraCommonPluginOperationEnum_LOGB OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_LOGB]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, LOGB)

#define OrgGeogebraCommonPluginOperationEnum_CI OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_CI]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, CI)

#define OrgGeogebraCommonPluginOperationEnum_SI OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SI]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SI)

#define OrgGeogebraCommonPluginOperationEnum_EI OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_EI]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, EI)

#define OrgGeogebraCommonPluginOperationEnum_CBRT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_CBRT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, CBRT)

#define OrgGeogebraCommonPluginOperationEnum_RANDOM OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_RANDOM]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, RANDOM)

#define OrgGeogebraCommonPluginOperationEnum_CONJUGATE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_CONJUGATE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, CONJUGATE)

#define OrgGeogebraCommonPluginOperationEnum_ARG OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARG]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARG)

#define OrgGeogebraCommonPluginOperationEnum_ALT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ALT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ALT)

#define OrgGeogebraCommonPluginOperationEnum_FUNCTION OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_FUNCTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, FUNCTION)

#define OrgGeogebraCommonPluginOperationEnum_FUNCTION_NVAR OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_FUNCTION_NVAR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, FUNCTION_NVAR)

#define OrgGeogebraCommonPluginOperationEnum_VEC_FUNCTION OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_VEC_FUNCTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, VEC_FUNCTION)

#define OrgGeogebraCommonPluginOperationEnum_DERIVATIVE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_DERIVATIVE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, DERIVATIVE)

#define OrgGeogebraCommonPluginOperationEnum_ELEMENT_OF OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ELEMENT_OF]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ELEMENT_OF)

#define OrgGeogebraCommonPluginOperationEnum_SUBSTITUTION OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SUBSTITUTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SUBSTITUTION)

#define OrgGeogebraCommonPluginOperationEnum_INTEGRAL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_INTEGRAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, INTEGRAL)

#define OrgGeogebraCommonPluginOperationEnum_IF OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IF]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IF)

#define OrgGeogebraCommonPluginOperationEnum_IF_ELSE OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IF_ELSE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IF_ELSE)

#define OrgGeogebraCommonPluginOperationEnum_IF_LIST OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_IF_LIST]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, IF_LIST)

#define OrgGeogebraCommonPluginOperationEnum_$VAR_ROW OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_$VAR_ROW]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, $VAR_ROW)

#define OrgGeogebraCommonPluginOperationEnum_$VAR_COL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_$VAR_COL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, $VAR_COL)

#define OrgGeogebraCommonPluginOperationEnum_$VAR_ROW_COL OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_$VAR_ROW_COL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, $VAR_ROW_COL)

#define OrgGeogebraCommonPluginOperationEnum_ARBCONST OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARBCONST]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARBCONST)

#define OrgGeogebraCommonPluginOperationEnum_ARBINT OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARBINT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARBINT)

#define OrgGeogebraCommonPluginOperationEnum_ARBCOMPLEX OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ARBCOMPLEX]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ARBCOMPLEX)

#define OrgGeogebraCommonPluginOperationEnum_SUM OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_SUM]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, SUM)

#define OrgGeogebraCommonPluginOperationEnum_ZETA OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_ZETA]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, ZETA)

#define OrgGeogebraCommonPluginOperationEnum_DIFF OrgGeogebraCommonPluginOperationEnum_values_[OrgGeogebraCommonPluginOperation_DIFF]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginOperationEnum, DIFF)

FOUNDATION_EXPORT jboolean OrgGeogebraCommonPluginOperationEnum_isSimpleFunctionWithOrgGeogebraCommonPluginOperationEnum_(OrgGeogebraCommonPluginOperationEnum *op);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonPluginOperationEnum_integralIsNonContinuousWithOrgGeogebraCommonPluginOperationEnum_(OrgGeogebraCommonPluginOperationEnum *op);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonPluginOperationEnum)

#endif // _OrgGeogebraCommonPluginOperation_H_
