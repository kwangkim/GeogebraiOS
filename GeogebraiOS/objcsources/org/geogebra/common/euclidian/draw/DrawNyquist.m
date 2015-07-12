//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawNyquist.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/List.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/GeneralPathClipped.h"
#include "org/geogebra/common/euclidian/draw/DrawNyquist.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoTransferFunction.h"

#define OrgGeogebraCommonEuclidianDrawDrawNyquist_LEN 6.0

@interface OrgGeogebraCommonEuclidianDrawDrawNyquist () {
 @public
  OrgGeogebraCommonKernelGeosGeoTransferFunction *gcf_;
  jboolean isVisible_;
  OrgGeogebraCommonEuclidianGeneralPathClipped *gpP_;
  id<JavaUtilList> coordsList_;
  OrgGeogebraCommonKernelMatrixCoords *p_;
  jdouble yP_;
  jdouble xPN_;
  OrgGeogebraCommonEuclidianGeneralPathClipped *gpN_;
  jdouble yN_;
}

- (void)drawArrowWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)fillWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
                                     withDouble:(jdouble)y2
                                     withDouble:(jdouble)x2
                                     withDouble:(jdouble)angle;

+ (jdouble)getAngleWithDouble:(jdouble)x1
                   withDouble:(jdouble)y1
                   withDouble:(jdouble)x2
                   withDouble:(jdouble)y2;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, gcf_, OrgGeogebraCommonKernelGeosGeoTransferFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, gpP_, OrgGeogebraCommonEuclidianGeneralPathClipped *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, coordsList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, p_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, gpN_, OrgGeogebraCommonEuclidianGeneralPathClipped *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, LEN, jdouble)

static jdouble OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_L_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, ANGLE_L_, jdouble)

static jdouble OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_R_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianDrawDrawNyquist, ANGLE_R_, jdouble)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawNyquist_drawArrowWithOrgGeogebraCommonAwtGGraphics2D_(OrgGeogebraCommonEuclidianDrawDrawNyquist *self, id<OrgGeogebraCommonAwtGGraphics2D> g2);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawNyquist_fillWithOrgGeogebraCommonAwtGGraphics2D_withDouble_withDouble_withDouble_(OrgGeogebraCommonEuclidianDrawDrawNyquist *self, id<OrgGeogebraCommonAwtGGraphics2D> g2, jdouble y2, jdouble x2, jdouble angle);

__attribute__((unused)) static jdouble OrgGeogebraCommonEuclidianDrawDrawNyquist_getAngleWithDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2);

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonEuclidianDrawDrawNyquist)

@implementation OrgGeogebraCommonEuclidianDrawDrawNyquist

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
             withOrgGeogebraCommonKernelGeosGeoTransferFunction:(OrgGeogebraCommonKernelGeosGeoTransferFunction *)geo {
  OrgGeogebraCommonEuclidianDrawDrawNyquist_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTransferFunction_(self, view, geo);
  return self;
}

- (void)update {
  isVisible_ = [((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(gcf_)) isEuclidianVisible];
  if (!isVisible_ || ![gcf_ isDefined]) {
    return;
  }
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (!isVisible_ || ![((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(gcf_)) isDefined]) {
    return;
  }
  jboolean highlighting = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting];
  if (highlighting) {
    [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[geo_ getSelColor]];
    [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:selStroke_];
  }
  else {
    [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[geo_ getObjectColor]];
    [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:objStroke_];
  }
  gpP_ = new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(view_);
  gpN_ = new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(view_);
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(coordsList_)) size]; i++) {
    p_ = [coordsList_ getWithInt:i];
    xPN_ = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) toScreenCoordXdWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p_)) getX]];
    yP_ = [view_ toScreenCoordYdWithDouble:[p_ getY]];
    yN_ = [view_ toScreenCoordYdWithDouble:-[p_ getY]];
    [gpP_ lineToWithDouble:xPN_ withDouble:yP_];
    [gpN_ lineToWithDouble:xPN_ withDouble:yN_];
  }
  OrgGeogebraCommonAwtGColor *geoColor = [geo_ getObjectColor];
  OrgGeogebraCommonAwtGColor *color = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newColorWithInt:[((OrgGeogebraCommonAwtGColor *) nil_chk(geoColor)) getRed] withInt:[geoColor getGreen] withInt:[geoColor getBlue] withInt:127];
  [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setColorWithOrgGeogebraCommonAwtGColor:color];
  [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:gpN_];
  [g2 setColorWithOrgGeogebraCommonAwtGColor:geoColor];
  [g2 drawWithValueStrokePureWithOrgGeogebraCommonAwtGShape:gpP_];
  OrgGeogebraCommonEuclidianDrawDrawNyquist_drawArrowWithOrgGeogebraCommonAwtGGraphics2D_(self, g2);
}

