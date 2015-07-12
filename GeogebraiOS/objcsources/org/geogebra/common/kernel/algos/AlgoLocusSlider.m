//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoLocusSlider.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GRectangle2D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoLocusSlider.h"
#include "org/geogebra/common/kernel/algos/AlgoLocusSliderND.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/geos/GeoLocusND.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonKernelAlgosAlgoLocusSlider ()

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                  withBoolean:(jboolean)lineTo;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoLocusSlider_insertPointWithDouble_withDouble_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoLocusSlider *self, jdouble x, jdouble y, jboolean lineTo);

@implementation OrgGeogebraCommonKernelAlgosAlgoLocusSlider

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)P {
  OrgGeogebraCommonKernelAlgosAlgoLocusSlider_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, Q, P);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoLocusND *)newGeoLocusWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons2 {
  return new_OrgGeogebraCommonKernelGeosGeoLocus_initWithOrgGeogebraCommonKernelConstruction_(cons2);
}

- (void)insertPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                     withBoolean:(jboolean)lineTo {
  OrgGeogebraCommonKernelAlgosAlgoLocusSlider_insertPointWithDouble_withDouble_withBoolean_(self, ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomX_, ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomY_, lineTo);
}

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                  withBoolean:(jboolean)lineTo {
  OrgGeogebraCommonKernelAlgosAlgoLocusSlider_insertPointWithDouble_withDouble_withBoolean_(self, x, y, lineTo);
}

- (jboolean)isFarAwayWithDouble:(jdouble)x
                     withDouble:(jdouble)y
                        withInt:(jint)i {
  jboolean farAway = (x > IOSDoubleArray_Get(nil_chk(farXmax_), i) || x < IOSDoubleArray_Get(nil_chk(farXmin_), i) || y > IOSDoubleArray_Get(nil_chk(farYmax_), i) || y < IOSDoubleArray_Get(nil_chk(farYmin_), i));
  return farAway;
}

- (jboolean)distanceOKWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)QND
                               withOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)rec {
  OrgGeogebraCommonKernelGeosGeoPoint *Q = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(QND, [OrgGeogebraCommonKernelGeosGeoPoint class]);
  jdouble minX = lastX_;
  jdouble minY = lastY_;
  jdouble lengthX = ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(Q))->inhomX_ - lastX_;
  jdouble lengthY = Q->inhomY_ - lastY_;
  if (Q->inhomX_ < minX) minX = Q->inhomX_;
  if (Q->inhomY_ < minY) minY = Q->inhomY_;
  if (lengthX < 0) lengthX = -lengthX;
  if (lengthY < 0) lengthY = -lengthY;
  return ![((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk(rec)) intersectsWithDouble:minX withDouble:minY withDouble:lengthX withDouble:lengthY];
}

- (jboolean)distanceSmallWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)QND
                                                           withBoolean:(jboolean)orInsteadOfAnd {
  OrgGeogebraCommonKernelGeosGeoPoint *Q = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(QND, [OrgGeogebraCommonKernelGeosGeoPoint class]);
  IOSBooleanArray *distSmall = [IOSBooleanArray newArrayWithLength:3];
  for (jint i = 0; i < distSmall->size_; i++) {
    *IOSBooleanArray_GetRef(distSmall, i) = (JavaLangMath_absWithDouble_(((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(Q))->inhomX_ - lastX_) < IOSDoubleArray_Get(nil_chk(maxXdist_), i) && JavaLangMath_absWithDouble_(Q->inhomY_ - lastY_) < IOSDoubleArray_Get(nil_chk(maxYdist_), i));
  }
  if (orInsteadOfAnd) {
    for (jint i = 0; i < distSmall->size_; i++) {
      if (IOSBooleanArray_Get(distSmall, i) && IOSBooleanArray_Get(nil_chk(visibleEV_), i)) {
        return YES;
      }
    }
    return NO;
  }
  for (jint i = 0; i < distSmall->size_; i++) {
    if (!IOSBooleanArray_Get(distSmall, i) && IOSBooleanArray_Get(nil_chk(visibleEV_), i)) {
      return NO;
    }
  }
  return YES;
}

- (jboolean)areEqualWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B {
  return [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(A, [OrgGeogebraCommonKernelGeosGeoPoint class])))) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B)) toGeoElement] withDouble:OrgGeogebraCommonKernelKernel_MIN_PRECISION];
}

- (jboolean)differentFromLastWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)qcopy2 {
  OrgGeogebraCommonKernelGeosGeoPoint *Qcopy = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(qcopy2, [OrgGeogebraCommonKernelGeosGeoPoint class]);
  return ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(Qcopy))->inhomX_ != lastX_ || Qcopy->inhomY_ != lastY_;
}

