//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/Hits.java
//

#ifndef _OrgGeogebraCommonEuclidianHits_H_
#define _OrgGeogebraCommonEuclidianHits_H_

#include "J2ObjC_header.h"
#include "java/util/ArrayList.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosTestEnum;
@protocol OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonEuclidianHits : JavaUtilArrayList

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonEuclidianHits *)absorbWithJavaUtilArrayList:(JavaUtilArrayList *)hits2;

- (jboolean)addWithId:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (OrgGeogebraCommonEuclidianHits *)clone;

- (jboolean)containsGeoPoint;

- (jboolean)containsGeoPointWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)ret;

- (jboolean)containsGeoTextWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)ret;

- (jboolean)containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)ret;

- (OrgGeogebraCommonEuclidianHits *)getFiniteVolumeIncludingMetaHits;

- (OrgGeogebraCommonKernelGeosGeoElement *)getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass;

- (OrgGeogebraCommonEuclidianHits *)getFirstSurfaceBeforeWithJavaUtilArrayList:(JavaUtilArrayList *)ignoredGeos;

- (OrgGeogebraCommonEuclidianHits *)getHitsWithInt:(jint)nb;

- (OrgGeogebraCommonEuclidianHits *)getHitsWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass
                                                withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result;

- (OrgGeogebraCommonEuclidianHits *)getHitsWithOrgGeogebraCommonKernelGeosTestEnumArray:(IOSObjectArray *)geoclasses
                                                                            withBoolean:(jboolean)other
                                                     withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result;

- (jint)getImageCount;

- (jint)getListCount;

- (OrgGeogebraCommonEuclidianHits *)getMoveableHitsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view;

- (OrgGeogebraCommonEuclidianHits *)getOtherHitsWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass
                                                     withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result;

- (OrgGeogebraCommonEuclidianHits *)getPointRotateableHitsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view
                                                                     withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)rotCenter;

- (OrgGeogebraCommonEuclidianHits *)getPointVectorNumericHits;

- (jint)getPolyCount;

- (OrgGeogebraCommonEuclidianHits *)getPolyhedronsIncludingMetaHits;

- (OrgGeogebraCommonEuclidianHits *)getRegionHitsWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result;

- (OrgGeogebraCommonEuclidianHits *)getSelectableHits;

- (OrgGeogebraCommonEuclidianHits *)getTopHits;

- (OrgGeogebraCommonEuclidianHits *)getTopHitsWithInt:(jint)nb;

- (OrgGeogebraCommonEuclidianHits *)getTopHitsWithInt:(jint)depth
                                              withInt:(jint)geoN;

- (jboolean)hasXAxis;

- (jboolean)hasYAxis;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)intersectWithJavaUtilArrayList:(JavaUtilArrayList *)list;

- (OrgGeogebraCommonEuclidianHits *)keepFirstsWithOrgGeogebraCommonKernelGeosTestEnumArray:(IOSObjectArray *)tests;

- (void)keepOnlyHitsForNewPointMode;

- (void)removeAllButImages;

- (void)removeAllDimElements;

- (void)removeAllPlanes;

- (void)removeAllPoints;

- (void)removeAllPolygons;

- (void)removeAllPolygonsAndQuadricsButOne;

- (void)removeAllPolygonsButOne;

- (void)removeConicsHittedOnFilling;

- (void)removeGeosAfterWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)removeImages;

- (void)removePolygons;

- (void)removePolygonsIfNotOnlyCS2D;

- (void)removePolygonsIfSideNotPresent;

- (void)removePolygonsIfSidePresent;

- (void)removeSegmentsFromPolygons;

- (NSString *)description;

#pragma mark Protected

- (OrgGeogebraCommonEuclidianHits *)createNewHits;

- (OrgGeogebraCommonEuclidianHits *)getHitsWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass
                                                                       withBoolean:(jboolean)other
                                                withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result;

- (OrgGeogebraCommonEuclidianHits *)getMoveablesWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view
                                                                 withOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)test
                                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)rotCenter;

- (OrgGeogebraCommonEuclidianHits *)newHits OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianHits)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianHits_init(OrgGeogebraCommonEuclidianHits *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianHits *new_OrgGeogebraCommonEuclidianHits_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianHits)

#endif // _OrgGeogebraCommonEuclidianHits_H_
