//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/InvalidMarkException.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer

- (instancetype)initWithInt:(jint)capacity {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_initWithInt_(self, capacity);
  return self;
}

- (jint)capacity {
  return capacity__;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)clear {
  position__ = 0;
  mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  limit__ = capacity__;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)flip {
  limit__ = position__;
  position__ = 0;
  mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  return self;
}

- (jboolean)hasRemaining {
  return position__ < limit__;
}

- (jboolean)isReadOnly {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)limit {
  return limit__;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)limitWithInt:(jint)newLimit {
  if (newLimit < 0 || newLimit > capacity__) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  limit__ = newLimit;
  if (position__ > newLimit) {
    position__ = newLimit;
  }
  if ((mark__ != OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK) && (mark__ > newLimit)) {
    mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  }
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)mark {
  mark__ = position__;
  return self;
}

- (jint)position {
  return position__;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)positionWithInt:(jint)newPosition {
  if (newPosition < 0 || newPosition > limit__) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  position__ = newPosition;
  if ((mark__ != OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK) && (mark__ > position__)) {
    mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  }
  return self;
}

- (jint)remaining {
  return limit__ - position__;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)reset {
  if (mark__ == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK) {
    @throw [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioInvalidMarkException_init() autorelease];
  }
  position__ = mark__;
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *)rewind {
  position__ = 0;
  mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "Buffer", NULL, 0x0, NULL, NULL },
    { "capacity", NULL, "I", 0x11, NULL, NULL },
    { "clear", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
    { "flip", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
    { "hasRemaining", NULL, "Z", 0x11, NULL, NULL },
    { "isReadOnly", NULL, "Z", 0x401, NULL, NULL },
    { "limit", NULL, "I", 0x11, NULL, NULL },
    { "limitWithInt:", "limit", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
    { "mark", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
    { "position", NULL, "I", 0x11, NULL, NULL },
    { "positionWithInt:", "position", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
    { "remaining", NULL, "I", 0x11, NULL, NULL },
    { "reset", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
    { "rewind", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.Buffer;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "UNSET_MARK_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK },
    { "capacity__", "capacity", 0x10, "I", NULL, NULL,  },
    { "limit__", "limit", 0x0, "I", NULL, NULL,  },
    { "mark__", "mark", 0x0, "I", NULL, NULL,  },
    { "position__", "position", 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer = { 2, "Buffer", "org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x401, 14, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer *self, jint capacity) {
  NSObject_init(self);
  self->mark__ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_UNSET_MARK;
  self->position__ = 0;
  if (capacity < 0) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  self->capacity__ = self->limit__ = capacity;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer)
