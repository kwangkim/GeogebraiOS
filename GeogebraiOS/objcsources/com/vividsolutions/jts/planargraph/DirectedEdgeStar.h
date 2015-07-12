//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/planargraph/DirectedEdgeStar.java
//

#ifndef _ComVividsolutionsJtsPlanargraphDirectedEdgeStar_H_
#define _ComVividsolutionsJtsPlanargraphDirectedEdgeStar_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsPlanargraphDirectedEdge;
@class ComVividsolutionsJtsPlanargraphEdge;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsPlanargraphDirectedEdgeStar : NSObject {
 @public
  id<JavaUtilList> outEdges_;
}

#pragma mark Public

- (instancetype)init;

- (void)addWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate;

- (jint)getDegree;

- (id<JavaUtilList>)getEdges;

- (jint)getIndexWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)dirEdge;

- (jint)getIndexWithComVividsolutionsJtsPlanargraphEdge:(ComVividsolutionsJtsPlanargraphEdge *)edge;

- (jint)getIndexWithInt:(jint)i;

- (ComVividsolutionsJtsPlanargraphDirectedEdge *)getNextEdgeWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)dirEdge;

- (id<JavaUtilIterator>)iterator;

- (void)removeWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsPlanargraphDirectedEdgeStar)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphDirectedEdgeStar, outEdges_, id<JavaUtilList>)

FOUNDATION_EXPORT void ComVividsolutionsJtsPlanargraphDirectedEdgeStar_init(ComVividsolutionsJtsPlanargraphDirectedEdgeStar *self);

FOUNDATION_EXPORT ComVividsolutionsJtsPlanargraphDirectedEdgeStar *new_ComVividsolutionsJtsPlanargraphDirectedEdgeStar_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsPlanargraphDirectedEdgeStar)

#endif // _ComVividsolutionsJtsPlanargraphDirectedEdgeStar_H_
