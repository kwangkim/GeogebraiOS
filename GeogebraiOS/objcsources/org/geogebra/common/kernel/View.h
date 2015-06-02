//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/View.java
//

#ifndef _OrgGeogebraCommonKernelView_H_
#define _OrgGeogebraCommonKernelView_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelModeSetterEnum;

@protocol OrgGeogebraCommonKernelView < NSObject, JavaObject >

- (void)addWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)removeWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)renameWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateAuxiliaryObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)repaintView;

- (jboolean)suggestRepaint;

- (void)reset;

- (void)clearView;

- (void)setModeWithInt:(jint)mode
withOrgGeogebraCommonKernelModeSetterEnum:(OrgGeogebraCommonKernelModeSetterEnum *)m;

- (jint)getViewID;

- (jboolean)hasFocus;

- (jboolean)isShowing;

- (void)startBatchUpdate;

- (void)endBatchUpdate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelView)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelView)

#endif // _OrgGeogebraCommonKernelView_H_
