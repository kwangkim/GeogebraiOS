//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/OrientedCoordinateArray.java
//

#ifndef _ComVividsolutionsJtsNodingOrientedCoordinateArray_H_
#define _ComVividsolutionsJtsNodingOrientedCoordinateArray_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"

@class IOSObjectArray;

@interface ComVividsolutionsJtsNodingOrientedCoordinateArray : NSObject < JavaLangComparable >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

- (jint)compareToWithId:(id)o1;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingOrientedCoordinateArray)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingOrientedCoordinateArray_initWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsNodingOrientedCoordinateArray *self, IOSObjectArray *pts);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingOrientedCoordinateArray *new_ComVividsolutionsJtsNodingOrientedCoordinateArray_initWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *pts) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingOrientedCoordinateArray)

#endif // _ComVividsolutionsJtsNodingOrientedCoordinateArray_H_
