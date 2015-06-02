//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VoronoiAlgorithm.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint;
@protocol JavaUtilCollection;
@protocol OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface;

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm : NSObject

#pragma mark Public

+ (void)generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface>)datainterface
                                                                                               withJavaUtilCollection:(id<JavaUtilCollection>)points;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

#pragma mark Protected

+ (void)generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface>)datainterface
                                                                                               withJavaUtilCollection:(id<JavaUtilCollection>)points
                                                                                                               withId:(id)g
                                                      withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)attentiontopoint
                                                                                                              withInt:(jint)attentiontopos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface> datainterface, id<JavaUtilCollection> points);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_withId_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_withInt_(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface> datainterface, id<JavaUtilCollection> points, id g, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *attentiontopoint, jint attentiontopos);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_H_
