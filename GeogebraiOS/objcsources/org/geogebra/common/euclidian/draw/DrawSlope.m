//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawSlope.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/GeneralPathClipped.h"
#include "org/geogebra/common/euclidian/draw/DrawSlope.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoSlope.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/util/debug/Log.h"

@interface OrgGeogebraCommonEuclidianDrawDrawSlope () {
 @public
  OrgGeogebraCommonKernelGeosGeoNumeric *slope_;
  OrgGeogebraCommonKernelGeosGeoLine *g_;
  jboolean isVisible_, labelVisible_;
  jint xLabelHor_, yLabelHor_;
  NSString *horLabel_;
  IOSDoubleArray *coords_;
  OrgGeogebraCommonEuclidianGeneralPathClipped *gp_;
  OrgGeogebraCommonKernelKernel *kernel_;
}

- (void)init__ OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawSlope, slope_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawSlope, g_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawSlope, horLabel_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawSlope, coords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawSlope, gp_, OrgGeogebraCommonEuclidianGeneralPathClipped *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawSlope, kernel_, OrgGeogebraCommonKernelKernel *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawSlope_init__(OrgGeogebraCommonEuclidianDrawDrawSlope *self);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawSlope_update(OrgGeogebraCommonEuclidianDrawDrawSlope *self);

@implementation OrgGeogebraCommonEuclidianDrawDrawSlope

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)slope {
  OrgGeogebraCommonEuclidianDrawDrawSlope_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, view, slope);
  return self;
}

- (void)init__ {
  OrgGeogebraCommonEuclidianDrawDrawSlope_init__(self);
}

- (void)update {
  OrgGeogebraCommonEuclidianDrawDrawSlope_update(self);
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    [self fillWithOrgGeogebraCommonAwtGGraphics2D:g2 withOrgGeogebraCommonAwtGShape:gp_ withBoolean:NO];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[geo_ getSelColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:selStroke_];
      [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
    }
    if (geo_->lineThickness_ > 0) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(slope_)) getObjectColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:objStroke_];
      [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
    }
    if (labelVisible_) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(slope_)) getLabelColor]];
      [g2 setFontWithOrgGeogebraCommonAwtGFont:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getFontLine]];
      [self drawLabelWithOrgGeogebraCommonAwtGGraphics2D:g2];
      [g2 drawStringWithNSString:horLabel_ withInt:xLabelHor_ withInt:yLabelHor_];
    }
  }
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  return gp_ != nil && ([gp_ containsWithInt:x withInt:y] || [gp_ intersectsWithInt:x withInt:y withInt:hitThreshold]);
}

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return gp_ != nil && ([gp_ intersectsWithOrgGeogebraCommonAwtGRectangle2D:rect]);
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return NO;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isDefined] || ![geo_ isEuclidianVisible]) {
    return nil;
  }
  return [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gp_)) getBounds];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoNumeric:", "DrawSlope", NULL, 0x1, NULL, NULL },
    { "init__", "init", "V", 0x2, NULL, NULL },
    { "update", NULL, "V", 0x11, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x11, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x11, NULL, NULL },
    { "intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x11, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "slope_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "xLabelHor_", NULL, 0x2, "I", NULL, NULL,  },
    { "yLabelHor_", NULL, 0x2, "I", NULL, NULL,  },
    { "horLabel_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "coords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "gp_", NULL, 0x2, "Lorg.geogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawSlope = { 2, "DrawSlope", "org.geogebra.common.euclidian.draw", NULL, 0x1, 10, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawSlope;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawSlope_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianDrawDrawSlope *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *slope) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->coords_ = [IOSDoubleArray newArrayWithLength:2];
  self->view_ = view;
  self->kernel_ = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view)) getKernel];
  self->slope_ = slope;
  self->geo_ = slope;
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(slope)) setDrawableWithBoolean:YES];
  OrgGeogebraCommonEuclidianDrawDrawSlope_init__(self);
  OrgGeogebraCommonEuclidianDrawDrawSlope_update(self);
}

OrgGeogebraCommonEuclidianDrawDrawSlope *new_OrgGeogebraCommonEuclidianDrawDrawSlope_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *slope) {
  OrgGeogebraCommonEuclidianDrawDrawSlope *self = [OrgGeogebraCommonEuclidianDrawDrawSlope alloc];
  OrgGeogebraCommonEuclidianDrawDrawSlope_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, view, slope);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawSlope_init__(OrgGeogebraCommonEuclidianDrawDrawSlope *self) {
  self->g_ = [((OrgGeogebraCommonKernelAlgosAlgoSlope *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoSlope *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->slope_)) getDrawAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoSlope class])))) getg];
}

