//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/DynamicMesh2.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer;
@protocol OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2;

#define OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_debugInfo NO

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 : NSObject {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *mergeQueue_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *splitQueue_;
  IOSDoubleArray *cullingBox_;
  id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2> drawList_;
  jint nChildren_;
  jint nParents_;
  jint currentVersion_;
  jboolean noUpdate_;
}

#pragma mark Public

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getNormals;

- (jint)getTriangleCount;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getVertices;

- (jboolean)optimize;

- (void)setCullingBoxWithDoubleArray:(IOSDoubleArray *)cullingBox;

- (void)updateParameters;

#pragma mark Protected

- (NSString *)getDebugInfoWithLong:(jlong)time;

- (void)mergeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)t;

- (void)splitWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)t;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum *)tooCoarse;

- (void)updateCullingInfo;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *)mergeQueue
                    withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *)splitQueue
             withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2:(id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2>)drawList
                                                                        withInt:(jint)nParents
                                                                        withInt:(jint)nChildren
                                                                        withInt:(jint)maxLevel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2, mergeQueue_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2, splitQueue_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2, cullingBox_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2, drawList_, id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2>)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2, debugInfo, jboolean)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2_withInt_withInt_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *mergeQueue, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsFastBucketPQ *splitQueue, id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2> drawList, jint nParents, jint nChildren, jint maxLevel);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side_MERGE = 0,
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side_SPLIT = 1,
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side_NONE = 2,
};

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_values();

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum)

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_values_[];

#define OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_MERGE OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_values_[OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side_MERGE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum, MERGE)

#define OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_SPLIT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_values_[OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side_SPLIT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum, SPLIT)

#define OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_NONE OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum_values_[OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_Side_NONE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum, NONE)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_SideEnum)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_H_
