//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/data/PlotPanelEuclidianViewInterface.java
//

#ifndef _OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface_H_
#define _OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/kernel/View.h"

@class OrgGeogebraCommonKernelKernel;

@protocol OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface < OrgGeogebraCommonKernelView, OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon, NSObject, JavaObject >

- (void)setViewIdWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (void)setEVParams;

- (jdouble)getPixelOffset;

- (void)updateSizeKeepDrawables;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface)

#endif // _OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface_H_
