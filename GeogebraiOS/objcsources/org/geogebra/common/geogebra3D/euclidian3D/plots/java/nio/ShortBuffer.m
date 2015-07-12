//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferFactory.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferOverflowException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferUnderflowException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ByteOrder.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer.h"

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_putWithShortArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *self, IOSShortArray *src);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)allocateWithInt:(jint)capacity {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_allocateWithInt_(capacity);
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)wrapWithShortArray:(IOSShortArray *)array {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_(array);
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)wrapWithShortArray:(IOSShortArray *)array
                                                                              withInt:(jint)start
                                                                              withInt:(jint)len {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_withInt_withInt_(array, start, len);
}

- (instancetype)initWithInt:(jint)capacity {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initWithInt_(self, capacity);
  return self;
}

- (IOSShortArray *)array {
  return [self protectedArray];
}

- (jint)arrayOffset {
  return [self protectedArrayOffset];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)asReadOnlyBuffer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)compact {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)compareToWithId:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)otherBuffer {
  (void) check_class_cast(otherBuffer, [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer class]);
  jint compareRemaining = ([self remaining] < [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *) nil_chk(otherBuffer)) remaining]) ? [self remaining] : [otherBuffer remaining];
  jint thisPos = position__;
  jint otherPos = otherBuffer->position__;
  jshort thisByte, otherByte;
  while (compareRemaining > 0) {
    thisByte = [self getWithInt:thisPos];
    otherByte = [otherBuffer getWithInt:otherPos];
    if (thisByte != otherByte) {
      return thisByte < otherByte ? -1 : 1;
    }
    thisPos++;
    otherPos++;
    compareRemaining--;
  }
  return [self remaining] - [otherBuffer remaining];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)duplicate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer class]])) {
    return NO;
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *otherBuffer = (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *) check_class_cast(other, [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer class]);
  if ([self remaining] != [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *) nil_chk(otherBuffer)) remaining]) {
    return NO;
  }
  jint myPosition = position__;
  jint otherPosition = otherBuffer->position__;
  jboolean equalSoFar = YES;
  while (equalSoFar && (myPosition < limit__)) {
    equalSoFar = ([self getWithInt:myPosition++] == [otherBuffer getWithInt:otherPosition++]);
  }
  return equalSoFar;
}

- (jshort)get {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)getWithShortArray:(IOSShortArray *)dest {
  return [self getWithShortArray:dest withInt:0 withInt:((IOSShortArray *) nil_chk(dest))->size_];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)getWithShortArray:(IOSShortArray *)dest
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len {
  jint length = ((IOSShortArray *) nil_chk(dest))->size_;
  if (off < 0 || len < 0 || (jlong) off + (jlong) len > length) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  if (len > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferUnderflowException_init();
  }
  for (jint i = off; i < off + len; i++) {
    *IOSShortArray_GetRef(dest, i) = [self get];
  }
  return self;
}

- (jshort)getWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)hasArray {
  return [self protectedHasArray];
}

- (NSUInteger)hash {
  jint myPosition = position__;
  jint hash_ = 0;
  while (myPosition < limit__) {
    hash_ = hash_ + [self getWithInt:myPosition++];
  }
  return hash_;
}

- (jboolean)isDirect {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder *)order {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSShortArray *)protectedArray {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)protectedArrayOffset {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)protectedHasArray {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShort:(jshort)s {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_putWithShortArray_(self, src);
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
  for (jint i = off; i < off + len; i++) {
    (void) [self putWithShort:IOSShortArray_Get(src, i)];
  }
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)src {
  if (src == self) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *) nil_chk(src)) remaining] > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init();
  }
  IOSShortArray *contents = [IOSShortArray newArrayWithLength:[src remaining]];
  (void) [src getWithShortArray:contents];
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_putWithShortArray_(self, contents);
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithInt:(jint)index
                                                                    withShort:(jshort)s {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)slice {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  (void) [buf appendWithNSString:[[self getClass] getName]];
  (void) [buf appendWithNSString:@", status: capacity="];
  (void) [buf appendWithInt:[self capacity]];
  (void) [buf appendWithNSString:@" position="];
  (void) [buf appendWithInt:[self position]];
  (void) [buf appendWithNSString:@" limit="];
  (void) [buf appendWithInt:[self limit]];
  return [buf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "allocateWithInt:", "allocate", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x9, NULL, NULL },
    { "wrapWithShortArray:", "wrap", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x9, NULL, NULL },
    { "wrapWithShortArray:withInt:withInt:", "wrap", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x9, NULL, NULL },
    { "initWithInt:", "ShortBuffer", NULL, 0x0, NULL, NULL },
    { "array", NULL, "[S", 0x11, NULL, NULL },
    { "arrayOffset", NULL, "I", 0x11, NULL, NULL },
    { "asReadOnlyBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x401, NULL, NULL },
    { "compact", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x401, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "duplicate", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x401, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "get", NULL, "S", 0x401, NULL, NULL },
    { "getWithShortArray:", "get", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "getWithShortArray:withInt:withInt:", "get", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "S", 0x401, NULL, NULL },
    { "hasArray", NULL, "Z", 0x11, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isDirect", NULL, "Z", 0x401, NULL, NULL },
    { "order", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ByteOrder;", 0x401, NULL, NULL },
    { "protectedArray", NULL, "[S", 0x400, NULL, NULL },
    { "protectedArrayOffset", NULL, "I", 0x400, NULL, NULL },
    { "protectedHasArray", NULL, "Z", 0x400, NULL, NULL },
    { "putWithShort:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x401, NULL, NULL },
    { "putWithShortArray:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x11, NULL, NULL },
    { "putWithShortArray:withInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x1, NULL, NULL },
    { "putWithInt:withShort:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x401, NULL, NULL },
    { "slice", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x401, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer = { 2, "ShortBuffer", "org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x401, 29, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Lorg/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer;Ljava/lang/Comparable<Lorg/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer;
}

@end

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_allocateWithInt_(jint capacity) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initialize();
  if (capacity < 0) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newShortBufferWithInt_(capacity);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_(IOSShortArray *array) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initialize();
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_withInt_withInt_(array, 0, ((IOSShortArray *) nil_chk(array))->size_);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_withInt_withInt_(IOSShortArray *array, jint start, jint len) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initialize();
  if (array == nil) {
    @throw new_JavaLangNullPointerException_init();
  }
  if (start < 0 || len < 0 || (jlong) start + (jlong) len > ((IOSShortArray *) nil_chk(array))->size_) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *buf = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newShortBufferWithShortArray_(array);
  ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *) nil_chk(buf))->position__ = start;
  buf->limit__ = start + len;
  return buf;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *self, jint capacity) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_initWithInt_(self, capacity);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_putWithShortArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *self, IOSShortArray *src) {
  return [self putWithShortArray:src withInt:0 withInt:((IOSShortArray *) nil_chk(src))->size_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer)
