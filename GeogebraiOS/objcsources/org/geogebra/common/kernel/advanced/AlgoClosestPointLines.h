//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoClosestPointLines.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLines.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoLine;

@interface OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines : OrgGeogebraCommonKernelAlgosAlgoIntersectLines

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)h;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g, OrgGeogebraCommonKernelGeosGeoLine *h);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines *new_OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g, OrgGeogebraCommonKernelGeosGeoLine *h) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines_H_
