//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawPolyLine.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/awt/GBasicStroke.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GPoint2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/awt/GShape.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/GeneralPathClipped.h"
#include "org/geogebra/common/euclidian/draw/DrawPolyLine.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/ConstructionDefaults.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoPolyLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonEuclidianDrawDrawPolyLine () {
 @public
  OrgGeogebraCommonKernelGeosGeoPolyLine *poly_;
  jboolean isVisible_, labelVisible_;
  OrgGeogebraCommonEuclidianGeneralPathClipped *gp_;
  IOSDoubleArray *coords_;
  JavaUtilArrayList *points_;
  OrgGeogebraCommonAwtGPoint2D *endPoint_;
}

- (void)addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)pts;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawPolyLine, poly_, OrgGeogebraCommonKernelGeosGeoPolyLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawPolyLine, gp_, OrgGeogebraCommonEuclidianGeneralPathClipped *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawPolyLine, coords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawPolyLine, points_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawPolyLine, endPoint_, OrgGeogebraCommonAwtGPoint2D *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawPolyLine_update(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawPolyLine_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self, id<OrgGeogebraCommonAwtGGraphics2D> g2);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawPolyLine_addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self, IOSObjectArray *pts);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawPolyLine_updatePreview(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self);

@implementation OrgGeogebraCommonEuclidianDrawDrawPolyLine

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                     withOrgGeogebraCommonKernelGeosGeoPolyLine:(OrgGeogebraCommonKernelGeosGeoPolyLine *)poly {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoPolyLine_(self, view, poly);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                                          withJavaUtilArrayList:(JavaUtilArrayList *)points {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(self, view, points);
  return self;
}

- (void)update {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_update(self);
}

- (void)drawTraceWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(self, g2);
}

- (void)addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)pts {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, pts);
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[self getObjectColor]];
    [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:objStroke_];
    [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [g2 setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(poly_)) getSelColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:selStroke_];
      [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
    }
    if (labelVisible_) {
      [g2 setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(poly_)) getLabelColor]];
      [g2 setFontWithOrgGeogebraCommonAwtGFont:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getFontPoint]];
      [self drawLabelWithOrgGeogebraCommonAwtGGraphics2D:g2];
    }
  }
}

- (void)updatePreview {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_updatePreview(self);
}

- (void)updateMousePosWithDouble:(jdouble)mouseRWx
                      withDouble:(jdouble)mouseRWy {
  jdouble xRW = mouseRWx;
  jdouble yRW = mouseRWy;
  if (isVisible_) {
    jint mx = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) toScreenCoordXWithDouble:xRW];
    jint my = [view_ toScreenCoordYWithDouble:yRW];
    if ([((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([view_ getEuclidianController])) isAltDown]) {
      OrgGeogebraCommonKernelGeosGeoPoint *p = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([points_ getWithInt:[((JavaUtilArrayList *) nil_chk(points_)) size] - 1], [OrgGeogebraCommonKernelGeosGeoPoint class]);
      jdouble px = ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p))->inhomX_;
      jdouble py = p->inhomY_;
      jdouble angle = JavaLangMath_atan2WithDouble_withDouble_(yRW - py, xRW - px) * 180 / JavaLangMath_PI;
      jdouble radius = JavaLangMath_sqrtWithDouble_((py - yRW) * (py - yRW) + (px - xRW) * (px - xRW));
      angle = JavaLangMath_roundWithDouble_(angle / 15) * 15;
      xRW = px + radius * JavaLangMath_cosWithDouble_(angle * JavaLangMath_PI / 180);
      yRW = py + radius * JavaLangMath_sinWithDouble_(angle * JavaLangMath_PI / 180);
      mx = [view_ toScreenCoordXWithDouble:xRW];
      my = [view_ toScreenCoordYWithDouble:yRW];
      [((OrgGeogebraCommonAwtGPoint2D *) nil_chk(endPoint_)) setXWithDouble:xRW];
      [endPoint_ setYWithDouble:yRW];
      [((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([view_ getEuclidianController])) setLineEndPointWithOrgGeogebraCommonAwtGPoint2D:endPoint_];
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gp_)) lineToWithDouble:mx withDouble:my];
    }
    else [((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([view_ getEuclidianController])) setLineEndPointWithOrgGeogebraCommonAwtGPoint2D_Double:nil];
    [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gp_)) lineToWithDouble:[view_ toScreenCoordXWithDouble:xRW] withDouble:[view_ toScreenCoordYWithDouble:yRW]];
  }
}

