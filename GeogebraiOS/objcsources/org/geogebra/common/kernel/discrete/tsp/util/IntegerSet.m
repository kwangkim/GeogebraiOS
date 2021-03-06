//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/tsp/util/IntegerSet.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "org/geogebra/common/kernel/discrete/tsp/util/IntegerSet.h"

@interface OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet () {
 @public
  IOSIntArray *bitset_;
  IOSIntArray *list_;
  jint size__;
  IOSIntArray *index_;
}

- (void)swapWithInt:(jint)n1
            withInt:(jint)n2;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet, bitset_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet, list_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet, index_, IOSIntArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_swapWithInt_withInt_(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *self, jint n1, jint n2);

@implementation OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet

- (jint)size {
  return self->size__;
}

- (instancetype)initWithInt:(jint)initialCapacity {
  OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_initWithInt_(self, initialCapacity);
  return self;
}

- (jboolean)containsWithInt:(jint)value {
  return IOSIntArray_Get(nil_chk(self->bitset_), value) > 0;
}

- (jboolean)addWithInt:(jint)value {
  if (IOSIntArray_Get(nil_chk(self->bitset_), value) == 0) {
    *IOSIntArray_GetRef(nil_chk(self->list_), self->size__++) = value;
    *IOSIntArray_GetRef(self->bitset_, value) = self->size__;
    return YES;
  }
  return NO;
}

- (jint)getWithInt:(jint)index {
  if (index >= self->size__) {
    @throw new_JavaLangArrayIndexOutOfBoundsException_init();
  }
  return IOSIntArray_Get(nil_chk(self->list_), index);
}

- (jboolean)removeWithInt:(jint)value {
  if (IOSIntArray_Get(nil_chk(self->bitset_), value) > 0) {
    jint index = IOSIntArray_Get(self->bitset_, value) - 1;
    OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_swapWithInt_withInt_(self, index, --self->size__);
    *IOSIntArray_GetRef(self->bitset_, IOSIntArray_Get(nil_chk(self->list_), index)) = IOSIntArray_Get(self->bitset_, value);
    *IOSIntArray_GetRef(self->bitset_, value) = 0;
    return YES;
  }
  return NO;
}

- (void)swapWithInt:(jint)n1
            withInt:(jint)n2 {
  OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_swapWithInt_withInt_(self, n1, n2);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "initWithInt:", "IntegerSet", NULL, 0x1, NULL, NULL },
    { "containsWithInt:", "contains", "Z", 0x1, NULL, NULL },
    { "addWithInt:", "add", "Z", 0x1, NULL, NULL },
    { "getWithInt:", "get", "I", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "Z", 0x1, NULL, NULL },
    { "swapWithInt:withInt:", "swap", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "bitset_", NULL, 0x2, "[I", NULL, NULL,  },
    { "list_", NULL, 0x2, "[I", NULL, NULL,  },
    { "size__", "size", 0x2, "I", NULL, NULL,  },
    { "index_", NULL, 0x2, "[I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet = { 2, "IntegerSet", "org.geogebra.common.kernel.discrete.tsp.util", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet;
}

@end

void OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_initWithInt_(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *self, jint initialCapacity) {
  (void) NSObject_init(self);
  self->bitset_ = [IOSIntArray newArrayWithLength:initialCapacity];
  self->list_ = [IOSIntArray newArrayWithLength:initialCapacity];
  self->size__ = 0;
  self->index_ = [IOSIntArray newArrayWithLength:initialCapacity];
  for (jint i = 0; i < self->index_->size_; i++) {
    *IOSIntArray_GetRef(self->index_, i) = i;
  }
}

OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *new_OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_initWithInt_(jint initialCapacity) {
  OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *self = [OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet alloc];
  OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_initWithInt_(self, initialCapacity);
  return self;
}

void OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_swapWithInt_withInt_(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *self, jint n1, jint n2) {
  jint tmp = IOSIntArray_Get(nil_chk(self->list_), n1);
  *IOSIntArray_GetRef(self->list_, n1) = IOSIntArray_Get(self->list_, n2);
  *IOSIntArray_GetRef(self->list_, n2) = tmp;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet)
