//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgorithmSet.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgorithmSet_H_
#define _OrgGeogebraCommonKernelAlgosAlgorithmSet_H_

#include "J2ObjC_header.h"
#include "java/util/Iterator.h"

@class OrgGeogebraCommonKernelAlgosAlgoElement;
@class OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator;
@class OrgGeogebraCommonKernelAlgosAlgorithmSet_Link;
@protocol JavaUtilCollection;

@interface OrgGeogebraCommonKernelAlgosAlgorithmSet : NSObject

#pragma mark Public

- (instancetype)init;

- (jboolean)addWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo;

- (void)addAllWithOrgGeogebraCommonKernelAlgosAlgorithmSet:(OrgGeogebraCommonKernelAlgosAlgorithmSet *)algoSet;

- (void)addAllToCollectionWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (jboolean)containsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo;

- (OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)getHead;

- (OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *)getIterator;

- (jint)getSize;

- (jboolean)isEmpty;

- (jboolean)removeWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo;

- (void)removeAllFromCollectionWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (void)setHeadWithOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)head;

- (NSString *)description;

- (void)updateAll;

- (void)updateAllUntilWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)lastAlgoToUpdate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgorithmSet)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgorithmSet_init(OrgGeogebraCommonKernelAlgosAlgorithmSet *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgorithmSet *new_OrgGeogebraCommonKernelAlgosAlgorithmSet_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgorithmSet)

@interface OrgGeogebraCommonKernelAlgosAlgorithmSet_Link : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link)

@interface OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator : NSObject < JavaUtilIterator >

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator)

#endif // _OrgGeogebraCommonKernelAlgosAlgorithmSet_H_
