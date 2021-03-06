//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/settings/AlgebraSettings.java
//

#ifndef _OrgGeogebraCommonMainSettingsAlgebraSettings_H_
#define _OrgGeogebraCommonMainSettingsAlgebraSettings_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/main/settings/AbstractSettings.h"

@class IOSIntArray;
@class JavaUtilLinkedList;

@interface OrgGeogebraCommonMainSettingsAlgebraSettings : OrgGeogebraCommonMainSettingsAbstractSettings

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

- (IOSIntArray *)getCollapsedNodes;

- (jboolean)getShowAuxiliaryObjects;

- (jint)getTreeMode;

- (void)reset;

- (void)setCollapsedNodesWithIntArray:(IOSIntArray *)collapsedNodes;

- (void)setShowAuxiliaryObjectsWithBoolean:(jboolean)flag;

- (void)setTreeModeWithInt:(jint)val;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainSettingsAlgebraSettings)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsAlgebraSettings_initWithJavaUtilLinkedList_(OrgGeogebraCommonMainSettingsAlgebraSettings *self, JavaUtilLinkedList *listeners);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsAlgebraSettings *new_OrgGeogebraCommonMainSettingsAlgebraSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsAlgebraSettings_init(OrgGeogebraCommonMainSettingsAlgebraSettings *self);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsAlgebraSettings *new_OrgGeogebraCommonMainSettingsAlgebraSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSettingsAlgebraSettings)

#endif // _OrgGeogebraCommonMainSettingsAlgebraSettings_H_
