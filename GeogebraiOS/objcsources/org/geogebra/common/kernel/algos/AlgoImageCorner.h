//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoImageCorner.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoImageCorner_H_
#define _OrgGeogebraCommonKernelAlgosAlgoImageCorner_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoImage;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoImageCorner : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoImage:(OrgGeogebraCommonKernelGeosGeoImage *)img
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number;

- (void)compute;

- (jboolean)euclidianViewUpdate;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getCorner;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoImageCorner)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoImageCorner_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoImage_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoImageCorner *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoImage *img, id<OrgGeogebraCommonKernelArithmeticNumberValue> number);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoImageCorner *new_OrgGeogebraCommonKernelAlgosAlgoImageCorner_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoImage_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoImage *img, id<OrgGeogebraCommonKernelArithmeticNumberValue> number) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoImageCorner)

#endif // _OrgGeogebraCommonKernelAlgosAlgoImageCorner_H_
