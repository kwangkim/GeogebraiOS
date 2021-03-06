//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/CopyPaste.java
//

#ifndef _OrgGeogebraCommonUtilCopyPaste_H_
#define _OrgGeogebraCommonUtilCopyPaste_H_

#include "J2ObjC_header.h"

@class JavaLangStringBuilder;
@class JavaUtilArrayList;
@class JavaUtilHashSet;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon;

@interface OrgGeogebraCommonUtilCopyPaste : NSObject {
 @public
  JavaUtilHashSet *copiedMacros_;
  JavaLangStringBuilder *copiedXML_;
  JavaUtilArrayList *copiedXMLlabels_;
  JavaLangStringBuilder *copiedXMLforSameWindow_;
  JavaUtilArrayList *copiedXMLlabelsforSameWindow_;
  id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon> copySource_;
  id copyObject_, copyObject2_;
}

#pragma mark Public

- (instancetype)init;

- (void)clearClipboard;

- (void)copyToXMLWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                        withJavaUtilArrayList:(JavaUtilArrayList *)geos
                                  withBoolean:(jboolean)putdown OBJC_METHOD_FAMILY_NONE;

- (jboolean)isEmpty;

- (jboolean)pasteFastWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

- (void)pasteFromXMLWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                     withBoolean:(jboolean)putdown;

- (void)pastePutDownCallbackWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

#pragma mark Protected

- (JavaUtilArrayList *)addAlgosDependentFromInsideWithJavaUtilArrayList:(JavaUtilArrayList *)conels
                                                            withBoolean:(jboolean)putdown
                                                            withBoolean:(jboolean)copymacro;

- (JavaUtilArrayList *)addPredecessorGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (void)addSubGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (void)afterSavingToXMLWithJavaUtilArrayList:(JavaUtilArrayList *)conels
                        withJavaUtilArrayList:(JavaUtilArrayList *)geostoshow
                                  withBoolean:(jboolean)putdown;

- (void)beforeSavingToXMLWithJavaUtilArrayList:(JavaUtilArrayList *)conels
                         withJavaUtilArrayList:(JavaUtilArrayList *)geostohide
                                   withBoolean:(jboolean)samewindow
                                   withBoolean:(jboolean)putdown;

- (void)handleLabelsWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                           withJavaUtilArrayList:(JavaUtilArrayList *)labels
                                     withBoolean:(jboolean)putdown;

- (void)removeDependentFromAxesWithJavaUtilArrayList:(JavaUtilArrayList *)geos
                        withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

- (void)removeFixedSlidersWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (JavaUtilArrayList *)removeFreeNonselectedGeoNumericsWithJavaUtilArrayList:(JavaUtilArrayList *)conels
                                                       withJavaUtilArrayList:(JavaUtilArrayList *)selected;

- (void)removeHavingMacroPredecessorsWithJavaUtilArrayList:(JavaUtilArrayList *)geos
                                               withBoolean:(jboolean)copymacro;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilCopyPaste)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copiedMacros_, JavaUtilHashSet *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copiedXML_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copiedXMLlabels_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copiedXMLforSameWindow_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copiedXMLlabelsforSameWindow_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copySource_, id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copyObject_, id)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, copyObject2_, id)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonUtilCopyPaste_labelPrefix_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilCopyPaste, labelPrefix_, NSString *)

FOUNDATION_EXPORT OrgGeogebraCommonUtilCopyPaste *OrgGeogebraCommonUtilCopyPaste_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilCopyPaste, INSTANCE_, OrgGeogebraCommonUtilCopyPaste *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonUtilCopyPaste, INSTANCE_, OrgGeogebraCommonUtilCopyPaste *)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilCopyPaste_init(OrgGeogebraCommonUtilCopyPaste *self);

FOUNDATION_EXPORT OrgGeogebraCommonUtilCopyPaste *new_OrgGeogebraCommonUtilCopyPaste_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilCopyPaste)

#endif // _OrgGeogebraCommonUtilCopyPaste_H_
