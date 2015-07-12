//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/alds/ds/heaps/MinHeapImpl.java
//


#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/geogebra/common/kernel/discrete/alds/SortableObject.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/heaps/AbstractHeap.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/heaps/MinHeapImpl.h"

@implementation OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl

- (void)heapdownWithInt:(jint)i {
  while (YES) {
    jint left = [self leftWithInt:i];
    jint right = [self rightWithInt:i];
    jint childToUse = i;
    if (left < [((id<JavaUtilList>) nil_chk(list_)) size] && [((OrgGeogebraCommonKernelDiscreteAldsSortableObject *) nil_chk([list_ getWithInt:i])) getValue] > [((OrgGeogebraCommonKernelDiscreteAldsSortableObject *) nil_chk([list_ getWithInt:left])) getValue]) {
      childToUse = left;
    }
    if (right < [list_ size] && [((OrgGeogebraCommonKernelDiscreteAldsSortableObject *) nil_chk([list_ getWithInt:childToUse])) getValue] > [((OrgGeogebraCommonKernelDiscreteAldsSortableObject *) nil_chk([list_ getWithInt:right])) getValue]) {
      childToUse = right;
    }
    if (childToUse == i) {
      break;
    }
    else {
      [self swapWithInt:i withInt:childToUse];
      i = childToUse;
    }
  }
}

- (void)heapupWithInt:(jint)index {
  jint parentIndex = [self parentWithInt:index];
  if (parentIndex > -1 && [((OrgGeogebraCommonKernelDiscreteAldsSortableObject *) nil_chk([((id<JavaUtilList>) nil_chk(list_)) getWithInt:index])) getValue] < [((OrgGeogebraCommonKernelDiscreteAldsSortableObject *) nil_chk([list_ getWithInt:parentIndex])) getValue]) {
    [self swapWithInt:parentIndex withInt:index];
    [self heapupWithInt:parentIndex];
  }
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "heapdownWithInt:", "heapdown", "V", 0x4, NULL, NULL },
    { "heapupWithInt:", "heapup", "V", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl = { 2, "MinHeapImpl", "org.geogebra.common.kernel.discrete.alds.ds.heaps", NULL, 0x10, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl;
}

@end

void OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_init(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl *self) {
  (void) OrgGeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap_init(self);
}

OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl *new_OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_init() {
  OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl *self = [OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl alloc];
  OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAldsDsHeapsMinHeapImpl)
