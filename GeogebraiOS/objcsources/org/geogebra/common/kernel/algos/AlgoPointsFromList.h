//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoPointsFromList.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPointsFromList_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPointsFromList_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelAlgosAlgoPointsFromList : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabels
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getPoints;

- (void)removeWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)output;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (void)setPointsWithDoubleArray:(IOSDoubleArray *)x
                 withDoubleArray:(IOSDoubleArray *)y
                         withInt:(jint)number;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPointsFromList)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelGeosGeoList *list);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointsFromList *new_OrgGeogebraCommonKernelAlgosAlgoPointsFromList_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelGeosGeoList *list) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPointsFromList)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPointsFromList_H_
