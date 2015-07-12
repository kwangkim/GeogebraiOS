//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/buffer/BufferBuilder.java
//

#ifndef _ComVividsolutionsJtsOperationBufferBufferBuilder_H_
#define _ComVividsolutionsJtsOperationBufferBufferBuilder_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomPrecisionModel;
@class ComVividsolutionsJtsGeomgraphEdge;
@class ComVividsolutionsJtsOperationBufferBufferParameters;
@protocol ComVividsolutionsJtsNodingNoder;

@interface ComVividsolutionsJtsOperationBufferBufferBuilder : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsOperationBufferBufferParameters:(ComVividsolutionsJtsOperationBufferBufferParameters *)bufParams;

- (ComVividsolutionsJtsGeomGeometry *)bufferWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g
                                                                      withDouble:(jdouble)distance;

- (void)setNoderWithComVividsolutionsJtsNodingNoder:(id<ComVividsolutionsJtsNodingNoder>)noder;

- (void)setWorkingPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm;

#pragma mark Protected

- (void)insertUniqueEdgeWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationBufferBufferBuilder)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationBufferBufferBuilder_initWithComVividsolutionsJtsOperationBufferBufferParameters_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, ComVividsolutionsJtsOperationBufferBufferParameters *bufParams);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationBufferBufferBuilder *new_ComVividsolutionsJtsOperationBufferBufferBuilder_initWithComVividsolutionsJtsOperationBufferBufferParameters_(ComVividsolutionsJtsOperationBufferBufferParameters *bufParams) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationBufferBufferBuilder)

#endif // _ComVividsolutionsJtsOperationBufferBufferBuilder_H_
