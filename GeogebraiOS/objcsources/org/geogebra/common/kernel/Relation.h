//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Relation.java
//

#ifndef _OrgGeogebraCommonKernelRelation_H_
#define _OrgGeogebraCommonKernelRelation_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum;
@class OrgGeogebraCommonMainApp;

@interface OrgGeogebraCommonKernelRelation : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaLangBoolean *)checkGenerallyWithOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)command
                                                                 withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g1
                                                                 withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2;

+ (IOSObjectArray *)getNDGConditionsWithOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)command
                                                                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g1
                                                                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2;

+ (void)showRelationWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)ra
       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)rb;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelRelation)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelRelation_showRelationWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonKernelGeosGeoElement *ra, OrgGeogebraCommonKernelGeosGeoElement *rb);

FOUNDATION_EXPORT JavaLangBoolean *OrgGeogebraCommonKernelRelation_checkGenerallyWithOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *command, OrgGeogebraCommonKernelGeosGeoElement *g1, OrgGeogebraCommonKernelGeosGeoElement *g2);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelRelation_getNDGConditionsWithOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *command, OrgGeogebraCommonKernelGeosGeoElement *g1, OrgGeogebraCommonKernelGeosGeoElement *g2);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelRelation_init(OrgGeogebraCommonKernelRelation *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelRelation *new_OrgGeogebraCommonKernelRelation_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelRelation)

#endif // _OrgGeogebraCommonKernelRelation_H_
