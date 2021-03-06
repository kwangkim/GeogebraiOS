//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/GraphicsBox.java
//

#ifndef _OrgScilabForgeJlatexmathGraphicsBox_H_
#define _OrgScilabForgeJlatexmathGraphicsBox_H_

#include "Box.h"
#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsImage;

#define OrgScilabForgeJlatexmathGraphicsBox_BILINEAR 0
#define OrgScilabForgeJlatexmathGraphicsBox_NEAREST_NEIGHBOR 1
#define OrgScilabForgeJlatexmathGraphicsBox_BICUBIC 2

@interface OrgScilabForgeJlatexmathGraphicsBox : OrgScilabForgeJlatexmathBox

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathPlatformGraphicsImage:(id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)image
                                                            withFloat:(jfloat)width
                                                            withFloat:(jfloat)height
                                                            withFloat:(jfloat)size
                                                              withInt:(jint)interpolation;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathGraphicsBox)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathGraphicsBox, BILINEAR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathGraphicsBox, NEAREST_NEIGHBOR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathGraphicsBox, BICUBIC, jint)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathGraphicsBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsImage_withFloat_withFloat_withFloat_withInt_(OrgScilabForgeJlatexmathGraphicsBox *self, id<OrgScilabForgeJlatexmathPlatformGraphicsImage> image, jfloat width, jfloat height, jfloat size, jint interpolation);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathGraphicsBox *new_OrgScilabForgeJlatexmathGraphicsBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsImage_withFloat_withFloat_withFloat_withInt_(id<OrgScilabForgeJlatexmathPlatformGraphicsImage> image, jfloat width, jfloat height, jfloat size, jint interpolation) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathGraphicsBox)

#endif // _OrgScilabForgeJlatexmathGraphicsBox_H_