- (void)drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[self getObjectColor]];
    [self updateStrokesWithOrgGeogebraCommonKernelKernelNDGeoElementND:geo_];
    [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:objStroke_];
    [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
  }
}

- (void)disposePreview {
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  if (isVisible_) {
    if (strokedShape_ == nil) {
      strokedShape_ = [((id<OrgGeogebraCommonAwtGBasicStroke>) nil_chk(objStroke_)) createStrokedShapeWithOrgGeogebraCommonAwtGShape:gp_];
    }
    return [((id<OrgGeogebraCommonAwtGShape>) nil_chk(strokedShape_)) intersectsWithInt:x - hitThreshold withInt:y - hitThreshold withInt:2 * hitThreshold withInt:2 * hitThreshold];
  }
  return NO;
}

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  if (isVisible_) {
    if (strokedShape_ == nil) {
      strokedShape_ = [((id<OrgGeogebraCommonAwtGBasicStroke>) nil_chk(objStroke_)) createStrokedShapeWithOrgGeogebraCommonAwtGShape:gp_];
    }
    return [((id<OrgGeogebraCommonAwtGShape>) nil_chk(strokedShape_)) intersectsWithOrgGeogebraCommonAwtGRectangle2D:rect];
  }
  return NO;
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return gp_ != nil && [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(rect)) containsWithOrgGeogebraCommonAwtGRectangle2D:[gp_ getBounds]];
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
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoPolyLine:", "DrawPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withJavaUtilArrayList:", "DrawPolyLine", NULL, 0x1, NULL, NULL },
    { "update", NULL, "V", 0x11, NULL, NULL },
    { "drawTraceWithOrgGeogebraCommonAwtGGraphics2D:", "drawTrace", "V", 0x14, NULL, NULL },
    { "addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "addPointsToPath", "V", 0x2, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x11, NULL, NULL },
    { "updatePreview", NULL, "V", 0x11, NULL, NULL },
    { "updateMousePosWithDouble:withDouble:", "updateMousePos", "V", 0x11, NULL, NULL },
    { "drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:", "drawPreview", "V", 0x11, NULL, NULL },
    { "disposePreview", NULL, "V", 0x1, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x11, NULL, NULL },
    { "intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x11, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "poly_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPolyLine;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "gp_", NULL, 0x2, "Lorg.geogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "coords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "points_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<*>;",  },
    { "endPoint_", NULL, 0x2, "Lorg.geogebra.common.awt.GPoint2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawPolyLine = { 2, "DrawPolyLine", "org.geogebra.common.euclidian.draw", NULL, 0x1, 16, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawPolyLine;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoPolyLine_(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoPolyLine *poly) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->coords_ = [IOSDoubleArray newArrayWithLength:2];
  self->endPoint_ = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newPoint2D];
  self->view_ = view;
  self->poly_ = poly;
  self->geo_ = poly;
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_update(self);
}

OrgGeogebraCommonEuclidianDrawDrawPolyLine *new_OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoPolyLine_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoPolyLine *poly) {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine *self = [OrgGeogebraCommonEuclidianDrawDrawPolyLine alloc];
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoPolyLine_(self, view, poly);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self, OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->coords_ = [IOSDoubleArray newArrayWithLength:2];
  self->endPoint_ = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newPoint2D];
  self->view_ = view;
  self->points_ = points;
  self->geo_ = [((OrgGeogebraCommonKernelConstructionDefaults *) nil_chk([((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view)) getKernel])) getConstruction])) getConstructionDefaults])) getDefaultGeoWithInt:OrgGeogebraCommonKernelConstructionDefaults_DEFAULT_POLYLINE];
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_updatePreview(self);
}

