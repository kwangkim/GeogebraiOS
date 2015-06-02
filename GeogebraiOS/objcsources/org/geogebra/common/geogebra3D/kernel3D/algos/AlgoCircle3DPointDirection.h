//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointDirection.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelMatrixCoordSys;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> point_;
  OrgGeogebraCommonKernelGeosGeoElement *secondInput_;
  OrgGeogebraCommonKernelGeosGeoElement *forAxis_;
  OrgGeogebraCommonKernelMatrixCoordSys *coordsys_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)secondInput
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)forAxis;

- (void)compute;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)getCircle;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)secondInput
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)forAxis;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getCenter;

- (NSString *)getCommandString;

- (OrgGeogebraCommonKernelMatrixCoords *)getDirection;

- (OrgGeogebraCommonKernelGeosGeoElement *)getForAxis;

- (jdouble)getRadius;

- (OrgGeogebraCommonKernelGeosGeoElement *)getSecondInput;

- (jboolean)setCoordSys;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection, point_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection, secondInput_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection, forAxis_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection, coordsys_, OrgGeogebraCommonKernelMatrixCoordSys *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, OrgGeogebraCommonKernelGeosGeoElement *secondInput, OrgGeogebraCommonKernelGeosGeoElement *forAxis);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, OrgGeogebraCommonKernelGeosGeoElement *secondInput, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> forAxis);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_H_
