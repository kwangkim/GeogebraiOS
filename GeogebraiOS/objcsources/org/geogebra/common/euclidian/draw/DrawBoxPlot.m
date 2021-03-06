//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawBoxPlot.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/GeneralPathClipped.h"
#include "org/geogebra/common/euclidian/draw/DrawBoxPlot.h"
#include "org/geogebra/common/kernel/algos/AlgoBoxPlot.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonEuclidianDrawDrawBoxPlot () {
 @public
  jboolean isVisible_, labelVisible_;
  IOSDoubleArray *coords_;
  OrgGeogebraCommonEuclidianGeneralPathClipped *gp_;
  OrgGeogebraCommonKernelGeosGeoNumeric *sum_;
  OrgGeogebraCommonKernelAlgosAlgoBoxPlot *algo_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> a_, b_;
  jdouble OUTLIER_SIZE_;
}

- (void)init__ OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawBoxPlot, coords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawBoxPlot, gp_, OrgGeogebraCommonEuclidianGeneralPathClipped *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawBoxPlot, sum_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawBoxPlot, algo_, OrgGeogebraCommonKernelAlgosAlgoBoxPlot *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawBoxPlot, a_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawBoxPlot, b_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawBoxPlot_init__(OrgGeogebraCommonEuclidianDrawDrawBoxPlot *self);

@implementation OrgGeogebraCommonEuclidianDrawDrawBoxPlot

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n {
  OrgGeogebraCommonEuclidianDrawDrawBoxPlot_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, view, n);
  return self;
}

- (void)init__ {
  OrgGeogebraCommonEuclidianDrawDrawBoxPlot_init__(self);
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    @try {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
        [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(sum_)) getSelColor]];
        [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:selStroke_];
        [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
      }
    }
    @catch (JavaLangException *e) {
      OrgGeogebraCommonMainApp_debugWithNSString_([((JavaLangException *) nil_chk(e)) getMessage]);
    }
    @try {
      [self fillWithOrgGeogebraCommonAwtGGraphics2D:g2 withOrgGeogebraCommonAwtGShape:gp_ withBoolean:NO];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
    }
    @try {
      if (((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_))->lineThickness_ > 0) {
        [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(sum_)) getObjectColor]];
        [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:objStroke_];
        [g2 drawWithOrgGeogebraCommonAwtGShape:gp_];
      }
    }
    @catch (JavaLangException *e) {
      OrgGeogebraCommonMainApp_debugWithNSString_([((JavaLangException *) nil_chk(e)) getMessage]);
    }
    if (labelVisible_) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setFontWithOrgGeogebraCommonAwtGFont:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getFontConic]];
      [g2 setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) getLabelColor]];
      [self drawLabelWithOrgGeogebraCommonAwtGGraphics2D:g2];
    }
  }
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  return gp_ != nil && ([gp_ containsWithInt:x withInt:y] || [gp_ intersectsWithInt:x withInt:y withInt:hitThreshold]);
}

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return gp_ != nil && [gp_ intersectsWithOrgGeogebraCommonAwtGRectangle2D:rect];
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return NO;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