OrgGeogebraCommonEuclidianDrawDrawPolyLine *new_OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points) {
  OrgGeogebraCommonEuclidianDrawDrawPolyLine *self = [OrgGeogebraCommonEuclidianDrawDrawPolyLine alloc];
  OrgGeogebraCommonEuclidianDrawDrawPolyLine_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(self, view, points);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawPolyLine_update(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self) {
  self->isVisible_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isEuclidianVisible];
  if (self->isVisible_) {
    self->labelVisible_ = [self->geo_ isLabelVisible];
    [self updateStrokesWithOrgGeogebraCommonKernelKernelNDGeoElementND:self->poly_];
    OrgGeogebraCommonEuclidianDrawDrawPolyLine_addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) getPointsND]);
    if (![((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(self->gp_)) intersectsWithInt:0 withInt:0 withInt:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getWidth] withInt:[self->view_ getHeight]]) {
      self->isVisible_ = NO;
    }
    if ([self->poly_ getTrace]) {
      self->isTracing__ = YES;
      id<OrgGeogebraCommonAwtGGraphics2D> g2 = [self->view_ getBackgroundGraphics];
      if (g2 != nil) OrgGeogebraCommonEuclidianDrawDrawPolyLine_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(self, g2);
    }
    else {
      if (self->isTracing__) {
        self->isTracing__ = NO;
      }
    }
  }
}

void OrgGeogebraCommonEuclidianDrawDrawPolyLine_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self, id<OrgGeogebraCommonAwtGGraphics2D> g2) {
  if (self->isVisible_) {
    [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[self getObjectColor]];
    [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:self->objStroke_];
    [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:self->gp_];
  }
}

void OrgGeogebraCommonEuclidianDrawDrawPolyLine_addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self, IOSObjectArray *pts) {
  if (self->gp_ == nil) {
    self->gp_ = new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(self->view_);
  }
  else {
    [self->gp_ reset];
  }
  [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(pts), 0))) getInhomCoordsWithDoubleArray:self->coords_];
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) toScreenCoordsWithDoubleArray:self->coords_];
  [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(self->gp_)) moveToWithDouble:IOSDoubleArray_Get(nil_chk(self->coords_), 0) withDouble:IOSDoubleArray_Get(self->coords_, 1)];
  jdouble xsum = IOSDoubleArray_Get(self->coords_, 0);
  jdouble ysum = IOSDoubleArray_Get(self->coords_, 1);
  jboolean skipNextPoint = NO;
  for (jint i = 1; i < pts->size_; i++) {
    if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(pts, i))) isDefined]) {
      [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(pts, i))) getInhomCoordsWithDoubleArray:self->coords_];
      [self->view_ toScreenCoordsWithDoubleArray:self->coords_];
      if (self->labelVisible_) {
        xsum += IOSDoubleArray_Get(self->coords_, 0);
        ysum += IOSDoubleArray_Get(self->coords_, 1);
      }
      if (skipNextPoint) {
        skipNextPoint = NO;
        [self->gp_ moveToWithDouble:IOSDoubleArray_Get(self->coords_, 0) withDouble:IOSDoubleArray_Get(self->coords_, 1)];
      }
      else {
        [self->gp_ lineToWithDouble:IOSDoubleArray_Get(self->coords_, 0) withDouble:IOSDoubleArray_Get(self->coords_, 1)];
      }
    }
    else {
      skipNextPoint = YES;
    }
  }
  if (self->labelVisible_) {
    self->labelDesc_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) getLabelDescription];
    self->xLabel_ = J2ObjCFpToInt((xsum / pts->size_));
    self->yLabel_ = J2ObjCFpToInt((ysum / pts->size_));
    [self addLabelOffset];
  }
}

void OrgGeogebraCommonEuclidianDrawDrawPolyLine_updatePreview(OrgGeogebraCommonEuclidianDrawDrawPolyLine *self) {
  jint size = [((JavaUtilArrayList *) nil_chk(self->points_)) size];
  self->isVisible_ = (size > 0);
  if (self->isVisible_) {
    IOSObjectArray *pointsArray = [IOSObjectArray newArrayWithLength:size type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
    for (jint i = 0; i < size; i++) {
      (void) IOSObjectArray_Set(pointsArray, i, (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([self->points_ getWithInt:i], [OrgGeogebraCommonKernelGeosGeoPoint class]));
    }
    OrgGeogebraCommonEuclidianDrawDrawPolyLine_addPointsToPathWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, pointsArray);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawPolyLine)
