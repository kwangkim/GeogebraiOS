//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/DynamicMeshTriList2.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer;

@protocol OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2 < NSObject, JavaObject >

- (void)addWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e;

- (void)addWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e
                                                                      withInt:(jint)i;

- (jboolean)removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e;

- (jboolean)removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e
                                                                             withInt:(jint)i;

- (jboolean)hideWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)t;

- (jboolean)showWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)t;

- (void)recalculateWithInt:(jint)currentVersion;

- (void)reinsertWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)a
                                                                           withInt:(jint)version_;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getTriangleBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getNormalBuffer;

- (jint)getTriAmt;

- (jint)getChunkAmt;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2_H_