- (void)drawArrowWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  OrgGeogebraCommonEuclidianDrawDrawNyquist_drawArrowWithOrgGeogebraCommonAwtGGraphics2D_(self, g2);
}

- (void)fillWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
                                     withDouble:(jdouble)y2
                                     withDouble:(jdouble)x2
                                     withDouble:(jdouble)angle {
  OrgGeogebraCommonEuclidianDrawDrawNyquist_fillWithOrgGeogebraCommonAwtGGraphics2D_withDouble_withDouble_withDouble_(self, g2, y2, x2, angle);
}

+ (jdouble)getAngleWithDouble:(jdouble)x1
                   withDouble:(jdouble)y1
                   withDouble:(jdouble)x2
                   withDouble:(jdouble)y2 {
  return OrgGeogebraCommonEuclidianDrawDrawNyquist_getAngleWithDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2);
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  if (!isVisible_ || ![((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(gcf_)) isDefined]) {
    return NO;
  }
  return [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gpP_)) containsWithInt:x withInt:y] || [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gpN_)) containsWithInt:x withInt:y];
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  if (!isVisible_ || ![((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(gcf_)) isDefined]) {
    return NO;
  }
  return [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gpP_)) containsWithOrgGeogebraCommonAwtGRectangle:rect] || [((OrgGeogebraCommonEuclidianGeneralPathClipped *) nil_chk(gpN_)) containsWithOrgGeogebraCommonAwtGRectangle:rect];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonEuclidianDrawDrawNyquist class]) {
    OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_L_ = JavaLangMath_toRadiansWithDouble_(135);
    OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_R_ = -OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_L_;
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonEuclidianDrawDrawNyquist)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoTransferFunction:", "DrawNyquist", NULL, 0x1, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x1, NULL, NULL },
    { "drawArrowWithOrgGeogebraCommonAwtGGraphics2D:", "drawArrow", "V", 0x2, NULL, NULL },
    { "fillWithOrgGeogebraCommonAwtGGraphics2D:withDouble:withDouble:withDouble:", "fill", "V", 0x2, NULL, NULL },
    { "getAngleWithDouble:withDouble:withDouble:withDouble:", "getAngle", "D", 0xa, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x1, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "gcf_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoTransferFunction;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "gpP_", NULL, 0x2, "Lorg.geogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "coordsList_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/geogebra/common/kernel/Matrix/Coords;>;",  },
    { "p_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "yP_", NULL, 0x2, "D", NULL, NULL,  },
    { "xPN_", NULL, 0x2, "D", NULL, NULL,  },
    { "gpN_", NULL, 0x2, "Lorg.geogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "yN_", NULL, 0x2, "D", NULL, NULL,  },
    { "LEN_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonEuclidianDrawDrawNyquist_LEN },
    { "ANGLE_L_", NULL, 0x1a, "D", &OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_L_, NULL,  },
    { "ANGLE_R_", NULL, 0x1a, "D", &OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_R_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawNyquist = { 2, "DrawNyquist", "org.geogebra.common.euclidian.draw", NULL, 0x1, 10, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawNyquist;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawNyquist_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTransferFunction_(OrgGeogebraCommonEuclidianDrawDrawNyquist *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoTransferFunction *geo) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->gcf_ = geo;
  self->geo_ = geo;
  self->view_ = view;
  self->labelDesc_ = [((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(geo)) getLabelSimple];
  self->coordsList_ = [((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(self->gcf_)) getCoordsList];
  [self update];
}

OrgGeogebraCommonEuclidianDrawDrawNyquist *new_OrgGeogebraCommonEuclidianDrawDrawNyquist_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTransferFunction_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoTransferFunction *geo) {
  OrgGeogebraCommonEuclidianDrawDrawNyquist *self = [OrgGeogebraCommonEuclidianDrawDrawNyquist alloc];
  OrgGeogebraCommonEuclidianDrawDrawNyquist_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTransferFunction_(self, view, geo);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawNyquist_drawArrowWithOrgGeogebraCommonAwtGGraphics2D_(OrgGeogebraCommonEuclidianDrawDrawNyquist *self, id<OrgGeogebraCommonAwtGGraphics2D> g2) {
  jint i = J2ObjCFpToInt(([((id<JavaUtilList>) nil_chk(self->coordsList_)) size] / 2.3));
  jdouble x1 = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) toScreenCoordXdWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i])) getX]];
  jdouble y1 = [self->view_ toScreenCoordYdWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i])) getY]];
  jdouble y2 = [self->view_ toScreenCoordYdWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i - 1])) getY]];
  jdouble x2 = [self->view_ toScreenCoordXdWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i - 1])) getX]];
  jdouble angle = OrgGeogebraCommonEuclidianDrawDrawNyquist_getAngleWithDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2);
  OrgGeogebraCommonAwtGColor *color = [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) getColor];
  [g2 setColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_BLUE_()];
  OrgGeogebraCommonEuclidianDrawDrawNyquist_fillWithOrgGeogebraCommonAwtGGraphics2D_withDouble_withDouble_withDouble_(self, g2, y2, x2, angle);
  y1 = [self->view_ toScreenCoordYdWithDouble:-[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i])) getY]];
  y2 = [self->view_ toScreenCoordYdWithDouble:-[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i + 1])) getY]];
  x2 = [self->view_ toScreenCoordXdWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->coordsList_ getWithInt:i + 1])) getX]];
  angle = OrgGeogebraCommonEuclidianDrawDrawNyquist_getAngleWithDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2);
  OrgGeogebraCommonEuclidianDrawDrawNyquist_fillWithOrgGeogebraCommonAwtGGraphics2D_withDouble_withDouble_withDouble_(self, g2, y2, x2, angle);
  [g2 setColorWithOrgGeogebraCommonAwtGColor:color];
}

