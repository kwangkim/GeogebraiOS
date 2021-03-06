//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/roots/RealRootAdapter.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/geogebra/common/kernel/roots/RealRootAdapter.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"

@interface OrgGeogebraCommonKernelRootsRealRootAdapter () {
 @public
  id<OrgGeogebraCommonKernelRootsRealRootFunction> fun_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelRootsRealRootAdapter, fun_, id<OrgGeogebraCommonKernelRootsRealRootFunction>)

@implementation OrgGeogebraCommonKernelRootsRealRootAdapter

- (instancetype)initWithOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)fun {
  OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(self, fun);
  return self;
}

- (jdouble)valueWithDouble:(jdouble)x {
  jdouble res = [((id<OrgGeogebraCommonKernelRootsRealRootFunction>) nil_chk(self->fun_)) evaluateWithDouble:x];
  if (JavaLangDouble_isInfiniteWithDouble_(res) || JavaLangDouble_isNaNWithDouble_(res)) {
    @throw new_OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_(x);
  }
  return res;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelRootsRealRootFunction:", "RealRootAdapter", NULL, 0x1, NULL, NULL },
    { "valueWithDouble:", "value", "D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fun_", NULL, 0x2, "Lorg.geogebra.common.kernel.roots.RealRootFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelRootsRealRootAdapter = { 2, "RealRootAdapter", "org.geogebra.common.kernel.roots", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelRootsRealRootAdapter;
}

@end

void OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(OrgGeogebraCommonKernelRootsRealRootAdapter *self, id<OrgGeogebraCommonKernelRootsRealRootFunction> fun) {
  (void) NSObject_init(self);
  self->fun_ = fun;
}

OrgGeogebraCommonKernelRootsRealRootAdapter *new_OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(id<OrgGeogebraCommonKernelRootsRealRootFunction> fun) {
  OrgGeogebraCommonKernelRootsRealRootAdapter *self = [OrgGeogebraCommonKernelRootsRealRootAdapter alloc];
  OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(self, fun);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelRootsRealRootAdapter)
