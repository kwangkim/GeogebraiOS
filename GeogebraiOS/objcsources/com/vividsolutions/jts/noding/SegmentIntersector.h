//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SegmentIntersector.java
//

#ifndef _ComVividsolutionsJtsNodingSegmentIntersector_H_
#define _ComVividsolutionsJtsNodingSegmentIntersector_H_

#include "J2ObjC_header.h"

@protocol ComVividsolutionsJtsNodingSegmentString;

@protocol ComVividsolutionsJtsNodingSegmentIntersector < NSObject, JavaObject >

- (void)processIntersectionsWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e0
                                                                withInt:(jint)segIndex0
                            withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e1
                                                                withInt:(jint)segIndex1;

- (jboolean)isDone;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSegmentIntersector)

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSegmentIntersector)

#endif // _ComVividsolutionsJtsNodingSegmentIntersector_H_
