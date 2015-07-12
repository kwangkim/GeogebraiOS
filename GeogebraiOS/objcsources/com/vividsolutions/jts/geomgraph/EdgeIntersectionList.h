//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/EdgeIntersectionList.java
//

#ifndef _ComVividsolutionsJtsGeomgraphEdgeIntersectionList_H_
#define _ComVividsolutionsJtsGeomgraphEdgeIntersectionList_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomgraphEdge;
@class ComVividsolutionsJtsGeomgraphEdgeIntersection;
@class JavaIoPrintStream;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomgraphEdgeIntersectionList : NSObject {
 @public
  ComVividsolutionsJtsGeomgraphEdge *edge_;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge;

- (ComVividsolutionsJtsGeomgraphEdgeIntersection *)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)intPt
                                                                                     withInt:(jint)segmentIndex
                                                                                  withDouble:(jdouble)dist;

- (void)addEndpoints;

- (void)addSplitEdgesWithJavaUtilList:(id<JavaUtilList>)edgeList;

- (jboolean)isIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (id<JavaUtilIterator>)iterator;

- (void)printWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

#pragma mark Package-Private

- (ComVividsolutionsJtsGeomgraphEdge *)createSplitEdgeWithComVividsolutionsJtsGeomgraphEdgeIntersection:(ComVividsolutionsJtsGeomgraphEdgeIntersection *)ei0
                                                      withComVividsolutionsJtsGeomgraphEdgeIntersection:(ComVividsolutionsJtsGeomgraphEdgeIntersection *)ei1;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphEdgeIntersectionList)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphEdgeIntersectionList, edge_, ComVividsolutionsJtsGeomgraphEdge *)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphEdgeIntersectionList_initWithComVividsolutionsJtsGeomgraphEdge_(ComVividsolutionsJtsGeomgraphEdgeIntersectionList *self, ComVividsolutionsJtsGeomgraphEdge *edge);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphEdgeIntersectionList *new_ComVividsolutionsJtsGeomgraphEdgeIntersectionList_initWithComVividsolutionsJtsGeomgraphEdge_(ComVividsolutionsJtsGeomgraphEdge *edge) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphEdgeIntersectionList)

#endif // _ComVividsolutionsJtsGeomgraphEdgeIntersectionList_H_
