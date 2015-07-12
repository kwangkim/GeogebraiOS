//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/CoordinateArrays.java
//

#ifndef _ComVividsolutionsJtsGeomCoordinateArrays_H_
#define _ComVividsolutionsJtsGeomCoordinateArrays_H_

#include "J2ObjC_header.h"
#include "java/util/Comparator.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class IOSObjectArray;
@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsGeomCoordinateArrays : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)atLeastNCoordinatesOrNothingWithInt:(jint)n
            withComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)c;

+ (jint)compareWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts1
               withComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts2;

+ (IOSObjectArray *)copyDeepWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates OBJC_METHOD_FAMILY_NONE;

+ (jboolean)equalsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord1
                  withComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord2;

+ (jboolean)equalsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord1
                  withComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord2
                                       withJavaUtilComparator:(id<JavaUtilComparator>)coordinateComparator;

+ (IOSObjectArray *)extractWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                                                               withInt:(jint)start
                                                               withInt:(jint)end;

+ (jboolean)hasRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord;

+ (jint)increasingDirectionWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

+ (jint)indexOfWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coordinate
          withComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates;

+ (ComVividsolutionsJtsGeomCoordinate *)minCoordinateWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates;

+ (ComVividsolutionsJtsGeomCoordinate *)ptNotInListWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)testPts
                                                   withComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

+ (IOSObjectArray *)removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord;

+ (void)reverseWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord;

+ (void)scrollWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)firstCoordinate;

+ (IOSObjectArray *)toCoordinateArrayWithJavaUtilCollection:(id<JavaUtilCollection>)coordList;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsGeomCoordinateArrays)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *ComVividsolutionsJtsGeomCoordinateArrays_ptNotInListWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *testPts, IOSObjectArray *pts);

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomCoordinateArrays_compareWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *pts1, IOSObjectArray *pts2);

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomCoordinateArrays_increasingDirectionWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *pts);

FOUNDATION_EXPORT IOSObjectArray *ComVividsolutionsJtsGeomCoordinateArrays_copyDeepWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coordinates);

FOUNDATION_EXPORT IOSObjectArray *ComVividsolutionsJtsGeomCoordinateArrays_toCoordinateArrayWithJavaUtilCollection_(id<JavaUtilCollection> coordList);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomCoordinateArrays_hasRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coord);

FOUNDATION_EXPORT IOSObjectArray *ComVividsolutionsJtsGeomCoordinateArrays_atLeastNCoordinatesOrNothingWithInt_withComVividsolutionsJtsGeomCoordinateArray_(jint n, IOSObjectArray *c);

FOUNDATION_EXPORT IOSObjectArray *ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coord);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinateArrays_reverseWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coord);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomCoordinateArrays_equalsWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coord1, IOSObjectArray *coord2);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomCoordinateArrays_equalsWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomCoordinateArray_withJavaUtilComparator_(IOSObjectArray *coord1, IOSObjectArray *coord2, id<JavaUtilComparator> coordinateComparator);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *ComVividsolutionsJtsGeomCoordinateArrays_minCoordinateWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coordinates);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinateArrays_scrollWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray *coordinates, ComVividsolutionsJtsGeomCoordinate *firstCoordinate);

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomCoordinateArrays_indexOfWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsGeomCoordinate *coordinate, IOSObjectArray *coordinates);

FOUNDATION_EXPORT IOSObjectArray *ComVividsolutionsJtsGeomCoordinateArrays_extractWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_(IOSObjectArray *pts, jint start, jint end);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinateArrays_init(ComVividsolutionsJtsGeomCoordinateArrays *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinateArrays *new_ComVividsolutionsJtsGeomCoordinateArrays_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomCoordinateArrays)

@interface ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)init;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator_init(ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator *new_ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomCoordinateArrays_ForwardComparator)

@interface ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)init;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (jint)OLDcompareWithId:(id)o1
                  withId:(id)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator_init(ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator *new_ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomCoordinateArrays_BidirectionalComparator)

#endif // _ComVividsolutionsJtsGeomCoordinateArrays_H_
