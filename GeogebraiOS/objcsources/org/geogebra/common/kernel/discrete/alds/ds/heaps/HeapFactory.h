//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/alds/ds/heaps/HeapFactory.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory_H_
#define _OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory_H_

#include "J2ObjC_header.h"

@protocol OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap;

@interface OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory : NSObject

#pragma mark Public

+ (id<OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap>)maxHeap;

+ (id<OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap>)minHeap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory)

FOUNDATION_EXPORT id<OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap> OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory_minHeap();

FOUNDATION_EXPORT id<OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap> OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory_maxHeap();

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory)

#endif // _OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeapFactory_H_
