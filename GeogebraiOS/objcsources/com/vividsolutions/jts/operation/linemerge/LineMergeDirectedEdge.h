//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge.java
//

#ifndef _ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_H_
#define _ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdge.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsPlanargraphNode;

@interface ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge : ComVividsolutionsJtsPlanargraphDirectedEdge

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)from
                    withComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)to
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)directionPt
                                                withBoolean:(jboolean)edgeDirection;

- (ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge *)getNext;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_initWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsGeomCoordinate_withBoolean_(ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge *self, ComVividsolutionsJtsPlanargraphNode *from, ComVividsolutionsJtsPlanargraphNode *to, ComVividsolutionsJtsGeomCoordinate *directionPt, jboolean edgeDirection);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge *new_ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_initWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsGeomCoordinate_withBoolean_(ComVividsolutionsJtsPlanargraphNode *from, ComVividsolutionsJtsPlanargraphNode *to, ComVividsolutionsJtsGeomCoordinate *directionPt, jboolean edgeDirection) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge)

#endif // _ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_H_