- (void)update {
  isVisible_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isEuclidianVisible];
  if (!isVisible_) return;
  if (![((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo_ getDrawAlgorithm])) isEqual:[geo_ getParentAlgorithm]]) OrgGeogebraCommonEuclidianDrawDrawBoxPlot_init__(self);
  labelVisible_ = [geo_ isLabelVisible];
  [self updateStrokesWithOrgGeogebraCommonKernelKernelNDGeoElementND:sum_];
  if (gp_ == nil) gp_ = new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(view_);
  [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gp_)) reset];
  jdouble yOff = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble];
  jdouble yScale = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble];
  IOSDoubleArray *leftBorder = [((OrgGeogebraCommonKernelAlgosAlgoBoxPlot *) nil_chk(algo_)) getLeftBorders];
  *IOSDoubleArray_GetRef(nil_chk(coords_), 0) = IOSDoubleArray_Get(nil_chk(leftBorder), 0);
  *IOSDoubleArray_GetRef(coords_, 1) = -yScale + yOff;
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) toScreenCoordsWithDoubleArray:coords_];
  [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 0);
  *IOSDoubleArray_GetRef(coords_, 1) = yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 0);
  *IOSDoubleArray_GetRef(coords_, 1) = 0 + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 1);
  *IOSDoubleArray_GetRef(coords_, 1) = 0 + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 1);
  *IOSDoubleArray_GetRef(coords_, 1) = yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 3);
  *IOSDoubleArray_GetRef(coords_, 1) = yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 3);
  *IOSDoubleArray_GetRef(coords_, 1) = -yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 1);
  *IOSDoubleArray_GetRef(coords_, 1) = -yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 1);
  *IOSDoubleArray_GetRef(coords_, 1) = 0 + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 3);
  *IOSDoubleArray_GetRef(coords_, 1) = 0 + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 4);
  *IOSDoubleArray_GetRef(coords_, 1) = 0 + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 4);
  *IOSDoubleArray_GetRef(coords_, 1) = yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 4);
  *IOSDoubleArray_GetRef(coords_, 1) = -yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 2);
  *IOSDoubleArray_GetRef(coords_, 1) = yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  *IOSDoubleArray_GetRef(coords_, 0) = IOSDoubleArray_Get(leftBorder, 2);
  *IOSDoubleArray_GetRef(coords_, 1) = -yScale + yOff;
  [view_ toScreenCoordsWithDoubleArray:coords_];
  [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  JavaUtilArrayList *outliers = [algo_ getOutliers];
  if (outliers != nil) {
    id<JavaUtilIterator> it = [outliers iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      *IOSDoubleArray_GetRef(coords_, 0) = [((JavaLangDouble *) nil_chk([it next])) doubleValue];
      *IOSDoubleArray_GetRef(coords_, 1) = yOff;
      [view_ toScreenCoordsWithDoubleArray:coords_];
      [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) - OUTLIER_SIZE_ withDouble:IOSDoubleArray_Get(coords_, 1) - OUTLIER_SIZE_];
      [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) + OUTLIER_SIZE_ withDouble:IOSDoubleArray_Get(coords_, 1) + OUTLIER_SIZE_];
      [gp_ moveToWithDouble:IOSDoubleArray_Get(coords_, 0) - OUTLIER_SIZE_ withDouble:IOSDoubleArray_Get(coords_, 1) + OUTLIER_SIZE_];
      [gp_ lineToWithDouble:IOSDoubleArray_Get(coords_, 0) + OUTLIER_SIZE_ withDouble:IOSDoubleArray_Get(coords_, 1) - OUTLIER_SIZE_];
    }
  }
  if (![gp_ intersectsWithInt:0 withInt:0 withInt:[view_ getWidth] withInt:[view_ getHeight]]) {
    isVisible_ = NO;
  }
  if (labelVisible_) {
    xLabel_ = J2ObjCFpToInt(IOSDoubleArray_Get(coords_, 0));
    yLabel_ = J2ObjCFpToInt(IOSDoubleArray_Get(coords_, 1)) - [view_ getFontSize];
    labelDesc_ = [geo_ getLabelDescription];
    [self addLabelOffset];
  }
}

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isDefined] || ![geo_ isEuclidianVisible]) {
    return nil;
  }
  return [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gp_)) getBounds];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoNumeric:", "DrawBoxPlot", NULL, 0x1, NULL, NULL },
    { "init__", "init", "V", 0x2, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x1, NULL, NULL },
    { "intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x1, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "coords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "gp_", NULL, 0x2, "Lorg.geogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "sum_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "algo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoBoxPlot;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "OUTLIER_SIZE_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawBoxPlot = { 2, "DrawBoxPlot", "org.geogebra.common.euclidian.draw", NULL, 0x1, 10, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawBoxPlot;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawBoxPlot_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianDrawDrawBoxPlot *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *n) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->coords_ = [IOSDoubleArray newArrayWithLength:2];
  self->OUTLIER_SIZE_ = 4;
  self->view_ = view;
  self->sum_ = n;
  self->geo_ = n;
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(n)) setDrawableWithBoolean:YES];
  OrgGeogebraCommonEuclidianDrawDrawBoxPlot_init__(self);
  [self update];
}

OrgGeogebraCommonEuclidianDrawDrawBoxPlot *new_OrgGeogebraCommonEuclidianDrawDrawBoxPlot_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *n) {
  OrgGeogebraCommonEuclidianDrawDrawBoxPlot *self = [OrgGeogebraCommonEuclidianDrawDrawBoxPlot alloc];
  OrgGeogebraCommonEuclidianDrawDrawBoxPlot_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, view, n);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawBoxPlot_init__(OrgGeogebraCommonEuclidianDrawDrawBoxPlot *self) {
  self->algo_ = (OrgGeogebraCommonKernelAlgosAlgoBoxPlot *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) getDrawAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoBoxPlot class]);
  self->a_ = [((OrgGeogebraCommonKernelAlgosAlgoBoxPlot *) nil_chk(self->algo_)) getA];
  self->b_ = [self->algo_ getB];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawBoxPlot)
