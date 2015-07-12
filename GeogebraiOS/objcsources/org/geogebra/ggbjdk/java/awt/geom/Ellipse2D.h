//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/Ellipse2D.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GEllipse2DDouble.h"
#include "org/geogebra/common/awt/GEllipse2DFloat.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RectangularShape.h"

@class OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

@interface OrgGeogebraGgbjdkJavaAwtGeomEllipse2D : OrgGeogebraGgbjdkJavaAwtGeomRectangularShape

#pragma mark Public

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h;

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_init(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D)

@interface OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float : OrgGeogebraGgbjdkJavaAwtGeomEllipse2D < OrgGeogebraCommonAwtGEllipse2DFloat > {
 @public
  jfloat x_;
  jfloat y_;
  jfloat width_;
  jfloat height_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)w
                    withFloat:(jfloat)h;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (jdouble)getHeight;

- (jdouble)getWidth;

- (jdouble)getX;

- (jdouble)getY;

- (jboolean)isEmpty;

- (void)setFrameWithDouble:(jdouble)x
                withDouble:(jdouble)y
                withDouble:(jdouble)w
                withDouble:(jdouble)h;

- (void)setFrameWithFloat:(jfloat)x
                withFloat:(jfloat)y
                withFloat:(jfloat)w
                withFloat:(jfloat)h;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float_initWithFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float *self, jfloat x, jfloat y, jfloat w, jfloat h);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float_initWithFloat_withFloat_withFloat_withFloat_(jfloat x, jfloat y, jfloat w, jfloat h) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float)

@interface OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double : OrgGeogebraGgbjdkJavaAwtGeomEllipse2D < OrgGeogebraCommonAwtGEllipse2DDouble > {
 @public
  jdouble x_;
  jdouble y_;
  jdouble width_;
  jdouble height_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (jdouble)getHeight;

- (jdouble)getWidth;

- (jdouble)getX;

- (jdouble)getY;

- (jboolean)isEmpty;

- (void)setFrameWithDouble:(jdouble)x
                withDouble:(jdouble)y
                withDouble:(jdouble)w
                withDouble:(jdouble)h;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double *self, jdouble x, jdouble y, jdouble w, jdouble h);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double_initWithDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble w, jdouble h) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_H_
