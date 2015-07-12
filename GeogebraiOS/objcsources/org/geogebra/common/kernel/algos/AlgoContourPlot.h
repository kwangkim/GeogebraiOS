//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoContourPlot.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoContourPlot_H_
#define _OrgGeogebraCommonKernelAlgosAlgoContourPlot_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunctionNVar;
@protocol OrgGeogebraCommonKernelAlgosGetCommand;

@interface OrgGeogebraCommonKernelAlgosAlgoContourPlot : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)func
                                                 withDouble:(jdouble)xmin
                                                 withDouble:(jdouble)xmax
                                                 withDouble:(jdouble)ymin
                                                 withDouble:(jdouble)ymax;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)func
                                                 withDouble:(jdouble)xmin
                                                 withDouble:(jdouble)xmax
                                                 withDouble:(jdouble)ymin
                                                 withDouble:(jdouble)ymax
                                                 withDouble:(jdouble)contourStep;

- (void)compute;

- (id<OrgGeogebraCommonKernelAlgosGetCommand>)getClassName;

- (void)update;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoContourPlot)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoContourPlot *new_OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax, jdouble contourStep);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoContourPlot *new_OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax, jdouble contourStep) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoContourPlot)

#endif // _OrgGeogebraCommonKernelAlgosAlgoContourPlot_H_