void OrgGeogebraCommonEuclidianDrawDrawNyquist_fillWithOrgGeogebraCommonAwtGGraphics2D_withDouble_withDouble_withDouble_(OrgGeogebraCommonEuclidianDrawDrawNyquist *self, id<OrgGeogebraCommonAwtGGraphics2D> g2, jdouble y2, jdouble x2, jdouble angle) {
  OrgGeogebraCommonEuclidianGeneralPathClipped *arrow = new_OrgGeogebraCommonEuclidianGeneralPathClipped_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(self->view_);
  [arrow moveToWithDouble:x2 withDouble:y2];
  [arrow lineToWithDouble:x2 + OrgGeogebraCommonEuclidianDrawDrawNyquist_LEN * JavaLangMath_cosWithDouble_(angle + OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_L_) withDouble:y2 + OrgGeogebraCommonEuclidianDrawDrawNyquist_LEN * JavaLangMath_sinWithDouble_(angle + OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_L_)];
  [arrow lineToWithDouble:x2 + OrgGeogebraCommonEuclidianDrawDrawNyquist_LEN * JavaLangMath_cosWithDouble_(angle + OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_R_) withDouble:y2 + OrgGeogebraCommonEuclidianDrawDrawNyquist_LEN * JavaLangMath_sinWithDouble_(angle + OrgGeogebraCommonEuclidianDrawDrawNyquist_ANGLE_R_)];
  [arrow closePath];
  [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) fillWithOrgGeogebraCommonAwtGShape:arrow];
}

jdouble OrgGeogebraCommonEuclidianDrawDrawNyquist_getAngleWithDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2) {
  OrgGeogebraCommonEuclidianDrawDrawNyquist_initialize();
  jdouble m = (y2 - y1) / (x2 - x1);
  if (x2 - x1 < 0 && y2 - y1 < 0) {
    return JavaLangMath_atanWithDouble_(m) + JavaLangMath_PI;
  }
  else if (x2 - x1 < 0 && y2 - y1 >= 0) {
    return JavaLangMath_atanWithDouble_(m) + JavaLangMath_PI;
  }
  else if (x2 - x1 >= 0 && y2 - y1 < 0) {
    return 2 * JavaLangMath_PI + JavaLangMath_atanWithDouble_(m);
  }
  else if (x2 - x1 >= 0 && y2 - y1 >= 0) {
    return JavaLangMath_atanWithDouble_(m);
  }
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawNyquist)
