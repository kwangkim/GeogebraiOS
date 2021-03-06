//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/simplify/TaggedLineString.java
//

#ifndef _ComVividsolutionsJtsSimplifyTaggedLineString_H_
#define _ComVividsolutionsJtsSimplifyTaggedLineString_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomLineSegment;
@class ComVividsolutionsJtsGeomLineString;
@class ComVividsolutionsJtsGeomLinearRing;
@class ComVividsolutionsJtsSimplifyTaggedLineSegment;
@class IOSObjectArray;

@interface ComVividsolutionsJtsSimplifyTaggedLineString : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)parentLine;

- (instancetype)initWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)parentLine
                                                   withInt:(jint)minimumSize;

- (void)addToResultWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg;

- (ComVividsolutionsJtsGeomLinearRing *)asLinearRing;

- (ComVividsolutionsJtsGeomLineString *)asLineString;

- (jint)getMinimumSize;

- (ComVividsolutionsJtsGeomLineString *)getParent;

- (IOSObjectArray *)getParentCoordinates;

- (IOSObjectArray *)getResultCoordinates;

- (jint)getResultSize;

- (ComVividsolutionsJtsSimplifyTaggedLineSegment *)getSegmentWithInt:(jint)i;

- (IOSObjectArray *)getSegments;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsSimplifyTaggedLineString)

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTaggedLineString_initWithComVividsolutionsJtsGeomLineString_(ComVividsolutionsJtsSimplifyTaggedLineString *self, ComVividsolutionsJtsGeomLineString *parentLine);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTaggedLineString *new_ComVividsolutionsJtsSimplifyTaggedLineString_initWithComVividsolutionsJtsGeomLineString_(ComVividsolutionsJtsGeomLineString *parentLine) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTaggedLineString_initWithComVividsolutionsJtsGeomLineString_withInt_(ComVividsolutionsJtsSimplifyTaggedLineString *self, ComVividsolutionsJtsGeomLineString *parentLine, jint minimumSize);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTaggedLineString *new_ComVividsolutionsJtsSimplifyTaggedLineString_initWithComVividsolutionsJtsGeomLineString_withInt_(ComVividsolutionsJtsGeomLineString *parentLine, jint minimumSize) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsSimplifyTaggedLineString)

#endif // _ComVividsolutionsJtsSimplifyTaggedLineString_H_
