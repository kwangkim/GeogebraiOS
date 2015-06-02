//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawConify3D.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawConify3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawExtrusionOrConify3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/Kernel3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoForExtrusion.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronPointsPyramidForExtrusion.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedConicHeightConeForExtrusion.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPolygons
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedConics {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(self, a_view3D, selectedPolygons, selectedConics);
  return self;
}

- (id<OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>)getAlgoWithOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)basis
                                                                       withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)height {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_([((OrgGeogebraCommonGeogebra3DKernel3DKernel3D *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getKernel])) getConstruction], nil, basis, height) autorelease];
}

- (id<OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>)getAlgoWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)basis
                                                                           withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)height {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightConeForExtrusion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_([((OrgGeogebraCommonGeogebra3DKernel3DKernel3D *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getKernel])) getConstruction], nil, basis, height) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withJavaUtilArrayList:withJavaUtilArrayList:", "DrawConify3D", NULL, 0x1, NULL, NULL },
    { "getAlgoWithOrgGeogebraCommonKernelGeosGeoPolygon:withOrgGeogebraCommonKernelGeosGeoNumeric:", "getAlgo", "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoForExtrusion;", 0x4, NULL, NULL },
    { "getAlgoWithOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelGeosGeoNumeric:", "getAlgo", "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoForExtrusion;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D = { 2, "DrawConify3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPolygons, JavaUtilArrayList *selectedConics) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(self, a_view3D, selectedPolygons, selectedConics);
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPolygons, JavaUtilArrayList *selectedConics) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(self, a_view3D, selectedPolygons, selectedConics);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConify3D)
