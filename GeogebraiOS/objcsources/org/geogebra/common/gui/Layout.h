//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/Layout.java
//

#ifndef _OrgGeogebraCommonGuiLayout_H_
#define _OrgGeogebraCommonGuiLayout_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaUtilArrayList;
@class OrgGeogebraCommonGuiLayoutDockManager;
@class OrgGeogebraCommonIoLayoutPerspective;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainSettingsLayoutSettings;

@interface OrgGeogebraCommonGuiLayout : NSObject {
 @public
  JavaUtilArrayList *perspectives_;
  OrgGeogebraCommonMainSettingsLayoutSettings *settings_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)applyPerspectiveWithOrgGeogebraCommonIoLayoutPerspective:(OrgGeogebraCommonIoLayoutPerspective *)perspective;

- (void)applyPerspectiveWithNSString:(NSString *)string;

- (OrgGeogebraCommonGuiLayoutDockManager *)getDockManager;

- (void)getXmlWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                            withBoolean:(jboolean)asPreference;

- (jboolean)isOnlyVisibleWithInt:(jint)viewEuclidian;

- (void)setPerspectivesWithJavaUtilArrayList:(JavaUtilArrayList *)perspectives
    withOrgGeogebraCommonIoLayoutPerspective:(OrgGeogebraCommonIoLayoutPerspective *)customPerspective;

#pragma mark Protected

+ (void)initializeDefaultPerspectivesWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                       withDouble:(jdouble)AVpercent OBJC_METHOD_FAMILY_NONE;

- (jboolean)setEVsettingsFromPerspectiveWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                            withOrgGeogebraCommonIoLayoutPerspective:(OrgGeogebraCommonIoLayoutPerspective *)perspective;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiLayout)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiLayout, perspectives_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiLayout, settings_, OrgGeogebraCommonMainSettingsLayoutSettings *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiLayout_defaultPerspectives_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiLayout, defaultPerspectives_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiLayout, defaultPerspectives_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiLayout_initializeDefaultPerspectivesWithOrgGeogebraCommonMainApp_withDouble_(OrgGeogebraCommonMainApp *app, jdouble AVpercent);

FOUNDATION_EXPORT void OrgGeogebraCommonGuiLayout_init(OrgGeogebraCommonGuiLayout *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiLayout)

#endif // _OrgGeogebraCommonGuiLayout_H_
