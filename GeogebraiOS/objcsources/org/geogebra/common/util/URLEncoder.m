//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/util/URLEncoder.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/util/URLEncoder.h"

@implementation OrgGeogebraCommonUtilURLEncoder

- (NSString *)encodeWithNSString:(NSString *)decodedURL {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonUtilURLEncoder_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "encodeWithNSString:", "encode", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilURLEncoder = { 2, "URLEncoder", "org.geogebra.common.util", NULL, 0x401, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilURLEncoder;
}

@end

void OrgGeogebraCommonUtilURLEncoder_init(OrgGeogebraCommonUtilURLEncoder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilURLEncoder)
