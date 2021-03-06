//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoSurdTextPoint.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoSurdTextPoint_H_
#define _OrgGeogebraCommonKernelCasAlgoSurdTextPoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/cas/AlgoSurdText.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelGeosGeoText;

@interface OrgGeogebraCommonKernelCasAlgoSurdTextPoint : OrgGeogebraCommonKernelCasAlgoSurdText

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoText *)getResult;

- (jboolean)isLaTeXTextCommand;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoSurdTextPoint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoSurdTextPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelCasAlgoSurdTextPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdTextPoint *new_OrgGeogebraCommonKernelCasAlgoSurdTextPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoSurdTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelCasAlgoSurdTextPoint *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoSurdTextPoint *new_OrgGeogebraCommonKernelCasAlgoSurdTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *p) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoSurdTextPoint)

#endif // _OrgGeogebraCommonKernelCasAlgoSurdTextPoint_H_
