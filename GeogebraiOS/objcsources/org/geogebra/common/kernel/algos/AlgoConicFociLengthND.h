//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoConicFociLengthND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> A_, B_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> a_;
  OrgGeogebraCommonKernelGeosGeoElement *ageo_;
  OrgGeogebraCommonKernelKernelNDGeoConicND *conic_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (void)compute;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getFocus1;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getFocus2;

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getLength;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoPoint *)getA2d;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getB2d;

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setInput;

- (void)setInputOutput;

- (void)setOrientationWithOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND, A_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND, B_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND, a_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND, ageo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND, conic_, OrgGeogebraCommonKernelKernelNDGeoConicND *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND_H_
