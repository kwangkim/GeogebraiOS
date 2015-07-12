//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoBoxPlot.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoBoxPlot_H_
#define _OrgGeogebraCommonKernelAlgosAlgoBoxPlot_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/DrawInformationAlgo.h"

@class IOSDoubleArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoBoxPlot : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosDrawInformationAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useOutliers;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useOutliers;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useOutliers;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useOutliers;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)min
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)Q1
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)median
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)Q3
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)max;

- (void)compute;

- (OrgGeogebraCommonKernelAlgosAlgoBoxPlot *)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getA;

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getB;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSDoubleArray *)getLeftBorders;

- (OrgGeogebraCommonKernelGeosGeoList *)getList1;

- (OrgGeogebraCommonKernelGeosGeoElement *)getMaxGeo;

- (OrgGeogebraCommonKernelGeosGeoElement *)getMedianGeo;

- (OrgGeogebraCommonKernelGeosGeoElement *)getMinGeo;

- (JavaUtilArrayList *)getOutliers;

- (OrgGeogebraCommonKernelGeosGeoElement *)getQ1geo;

- (OrgGeogebraCommonKernelGeosGeoElement *)getQ3geo;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getSum;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoBoxPlot)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoBoxPlot *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> min, id<OrgGeogebraCommonKernelArithmeticNumberValue> Q1, id<OrgGeogebraCommonKernelArithmeticNumberValue> median, id<OrgGeogebraCommonKernelArithmeticNumberValue> Q3, id<OrgGeogebraCommonKernelArithmeticNumberValue> max);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoBoxPlot *new_OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> min, id<OrgGeogebraCommonKernelArithmeticNumberValue> Q1, id<OrgGeogebraCommonKernelArithmeticNumberValue> median, id<OrgGeogebraCommonKernelArithmeticNumberValue> Q3, id<OrgGeogebraCommonKernelArithmeticNumberValue> max) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAlgosAlgoBoxPlot *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoBoxPlot *new_OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAlgosAlgoBoxPlot *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *freqList, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoBoxPlot *new_OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *freqList, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAlgosAlgoBoxPlot *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *freqList, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoBoxPlot *new_OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *freqList, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAlgosAlgoBoxPlot *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoBoxPlot *new_OrgGeogebraCommonKernelAlgosAlgoBoxPlot_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoBoolean *useOutliers) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoBoxPlot)

#endif // _OrgGeogebraCommonKernelAlgosAlgoBoxPlot_H_
