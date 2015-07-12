//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdVertex3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdVertex.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelAlgosAlgoVertexConic;
@class OrgGeogebraCommonKernelAlgosAlgoVertexPolygon;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;
@protocol OrgGeogebraCommonKernelGeosGeoPoly;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D : OrgGeogebraCommonKernelCommandsCmdVertex

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)cornerOfDrawingPadWithNSString:(NSString *)label
                               withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number
                               withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)ev;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)cornerOfDrawingPad3DWithNSString:(NSString *)label
                                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number
                                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)ev;

- (OrgGeogebraCommonKernelAlgosAlgoVertexConic *)newAlgoVertexConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                         withNSStringArray:(IOSObjectArray *)labels
                                                             withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *)newAlgoVertexPolygonWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                                  withNSString:(NSString *)label
                                                                        withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p
                                                                 withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)v OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdVertex3D_H_
