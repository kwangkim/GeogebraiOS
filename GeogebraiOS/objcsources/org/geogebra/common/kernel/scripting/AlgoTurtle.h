//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/AlgoTurtle.java
//

#ifndef _OrgGeogebraCommonKernelScriptingAlgoTurtle_H_
#define _OrgGeogebraCommonKernelScriptingAlgoTurtle_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoTurtle;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelScriptingAlgoTurtle : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelGeosGeoTurtle *turtle_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoTurtle *)getTurtle;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)update;

#pragma mark Protected

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (void)createTurtle;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingAlgoTurtle)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelScriptingAlgoTurtle, turtle_, OrgGeogebraCommonKernelGeosGeoTurtle *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingAlgoTurtle_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelScriptingAlgoTurtle *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingAlgoTurtle *new_OrgGeogebraCommonKernelScriptingAlgoTurtle_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelConstruction *cons, NSString *label) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingAlgoTurtle_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelScriptingAlgoTurtle *self, OrgGeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingAlgoTurtle *new_OrgGeogebraCommonKernelScriptingAlgoTurtle_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingAlgoTurtle)

#endif // _OrgGeogebraCommonKernelScriptingAlgoTurtle_H_
