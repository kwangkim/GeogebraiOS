//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/awt/GGraphics2D.java
//


#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/common/awt/GBasicStroke.h"
#include "org/geogebra/common/awt/GBufferedImage.h"
#include "org/geogebra/common/awt/GBufferedImageOp.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GComposite.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GFontRenderContext.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GImage.h"
#include "org/geogebra/common/awt/GKey.h"
#include "org/geogebra/common/awt/GPaint.h"
#include "org/geogebra/common/awt/GShape.h"
#include "org/geogebra/common/awt/MyImage.h"

@interface OrgGeogebraCommonAwtGGraphics2D : NSObject
@end

@implementation OrgGeogebraCommonAwtGGraphics2D

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "draw3DRectWithInt:withInt:withInt:withInt:withBoolean:", "draw3DRect", "V", 0x401, NULL, NULL },
    { "fill3DRectWithInt:withInt:withInt:withInt:withBoolean:", "fill3DRect", "V", 0x401, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGShape:", "draw", "V", 0x401, NULL, NULL },
    { "drawImageWithOrgGeogebraCommonAwtGBufferedImage:withOrgGeogebraCommonAwtGBufferedImageOp:withInt:withInt:", "drawImage", "V", 0x401, NULL, NULL },
    { "drawImageWithOrgGeogebraCommonAwtMyImage:withOrgGeogebraCommonAwtGBufferedImageOp:withInt:withInt:", "drawImage", "V", 0x401, NULL, NULL },
    { "drawImageWithOrgGeogebraCommonAwtGBufferedImage:withInt:withInt:", "drawImage", "V", 0x401, NULL, NULL },
    { "drawImageWithOrgGeogebraCommonAwtMyImage:withInt:withInt:", "drawImage", "V", 0x401, NULL, NULL },
    { "drawStringWithNSString:withInt:withInt:", "drawString", "V", 0x401, NULL, NULL },
    { "drawStringWithNSString:withFloat:withFloat:", "drawString", "V", 0x401, NULL, NULL },
    { "fillWithOrgGeogebraCommonAwtGShape:", "fill", "V", 0x401, NULL, NULL },
    { "setCompositeWithOrgGeogebraCommonAwtGComposite:", "setComposite", "V", 0x401, NULL, NULL },
    { "setPaintWithOrgGeogebraCommonAwtGPaint:", "setPaint", "V", 0x401, NULL, NULL },
    { "setStrokeWithOrgGeogebraCommonAwtGBasicStroke:", "setStroke", "V", 0x401, NULL, NULL },
    { "setRenderingHintWithOrgGeogebraCommonAwtGKey:withId:", "setRenderingHint", "V", 0x401, NULL, NULL },
    { "getRenderingHintWithOrgGeogebraCommonAwtGKey:", "getRenderingHint", "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "setRenderingHintsWithJavaUtilMap:", "setRenderingHints", "V", 0x401, NULL, NULL },
    { "translateWithDouble:withDouble:", "translate", "V", 0x401, NULL, NULL },
    { "scale__WithDouble:withDouble:", "scale", "V", 0x401, NULL, NULL },
    { "transformWithOrgGeogebraCommonAwtGAffineTransform:", "transform", "V", 0x401, NULL, NULL },
    { "getComposite", NULL, "Lorg.geogebra.common.awt.GComposite;", 0x401, NULL, NULL },
    { "getBackground", NULL, "Lorg.geogebra.common.awt.GColor;", 0x401, NULL, NULL },
    { "getStroke", NULL, "Lorg.geogebra.common.awt.GBasicStroke;", 0x401, NULL, NULL },
    { "clipWithOrgGeogebraCommonAwtGShape:", "clip", "V", 0x401, NULL, NULL },
    { "getFontRenderContext", NULL, "Lorg.geogebra.common.awt.GFontRenderContext;", 0x401, NULL, NULL },
    { "getColor", NULL, "Lorg.geogebra.common.awt.GColor;", 0x401, NULL, NULL },
    { "getFont", NULL, "Lorg.geogebra.common.awt.GFont;", 0x401, NULL, NULL },
    { "setFontWithOrgGeogebraCommonAwtGFont:", "setFont", "V", 0x401, NULL, NULL },
    { "setColorWithOrgGeogebraCommonAwtGColor:", "setColor", "V", 0x401, NULL, NULL },
    { "fillRectWithInt:withInt:withInt:withInt:", "fillRect", "V", 0x401, NULL, NULL },
    { "clearRectWithInt:withInt:withInt:withInt:", "clearRect", "V", 0x401, NULL, NULL },
    { "drawLineWithInt:withInt:withInt:withInt:", "drawLine", "V", 0x401, NULL, NULL },
    { "setClipWithOrgGeogebraCommonAwtGShape:", "setClip", "V", 0x401, NULL, NULL },
    { "getClip", NULL, "Lorg.geogebra.common.awt.GShape;", 0x401, NULL, NULL },
    { "drawRectWithInt:withInt:withInt:withInt:", "drawRect", "V", 0x401, NULL, NULL },
    { "setClipWithInt:withInt:withInt:withInt:", "setClip", "V", 0x401, NULL, NULL },
    { "drawRoundRectWithInt:withInt:withInt:withInt:withInt:withInt:", "drawRoundRect", "V", 0x401, NULL, NULL },
    { "fillRoundRectWithInt:withInt:withInt:withInt:withInt:withInt:", "fillRoundRect", "V", 0x401, NULL, NULL },
    { "drawImageWithOrgGeogebraCommonAwtGImage:withInt:withInt:", "drawImage", "V", 0x401, NULL, NULL },
    { "setAntialiasing", NULL, "V", 0x401, NULL, NULL },
    { "setTransparent", NULL, "V", 0x401, NULL, NULL },
    { "drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:", "drawWithValueStrokePure", "V", 0x401, NULL, NULL },
    { "fillWithValueStrokePureWithOrgGeogebraCommonAwtGShape:", "fillWithValueStrokePure", "V", 0x401, NULL, NULL },
    { "setInterpolationHintWithBoolean:", "setInterpolationHint", "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "resetInterpolationHintWithId:", "resetInterpolationHint", "V", 0x401, NULL, NULL },
    { "updateCanvasColor", NULL, "V", 0x401, NULL, NULL },
    { "drawStraightLineWithDouble:withDouble:withDouble:withDouble:", "drawStraightLine", "V", 0x401, NULL, NULL },
    { "saveTransform", NULL, "V", 0x401, NULL, NULL },
    { "restoreTransform", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonAwtGGraphics2D = { 2, "GGraphics2D", "org.geogebra.common.awt", NULL, 0x609, 48, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonAwtGGraphics2D;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonAwtGGraphics2D)
