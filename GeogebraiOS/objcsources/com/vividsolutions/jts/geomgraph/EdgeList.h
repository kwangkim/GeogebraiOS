//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/EdgeList.java
//

#ifndef _ComVividsolutionsJtsGeomgraphEdgeList_H_
#define _ComVividsolutionsJtsGeomgraphEdgeList_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomgraphEdge;
@class JavaIoPrintStream;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomgraphEdgeList : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

- (void)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)edgeColl;

- (jint)findEdgeIndexWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

- (ComVividsolutionsJtsGeomgraphEdge *)findEqualEdgeWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

- (ComVividsolutionsJtsGeomgraphEdge *)getWithInt:(jint)i;

- (id<JavaUtilList>)getEdges;

- (id<JavaUtilIterator>)iterator;

- (void)printWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphEdgeList)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphEdgeList_init(ComVividsolutionsJtsGeomgraphEdgeList *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphEdgeList *new_ComVividsolutionsJtsGeomgraphEdgeList_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphEdgeList)

#endif // _ComVividsolutionsJtsGeomgraphEdgeList_H_
