//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/prover/NoSymbolicParametersException.java
//


#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/prover/NoSymbolicParametersException.h"

#define OrgGeogebraCommonKernelProverNoSymbolicParametersException_serialVersionUID 1LL

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverNoSymbolicParametersException, serialVersionUID, jlong)

@implementation OrgGeogebraCommonKernelProverNoSymbolicParametersException

- (instancetype)init {
  OrgGeogebraCommonKernelProverNoSymbolicParametersException_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NoSymbolicParametersException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelProverNoSymbolicParametersException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelProverNoSymbolicParametersException = { 2, "NoSymbolicParametersException", "org.geogebra.common.kernel.prover", NULL, 0x1, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelProverNoSymbolicParametersException;
}

@end

void OrgGeogebraCommonKernelProverNoSymbolicParametersException_init(OrgGeogebraCommonKernelProverNoSymbolicParametersException *self) {
  JavaLangException_initWithNSString_(self, @"No symbolic parameters available");
}

OrgGeogebraCommonKernelProverNoSymbolicParametersException *new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init() {
  OrgGeogebraCommonKernelProverNoSymbolicParametersException *self = [OrgGeogebraCommonKernelProverNoSymbolicParametersException alloc];
  OrgGeogebraCommonKernelProverNoSymbolicParametersException_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelProverNoSymbolicParametersException)
