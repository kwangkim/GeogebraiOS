//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/util/Base64.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/PrintStream.h"
#include "java/lang/Error.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "org/geogebra/common/util/Base64.h"
#include "org/geogebra/common/util/StringUtil.h"

#define OrgGeogebraCommonUtilBase64_BASE_64_PAD '='

@interface OrgGeogebraCommonUtilBase64 ()

- (instancetype)init;

@end

static NSString *OrgGeogebraCommonUtilBase64_BASE_64_ = @"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilBase64, BASE_64_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilBase64, BASE_64_PAD, jchar)

__attribute__((unused)) static void OrgGeogebraCommonUtilBase64_init(OrgGeogebraCommonUtilBase64 *self);

__attribute__((unused)) static OrgGeogebraCommonUtilBase64 *new_OrgGeogebraCommonUtilBase64_init() NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonUtilBase64

- (instancetype)init {
  OrgGeogebraCommonUtilBase64_init(self);
  return self;
}

+ (NSString *)encodeWithByteArray:(IOSByteArray *)buf
                          withInt:(jint)tw {
  return OrgGeogebraCommonUtilBase64_encodeWithByteArray_withInt_(buf, tw);
}

+ (IOSByteArray *)decodeWithNSString:(NSString *)b64 {
  return OrgGeogebraCommonUtilBase64_decodeWithNSString_(b64);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Base64", NULL, 0x2, NULL, NULL },
    { "encodeWithByteArray:withInt:", "encode", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "decodeWithNSString:", "decode", "[B", 0x9, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BASE_64_", NULL, 0x1a, "Ljava.lang.String;", &OrgGeogebraCommonUtilBase64_BASE_64_, NULL,  },
    { "BASE_64_PAD_", NULL, 0x1a, "C", NULL, NULL, .constantValue.asUnichar = OrgGeogebraCommonUtilBase64_BASE_64_PAD },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilBase64 = { 2, "Base64", "org.geogebra.common.util", NULL, 0x11, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilBase64;
}

@end

void OrgGeogebraCommonUtilBase64_init(OrgGeogebraCommonUtilBase64 *self) {
  NSObject_init(self);
}

OrgGeogebraCommonUtilBase64 *new_OrgGeogebraCommonUtilBase64_init() {
  OrgGeogebraCommonUtilBase64 *self = [OrgGeogebraCommonUtilBase64 alloc];
  OrgGeogebraCommonUtilBase64_init(self);
  return self;
}

NSString *OrgGeogebraCommonUtilBase64_encodeWithByteArray_withInt_(IOSByteArray *buf, jint tw) {
  OrgGeogebraCommonUtilBase64_initialize();
  jint srcLength = ((IOSByteArray *) nil_chk(buf))->size_;
  IOSByteArray *input = [IOSByteArray arrayWithLength:3];
  IOSIntArray *output = [IOSIntArray arrayWithLength:4];
  JavaLangStringBuilder *out = [new_JavaLangStringBuilder_init() autorelease];
  jint i = 0;
  jint chars = 0;
  while (srcLength > 2) {
    *IOSByteArray_GetRef(input, 0) = IOSByteArray_Get(buf, i++);
    *IOSByteArray_GetRef(input, 1) = IOSByteArray_Get(buf, i++);
    *IOSByteArray_GetRef(input, 2) = IOSByteArray_Get(buf, i++);
    srcLength -= 3;
    *IOSIntArray_GetRef(output, 0) = URShift32((IOSByteArray_Get(input, 0) & (jint) 0xff), 2);
    *IOSIntArray_GetRef(output, 1) = (LShift32((IOSByteArray_Get(input, 0) & (jint) 0x03), 4)) + (URShift32((IOSByteArray_Get(input, 1) & (jint) 0xff), 4));
    *IOSIntArray_GetRef(output, 2) = (LShift32((IOSByteArray_Get(input, 1) & (jint) 0x0f), 2)) + (URShift32((IOSByteArray_Get(input, 2) & (jint) 0xff), 6));
    *IOSIntArray_GetRef(output, 3) = IOSByteArray_Get(input, 2) & (jint) 0x3f;
    [out appendWithChar:[((NSString *) nil_chk(OrgGeogebraCommonUtilBase64_BASE_64_)) charAtWithInt:IOSIntArray_Get(output, 0)]];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
    [out appendWithChar:[OrgGeogebraCommonUtilBase64_BASE_64_ charAtWithInt:IOSIntArray_Get(output, 1)]];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
    [out appendWithChar:[OrgGeogebraCommonUtilBase64_BASE_64_ charAtWithInt:IOSIntArray_Get(output, 2)]];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
    [out appendWithChar:[OrgGeogebraCommonUtilBase64_BASE_64_ charAtWithInt:IOSIntArray_Get(output, 3)]];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
  }
  if (srcLength != 0) {
    *IOSByteArray_GetRef(input, 0) = *IOSByteArray_GetRef(input, 1) = *IOSByteArray_GetRef(input, 2) = 0;
    for (jint j = 0; j < srcLength; j++) {
      *IOSByteArray_GetRef(input, j) = IOSByteArray_Get(buf, i + j);
    }
    *IOSIntArray_GetRef(output, 0) = URShift32((IOSByteArray_Get(input, 0) & (jint) 0xff), 2);
    *IOSIntArray_GetRef(output, 1) = (LShift32((IOSByteArray_Get(input, 0) & (jint) 0x03), 4)) + (URShift32((IOSByteArray_Get(input, 1) & (jint) 0xff), 4));
    *IOSIntArray_GetRef(output, 2) = (LShift32((IOSByteArray_Get(input, 1) & (jint) 0x0f), 2)) + (URShift32((IOSByteArray_Get(input, 2) & (jint) 0xff), 6));
    [out appendWithChar:[((NSString *) nil_chk(OrgGeogebraCommonUtilBase64_BASE_64_)) charAtWithInt:IOSIntArray_Get(output, 0)]];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
    [out appendWithChar:[OrgGeogebraCommonUtilBase64_BASE_64_ charAtWithInt:IOSIntArray_Get(output, 1)]];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
    if (srcLength == 1) {
      [out appendWithChar:OrgGeogebraCommonUtilBase64_BASE_64_PAD];
    }
    else {
      [out appendWithChar:[OrgGeogebraCommonUtilBase64_BASE_64_ charAtWithInt:IOSIntArray_Get(output, 2)]];
    }
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
    [out appendWithChar:OrgGeogebraCommonUtilBase64_BASE_64_PAD];
    if (tw > 0 && ++chars % tw == 0) {
      [out appendWithNSString:@"\n"];
    }
  }
  if (tw > 0) {
    [out appendWithNSString:@"\n"];
  }
  return [out description];
}

IOSByteArray *OrgGeogebraCommonUtilBase64_decodeWithNSString_(NSString *b64) {
  OrgGeogebraCommonUtilBase64_initialize();
  jint state = 0, i, j = 0;
  jbyte temp = 0;
  IOSByteArray *result = [IOSByteArray arrayWithLength:((jint) [((NSString *) nil_chk(b64)) length])];
  for (i = 0; i < ((jint) [b64 length]); i++) {
    if (OrgGeogebraCommonUtilStringUtil_isWhitespaceWithChar_([b64 charAtWithInt:i])) {
      continue;
    }
    if ([b64 charAtWithInt:i] == OrgGeogebraCommonUtilBase64_BASE_64_PAD) {
      break;
    }
    jint pos = [((NSString *) nil_chk(OrgGeogebraCommonUtilBase64_BASE_64_)) indexOf:[b64 charAtWithInt:i]];
    if (pos < 0) {
      @throw [new_JavaIoIOException_initWithNSString_(JreStrcat("$C", @"non-Base64 character ", [b64 charAtWithInt:i])) autorelease];
    }
    switch (state) {
      case 0:
      temp = (jbyte) (LShift32(pos - [OrgGeogebraCommonUtilBase64_BASE_64_ indexOf:'A'], 2));
      state = 1;
      break;
      case 1:
      temp |= (jbyte) (URShift32(pos - [OrgGeogebraCommonUtilBase64_BASE_64_ indexOf:'A'], 4));
      *IOSByteArray_GetRef(result, j) = temp;
      j++;
      temp = (jbyte) (LShift32(((pos - [OrgGeogebraCommonUtilBase64_BASE_64_ indexOf:'A']) & (jint) 0x0f), 4));
      state = 2;
      break;
      case 2:
      temp |= (jbyte) (URShift32(((pos - [OrgGeogebraCommonUtilBase64_BASE_64_ indexOf:'A']) & (jint) 0x7f), 2));
      *IOSByteArray_GetRef(result, j) = temp;
      j++;
      temp = (jbyte) (LShift32(((pos - [OrgGeogebraCommonUtilBase64_BASE_64_ indexOf:'A']) & (jint) 0x03), 6));
      state = 3;
      break;
      case 3:
      temp |= (jbyte) ((pos - [OrgGeogebraCommonUtilBase64_BASE_64_ indexOf:'A']) & (jint) 0xff);
      *IOSByteArray_GetRef(result, j) = temp;
      j++;
      state = 0;
      break;
      default:
      @throw [new_JavaLangError_initWithNSString_(@"this statement should be unreachable") autorelease];
    }
  }
  if (i < ((jint) [b64 length]) && [b64 charAtWithInt:i] == OrgGeogebraCommonUtilBase64_BASE_64_PAD) {
    switch (state) {
      case 0:
      case 1:
      @throw [new_JavaIoIOException_initWithNSString_(@"malformed Base64 sequence") autorelease];
      case 2:
      for (; i < ((jint) [b64 length]); i++) {
        if (!OrgGeogebraCommonUtilStringUtil_isWhitespaceWithChar_([b64 charAtWithInt:i])) {
          break;
        }
      }
      if ([b64 charAtWithInt:i] != OrgGeogebraCommonUtilBase64_BASE_64_PAD) {
        @throw [new_JavaIoIOException_initWithNSString_(@"malformed Base64 sequence") autorelease];
      }
      i++;
      case 3:
      i++;
      for (; i < ((jint) [b64 length]); i++) {
        if (!OrgGeogebraCommonUtilStringUtil_isWhitespaceWithChar_([b64 charAtWithInt:i])) {
          [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithChar:[b64 charAtWithInt:i]];
          @throw [new_JavaIoIOException_initWithNSString_(@"malformed Base64 sequence") autorelease];
        }
      }
    }
  }
  else {
    if (state != 0) {
      @throw [new_JavaIoIOException_initWithNSString_(@"malformed Base64 sequence") autorelease];
    }
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilBase64)
