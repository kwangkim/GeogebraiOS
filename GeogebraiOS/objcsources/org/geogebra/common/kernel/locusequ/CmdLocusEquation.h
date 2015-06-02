//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/CmdLocusEquation.java
//

#ifndef _OrgGeogebraCommonKernelLocusequCmdLocusEquation_H_
#define _OrgGeogebraCommonKernelLocusequCmdLocusEquation_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelImplicitGeoImplicitPoly;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelLocusequCmdLocusEquation : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)LocusEquationWithNSString:(NSString *)label
                                      withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)locusPoint
                                      withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)movingPoint;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequCmdLocusEquation)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequCmdLocusEquation_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelLocusequCmdLocusEquation *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequCmdLocusEquation *new_OrgGeogebraCommonKernelLocusequCmdLocusEquation_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequCmdLocusEquation)

#endif // _OrgGeogebraCommonKernelLocusequCmdLocusEquation_H_
