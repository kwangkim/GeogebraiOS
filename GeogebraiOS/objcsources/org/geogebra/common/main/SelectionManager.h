//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/main/SelectionManager.java
//

#ifndef _OrgGeogebraCommonMainSelectionManager_H_
#define _OrgGeogebraCommonMainSelectionManager_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon;
@protocol OrgGeogebraCommonMainGeoElementSelectionListener;
@protocol OrgGeogebraCommonMainUpdateSelection;

@interface OrgGeogebraCommonMainSelectionManager : NSObject {
 @public
  JavaUtilArrayList *selectedGeos_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
             withOrgGeogebraCommonMainUpdateSelection:(id<OrgGeogebraCommonMainUpdateSelection>)app;

- (void)addSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)addSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                    withBoolean:(jboolean)repaint
                                                    withBoolean:(jboolean)updateSelection;

- (void)addSelectedGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos
                                 withBoolean:(jboolean)repaint;

- (void)addSelectionListenerWithOrgGeogebraCommonMainGeoElementSelectionListener:(id<OrgGeogebraCommonMainGeoElementSelectionListener>)sl;

- (void)clearSelectedGeos;

- (void)clearSelectedGeosWithBoolean:(jboolean)repaint;

- (void)clearSelectedGeosWithBoolean:(jboolean)repaint
                         withBoolean:(jboolean)updateSelection;

- (jboolean)containsSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)containsSelectedGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (JavaUtilArrayList *)getSelectedGeos;

- (jint)getSelectedLayer;

- (JavaUtilArrayList *)getSelectionListeners;

- (jboolean)hasDescendants;

- (jboolean)hasPredecessors;

- (void)invertSelection;

- (void)removeSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)removeSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                       withBoolean:(jboolean)repaint
                                                       withBoolean:(jboolean)updateSelection;

- (void)removeSelectionListenerWithOrgGeogebraCommonMainGeoElementSelectionListener:(id<OrgGeogebraCommonMainGeoElementSelectionListener>)sl;

- (void)selectAllWithInt:(jint)layer;

- (void)selectAllDescendants;

- (void)selectAllPredecessors;

- (jint)selectedGeosSize;

- (void)selectLastGeoWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)ev;

- (jboolean)selectNextGeoWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)ev
                                                                        withBoolean:(jboolean)cycle;

- (OrgGeogebraCommonKernelGeosGeoElement *)setFirstGeoSelectedForPropertiesView;

- (void)setSelectedGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (void)setSelectedGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos
                                 withBoolean:(jboolean)updateSelection;

- (void)showHideSelection;

- (void)showHideSelectionLabels;

- (void)toggleSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)toggleSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                       withBoolean:(jboolean)repaint;

- (void)updateSelection;

- (void)updateSelectionWithBoolean:(jboolean)updatePropertiesView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainSelectionManager)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainSelectionManager, selectedGeos_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSelectionManager_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonMainUpdateSelection_(OrgGeogebraCommonMainSelectionManager *self, OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonMainUpdateSelection> app);

FOUNDATION_EXPORT OrgGeogebraCommonMainSelectionManager *new_OrgGeogebraCommonMainSelectionManager_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonMainUpdateSelection_(OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonMainUpdateSelection> app) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSelectionManager)

#endif // _OrgGeogebraCommonMainSelectionManager_H_
