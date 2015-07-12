//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateList.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier.h"

@interface ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier () {
 @public
  IOSObjectArray *pts_;
  IOSBooleanArray *usePt_;
  jdouble distanceTolerance_;
  ComVividsolutionsJtsGeomLineSegment *seg_;
}

- (void)simplifySectionWithInt:(jint)i
                       withInt:(jint)j;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier, pts_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier, usePt_, IOSBooleanArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier, seg_, ComVividsolutionsJtsGeomLineSegment *)

__attribute__((unused)) static void ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifySectionWithInt_withInt_(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier *self, jint i, jint j);

@implementation ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier

+ (IOSObjectArray *)simplifyWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                                                             withDouble:(jdouble)distanceTolerance {
  return ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifyWithComVividsolutionsJtsGeomCoordinateArray_withDouble_(pts, distanceTolerance);
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts {
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_initWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
  return self;
}

- (void)setDistanceToleranceWithDouble:(jdouble)distanceTolerance {
  self->distanceTolerance_ = distanceTolerance;
}

- (IOSObjectArray *)simplify {
  usePt_ = [IOSBooleanArray newArrayWithLength:((IOSObjectArray *) nil_chk(pts_))->size_];
  for (jint i = 0; i < pts_->size_; i++) {
    *IOSBooleanArray_GetRef(usePt_, i) = YES;
  }
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifySectionWithInt_withInt_(self, 0, pts_->size_ - 1);
  ComVividsolutionsJtsGeomCoordinateList *coordList = new_ComVividsolutionsJtsGeomCoordinateList_init();
  for (jint i = 0; i < pts_->size_; i++) {
    if (IOSBooleanArray_Get(usePt_, i)) [coordList addWithId:new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(pts_, i))];
  }
  return [coordList toCoordinateArray];
}

- (void)simplifySectionWithInt:(jint)i
                       withInt:(jint)j {
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifySectionWithInt_withInt_(self, i, j);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "simplifyWithComVividsolutionsJtsGeomCoordinateArray:withDouble:", "simplify", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinateArray:", "DouglasPeuckerLineSimplifier", NULL, 0x1, NULL, NULL },
    { "setDistanceToleranceWithDouble:", "setDistanceTolerance", "V", 0x1, NULL, NULL },
    { "simplify", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "simplifySectionWithInt:withInt:", "simplifySection", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pts_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "usePt_", NULL, 0x2, "[Z", NULL, NULL,  },
    { "distanceTolerance_", NULL, 0x2, "D", NULL, NULL,  },
    { "seg_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.LineSegment;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier = { 2, "DouglasPeuckerLineSimplifier", "com.vividsolutions.jts.simplify", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier;
}

@end

IOSObjectArray *ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifyWithComVividsolutionsJtsGeomCoordinateArray_withDouble_(IOSObjectArray *pts, jdouble distanceTolerance) {
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_initialize();
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier *simp = new_ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_initWithComVividsolutionsJtsGeomCoordinateArray_(pts);
  [simp setDistanceToleranceWithDouble:distanceTolerance];
  return [simp simplify];
}

void ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_initWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier *self, IOSObjectArray *pts) {
  (void) NSObject_init(self);
  self->seg_ = new_ComVividsolutionsJtsGeomLineSegment_init();
  self->pts_ = pts;
}

ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier *new_ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_initWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *pts) {
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier *self = [ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier alloc];
  ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_initWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
  return self;
}

void ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifySectionWithInt_withInt_(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier *self, jint i, jint j) {
  if ((i + 1) == j) {
    return;
  }
  ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(self->seg_))->p0_ = IOSObjectArray_Get(nil_chk(self->pts_), i);
  self->seg_->p1_ = IOSObjectArray_Get(self->pts_, j);
  jdouble maxDistance = -1.0;
  jint maxIndex = i;
  for (jint k = i + 1; k < j; k++) {
    jdouble distance = [self->seg_ distanceWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(self->pts_, k)];
    if (distance > maxDistance) {
      maxDistance = distance;
      maxIndex = k;
    }
  }
  if (maxDistance <= self->distanceTolerance_) {
    for (jint k = i + 1; k < j; k++) {
      *IOSBooleanArray_GetRef(nil_chk(self->usePt_), k) = NO;
    }
  }
  else {
    ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifySectionWithInt_withInt_(self, i, maxIndex);
    ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier_simplifySectionWithInt_withInt_(self, maxIndex, j);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsSimplifyDouglasPeuckerLineSimplifier)
