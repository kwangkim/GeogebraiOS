//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/Coordinate.java
//

#ifndef _ComVividsolutionsJtsGeomCoordinate_H_
#define _ComVividsolutionsJtsGeomCoordinate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/lang/Comparable.h"
#include "java/util/Comparator.h"

#define ComVividsolutionsJtsGeomCoordinate_NULL_ORDINATE NAN

@interface ComVividsolutionsJtsGeomCoordinate : NSObject < JavaLangComparable, NSCopying, JavaIoSerializable > {
 @public
  jdouble x_;
  jdouble y_;
  jdouble z_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z;

- (id)clone;

- (jint)compareToWithId:(id)o;

- (jdouble)distanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (jboolean)isEqual:(id)other;

- (jboolean)equals2DWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)other;

- (jboolean)equals3DWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)other;

- (NSUInteger)hash;

+ (jint)hashCodeWithDouble:(jdouble)x;

- (void)setCoordinateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)other;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomCoordinate)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomCoordinate, NULL_ORDINATE, jdouble)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(ComVividsolutionsJtsGeomCoordinate *self, jdouble x, jdouble y, jdouble z);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinate_init(ComVividsolutionsJtsGeomCoordinate *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *self, ComVividsolutionsJtsGeomCoordinate *c);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(ComVividsolutionsJtsGeomCoordinate *self, jdouble x, jdouble y);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomCoordinate_hashCodeWithDouble_(jdouble x);

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomCoordinate)

@interface ComVividsolutionsJtsGeomCoordinate_DimensionalComparator : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)dimensionsToTest;

+ (jint)compareWithDouble:(jdouble)a
               withDouble:(jdouble)b;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator)

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_compareWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_init(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *new_ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *self, jint dimensionsToTest);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *new_ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(jint dimensionsToTest) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator)

#endif // _ComVividsolutionsJtsGeomCoordinate_H_
