//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/filters/KNeighborhoodFilter.java
//

#ifndef _EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_H_
#define _EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/algorithms/filters/Filter.h"
#include "java/lang/Enum.h"

@class EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum;
@protocol EduUciIcsJungGraphGraph;
@protocol JavaUtilSet;

@interface EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter : NSObject < EduUciIcsJungAlgorithmsFiltersFilter >

#pragma mark Public

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)rootNodes
                            withInt:(jint)radiusK
withEduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum:(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *)edgeType;

- (instancetype)initWithId:(id)rootNode
                   withInt:(jint)radiusK
withEduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum:(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *)edgeType;

- (id<EduUciIcsJungGraphGraph>)transformWithId:(id<EduUciIcsJungGraphGraph>)graph;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_initWithJavaUtilSet_withInt_withEduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter *self, id<JavaUtilSet> rootNodes, jint radiusK, EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *edgeType);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter *new_EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_initWithJavaUtilSet_withInt_withEduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_(id<JavaUtilSet> rootNodes, jint radiusK, EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *edgeType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_initWithId_withInt_withEduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter *self, id rootNode, jint radiusK, EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *edgeType);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter *new_EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_initWithId_withInt_withEduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_(id rootNode, jint radiusK, EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *edgeType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter)

typedef NS_ENUM(NSUInteger, EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType) {
  EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType_IN_OUT = 0,
  EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType_IN = 1,
  EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType_OUT = 2,
};

@interface EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_values();

+ (EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum)

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum *EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_values_[];

#define EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_IN_OUT EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_values_[EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType_IN_OUT]
J2OBJC_ENUM_CONSTANT_GETTER(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum, IN_OUT)

#define EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_IN EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_values_[EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType_IN]
J2OBJC_ENUM_CONSTANT_GETTER(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum, IN)

#define EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_OUT EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum_values_[EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeType_OUT]
J2OBJC_ENUM_CONSTANT_GETTER(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum, OUT)

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_EdgeTypeEnum)

#endif // _EduUciIcsJungAlgorithmsFiltersKNeighborhoodFilter_H_
