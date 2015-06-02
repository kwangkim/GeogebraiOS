//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/AlgoLimit.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoLimit_H_
#define _OrgGeogebraCommonKernelCasAlgoLimit_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/AsynchronousCommand.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/UsesCAS.h"

@class JavaLangThrowable;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelCasAlgoLimit : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAsynchronousCommand, OrgGeogebraCommonKernelCasUsesCAS > {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> num_;
  OrgGeogebraCommonKernelGeosGeoNumeric *outNum_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num;

- (void)compute;

- (NSString *)getCasInput;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult;

- (void)handleCASoutputWithNSString:(NSString *)output
                            withInt:(jint)requestID;

- (void)handleExceptionWithJavaLangThrowable:(JavaLangThrowable *)exception
                                     withInt:(jint)id_;

- (jboolean)useCacheing;

#pragma mark Protected

- (jint)getDirection;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoLimit)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLimit, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLimit, num_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLimit, outNum_, OrgGeogebraCommonKernelGeosGeoNumeric *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoLimit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCasAlgoLimit *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> num);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoLimit *new_OrgGeogebraCommonKernelCasAlgoLimit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoLimit)

#endif // _OrgGeogebraCommonKernelCasAlgoLimit_H_
