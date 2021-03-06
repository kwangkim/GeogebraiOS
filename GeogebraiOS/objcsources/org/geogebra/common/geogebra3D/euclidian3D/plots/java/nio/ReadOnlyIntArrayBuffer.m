//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyIntArrayBuffer.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntArrayBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyBufferException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyIntArrayBuffer.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *)copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer *)other
                                                                                                                                                 withInt:(jint)markOfOther {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer_withInt_(other, markOfOther);
}

- (instancetype)initWithInt:(jint)capacity
               withIntArray:(IOSIntArray *)backingArray
                    withInt:(jint)arrayOffset {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_(self, capacity, backingArray, arrayOffset);
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)asReadOnlyBuffer {
  return [self duplicate];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)compact {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)duplicate {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer_withInt_(self, mark__);
}

- (jboolean)isReadOnly {
  return YES;
}

- (IOSIntArray *)protectedArray {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (jint)protectedArrayOffset {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (jboolean)protectedHasArray {
  return NO;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithInt:(jint)c {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithInt:(jint)index
                                                                    withInt:(jint)c {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)buf {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithIntArray:(IOSIntArray *)src
                                                                         withInt:(jint)off
                                                                         withInt:(jint)len {
  @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyBufferException_init();
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)slice {
  return new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_([self remaining], backingArray_, offset_ + position__);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer:withInt:", "copy", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ReadOnlyIntArrayBuffer;", 0x8, NULL, NULL },
    { "initWithInt:withIntArray:withInt:", "ReadOnlyIntArrayBuffer", NULL, 0x0, NULL, NULL },
    { "asReadOnlyBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "compact", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "duplicate", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "isReadOnly", NULL, "Z", 0x1, NULL, NULL },
    { "protectedArray", NULL, "[I", 0x4, NULL, NULL },
    { "protectedArrayOffset", NULL, "I", 0x4, NULL, NULL },
    { "protectedHasArray", NULL, "Z", 0x4, NULL, NULL },
    { "putWithInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "putWithInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "putWithIntArray:withInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x11, NULL, NULL },
    { "slice", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer = { 2, "ReadOnlyIntArrayBuffer", "org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x10, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer;
}

@end

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer *other, jint markOfOther) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initialize();
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *buf = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer *) nil_chk(other)) capacity], other->backingArray_, other->offset_);
  buf->limit__ = [other limit];
  buf->position__ = [other position];
  buf->mark__ = markOfOther;
  return buf;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *self, jint capacity, IOSIntArray *backingArray, jint arrayOffset) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer_initWithInt_withIntArray_withInt_(self, capacity, backingArray, arrayOffset);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_(jint capacity, IOSIntArray *backingArray, jint arrayOffset) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_(self, capacity, backingArray, arrayOffset);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer)
