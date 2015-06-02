//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteFloatArrayBuffer.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/System.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferOverflowException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/FloatArrayBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/FloatBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyFloatArrayBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteFloatArrayBuffer.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *)copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer *)other
                                                                                                                                                      withInt:(jint)markOfOther {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_withInt_(other, markOfOther);
}

- (instancetype)initWithFloatArray:(IOSFloatArray *)array {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithFloatArray_(self, array);
  return self;
}

- (instancetype)initWithInt:(jint)capacity {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
             withFloatArray:(IOSFloatArray *)backingArray
                    withInt:(jint)arrayOffset {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_withFloatArray_withInt_(self, capacity, backingArray, arrayOffset);
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)asReadOnlyBuffer {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_withInt_(self, mark__);
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)compact {
  for (jint i = position__ + offset_, j = offset_, k = 0; k < [self remaining]; i++, j++, k++) {
    *IOSFloatArray_GetRef(nil_chk(backingArray_), j) = IOSFloatArray_Get(backingArray_, i);
  }
  position__ = limit__ - position__;
  limit__ = capacity__;
  mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)duplicate {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_withInt_(self, mark__);
}

- (jboolean)isReadOnly {
  return NO;
}

- (IOSFloatArray *)protectedArray {
  return backingArray_;
}

- (jint)protectedArrayOffset {
  return offset_;
}

- (jboolean)protectedHasArray {
  return YES;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithFloat:(jfloat)c {
  if (position__ == limit__) {
    @throw [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init() autorelease];
  }
  *IOSFloatArray_GetRef(nil_chk(backingArray_), offset_ + position__++) = c;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithInt:(jint)index
                                                                    withFloat:(jfloat)c {
  if (index < 0 || index >= limit__) {
    @throw [new_JavaLangIndexOutOfBoundsException_init() autorelease];
  }
  *IOSFloatArray_GetRef(nil_chk(backingArray_), offset_ + index) = c;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithFloatArray:(IOSFloatArray *)src
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len {
  jint length = ((IOSFloatArray *) nil_chk(src))->size_;
  if (off < 0 || len < 0 || (jlong) off + (jlong) len > length) {
    @throw [new_JavaLangIndexOutOfBoundsException_init() autorelease];
  }
  if (len > [self remaining]) {
    @throw [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init() autorelease];
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(src, off, backingArray_, offset_ + position__, len);
  position__ += len;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)slice {
  return [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_withFloatArray_withInt_([self remaining], backingArray_, offset_ + position__) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer:withInt:", "copy", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ReadWriteFloatArrayBuffer;", 0x8, NULL, NULL },
    { "initWithFloatArray:", "ReadWriteFloatArrayBuffer", NULL, 0x0, NULL, NULL },
    { "initWithInt:", "ReadWriteFloatArrayBuffer", NULL, 0x0, NULL, NULL },
    { "initWithInt:withFloatArray:withInt:", "ReadWriteFloatArrayBuffer", NULL, 0x0, NULL, NULL },
    { "asReadOnlyBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "compact", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "duplicate", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "isReadOnly", NULL, "Z", 0x1, NULL, NULL },
    { "protectedArray", NULL, "[F", 0x4, NULL, NULL },
    { "protectedArrayOffset", NULL, "I", 0x4, NULL, NULL },
    { "protectedHasArray", NULL, "Z", 0x4, NULL, NULL },
    { "putWithFloat:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "putWithInt:withFloat:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "putWithFloatArray:withInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "slice", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer = { 2, "ReadWriteFloatArrayBuffer", "org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x10, 15, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer;
}

@end

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer *other, jint markOfOther) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initialize();
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *buf = [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_withFloatArray_withInt_([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer *) nil_chk(other)) capacity], other->backingArray_, other->offset_) autorelease];
  buf->limit__ = [other limit];
  buf->position__ = [other position];
  buf->mark__ = markOfOther;
  return buf;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *self, IOSFloatArray *array) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_initWithFloatArray_(self, array);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithFloatArray_(IOSFloatArray *array) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithFloatArray_(self, array);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *self, jint capacity) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_initWithInt_(self, capacity);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_(jint capacity) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_(self, capacity);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_withFloatArray_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *self, jint capacity, IOSFloatArray *backingArray, jint arrayOffset) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_initWithInt_withFloatArray_withInt_(self, capacity, backingArray, arrayOffset);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_withFloatArray_withInt_(jint capacity, IOSFloatArray *backingArray, jint arrayOffset) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_withFloatArray_withInt_(self, capacity, backingArray, arrayOffset);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer)
