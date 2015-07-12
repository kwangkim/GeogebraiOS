//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/operation/overlay/OverlayOp.h"
#include "com/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp.h"
#include "com/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp.h"
#include "java/lang/Exception.h"

@interface ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp () {
 @public
  IOSObjectArray *geom_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp, geom_, IOSObjectArray *)

@implementation ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp

+ (ComVividsolutionsJtsGeomGeometry *)overlayOpWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                               withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1
                                                                            withInt:(jint)opCode {
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(g0, g1, opCode);
}

+ (ComVividsolutionsJtsGeomGeometry *)intersectionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                  withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_intersectionWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1);
}

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1);
}

+ (ComVividsolutionsJtsGeomGeometry *)differenceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_differenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1);
}

+ (ComVividsolutionsJtsGeomGeometry *)symDifferenceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                   withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_symDifferenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1
                    withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g2 {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(self, g1, g2);
  return self;
}

- (ComVividsolutionsJtsGeomGeometry *)getResultGeometryWithInt:(jint)opCode {
  ComVividsolutionsJtsGeomGeometry *result = nil;
  jboolean isSuccess = NO;
  @try {
    result = ComVividsolutionsJtsOperationOverlayOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(IOSObjectArray_Get(nil_chk(geom_), 0), IOSObjectArray_Get(geom_, 1), opCode);
    jboolean isValid = YES;
    if (isValid) isSuccess = YES;
  }
  @catch (JavaLangException *ex) {
  }
  if (!isSuccess) {
    result = ComVividsolutionsJtsOperationOverlaySnapSnapOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(IOSObjectArray_Get(nil_chk(geom_), 0), IOSObjectArray_Get(geom_, 1), opCode);
  }
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "overlayOpWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:withInt:", "overlayOp", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "intersectionWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "intersection", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "union__WithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "differenceWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "difference", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "symDifferenceWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "symDifference", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "SnapIfNeededOverlayOp", NULL, 0x1, NULL, NULL },
    { "getResultGeometryWithInt:", "getResultGeometry", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geom_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp = { 2, "SnapIfNeededOverlayOp", "com.vividsolutions.jts.operation.overlay.snap", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp;
}

@end

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1, jint opCode) {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initialize();
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp *op = new_ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1);
  return [op getResultGeometryWithInt:opCode];
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_intersectionWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initialize();
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(g0, g1, ComVividsolutionsJtsOperationOverlayOverlayOp_INTERSECTION);
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initialize();
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(g0, g1, ComVividsolutionsJtsOperationOverlayOverlayOp_UNION);
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_differenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initialize();
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(g0, g1, ComVividsolutionsJtsOperationOverlayOverlayOp_DIFFERENCE);
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_symDifferenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initialize();
  return ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(g0, g1, ComVividsolutionsJtsOperationOverlayOverlayOp_SYMDIFFERENCE);
}

void ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp *self, ComVividsolutionsJtsGeomGeometry *g1, ComVividsolutionsJtsGeomGeometry *g2) {
  (void) NSObject_init(self);
  self->geom_ = [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomGeometry_class_()];
  (void) IOSObjectArray_Set(self->geom_, 0, g1);
  (void) IOSObjectArray_Set(self->geom_, 1, g2);
}

ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp *new_ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g1, ComVividsolutionsJtsGeomGeometry *g2) {
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp *self = [ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp alloc];
  ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(self, g1, g2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationOverlaySnapSnapIfNeededOverlayOp)
