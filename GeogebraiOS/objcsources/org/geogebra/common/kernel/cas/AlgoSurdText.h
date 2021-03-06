//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoSurdText.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoSurdText_H_
#define _OrgGeogebraCommonKernelCasAlgoSurdText_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/UsesCAS.h"

@class IOSDoubleArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoText;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelCasAlgoSurdText : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelCasUsesCAS > {
 @public
  jint fullScale_;
  jint lessScale_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list;

- (void)appendCombinationWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbToCAS
                                           withInt:(jint)numOfTerms
                                 withNSStringArray:(IOSObjectArray *)vars
                                      withIntArray:(IOSIntArray *)coeffs
                                           withInt:(jint)offset
                                           withInt:(jint)step
         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoText *)getResult;

- (jboolean)isLaTeXTextCommand;

#pragma mark Protected

- (void)PSLQappendGeneralWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                        withDouble:(jdouble)num
         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)PSLQappendQuadraticWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                          withDouble:(jdouble)num1
           withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)PSLQappendQuarticWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                        withDouble:(jdouble)num1
         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list;

+ (jdouble)evaluateCombinationWithInt:(jint)n
                      withDoubleArray:(IOSDoubleArray *)constValue
                         withIntArray:(IOSIntArray *)coeffs
                              withInt:(jint)offset
                              withInt:(jint)step;

- (IOSObjectArray *)mPSLQWithInt:(jint)n
                 withDoubleArray:(IOSDoubleArray *)x
                      withDouble:(jdouble)AccuracyFactor
                         withInt:(jint)bound;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoSurdText)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoSurdText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCasAlgoSurdText *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, OrgGeogebraCommonKernelGeosGeoList *list);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdText *new_OrgGeogebraCommonKernelCasAlgoSurdText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, OrgGeogebraCommonKernelGeosGeoList *list) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoSurdText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCasAlgoSurdText *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, OrgGeogebraCommonKernelGeosGeoList *list);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdText *new_OrgGeogebraCommonKernelCasAlgoSurdText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, OrgGeogebraCommonKernelGeosGeoList *list) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoSurdText_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelCasAlgoSurdText *self, OrgGeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdText *new_OrgGeogebraCommonKernelCasAlgoSurdText_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelCasAlgoSurdText_evaluateCombinationWithInt_withDoubleArray_withIntArray_withInt_withInt_(jint n, IOSDoubleArray *constValue, IOSIntArray *coeffs, jint offset, jint step);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoSurdText)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType) {
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_RATIONAL_NUMBER = 0,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_LINEAR_COMBINATION = 1,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_RATIONAL_COMBINATION = 2,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_POWER_PRODUCT = 3,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_QUADRATIC_RADICAL = 4,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_RATIONAL_NUMBER = 5,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_LINEAR_COMBINATION = 6,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_POWER_PRODUCT = 7,
  OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_QUADRATIC_RADICAL = 8,
};

@interface OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values();

+ (OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum *OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum)

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum *OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[];

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_RATIONAL_NUMBER OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_RATIONAL_NUMBER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, RATIONAL_NUMBER)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_LINEAR_COMBINATION OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_LINEAR_COMBINATION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, LINEAR_COMBINATION)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_RATIONAL_COMBINATION OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_RATIONAL_COMBINATION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, RATIONAL_COMBINATION)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_POWER_PRODUCT OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_POWER_PRODUCT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, POWER_PRODUCT)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_QUADRATIC_RADICAL OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_QUADRATIC_RADICAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, QUADRATIC_RADICAL)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_FUNCTION_OF_RATIONAL_NUMBER OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_RATIONAL_NUMBER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, FUNCTION_OF_RATIONAL_NUMBER)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_FUNCTION_OF_LINEAR_COMBINATION OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_LINEAR_COMBINATION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, FUNCTION_OF_LINEAR_COMBINATION)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_FUNCTION_OF_POWER_PRODUCT OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_POWER_PRODUCT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, FUNCTION_OF_POWER_PRODUCT)

#define OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_FUNCTION_OF_QUADRATIC_RADICAL OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum_values_[OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingType_FUNCTION_OF_QUADRATIC_RADICAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum, FUNCTION_OF_QUADRATIC_RADICAL)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoSurdText_AlgebraicFittingTypeEnum)

#endif // _OrgGeogebraCommonKernelCasAlgoSurdText_H_
