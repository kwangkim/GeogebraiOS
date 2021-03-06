//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder.java
//

#ifndef _ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder_H_
#define _ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsNodingSegmentIntersectionDetector;
@class ComVividsolutionsJtsNodingSegmentSetMutualIntersector;
@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder : NSObject

#pragma mark Public

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)baseSegStrings;

- (ComVividsolutionsJtsNodingSegmentSetMutualIntersector *)getSegmentSetIntersector;

- (jboolean)intersectsWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings;

- (jboolean)intersectsWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings
withComVividsolutionsJtsNodingSegmentIntersectionDetector:(ComVividsolutionsJtsNodingSegmentIntersectionDetector *)intDetector;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder_initWithJavaUtilCollection_(ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *self, id<JavaUtilCollection> baseSegStrings);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *new_ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder_initWithJavaUtilCollection_(id<JavaUtilCollection> baseSegStrings) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder)

#endif // _ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder_H_
