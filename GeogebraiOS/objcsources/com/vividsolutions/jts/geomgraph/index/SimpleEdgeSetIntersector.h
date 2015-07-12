//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/index/SimpleEdgeSetIntersector.java
//

#ifndef _ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector_H_
#define _ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geomgraph/index/EdgeSetIntersector.h"

@class ComVividsolutionsJtsGeomgraphIndexSegmentIntersector;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector : ComVividsolutionsJtsGeomgraphIndexEdgeSetIntersector {
 @public
  jint nOverlaps_;
}

#pragma mark Public

- (instancetype)init;

- (void)computeIntersectionsWithJavaUtilList:(id<JavaUtilList>)edges0
                            withJavaUtilList:(id<JavaUtilList>)edges1
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si;

- (void)computeIntersectionsWithJavaUtilList:(id<JavaUtilList>)edges
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si
                                 withBoolean:(jboolean)testAllSegments;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector_init(ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector *new_ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector)

#endif // _ComVividsolutionsJtsGeomgraphIndexSimpleEdgeSetIntersector_H_
