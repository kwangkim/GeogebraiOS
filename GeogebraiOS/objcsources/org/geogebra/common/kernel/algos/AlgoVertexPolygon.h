//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoVertexPolygon.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_H_
#define _OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelGeosGeoPoly;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoVertexPolygon : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  id<OrgGeogebraCommonKernelGeosGeoPoly> p_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)v;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getOneVertex;

- (OrgGeogebraCommonKernelGeosGeoElement *)getOutputWithInt:(jint)i;

- (jint)getOutputLength;

- (id<OrgGeogebraCommonKernelGeosGeoPoly>)getPolygon;

- (IOSObjectArray *)getVertex;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setInputOutput;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p;

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPoints;

- (void)setPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                      withInt:(jint)i;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)v;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon, p_, id<OrgGeogebraCommonKernelGeosGeoPoly>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelGeosGeoPoly> p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *new_OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelGeosGeoPoly> p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoPoly> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *new_OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoPoly> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoPoly> p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *new_OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoPoly> p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoPoly> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *new_OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoPoly> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> v) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoVertexPolygon)

#endif // _OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_H_
