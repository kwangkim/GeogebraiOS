//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/factories/UtilFactory.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/factories/UtilFactory.h"
#include "org/geogebra/common/util/HttpRequest.h"
#include "org/geogebra/common/util/Prover.h"
#include "org/geogebra/common/util/URLEncoder.h"
#include "org/geogebra/common/util/debug/Log.h"

OrgGeogebraCommonFactoriesUtilFactory *OrgGeogebraCommonFactoriesUtilFactory_prototype_;

@implementation OrgGeogebraCommonFactoriesUtilFactory

- (OrgGeogebraCommonUtilHttpRequest *)newHttpRequest {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonUtilURLEncoder *)newURLEncoder {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonUtilDebugLog *)newGeoGebraLogger {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonUtilProver *)newProver {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonFactoriesUtilFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newHttpRequest", NULL, "Lorg.geogebra.common.util.HttpRequest;", 0x401, NULL, NULL },
    { "newURLEncoder", NULL, "Lorg.geogebra.common.util.URLEncoder;", 0x401, NULL, NULL },
    { "newGeoGebraLogger", NULL, "Lorg.geogebra.common.util.debug.Log;", 0x401, NULL, NULL },
    { "newProver", NULL, "Lorg.geogebra.common.util.Prover;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prototype_", NULL, 0x9, "Lorg.geogebra.common.factories.UtilFactory;", &OrgGeogebraCommonFactoriesUtilFactory_prototype_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonFactoriesUtilFactory = { 2, "UtilFactory", "org.geogebra.common.factories", NULL, 0x401, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonFactoriesUtilFactory;
}

@end

void OrgGeogebraCommonFactoriesUtilFactory_init(OrgGeogebraCommonFactoriesUtilFactory *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonFactoriesUtilFactory)
