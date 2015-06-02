//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoIntersectPathLinePolygon.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class JavaUtilTreeMap;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoElementND;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoSegmentND;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> g_;
  OrgGeogebraCommonKernelGeosGeoPolygon *p_;
  OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *outputSegments_;
  JavaUtilTreeMap *newCoords_;
  OrgGeogebraCommonKernelMatrixCoords *o1_, *d1_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (void)setSegmentVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)segment;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)addCoordsWithDouble:(jdouble)parameter
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
withOrgGeogebraCommonKernelKernelNDGeoElementND:(id<OrgGeogebraCommonKernelKernelNDGeoElementND>)parent;

- (void)addPolygonPoints;

- (void)addStartEndPoints;

- (jboolean)checkMidpointWithOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)p
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)a
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)b;

- (jboolean)checkParameterWithDouble:(jdouble)t1;

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputSegments;

- (OrgGeogebraCommonKernelGeosGeoElement *)getFirstInput;

- (OrgGeogebraCommonKernelGeosGeoElement *)getSecondInput;

- (void)intersectionsCoordsWithOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)p;

- (void)setFirstInputWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setInputOutput;

- (void)setIntersectionLine;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

- (void)setNewCoords;

- (void)setSecondInputWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

+ (void)setSegmentWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)seg
                          withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)start
                          withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)end;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon, g_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon, p_, OrgGeogebraCommonKernelGeosGeoPolygon *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon, outputSegments_, OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon, newCoords_, JavaUtilTreeMap *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon, o1_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon, d1_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoElement *p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoElement *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoElement *p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoElement *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_setSegmentWithOrgGeogebraCommonKernelKernelNDGeoSegmentND_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> seg, OrgGeogebraCommonKernelMatrixCoords *start, OrgGeogebraCommonKernelMatrixCoords *end);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_H_
