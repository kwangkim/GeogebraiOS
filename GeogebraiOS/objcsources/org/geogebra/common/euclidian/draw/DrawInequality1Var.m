//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawInequality1Var.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GArea.h"
#include "org/geogebra/common/awt/GBasicStroke.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GEllipse2DDouble.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianStatic.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/GeneralPathClipped.h"
#include "org/geogebra/common/euclidian/draw/DrawInequality1Var.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/arithmetic/Inequality.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"

@interface OrgGeogebraCommonEuclidianDrawDrawInequality1Var () {
 @public
  OrgGeogebraCommonKernelArithmeticInequality *ineq_;
  IOSObjectArray *gp_;
  IOSObjectArray *circle_;
  jboolean varIsY_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawInequality1Var, ineq_, OrgGeogebraCommonKernelArithmeticInequality *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawInequality1Var, gp_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawInequality1Var, circle_, IOSObjectArray *)

@implementation OrgGeogebraCommonEuclidianDrawDrawInequality1Var

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticInequality:(OrgGeogebraCommonKernelArithmeticInequality *)ineq
                        withOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                          withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                        withBoolean:(jboolean)varIsY {
  OrgGeogebraCommonEuclidianDrawDrawInequality1Var_initWithOrgGeogebraCommonKernelArithmeticInequality_withOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, ineq, view, geo, varIsY);
  return self;
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (gp_ == nil) return;
  jint i = 0;
  while (i < ((IOSObjectArray *) nil_chk(gp_))->size_ && IOSObjectArray_Get(gp_, i) != nil) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[geo_ getSelColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:selStroke_];
      [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(gp_, i)];
    }
    if (geo_->lineThickness_ > 0) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[self getObjectColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:OrgGeogebraCommonEuclidianEuclidianStatic_getStrokeWithFloat_withInt_(geo_->lineThickness_ / 2.0f, ((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(([((OrgGeogebraCommonKernelArithmeticInequality *) nil_chk(ineq_)) getFunBorder])))->lineType_)];
      [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(gp_, i)];
    }
    i++;
  }
  if (circle_ == nil) return;
  while (i < ((IOSObjectArray *) nil_chk(circle_))->size_ && IOSObjectArray_Get(circle_, i) != nil) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[geo_ getSelColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:selStroke_];
      [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(circle_, i)];
    }
    if (geo_->lineThickness_ > 0) {
      [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[self getObjectColor]];
      [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:OrgGeogebraCommonEuclidianEuclidianStatic_getStrokeWithFloat_withInt_(geo_->lineThickness_ / 2.0f, OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_FULL)];
      [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(circle_, i)];
      if (![((OrgGeogebraCommonKernelArithmeticInequality *) nil_chk(ineq_)) isStrict]) {
        [g2 fillWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(circle_, i)];
      }
    }
    i++;
  }
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(gp_))->size_; i++) if (IOSObjectArray_Get(gp_, i) != nil && [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) containsWithInt:x withInt:y]) return YES;
  return NO;
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return NO;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

