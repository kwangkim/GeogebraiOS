//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoCanvasImage.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoCanvasImage_H_
#define _OrgGeogebraCommonKernelGeosGeoCanvasImage_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoImage.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtMyImage;

@interface OrgGeogebraCommonKernelGeosGeoCanvasImage : OrgGeogebraCommonKernelGeosGeoImage

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)width
                                                    withInt:(jint)height;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoCanvasImage:(OrgGeogebraCommonKernelGeosGeoCanvasImage *)img;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonAwtMyImage>)getFillImage;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (id<OrgGeogebraCommonAwtGGraphics2D>)getGraphics;

- (jint)getHeight;

- (jint)getWidth;

- (void)getXMLWithBoolean:(jboolean)getListenersToo
withJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)isGeoImage;

- (jboolean)isIndependent;

#pragma mark Protected

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoCanvasImage)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoCanvasImage *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCanvasImage *new_OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelGeosGeoCanvasImage *self, OrgGeogebraCommonKernelConstruction *c, NSString *label);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCanvasImage *new_OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelConstruction *c, NSString *label) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelConstruction_withInt_withInt_(OrgGeogebraCommonKernelGeosGeoCanvasImage *self, OrgGeogebraCommonKernelConstruction *c, jint width, jint height);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCanvasImage *new_OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelConstruction_withInt_withInt_(OrgGeogebraCommonKernelConstruction *c, jint width, jint height) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelGeosGeoCanvasImage_(OrgGeogebraCommonKernelGeosGeoCanvasImage *self, OrgGeogebraCommonKernelGeosGeoCanvasImage *img);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCanvasImage *new_OrgGeogebraCommonKernelGeosGeoCanvasImage_initWithOrgGeogebraCommonKernelGeosGeoCanvasImage_(OrgGeogebraCommonKernelGeosGeoCanvasImage *img) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoCanvasImage)

#endif // _OrgGeogebraCommonKernelGeosGeoCanvasImage_H_
