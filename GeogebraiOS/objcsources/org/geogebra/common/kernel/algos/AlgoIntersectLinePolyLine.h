//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoIntersectLinePolyLine.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class JavaUtilTreeMap;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPolyLine;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelGeosGeoPoly;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> g_;
  OrgGeogebraCommonKernelGeosGeoPolyLine *p_;
  id<OrgGeogebraCommonKernelGeosGeoPoly> pi_;
  OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *outputPoints_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPoints;

- (void)intersectionsCoordsWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                             withOrgGeogebraCommonKernelGeosGeoPolyLine:(OrgGeogebraCommonKernelGeosGeoPolyLine *)p
                                                    withJavaUtilTreeMap:(JavaUtilTreeMap *)newCoords;

- (void)setInputOutput;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine, g_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine, p_, OrgGeogebraCommonKernelGeosGeoPolyLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine, pi_, id<OrgGeogebraCommonKernelGeosGeoPoly>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine, outputPoints_, OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelGeosGeoPoly> p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine *new_OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelGeosGeoPoly> p) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersectLinePolyLine_H_
