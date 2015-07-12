//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/AlgoShortestDistance.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_H_
#define _OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/GraphAlgo.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelDiscreteMyNode;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoLocus;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelDiscreteAlgoShortestDistance : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelGraphAlgo > {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> start_, end_;
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoLocus *locus_;
  OrgGeogebraCommonKernelGeosGeoBoolean *weighted_;
  JavaUtilArrayList *al_;
  jint edgeCount_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)start
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)end
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)weighted;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoLocus *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance, start_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance, end_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance, locus_, OrgGeogebraCommonKernelGeosGeoLocus *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance, weighted_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance, al_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelKernelNDGeoPointND> start, id<OrgGeogebraCommonKernelKernelNDGeoPointND> end, OrgGeogebraCommonKernelGeosGeoBoolean *weighted);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelKernelNDGeoPointND> start, id<OrgGeogebraCommonKernelKernelNDGeoPointND> end, OrgGeogebraCommonKernelGeosGeoBoolean *weighted) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance)

@interface OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink : NSObject {
 @public
  OrgGeogebraCommonKernelDiscreteMyNode *n1_, *n2_;
  jdouble capacity_;
  jdouble weight_;
  jint id__;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance:(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *)outer$
                                                                 withDouble:(jdouble)weight
                                                                 withDouble:(jdouble)capacity
                                  withOrgGeogebraCommonKernelDiscreteMyNode:(OrgGeogebraCommonKernelDiscreteMyNode *)n1
                                  withOrgGeogebraCommonKernelDiscreteMyNode:(OrgGeogebraCommonKernelDiscreteMyNode *)n2;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink, n1_, OrgGeogebraCommonKernelDiscreteMyNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink, n2_, OrgGeogebraCommonKernelDiscreteMyNode *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *self, OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *outer$, jdouble weight, jdouble capacity, OrgGeogebraCommonKernelDiscreteMyNode *n1, OrgGeogebraCommonKernelDiscreteMyNode *n2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *outer$, jdouble weight, jdouble capacity, OrgGeogebraCommonKernelDiscreteMyNode *n1, OrgGeogebraCommonKernelDiscreteMyNode *n2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink)

#endif // _OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_H_
