//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/CompareByPseudoAngle.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GPoint2D.h"
#include "org/geogebra/common/kernel/discrete/CompareByPseudoAngle.h"

@interface OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle () {
 @public
  OrgGeogebraCommonAwtGPoint2D_Double *basePoint_;
}

+ (jdouble)pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double:(OrgGeogebraCommonAwtGPoint2D_Double *)p1
                      withOrgGeogebraCommonAwtGPoint2D_Double:(OrgGeogebraCommonAwtGPoint2D_Double *)p2;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle, basePoint_, OrgGeogebraCommonAwtGPoint2D_Double *)

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double_withOrgGeogebraCommonAwtGPoint2D_Double_(OrgGeogebraCommonAwtGPoint2D_Double *p1, OrgGeogebraCommonAwtGPoint2D_Double *p2);

@implementation OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle

- (instancetype)initWithOrgGeogebraCommonAwtGPoint2D_Double:(OrgGeogebraCommonAwtGPoint2D_Double *)base {
  OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithOrgGeogebraCommonAwtGPoint2D_Double_(self, base);
  return self;
}

- (jint)compareWithId:(OrgGeogebraCommonAwtGPoint2D_Double *)point1
               withId:(OrgGeogebraCommonAwtGPoint2D_Double *)point2 {
  jdouble angle1 = OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double_withOrgGeogebraCommonAwtGPoint2D_Double_(basePoint_, point1);
  jdouble angle2 = OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double_withOrgGeogebraCommonAwtGPoint2D_Double_(basePoint_, point2);
  if (angle1 < angle2) return -1;
  if (angle1 > angle2) return +1;
  return 0;
}

+ (jdouble)pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double:(OrgGeogebraCommonAwtGPoint2D_Double *)p1
                      withOrgGeogebraCommonAwtGPoint2D_Double:(OrgGeogebraCommonAwtGPoint2D_Double *)p2 {
  return OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double_withOrgGeogebraCommonAwtGPoint2D_Double_(p1, p2);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonAwtGPoint2D_Double:", "CompareByPseudoAngle", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double:withOrgGeogebraCommonAwtGPoint2D_Double:", "pseudoAngle", "D", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "basePoint_", NULL, 0x2, "Lorg.geogebra.common.awt.GPoint2D$Double;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle = { 2, "CompareByPseudoAngle", "org.geogebra.common.kernel.discrete", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/geogebra/common/awt/GPoint2D$Double;>;" };
  return &_OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle;
}

@end

void OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithOrgGeogebraCommonAwtGPoint2D_Double_(OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle *self, OrgGeogebraCommonAwtGPoint2D_Double *base) {
  (void) NSObject_init(self);
  self->basePoint_ = base;
}

OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle *new_OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithOrgGeogebraCommonAwtGPoint2D_Double_(OrgGeogebraCommonAwtGPoint2D_Double *base) {
  OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle *self = [OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle alloc];
  OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithOrgGeogebraCommonAwtGPoint2D_Double_(self, base);
  return self;
}

jdouble OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_pseudoAngleWithOrgGeogebraCommonAwtGPoint2D_Double_withOrgGeogebraCommonAwtGPoint2D_Double_(OrgGeogebraCommonAwtGPoint2D_Double *p1, OrgGeogebraCommonAwtGPoint2D_Double *p2) {
  OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initialize();
  jdouble dx = ((OrgGeogebraCommonAwtGPoint2D_Double *) nil_chk(p2))->x_ - ((OrgGeogebraCommonAwtGPoint2D_Double *) nil_chk(p1))->x_;
  jdouble dy = p2->y_ - p1->y_;
  jdouble s = JavaLangMath_absWithDouble_(dx) + JavaLangMath_absWithDouble_(dy);
  jdouble t = (s == 0) ? 0.0 : dy / s;
  if (dx < 0) {
    t = 2 - t;
  }
  else if (dy < 0) {
    t += 4;
  }
  return t * 90;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle)
