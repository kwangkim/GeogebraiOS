//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAngleLines.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAngleLines_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAngleLines_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleLinesND.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@interface OrgGeogebraCommonKernelAlgosAlgoAngleLines : OrgGeogebraCommonKernelAlgosAlgoAngleLinesND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (void)compute;

- (OrgGeogebraCommonKernelAlgosAlgoAngleLines *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i;

#pragma mark Protected

- (jint)getInputLengthForCommandDescription;

- (jint)getInputLengthForXML;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAngleLines)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleLines_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoAngleLines *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAngleLines *new_OrgGeogebraCommonKernelAlgosAlgoAngleLines_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelAlgosAlgoAngleLines *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAngleLines *new_OrgGeogebraCommonKernelAlgosAlgoAngleLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoAngleLines *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAngleLines *new_OrgGeogebraCommonKernelAlgosAlgoAngleLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAngleLines)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAngleLines_H_
