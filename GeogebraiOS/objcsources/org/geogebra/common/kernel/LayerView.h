//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/LayerView.java
//

#ifndef _OrgGeogebraCommonKernelLayerView_H_
#define _OrgGeogebraCommonKernelLayerView_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/View.h"

@class OrgGeogebraCommonKernelGeosGeoElement;

@protocol OrgGeogebraCommonKernelLayerView < OrgGeogebraCommonKernelView, NSObject, JavaObject >

- (void)changeLayerWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g
                                                     withInt:(jint)oldLayer
                                                     withInt:(jint)newLayer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLayerView)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLayerView)

#endif // _OrgGeogebraCommonKernelLayerView_H_
