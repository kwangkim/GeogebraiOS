//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/EllipseIterator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/NoSuchElementException.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Ellipse2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/EllipseIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

#define OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_pcv 0.7761423749153966
#define OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ncv 0.22385762508460333

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator, pcv, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator, ncv, jdouble)

static IOSObjectArray *OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator, ctrlpts_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator, ctrlpts_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator)

@implementation OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomEllipse2D:(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D *)e
                     withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomEllipse2D_withOrgGeogebraCommonAwtGAffineTransform_(self, e, at);
  return self;
}

- (jint)getWindingRule {
  return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_WIND_NON_ZERO;
}

- (jboolean)isDone {
  return index_ > 5;
}

- (void)next {
  index_++;
}

- (jint)currentSegmentWithFloatArray:(IOSFloatArray *)coords {
  if ([self isDone]) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"ellipse iterator out of bounds");
  }
  if (index_ == 5) {
    return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CLOSE;
  }
  if (index_ == 0) {
    IOSDoubleArray *ctrls = IOSObjectArray_Get(nil_chk(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_), 3);
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) (x_ + IOSDoubleArray_Get(nil_chk(ctrls), 4) * w_);
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) (y_ + IOSDoubleArray_Get(ctrls, 5) * h_);
    if (affine_ != nil) {
      [affine_ transformWithFloatArray:coords withInt:0 withFloatArray:coords withInt:0 withInt:1];
    }
    return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  IOSDoubleArray *ctrls = IOSObjectArray_Get(nil_chk(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_), index_ - 1);
  *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) (x_ + IOSDoubleArray_Get(nil_chk(ctrls), 0) * w_);
  *IOSFloatArray_GetRef(coords, 1) = (jfloat) (y_ + IOSDoubleArray_Get(ctrls, 1) * h_);
  *IOSFloatArray_GetRef(coords, 2) = (jfloat) (x_ + IOSDoubleArray_Get(ctrls, 2) * w_);
  *IOSFloatArray_GetRef(coords, 3) = (jfloat) (y_ + IOSDoubleArray_Get(ctrls, 3) * h_);
  *IOSFloatArray_GetRef(coords, 4) = (jfloat) (x_ + IOSDoubleArray_Get(ctrls, 4) * w_);
  *IOSFloatArray_GetRef(coords, 5) = (jfloat) (y_ + IOSDoubleArray_Get(ctrls, 5) * h_);
  if (affine_ != nil) {
    [affine_ transformWithFloatArray:coords withInt:0 withFloatArray:coords withInt:0 withInt:3];
  }
  return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO;
}

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords {
  if ([self isDone]) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"ellipse iterator out of bounds");
  }
  if (index_ == 5) {
    return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CLOSE;
  }
  if (index_ == 0) {
    IOSDoubleArray *ctrls = IOSObjectArray_Get(nil_chk(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_), 3);
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = x_ + IOSDoubleArray_Get(nil_chk(ctrls), 4) * w_;
    *IOSDoubleArray_GetRef(coords, 1) = y_ + IOSDoubleArray_Get(ctrls, 5) * h_;
    if (affine_ != nil) {
      [affine_ transformWithDoubleArray:coords withInt:0 withDoubleArray:coords withInt:0 withInt:1];
    }
    return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  IOSDoubleArray *ctrls = IOSObjectArray_Get(nil_chk(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_), index_ - 1);
  *IOSDoubleArray_GetRef(nil_chk(coords), 0) = x_ + IOSDoubleArray_Get(nil_chk(ctrls), 0) * w_;
  *IOSDoubleArray_GetRef(coords, 1) = y_ + IOSDoubleArray_Get(ctrls, 1) * h_;
  *IOSDoubleArray_GetRef(coords, 2) = x_ + IOSDoubleArray_Get(ctrls, 2) * w_;
  *IOSDoubleArray_GetRef(coords, 3) = y_ + IOSDoubleArray_Get(ctrls, 3) * h_;
  *IOSDoubleArray_GetRef(coords, 4) = x_ + IOSDoubleArray_Get(ctrls, 4) * w_;
  *IOSDoubleArray_GetRef(coords, 5) = y_ + IOSDoubleArray_Get(ctrls, 5) * h_;
  if (affine_ != nil) {
    [affine_ transformWithDoubleArray:coords withInt:0 withDoubleArray:coords withInt:0 withInt:3];
  }
  return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO;
}

+ (void)initialize {
  if (self == [OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator class]) {
    OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_ = [IOSObjectArray newArrayWithObjects:(id[]){ [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 1.0, OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_pcv, OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_pcv, 1.0, 0.5, 1.0 } count:6], [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ncv, 1.0, 0.0, OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_pcv, 0.0, 0.5 } count:6], [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 0.0, OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ncv, OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ncv, 0.0, 0.5, 0.0 } count:6], [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_pcv, 0.0, 1.0, OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ncv, 1.0, 0.5 } count:6] } count:4 type:IOSClass_doubleArray(1)];
    J2OBJC_SET_INITIALIZED(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkJavaAwtGeomEllipse2D:withOrgGeogebraCommonAwtGAffineTransform:", "EllipseIterator", NULL, 0x0, NULL, NULL },
    { "getWindingRule", NULL, "I", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "V", 0x1, NULL, NULL },
    { "currentSegmentWithFloatArray:", "currentSegment", "I", 0x1, NULL, NULL },
    { "currentSegmentWithDoubleArray:", "currentSegment", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x0, "D", NULL, NULL,  },
    { "y_", NULL, 0x0, "D", NULL, NULL,  },
    { "w_", NULL, 0x0, "D", NULL, NULL,  },
    { "h_", NULL, 0x0, "D", NULL, NULL,  },
    { "affine_", NULL, 0x0, "Lorg.geogebra.common.awt.GAffineTransform;", NULL, NULL,  },
    { "index_", NULL, 0x0, "I", NULL, NULL,  },
    { "CtrlVal_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_CtrlVal },
    { "pcv_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_pcv },
    { "ncv_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ncv },
    { "ctrlpts_", NULL, 0xa, "[[D", &OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_ctrlpts_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator = { 2, "EllipseIterator", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x0, 6, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomEllipse2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator *self, OrgGeogebraGgbjdkJavaAwtGeomEllipse2D *e, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  (void) NSObject_init(self);
  self->x_ = [((OrgGeogebraGgbjdkJavaAwtGeomEllipse2D *) nil_chk(e)) getX];
  self->y_ = [e getY];
  self->w_ = [e getWidth];
  self->h_ = [e getHeight];
  self->affine_ = at;
  if (self->w_ < 0 || self->h_ < 0) {
    self->index_ = 6;
  }
}

OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator *new_OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomEllipse2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomEllipse2D *e, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator *self = [OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator alloc];
  OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomEllipse2D_withOrgGeogebraCommonAwtGAffineTransform_(self, e, at);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomEllipseIterator)