void OrgGeogebraCommonEuclidianDrawDrawSlope_update(OrgGeogebraCommonEuclidianDrawDrawSlope *self) {
  self->isVisible_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isEuclidianVisible];
  if (self->isVisible_) {
    if (![((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk([self->geo_ getDrawAlgorithm])) isEqual:[self->geo_ getParentAlgorithm]]) OrgGeogebraCommonEuclidianDrawDrawSlope_init__(self);
    jint slopeTriangleSize = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->slope_)) getSlopeTriangleSize];
    jdouble rwHeight = [self->slope_ getValue] * slopeTriangleSize;
    jdouble height = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getYscale] * rwHeight;
    if (JavaLangMath_absWithDouble_(height) > JavaLangFloat_MAX_VALUE) {
      self->isVisible_ = NO;
      return;
    }
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_)) getInhomPointOnLineWithDoubleArray:self->coords_];
    if ([self->g_ getStartPoint] == nil) {
      *IOSDoubleArray_GetRef(nil_chk(self->coords_), 0) = 0.0;
      *IOSDoubleArray_GetRef(self->coords_, 1) = -self->g_->z_ / self->g_->y_;
    }
    [self->view_ toScreenCoordsWithDoubleArray:self->coords_];
    jdouble x = IOSDoubleArray_Get(nil_chk(self->coords_), 0);
    jdouble y = IOSDoubleArray_Get(self->coords_, 1);
    jdouble xright = x + [self->view_ getXscale] * slopeTriangleSize;
    if (self->gp_ == nil) self->gp_ = new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(self->view_);
    [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(self->gp_)) reset];
    [self->gp_ moveToWithDouble:x withDouble:y];
    [self->gp_ lineToWithDouble:xright withDouble:y];
    [self->gp_ lineToWithDouble:xright withDouble:y - height];
    [self->gp_ closePath];
    OrgGeogebraCommonUtilDebugLog_debugWithId_(JavaLangDouble_valueOfWithDouble_(([self->view_ getXscale] * slopeTriangleSize) / (0.0 + height)));
    if (![self->gp_ intersectsWithInt:0 withInt:0 withInt:[self->view_ getWidth] withInt:[self->view_ getHeight]]) {
      self->isVisible_ = NO;
    }
    self->labelVisible_ = [self->geo_ isLabelVisible];
    OrgGeogebraCommonKernelStringTemplate *tpl = OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_();
    if (self->labelVisible_) {
      if (slopeTriangleSize > 1) {
        JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
        switch ([self->slope_ getLabelMode]) {
          case OrgGeogebraCommonKernelGeosGeoElement_LABEL_NAME_VALUE:
          (void) [sb appendWithInt:slopeTriangleSize];
          (void) [sb appendWithChar:' '];
          (void) [sb appendWithNSString:[self->geo_ getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
          (void) [sb appendWithNSString:@" = "];
          (void) [sb appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:rwHeight withOrgGeogebraCommonKernelStringTemplate:tpl]];
          break;
          case OrgGeogebraCommonKernelGeosGeoElement_LABEL_VALUE:
          (void) [sb appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:rwHeight withOrgGeogebraCommonKernelStringTemplate:tpl]];
          break;
          default:
          (void) [sb appendWithInt:slopeTriangleSize];
          (void) [sb appendWithChar:' '];
          (void) [sb appendWithNSString:[self->geo_ getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
          break;
        }
        self->labelDesc_ = [sb description];
      }
      else {
        self->labelDesc_ = [self->geo_ getLabelDescription];
      }
      self->yLabel_ = J2ObjCFpToInt((y - height / 2.0f + 6));
      self->xLabel_ = J2ObjCFpToInt((xright)) + 5;
      [self addLabelOffset];
      self->xLabelHor_ = J2ObjCFpToInt(((x + xright) / 2.0));
      self->yLabelHor_ = J2ObjCFpToInt((y + [self->view_ getFontSize] + 2));
      JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
      (void) [sb appendWithInt:slopeTriangleSize];
      self->horLabel_ = [sb description];
    }
    [self updateStrokesWithOrgGeogebraCommonKernelKernelNDGeoElementND:self->slope_];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawSlope)
