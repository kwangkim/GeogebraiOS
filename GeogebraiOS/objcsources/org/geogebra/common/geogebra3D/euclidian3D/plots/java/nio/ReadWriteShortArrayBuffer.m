//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteShortArrayBuffer.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/System.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferOverflowException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyShortArrayBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteShortArrayBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortArrayBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *)copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer *)other
                                                                                                                                                      withInt:(jint)markOfOther {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_withInt_(other, markOfOther);
}

- (instancetype)initWithShortArray:(IOSShortArray *)array {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(self, array);
  return self;
}

- (instancetype)initWithInt:(jint)capacity {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
             withShortArray:(IOSShortArray *)backingArray
                    withInt:(jint)arrayOffset {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_(self, capacity, backingArray, arrayOffset);
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)asReadOnlyBuffer {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyShortArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_withInt_(self, mark__);
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)compact {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(backingArray_, position__ + offset_, backingArray_, offset_, [self remaining]);
  position__ = limit__ - position__;
  limit__ = capacity__;
  mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)duplicate {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_withInt_(self, mark__);
}

- (jboolean)isReadOnly {
  return NO;
}

- (IOSShortArray *)protectedArray {
  return backingArray_;
}

- (jint)protectedArrayOffset {
  return offset_;
}

- (jboolean)protectedHasArray {
  return YES;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShort:(jshort)c {
  if (position__ == limit__) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init();
  }
  *IOSShortArray_GetRef(nil_chk(backingArray_), offset_ + position__++) = c;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithInt:(jint)index
                                                                    withShort:(jshort)c {
  if (index < 0 || index >= limit__) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  *IOSShortArray_GetRef(nil_chk(backingArray_), offset_ + index) = c;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len {
  jint length = ((IOSShortArray *) nil_chk(src))->size_;
  if (off < 0 || len < 0 || (jlong) off + (jlong) len > length) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  if (len > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init();
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(src, off, backingArray_, offset_ + position__, len);
  position__ += len;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)slice {
  return new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_([self remaining], backingArray_, offset_ + position__);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer:withInt:", "copy", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ReadWriteShortArrayBuffer;", 0x8, NULL, NULL },
    { "initWithShortArray:", "ReadWriteShortArrayBuffer", NULL, 0x0, NULL, NULL },
    { "initWithInt:", "ReadWriteShortArrayBuffer", NULL, 0x0, NULL, NULL },
    { "initWithInt:withShortArray:withInt:", "ReadWriteShortArrayBuffer", NULL, 0x0, NULL, NULL },
    { "asReadOnlyBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "compact", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "duplicate", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "isReadOnly", NULL, "Z", 0x1, NULL, NULL },
    { "protectedArray", NULL, "[S", 0x4, NULL, NULL },
    { "protectedArrayOffset", NULL, "I", 0x4, NULL, NULL },
    { "protectedHasArray", NULL, "Z", 0x4, NULL, NULL },
    { "putWithShort:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "putWithInt:withShort:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "putWithShortArray:withInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "slice", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer = { 2, "ReadWriteShortArrayBuffer", "org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x10, 15, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer;
}

@end

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer *other, jint markOfOther) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initialize();
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *buf = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer *) nil_chk(other)) capacity], other->backingArray_, other->offset_);
  buf->limit__ = [other limit];
  buf->position__ = [other position];
  buf->mark__ = markOfOther;
  return buf;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self, IOSShortArray *array) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_initWithShortArray_(self, array);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(IOSShortArray *array) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(self, array);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self, jint capacity) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_initWithInt_(self, capacity);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(jint capacity) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(self, capacity);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self, jint capacity, IOSShortArray *backingArray, jint arrayOffset) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_initWithInt_withShortArray_withInt_(self, capacity, backingArray, arrayOffset);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_(jint capacity, IOSShortArray *backingArray, jint arrayOffset) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_(self, capacity, backingArray, arrayOffset);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer)
