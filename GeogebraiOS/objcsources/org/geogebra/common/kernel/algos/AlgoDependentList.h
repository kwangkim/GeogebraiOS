//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoDependentList.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoDependentList_H_
#define _OrgGeogebraCommonKernelAlgosAlgoDependentList_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/DependentAlgo.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelAlgosAlgosEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoDependentList : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosDependentAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                      withJavaUtilArrayList:(JavaUtilArrayList *)listItems
                                                withBoolean:(jboolean)isCellRange;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                                      withJavaUtilArrayList:(JavaUtilArrayList *)listItems;

- (void)compute;

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getGeoList;

- (jint)getRelatedModeID;

- (void)remove;

- (void)setCellRangeStringWithNSString:(NSString *)cellRangeString;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)updateListWithJavaUtilArrayList:(JavaUtilArrayList *)listItems;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoDependentList)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDependentList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withJavaUtilArrayList_(OrgGeogebraCommonKernelAlgosAlgoDependentList *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, JavaUtilArrayList *listItems);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDependentList *new_OrgGeogebraCommonKernelAlgosAlgoDependentList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withJavaUtilArrayList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, JavaUtilArrayList *listItems) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDependentList_initWithOrgGeogebraCommonKernelConstruction_withJavaUtilArrayList_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentList *self, OrgGeogebraCommonKernelConstruction *cons, JavaUtilArrayList *listItems, jboolean isCellRange);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDependentList *new_OrgGeogebraCommonKernelAlgosAlgoDependentList_initWithOrgGeogebraCommonKernelConstruction_withJavaUtilArrayList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, JavaUtilArrayList *listItems, jboolean isCellRange) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoDependentList)

#endif // _OrgGeogebraCommonKernelAlgosAlgoDependentList_H_
