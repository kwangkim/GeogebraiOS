//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/kernelND/GeoLineND.java
//

#ifndef _OrgGeogebraCommonKernelKernelNDGeoLineND_H_
#define _OrgGeogebraCommonKernelKernelNDGeoLineND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelMatrixCoordMatrix;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@protocol OrgGeogebraCommonKernelKernelNDGeoLineND < OrgGeogebraCommonKernelKernelNDGeoDirectionND, NSObject, JavaObject >

- (OrgGeogebraCommonKernelMatrixCoords *)getPointInDWithInt:(jint)dimension
                                                 withDouble:(jdouble)lambda;

- (jboolean)getTrace;

- (OrgGeogebraCommonKernelMatrixCoords *)getCartesianEquationVectorWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m;

- (OrgGeogebraCommonKernelMatrixCoords *)getStartInhomCoords;

- (OrgGeogebraCommonKernelMatrixCoords *)getEndInhomCoords;

- (jdouble)getMinParameter;

- (jdouble)getMaxParameter;

- (jboolean)isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p
                                                       withDouble:(jdouble)minPrecision;

- (jboolean)isOnPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
                                                 withDouble:(jdouble)eps;

- (jboolean)respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
                                                           withDouble:(jdouble)eps;

- (jboolean)respectLimitedPathWithDouble:(jdouble)parameter;

- (jboolean)isOnFullLineWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p
                                                     withDouble:(jdouble)minPrecision;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getEndPoint;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getStartPoint;

- (void)removePointOnLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)addPointOnLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (jdouble)distanceWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g;

- (void)setToImplicit;

- (void)setToExplicit;

- (void)setToParametricWithNSString:(NSString *)parameter;

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)setLineThroughWithDouble:(jdouble)pointX
                      withDouble:(jdouble)pointY;

- (OrgGeogebraCommonKernelMatrixCoords *)getDirectionForEquation;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setStandardStartPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelKernelNDGeoLineND)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelKernelNDGeoLineND)

#endif // _OrgGeogebraCommonKernelKernelNDGeoLineND_H_
