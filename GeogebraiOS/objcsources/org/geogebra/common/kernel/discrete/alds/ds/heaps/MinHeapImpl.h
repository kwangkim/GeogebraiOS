//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/alds/ds/heaps/MinHeapImpl.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_H_
#define _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/heaps/AbstractHeap.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/heaps/Heap.h"

@interface OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl : OrgGeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap < OrgGeogebraCommonKernelDiscreteAldsDsHeapsHeap >

#pragma mark Protected

- (void)heapdownWithInt:(jint)i;

- (void)heapupWithInt:(jint)index;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_init(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl *new_OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl)

#endif // _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_H_
