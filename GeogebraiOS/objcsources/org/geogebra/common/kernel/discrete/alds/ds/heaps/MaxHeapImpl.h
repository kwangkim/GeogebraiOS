//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/alds/ds/heaps/MaxHeapImpl.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl_H_
#define _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/heaps/AbstractHeap.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/heaps/Heap.h"

@interface OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl : OrgGeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap < OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap >

#pragma mark Protected

- (void)heapdownWithInt:(jint)i;

- (void)heapupWithInt:(jint)index;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl_init(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl *new_OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl)

#endif // _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMaxHeapImpl_H_
