//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/main/settings/AbstractSettings.java
//

#ifndef _OrgGeogebraCommonMainSettingsAbstractSettings_H_
#define _OrgGeogebraCommonMainSettingsAbstractSettings_H_

#include "J2ObjC_header.h"

@class JavaUtilLinkedList;
@protocol OrgGeogebraCommonMainSettingsSettingListener;

@interface OrgGeogebraCommonMainSettingsAbstractSettings : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

- (void)addListenerWithOrgGeogebraCommonMainSettingsSettingListener:(id<OrgGeogebraCommonMainSettingsSettingListener>)listener;

- (void)beginBatch;

- (void)endBatch;

- (JavaUtilLinkedList *)getListeners;

- (void)removeListenerWithOrgGeogebraCommonMainSettingsSettingListener:(id<OrgGeogebraCommonMainSettingsSettingListener>)listener;

- (void)setListenersWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

#pragma mark Protected

- (void)settingChanged;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainSettingsAbstractSettings)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsAbstractSettings_init(OrgGeogebraCommonMainSettingsAbstractSettings *self);

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsAbstractSettings_initWithJavaUtilLinkedList_(OrgGeogebraCommonMainSettingsAbstractSettings *self, JavaUtilLinkedList *listeners);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSettingsAbstractSettings)

#endif // _OrgGeogebraCommonMainSettingsAbstractSettings_H_
