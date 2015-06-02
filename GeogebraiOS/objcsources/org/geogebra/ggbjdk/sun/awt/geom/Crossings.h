//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/sun/awt/geom/Crossings.java
//

#ifndef _OrgGeogebraGgbjdkSunAwtGeomCrossings_H_
#define _OrgGeogebraGgbjdkSunAwtGeomCrossings_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class JavaUtilVector;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

#define OrgGeogebraGgbjdkSunAwtGeomCrossings_debug NO

@interface OrgGeogebraGgbjdkSunAwtGeomCrossings : NSObject {
 @public
  jint limit_;
  IOSDoubleArray *yranges_;
  jdouble xlo_, ylo_, xhi_, yhi_;
}

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)xlo
                    withDouble:(jdouble)ylo
                    withDouble:(jdouble)xhi
                    withDouble:(jdouble)yhi;

- (jboolean)accumulateCubicWithDouble:(jdouble)x0
                           withDouble:(jdouble)y0
                      withDoubleArray:(IOSDoubleArray *)coords;

- (jboolean)accumulateLineWithDouble:(jdouble)x0
                          withDouble:(jdouble)y0
                          withDouble:(jdouble)x1
                          withDouble:(jdouble)y1;

- (jboolean)accumulateLineWithDouble:(jdouble)x0
                          withDouble:(jdouble)y0
                          withDouble:(jdouble)x1
                          withDouble:(jdouble)y1
                             withInt:(jint)direction;

- (jboolean)accumulateQuadWithDouble:(jdouble)x0
                          withDouble:(jdouble)y0
                     withDoubleArray:(IOSDoubleArray *)coords;

- (jboolean)coversWithDouble:(jdouble)ystart
                  withDouble:(jdouble)yend;

+ (OrgGeogebraGgbjdkSunAwtGeomCrossings *)findCrossingsWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator:(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)pi
                                                                                         withDouble:(jdouble)xlo
                                                                                         withDouble:(jdouble)ylo
                                                                                         withDouble:(jdouble)xhi
                                                                                         withDouble:(jdouble)yhi;

+ (OrgGeogebraGgbjdkSunAwtGeomCrossings *)findCrossingsWithJavaUtilVector:(JavaUtilVector *)curves
                                                               withDouble:(jdouble)xlo
                                                               withDouble:(jdouble)ylo
                                                               withDouble:(jdouble)xhi
                                                               withDouble:(jdouble)yhi;

- (jdouble)getXHi;

- (jdouble)getXLo;

- (jdouble)getYHi;

- (jdouble)getYLo;

- (jboolean)isEmpty;

- (void)print;

- (void)recordWithDouble:(jdouble)ystart
              withDouble:(jdouble)yend
                 withInt:(jint)direction;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkSunAwtGeomCrossings)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkSunAwtGeomCrossings, yranges_, IOSDoubleArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomCrossings, debug, jboolean)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCrossings_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkSunAwtGeomCrossings *self, jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi);

FOUNDATION_EXPORT OrgGeogebraGgbjdkSunAwtGeomCrossings *OrgGeogebraGgbjdkSunAwtGeomCrossings_findCrossingsWithJavaUtilVector_withDouble_withDouble_withDouble_withDouble_(JavaUtilVector *curves, jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi);

FOUNDATION_EXPORT OrgGeogebraGgbjdkSunAwtGeomCrossings *OrgGeogebraGgbjdkSunAwtGeomCrossings_findCrossingsWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator_withDouble_withDouble_withDouble_withDouble_(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> pi, jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkSunAwtGeomCrossings)

@interface OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd : OrgGeogebraGgbjdkSunAwtGeomCrossings

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)xlo
                    withDouble:(jdouble)ylo
                    withDouble:(jdouble)xhi
                    withDouble:(jdouble)yhi;

- (jboolean)coversWithDouble:(jdouble)ystart
                  withDouble:(jdouble)yend;

- (void)recordWithDouble:(jdouble)ystart
              withDouble:(jdouble)yend
                 withInt:(jint)direction;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd *self, jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi);

FOUNDATION_EXPORT OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd *new_OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd_initWithDouble_withDouble_withDouble_withDouble_(jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkSunAwtGeomCrossings_EvenOdd)

@interface OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero : OrgGeogebraGgbjdkSunAwtGeomCrossings

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)xlo
                    withDouble:(jdouble)ylo
                    withDouble:(jdouble)xhi
                    withDouble:(jdouble)yhi;

- (jboolean)coversWithDouble:(jdouble)ystart
                  withDouble:(jdouble)yend;

- (void)insertWithInt:(jint)cur
           withDouble:(jdouble)lo
           withDouble:(jdouble)hi
              withInt:(jint)dir;

- (void)recordWithDouble:(jdouble)ystart
              withDouble:(jdouble)yend
                 withInt:(jint)direction;

- (void)removeWithInt:(jint)cur;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero *self, jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi);

FOUNDATION_EXPORT OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero *new_OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero_initWithDouble_withDouble_withDouble_withDouble_(jdouble xlo, jdouble ylo, jdouble xhi, jdouble yhi) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkSunAwtGeomCrossings_NonZero)

#endif // _OrgGeogebraGgbjdkSunAwtGeomCrossings_H_
