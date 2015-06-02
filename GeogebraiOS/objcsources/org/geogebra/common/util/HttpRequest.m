//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/util/HttpRequest.java
//


#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/geogebra/common/move/ggtapi/models/AjaxCallback.h"
#include "org/geogebra/common/util/HttpRequest.h"

@implementation OrgGeogebraCommonUtilHttpRequest

- (NSString *)getResponse {
  return responseText_;
}

- (void)sendRequestWithNSString:(NSString *)url {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)sendRequestPostWithNSString:(NSString *)url
                       withNSString:(NSString *)post
withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback:(id<OrgGeogebraCommonMoveGgtapiModelsAjaxCallback>)callback {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setTimeoutWithJavaLangInteger:(JavaLangInteger *)timeout_secs {
  timeout_ = [((JavaLangInteger *) nil_chk(timeout_secs)) intValue];
}

- (jboolean)isProcessed {
  return processed_;
}

- (JavaLangBoolean *)isSuccessful {
  return success_;
}

- (NSString *)sendRequestGetResponseSyncWithNSString:(NSString *)url {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonUtilHttpRequest_init(self);
  return self;
}

- (void)dealloc {
  RELEASE_(success_);
  RELEASE_(responseText_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getResponse", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "sendRequestWithNSString:", "sendRequest", "V", 0x401, NULL, NULL },
    { "sendRequestPostWithNSString:withNSString:withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback:", "sendRequestPost", "V", 0x401, NULL, NULL },
    { "setTimeoutWithJavaLangInteger:", "setTimeout", "V", 0x1, NULL, NULL },
    { "isProcessed", NULL, "Z", 0x1, NULL, NULL },
    { "isSuccessful", NULL, "Ljava.lang.Boolean;", 0x1, NULL, NULL },
    { "sendRequestGetResponseSyncWithNSString:", "sendRequestGetResponseSync", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_TIMEOUT_", NULL, 0x4, "I", NULL, NULL,  },
    { "timeout_", NULL, 0x4, "I", NULL, NULL,  },
    { "processed_", NULL, 0x1, "Z", NULL, NULL,  },
    { "success_", NULL, 0x4, "Ljava.lang.Boolean;", NULL, NULL,  },
    { "responseText_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilHttpRequest = { 2, "HttpRequest", "org.geogebra.common.util", NULL, 0x401, 8, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilHttpRequest;
}

@end

void OrgGeogebraCommonUtilHttpRequest_init(OrgGeogebraCommonUtilHttpRequest *self) {
  NSObject_init(self);
  self->DEFAULT_TIMEOUT_ = 10;
  self->timeout_ = self->DEFAULT_TIMEOUT_;
  self->processed_ = NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilHttpRequest)
