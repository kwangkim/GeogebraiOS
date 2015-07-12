//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoScriptAction.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoScriptAction_H_
#define _OrgGeogebraCommonKernelGeosGeoScriptAction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelCommandsCmdScripting;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;

@interface OrgGeogebraCommonKernelGeosGeoScriptAction : OrgGeogebraCommonKernelGeosGeoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
            withOrgGeogebraCommonKernelCommandsCmdScripting:(OrgGeogebraCommonKernelCommandsCmdScripting *)cmdScripting
               withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)command;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)perform;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setUndefined;

- (jboolean)showInAlgebraView;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoScriptAction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoScriptAction_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoScriptAction *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoScriptAction *new_OrgGeogebraCommonKernelGeosGeoScriptAction_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoScriptAction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelCommandsCmdScripting_withOrgGeogebraCommonKernelArithmeticCommand_(OrgGeogebraCommonKernelGeosGeoScriptAction *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelCommandsCmdScripting *cmdScripting, OrgGeogebraCommonKernelArithmeticCommand *command);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoScriptAction *new_OrgGeogebraCommonKernelGeosGeoScriptAction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelCommandsCmdScripting_withOrgGeogebraCommonKernelArithmeticCommand_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelCommandsCmdScripting *cmdScripting, OrgGeogebraCommonKernelArithmeticCommand *command) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoScriptAction)

#endif // _OrgGeogebraCommonKernelGeosGeoScriptAction_H_
