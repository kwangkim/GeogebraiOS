//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawSegment3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawCoordSys1D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawJoinPoints.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawSegment3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/kernel3D/Kernel3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D () {
 @public
  OrgGeogebraCommonKernelMatrixCoords *boundsMin_, *boundsMax_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D, boundsMin_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D, boundsMax_, OrgGeogebraCommonKernelMatrixCoords *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                              withOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(self, a_view3D, segment);
  return self;
}

- (jboolean)doHighlighting {
  OrgGeogebraCommonKernelGeosGeoElement *meta = IOSObjectArray_Get(nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast([self getGeoElement], @protocol(OrgGeogebraCommonKernelKernelNDGeoSegmentND))))) getMetas]), 0);
  if (meta != nil && [meta doHighlighting]) return YES;
  return [super doHighlighting];
}

- (void)updateForView {
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom]) {
    [self updateForItSelf];
  }
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(self, a_view3D, selectedPoints);
  return self;
}

- (IOSObjectArray *)calcPoints {
  id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> seg = (id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast([self getGeoElement], @protocol(OrgGeogebraCommonKernelKernelNDGeoSegmentND));
  return [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(seg)) getStartInhomCoords], [seg getEndInhomCoords] } count:2 type:OrgGeogebraCommonKernelMatrixCoords_class_()];
}

- (void)setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2 {
  [super setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:p1 withOrgGeogebraCommonKernelMatrixCoords:p2];
  jdouble radius = [self getLineThickness] * OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush_LINE3D_THICKNESS / [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale];
  for (jint i = 1; i <= 3; i++) {
    if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p1)) getWithInt:i] < [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p2)) getWithInt:i]) {
      [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(boundsMin_)) setWithInt:i withDouble:[p1 getWithInt:i] - radius];
      [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(boundsMax_)) setWithInt:i withDouble:[p2 getWithInt:i] + radius];
    }
    else {
      [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(boundsMin_)) setWithInt:i withDouble:[p2 getWithInt:i] - radius];
      [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(boundsMax_)) setWithInt:i withDouble:[p1 getWithInt:i] + radius];
    }
  }
}

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(min, max, boundsMin_, boundsMax_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonKernelKernelNDGeoSegmentND:", "DrawSegment3D", NULL, 0x1, NULL, NULL },
    { "doHighlighting", NULL, "Z", 0x1, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withJavaUtilArrayList:", "DrawSegment3D", NULL, 0x1, NULL, NULL },
    { "calcPoints", NULL, "[Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "setStartEndPoints", "V", 0x4, NULL, NULL },
    { "enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "enlargeBounds", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "boundsMin_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "boundsMax_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D = { 2, "DrawSegment3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawCoordSys1D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(segment, [OrgGeogebraCommonKernelGeosGeoElement class]));
  self->boundsMin_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->boundsMax_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  [self setDrawMinMaxWithDouble:0 withDouble:1];
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(self, a_view3D, segment);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawCoordSys1D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, selectedPoints, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_([((OrgGeogebraCommonGeogebra3DKernel3DKernel3D *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(a_view3D)) getKernel])) getConstruction]));
  self->boundsMin_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->boundsMax_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  [self setDrawMinMaxWithDouble:0 withDouble:1];
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(self, a_view3D, selectedPoints);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSegment3D)
