//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/RoundRectangle2D.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RectangularShape.h"

@class OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

@interface OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D : OrgGeogebraGgbjdkJavaAwtGeomRectangularShape

#pragma mark Public

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h;

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y;

- (jdouble)getArcHeight;

- (jdouble)getArcWidth;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h;

- (void)setFrameWithDouble:(jdouble)x
                withDouble:(jdouble)y
                withDouble:(jdouble)w
                withDouble:(jdouble)h;

- (void)setRoundRectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcWidth
                    withDouble:(jdouble)arcHeight;

- (void)setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D)

@interface OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float : OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D {
 @public
  jfloat x_;
  jfloat y_;
  jfloat width_;
  jfloat height_;
  jfloat arcwidth_;
  jfloat archeight_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)w
                    withFloat:(jfloat)h
                    withFloat:(jfloat)arcw
                    withFloat:(jfloat)arch;

- (jdouble)getArcHeight;

- (jdouble)getArcWidth;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (jdouble)getHeight;

- (jdouble)getWidth;

- (jdouble)getX;

- (jdouble)getY;

- (jboolean)isEmpty;

- (void)setRoundRectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcw
                    withDouble:(jdouble)arch;

- (void)setRoundRectWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)w
                    withFloat:(jfloat)h
                    withFloat:(jfloat)arcw
                    withFloat:(jfloat)arch;

- (void)setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *self, jfloat x, jfloat y, jfloat w, jfloat h, jfloat arcw, jfloat arch);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(jfloat x, jfloat y, jfloat w, jfloat h, jfloat arcw, jfloat arch) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float)

@interface OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double : OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D {
 @public
  jdouble x_;
  jdouble y_;
  jdouble width_;
  jdouble height_;
  jdouble arcwidth_;
  jdouble archeight_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcw
                    withDouble:(jdouble)arch;

- (jdouble)getArcHeight;

- (jdouble)getArcWidth;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (jdouble)getHeight;

- (jdouble)getWidth;

- (jdouble)getX;

- (jdouble)getY;

- (jboolean)isEmpty;

- (void)setRoundRectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcw
                    withDouble:(jdouble)arch;

- (void)setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *self, jdouble x, jdouble y, jdouble w, jdouble h, jdouble arcw, jdouble arch);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble w, jdouble h, jdouble arcw, jdouble arch) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_H_