- (OrgGeogebraCommonKernelMyPoint *)newCache {
  return new_OrgGeogebraCommonKernelMyPoint_init();
}

- (IOSObjectArray *)createQCopyCache {
  return [IOSObjectArray newArrayWithLength:((IOSDoubleArray *) nil_chk(paramCache_))->size_ type:OrgGeogebraCommonKernelMyPoint_class_()];
}

- (void)createStartPosWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  self->QstartPos_ = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (void)setQCopyCacheWithOrgGeogebraCommonKernelMyPoint:(OrgGeogebraCommonKernelMyPoint *)t
          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)qCopy2 {
  [((OrgGeogebraCommonKernelMyPoint *) nil_chk(t)) setXWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(qCopy2, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomX_];
  [t setYWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(qCopy2, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomY_];
}

- (jboolean)isFarAwayWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                           withInt:(jint)i {
  return [self isFarAwayWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomX_ withDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoPoint class]))))->inhomY_ withInt:i];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoLocusSlider", NULL, 0x1, NULL, NULL },
    { "newGeoLocusWithOrgGeogebraCommonKernelConstruction:", "newGeoLocus", "Lorg.geogebra.common.kernel.geos.GeoLocusND;", 0x4, NULL, NULL },
    { "insertPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "insertPoint", "V", 0x4, NULL, NULL },
    { "insertPointWithDouble:withDouble:withBoolean:", "insertPoint", "V", 0x2, NULL, NULL },
    { "isFarAwayWithDouble:withDouble:withInt:", "isFarAway", "Z", 0x4, NULL, NULL },
    { "distanceOKWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonAwtGRectangle2D:", "distanceOK", "Z", 0x4, NULL, NULL },
    { "distanceSmallWithOrgGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "distanceSmall", "Z", 0x4, NULL, NULL },
    { "areEqualWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "areEqual", "Z", 0x4, NULL, NULL },
    { "differentFromLastWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "differentFromLast", "Z", 0x4, NULL, NULL },
    { "newCache", NULL, "Lorg.geogebra.common.kernel.MyPoint;", 0x4, NULL, NULL },
    { "createQCopyCache", NULL, "[Lorg.geogebra.common.kernel.MyPoint;", 0x4, NULL, NULL },
    { "createStartPosWithOrgGeogebraCommonKernelConstruction:", "createStartPos", "V", 0x4, NULL, NULL },
    { "setQCopyCacheWithOrgGeogebraCommonKernelMyPoint:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "setQCopyCache", "V", 0x4, NULL, NULL },
    { "isFarAwayWithOrgGeogebraCommonKernelKernelNDGeoPointND:withInt:", "isFarAway", "Z", 0x4, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.kernel.MyPoint;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoLocusSlider = { 2, "AlgoLocusSlider", "org.geogebra.common.kernel.algos", NULL, 0x1, 14, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lorg/geogebra/common/kernel/algos/AlgoLocusSliderND<Lorg/geogebra/common/kernel/MyPoint;>;Lorg/geogebra/common/kernel/algos/AlgoLocusSliderInterface;" };
  return &_OrgGeogebraCommonKernelAlgosAlgoLocusSlider;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoLocusSlider_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoLocusSlider *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *Q, OrgGeogebraCommonKernelGeosGeoNumeric *P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoLocusSliderND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, Q, P);
}

OrgGeogebraCommonKernelAlgosAlgoLocusSlider *new_OrgGeogebraCommonKernelAlgosAlgoLocusSlider_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *Q, OrgGeogebraCommonKernelGeosGeoNumeric *P) {
  OrgGeogebraCommonKernelAlgosAlgoLocusSlider *self = [OrgGeogebraCommonKernelAlgosAlgoLocusSlider alloc];
  OrgGeogebraCommonKernelAlgosAlgoLocusSlider_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, Q, P);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoLocusSlider_insertPointWithDouble_withDouble_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoLocusSlider *self, jdouble x, jdouble y, jboolean lineTo) {
  self->pointCount_++;
  [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLocus *) check_class_cast(self->locus_, [OrgGeogebraCommonKernelGeosGeoLocus class])))) insertPointWithDouble:x withDouble:y withBoolean:lineTo];
  self->lastX_ = x;
  self->lastY_ = y;
  for (jint i = 0; i < ((IOSBooleanArray *) nil_chk(self->lastFarAway_))->size_; i++) {
    *IOSBooleanArray_GetRef(self->lastFarAway_, i) = [self isFarAwayWithDouble:self->lastX_ withDouble:self->lastY_ withInt:i];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoLocusSlider)
