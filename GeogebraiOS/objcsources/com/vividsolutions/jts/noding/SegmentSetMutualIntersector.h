//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SegmentSetMutualIntersector.java
//

#ifndef _ComVividsolutionsJtsNodingSegmentSetMutualIntersector_H_
#define _ComVividsolutionsJtsNodingSegmentSetMutualIntersector_H_

#include "J2ObjC_header.h"

@protocol ComVividsolutionsJtsNodingSegmentIntersector;
@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsNodingSegmentSetMutualIntersector : NSObject {
 @public
  id<ComVividsolutionsJtsNodingSegmentIntersector> segInt_;
}

#pragma mark Public

- (instancetype)init;

- (void)processWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings;

- (void)setBaseSegmentsWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings;

- (void)setSegmentIntersectorWithComVividsolutionsJtsNodingSegmentIntersector:(id<ComVividsolutionsJtsNodingSegmentIntersector>)segInt;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSegmentSetMutualIntersector)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSegmentSetMutualIntersector, segInt_, id<ComVividsolutionsJtsNodingSegmentIntersector>)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingSegmentSetMutualIntersector_init(ComVividsolutionsJtsNodingSegmentSetMutualIntersector *self);

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSegmentSetMutualIntersector)

#endif // _ComVividsolutionsJtsNodingSegmentSetMutualIntersector_H_
