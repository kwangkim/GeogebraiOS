//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAngleVectors.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAngleVectors_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAngleVectors_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleVectorsND.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonKernelAlgosAlgoAngleVectors : OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)w;

- (void)compute;

- (OrgGeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i;

#pragma mark Protected

- (jint)getInputLengthForCommandDescription;

- (jint)getInputLengthForXML;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAngleVectors)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleVectors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoVectorND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelAlgosAlgoAngleVectors *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> w);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAngleVectors *new_OrgGeogebraCommonKernelAlgosAlgoAngleVectors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoVectorND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> w) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAngleVectors)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAngleVectors_H_