- (void)update {
  if (varIsY_) {
    IOSObjectArray *roots = [((OrgGeogebraCommonKernelArithmeticInequality *) nil_chk(ineq_)) getZeros];
    IOSDoubleArray *x = [IOSDoubleArray newArrayWithLength:((IOSObjectArray *) nil_chk(roots))->size_ + 2];
    *IOSDoubleArray_GetRef(x, 0) = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getHeight] + 10;
    jint numOfX = 1;
    for (jint i = 0; i < roots->size_; i++) if (((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(roots, i)))->x_ < [view_ toRealWorldCoordYWithDouble:-10] && ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(roots, i)))->x_ > [view_ toRealWorldCoordYWithDouble:[view_ getHeight] + 10]) *IOSDoubleArray_GetRef(x, numOfX++) = [view_ toScreenCoordYWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(roots, i)))->x_];
    *IOSDoubleArray_GetRef(x, numOfX++) = -10;
    if (numOfX > 2 && IOSDoubleArray_Get(x, numOfX - 2) > 0 && IOSDoubleArray_Get(x, numOfX - 2) < [view_ getHeight]) yLabel_ = J2ObjCFpToInt(IOSDoubleArray_Get(x, numOfX - 2)) - 5;
    else yLabel_ = 10;
    xLabel_ = J2ObjCFpToInt([view_ getxZero]) + 6;
    if (gp_ == nil) gp_ = [IOSObjectArray newArrayWithLength:numOfX / 2 type:OrgGeogebraCommonEuclidianGeneralPathClipped_class_()];
    jint j = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk([ineq_ getFunBorder])) evaluateWithDouble:[view_ toRealWorldCoordYWithDouble:[view_ getHeight] + 10]] <= 0 ? 1 : 0;
    id<OrgGeogebraCommonAwtGArea> a = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newArea];
    for (jint i = 0; 2 * i + j + 1 < numOfX; i++) {
      (void) IOSObjectArray_Set(nil_chk(gp_), i, new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(view_));
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) moveToWithDouble:-10 withDouble:IOSDoubleArray_Get(x, 2 * i + j)];
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:[view_ getWidth] + 10 withDouble:IOSDoubleArray_Get(x, 2 * i + j)];
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:[view_ getWidth] + 10 withDouble:IOSDoubleArray_Get(x, 2 * i + j + 1)];
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:-10 withDouble:IOSDoubleArray_Get(x, 2 * i + j + 1)];
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:-10 withDouble:IOSDoubleArray_Get(x, 2 * i + j)];
      [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) closePath];
      [((id<OrgGeogebraCommonAwtGArea>) nil_chk(a)) addWithOrgGeogebraCommonAwtGArea:[OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newAreaWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(gp_, i)]];
    }
    [self setShapeWithOrgGeogebraCommonAwtGArea:a];
  }
  else {
    IOSObjectArray *roots = [((OrgGeogebraCommonKernelArithmeticInequality *) nil_chk(ineq_)) getZeros];
    IOSDoubleArray *x = [IOSDoubleArray newArrayWithLength:((IOSObjectArray *) nil_chk(roots))->size_ + 2];
    *IOSDoubleArray_GetRef(x, 0) = -10;
    jint numOfX = 1;
    for (jint i = 0; i < roots->size_; i++) if (((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(roots, i)))->x_ > [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) toRealWorldCoordXWithDouble:-10] && ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(roots, i)))->x_ < [view_ toRealWorldCoordXWithDouble:[view_ getWidth] + 10]) *IOSDoubleArray_GetRef(x, numOfX++) = [view_ toScreenCoordXWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(roots, i)))->x_];
    *IOSDoubleArray_GetRef(x, numOfX++) = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getWidth] + 10;
    if (numOfX > 2 && IOSDoubleArray_Get(x, numOfX - 2) > 0 && IOSDoubleArray_Get(x, numOfX - 2) < [view_ getHeight]) xLabel_ = J2ObjCFpToInt(IOSDoubleArray_Get(x, numOfX - 2)) - 10;
    else xLabel_ = 10;
    yLabel_ = J2ObjCFpToInt([view_ getyZero]) + 15;
    if (gp_ == nil) gp_ = [IOSObjectArray newArrayWithLength:numOfX / 2 type:OrgGeogebraCommonEuclidianGeneralPathClipped_class_()];
    id<OrgGeogebraCommonAwtGArea> a = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newArea];
    jint circleCount = 0;
    if (([geo_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]]) && [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(geo_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) showOnAxis]) {
      circle_ = [IOSObjectArray newArrayWithLength:numOfX type:OrgGeogebraCommonAwtGEllipse2DDouble_class_()];
      for (jint i = 0; i < numOfX; i++) {
        if (IOSDoubleArray_Get(x, i) < 0) continue;
        if (IOSDoubleArray_Get(x, i) > [view_ getWidth]) break;
        (void) IOSObjectArray_Set(circle_, circleCount, [OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newEllipse2DDouble]);
        jdouble radius = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) getLineThickness] * OrgGeogebraCommonEuclidianDrawDrawInequality1Var_DOT_RADIUS;
        [((id<OrgGeogebraCommonAwtGEllipse2DDouble>) nil_chk(IOSObjectArray_Get(circle_, circleCount))) setFrameWithDouble:IOSDoubleArray_Get(x, i) - radius withDouble:[view_ toScreenCoordYWithDouble:0] - radius withDouble:2 * radius withDouble:2 * radius];
        circleCount++;
      }
    }
    else {
      jint j = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk([ineq_ getFunBorder])) evaluateWithDouble:[view_ toRealWorldCoordXWithDouble:-10]] <= 0 ? 1 : 0;
      for (jint i = 0; 2 * i + j + 1 < numOfX; i++) {
        (void) IOSObjectArray_Set(nil_chk(gp_), i, new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(view_));
        [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) moveToWithDouble:IOSDoubleArray_Get(x, 2 * i + j) withDouble:-10];
        [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:IOSDoubleArray_Get(x, 2 * i + j) withDouble:[view_ getHeight] + 10];
        [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:IOSDoubleArray_Get(x, 2 * i + j + 1) withDouble:[view_ getHeight] + 10];
        [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:IOSDoubleArray_Get(x, 2 * i + j + 1) withDouble:-10];
        [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) lineToWithDouble:IOSDoubleArray_Get(x, 2 * i + j) withDouble:-10];
        [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(IOSObjectArray_Get(gp_, i))) closePath];
        [((id<OrgGeogebraCommonAwtGArea>) nil_chk(a)) addWithOrgGeogebraCommonAwtGArea:[OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newAreaWithOrgGeogebraCommonAwtGShape:IOSObjectArray_Get(gp_, i)]];
      }
    }
    [self setShapeWithOrgGeogebraCommonAwtGArea:a];
  }
  [self updateStrokesWithOrgGeogebraCommonKernelKernelNDGeoElementND:geo_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelArithmeticInequality:withOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoElement:withBoolean:", "DrawInequality1Var", NULL, 0x1, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x1, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x1, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DOT_RADIUS_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonEuclidianDrawDrawInequality1Var_DOT_RADIUS },
    { "ineq_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Inequality;", NULL, NULL,  },
    { "gp_", NULL, 0x2, "[Lorg.geogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "circle_", NULL, 0x2, "[Lorg.geogebra.common.awt.GEllipse2DDouble;", NULL, NULL,  },
    { "varIsY_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawInequality1Var = { 2, "DrawInequality1Var", "org.geogebra.common.euclidian.draw", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawInequality1Var;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawInequality1Var_initWithOrgGeogebraCommonKernelArithmeticInequality_withOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonEuclidianDrawDrawInequality1Var *self, OrgGeogebraCommonKernelArithmeticInequality *ineq, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoElement *geo, jboolean varIsY) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->ineq_ = ineq;
  self->geo_ = geo;
  self->view_ = view;
  self->varIsY_ = varIsY;
}

OrgGeogebraCommonEuclidianDrawDrawInequality1Var *new_OrgGeogebraCommonEuclidianDrawDrawInequality1Var_initWithOrgGeogebraCommonKernelArithmeticInequality_withOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonKernelArithmeticInequality *ineq, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoElement *geo, jboolean varIsY) {
  OrgGeogebraCommonEuclidianDrawDrawInequality1Var *self = [OrgGeogebraCommonEuclidianDrawDrawInequality1Var alloc];
  OrgGeogebraCommonEuclidianDrawDrawInequality1Var_initWithOrgGeogebraCommonKernelArithmeticInequality_withOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, ineq, view, geo, varIsY);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawInequality1Var)
