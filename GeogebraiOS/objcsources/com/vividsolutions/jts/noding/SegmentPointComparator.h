//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SegmentPointComparator.java
//

#ifndef _ComVividsolutionsJtsNodingSegmentPointComparator_H_
#define _ComVividsolutionsJtsNodingSegmentPointComparator_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;

@interface ComVividsolutionsJtsNodingSegmentPointComparator : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)compareWithInt:(jint)octant
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

+ (jint)relativeSignWithDouble:(jdouble)x0
                    withDouble:(jdouble)x1;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSegmentPointComparator)

FOUNDATION_EXPORT jint ComVividsolutionsJtsNodingSegmentPointComparator_compareWithInt_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(jint octant, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1);

FOUNDATION_EXPORT jint ComVividsolutionsJtsNodingSegmentPointComparator_relativeSignWithDouble_withDouble_(jdouble x0, jdouble x1);

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingSegmentPointComparator_init(ComVividsolutionsJtsNodingSegmentPointComparator *self);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingSegmentPointComparator *new_ComVividsolutionsJtsNodingSegmentPointComparator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSegmentPointComparator)

#endif // _ComVividsolutionsJtsNodingSegmentPointComparator_H_
