//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoMedian.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoMedian_H_
#define _OrgGeogebraCommonKernelAlgosAlgoMedian_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class JavaLangDouble;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelAlgosAlgoMedian : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList;

- (void)compute;

+ (IOSObjectArray *)convertValueFreqListToArraysWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
                                                withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getMedian;

+ (JavaLangDouble *)getValueAtWithInt:(jint)index
              withJavaLangDoubleArray:(IOSObjectArray *)val
             withJavaLangIntegerArray:(IOSObjectArray *)freq;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoMedian)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoMedian *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoMedian *new_OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoMedian *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *freqList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoMedian *new_OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *freqList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoMedian *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoMedian *new_OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoMedian *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *freqList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoMedian *new_OrgGeogebraCommonKernelAlgosAlgoMedian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *freqList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT JavaLangDouble *OrgGeogebraCommonKernelAlgosAlgoMedian_getValueAtWithInt_withJavaLangDoubleArray_withJavaLangIntegerArray_(jint index, IOSObjectArray *val, IOSObjectArray *freq);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelAlgosAlgoMedian_convertValueFreqListToArraysWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *freqList);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoMedian)

#endif // _OrgGeogebraCommonKernelAlgosAlgoMedian_H_
