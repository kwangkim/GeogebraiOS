//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoGeoPointsFunction.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_H_
#define _OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoFunction;

@interface OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  IOSObjectArray *points_;
  jboolean setLabels__;
  jint numberOfXValues_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

- (IOSObjectArray *)getPoints;

- (void)removeWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)output;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

#pragma mark Protected

- (void)initPointsWithInt:(jint)number OBJC_METHOD_FAMILY_NONE;

- (void)noUndefinedPointsInAlgebraViewWithOrgGeogebraCommonKernelGeosGeoPointArray:(IOSObjectArray *)gpts;

+ (void)removeDuplicatesWithDoubleArray:(IOSDoubleArray *)tab;

- (void)setPointsWithDoubleArray:(IOSDoubleArray *)curXValues
                         withInt:(jint)number;

- (void)showOneRootInAlgebraView;

- (void)updateLabelsWithInt:(jint)number;

- (jdouble)yAtWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction, points_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_removeDuplicatesWithDoubleArray_(IOSDoubleArray *tab);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction *self, OrgGeogebraCommonKernelConstruction *cons);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction)

#endif // _OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_H_
