//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/awt/MyImage.java
//

#ifndef _OrgGeogebraCommonAwtMyImage_H_
#define _OrgGeogebraCommonAwtMyImage_H_

#include "J2ObjC_header.h"

@protocol OrgGeogebraCommonAwtGGraphics2D;

@protocol OrgGeogebraCommonAwtMyImage < NSObject, JavaObject >

- (jint)getWidth;

- (jint)getHeight;

- (jboolean)isSVG;

- (void)drawSubimageWithInt:(jint)x
                    withInt:(jint)y
                    withInt:(jint)width
                    withInt:(jint)height
withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g
                    withInt:(jint)posX
                    withInt:(jint)posY;

- (id<OrgGeogebraCommonAwtGGraphics2D>)createGraphics;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonAwtMyImage)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonAwtMyImage)

#endif // _OrgGeogebraCommonAwtMyImage_H_
