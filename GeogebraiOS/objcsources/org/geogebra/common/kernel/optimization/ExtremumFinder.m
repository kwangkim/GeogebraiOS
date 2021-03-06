//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/optimization/ExtremumFinder.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/optimization/ExtremumFinder.h"
#include "org/geogebra/common/kernel/optimization/NegativeRealRootFunction.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"

@interface OrgGeogebraCommonKernelOptimizationExtremumFinder () {
 @public
  jint MAX_ITERATIONS_;
}

@end

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelOptimizationExtremumFinder_findMinimumWithDouble_withDouble_withOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_(OrgGeogebraCommonKernelOptimizationExtremumFinder *self, jdouble a, jdouble b, id<OrgGeogebraCommonKernelRootsRealRootFunction> minclass, jdouble tol);

@implementation OrgGeogebraCommonKernelOptimizationExtremumFinder

- (instancetype)init {
  OrgGeogebraCommonKernelOptimizationExtremumFinder_init(self);
  return self;
}

- (void)setMaxIterationsWithInt:(jint)iterations {
  MAX_ITERATIONS_ = iterations;
}

- (jdouble)findMaximumWithDouble:(jdouble)a
                      withDouble:(jdouble)b
withOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)maxfunction
                      withDouble:(jdouble)tol {
  OrgGeogebraCommonKernelOptimizationNegativeRealRootFunction *minfunc = new_OrgGeogebraCommonKernelOptimizationNegativeRealRootFunction_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(maxfunction);
  return OrgGeogebraCommonKernelOptimizationExtremumFinder_findMinimumWithDouble_withDouble_withOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_(self, a, b, minfunc, tol);
}

- (jdouble)findMinimumWithDouble:(jdouble)a
                      withDouble:(jdouble)b
withOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)minclass
                      withDouble:(jdouble)tol {
  return OrgGeogebraCommonKernelOptimizationExtremumFinder_findMinimumWithDouble_withDouble_withOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_(self, a, b, minclass, tol);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ExtremumFinder", NULL, 0x1, NULL, NULL },
    { "setMaxIterationsWithInt:", "setMaxIterations", "V", 0x1, NULL, NULL },
    { "findMaximumWithDouble:withDouble:withOrgGeogebraCommonKernelRootsRealRootFunction:withDouble:", "findMaximum", "D", 0x11, NULL, NULL },
    { "findMinimumWithDouble:withDouble:withOrgGeogebraCommonKernelRootsRealRootFunction:withDouble:", "findMinimum", "D", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_ITERATIONS_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelOptimizationExtremumFinder = { 2, "ExtremumFinder", "org.geogebra.common.kernel.optimization", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelOptimizationExtremumFinder;
}

@end

void OrgGeogebraCommonKernelOptimizationExtremumFinder_init(OrgGeogebraCommonKernelOptimizationExtremumFinder *self) {
  (void) NSObject_init(self);
  self->MAX_ITERATIONS_ = 100;
}

OrgGeogebraCommonKernelOptimizationExtremumFinder *new_OrgGeogebraCommonKernelOptimizationExtremumFinder_init() {
  OrgGeogebraCommonKernelOptimizationExtremumFinder *self = [OrgGeogebraCommonKernelOptimizationExtremumFinder alloc];
  OrgGeogebraCommonKernelOptimizationExtremumFinder_init(self);
  return self;
}

jdouble OrgGeogebraCommonKernelOptimizationExtremumFinder_findMinimumWithDouble_withDouble_withOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_(OrgGeogebraCommonKernelOptimizationExtremumFinder *self, jdouble a, jdouble b, id<OrgGeogebraCommonKernelRootsRealRootFunction> minclass, jdouble tol) {
  jdouble c, d, e, eps, xm, p, q, r, tol1, t2, u, v, w, fu, fv, fw, fx, x, tol3;
  c = .5 * (3.0 - JavaLangMath_sqrtWithDouble_(5.0));
  d = 0.0;
  eps = 1.2e-16;
  tol1 = eps + 1.0;
  eps = JavaLangMath_sqrtWithDouble_(eps);
  v = a + c * (b - a);
  w = v;
  x = v;
  e = 0.0;
  fx = [((id<OrgGeogebraCommonKernelRootsRealRootFunction>) nil_chk(minclass)) evaluateWithDouble:x];
  if (JavaLangDouble_isNaNWithDouble_(fx)) return JavaLangDouble_NaN;
  fv = fx;
  fw = fx;
  tol3 = tol / 3.0;
  xm = .5 * (a + b);
  tol1 = eps * JavaLangMath_absWithDouble_(x) + tol3;
  t2 = 2.0 * tol1;
  jdouble iterations = 0;
  while (JavaLangMath_absWithDouble_(x - xm) > (t2 - .5 * (b - a))) {
    if (iterations > self->MAX_ITERATIONS_) return JavaLangDouble_NaN;
    iterations++;
    p = q = r = 0.0;
    if (JavaLangMath_absWithDouble_(e) > tol1) {
      r = (x - w) * (fx - fv);
      q = (x - v) * (fx - fw);
      p = (x - v) * q - (x - w) * r;
      q = 2.0 * (q - r);
      if (q > 0.0) {
        p = -p;
      }
      else {
        q = -q;
      }
      r = e;
      e = d;
    }
    if ((JavaLangMath_absWithDouble_(p) < JavaLangMath_absWithDouble_(.5 * q * r)) && (p > q * (a - x)) && (p < q * (b - x))) {
      d = p / q;
      u = x + d;
      if (((u - a) < t2) || ((b - u) < t2)) {
        d = tol1;
        if (x >= xm) d = -d;
      }
    }
    else {
      if (x < xm) {
        e = b - x;
      }
      else {
        e = a - x;
      }
      d = c * e;
    }
    if (JavaLangMath_absWithDouble_(d) >= tol1) {
      u = x + d;
    }
    else {
      if (d > 0.0) {
        u = x + tol1;
      }
      else {
        u = x - tol1;
      }
    }
    fu = [minclass evaluateWithDouble:u];
    if (JavaLangDouble_isNaNWithDouble_(fu)) return JavaLangDouble_NaN;
    if (fx <= fu) {
      if (u < x) {
        a = u;
      }
      else {
        b = u;
      }
    }
    if (fu <= fx) {
      if (u < x) {
        b = x;
      }
      else {
        a = x;
      }
      v = w;
      fv = fw;
      w = x;
      fw = fx;
      x = u;
      fx = fu;
      xm = .5 * (a + b);
      tol1 = eps * JavaLangMath_absWithDouble_(x) + tol3;
      t2 = 2.0 * tol1;
    }
    else {
      if ((fu <= fw) || (w == x)) {
        v = w;
        fv = fw;
        w = u;
        fw = fu;
        xm = .5 * (a + b);
        tol1 = eps * JavaLangMath_absWithDouble_(x) + tol3;
        t2 = 2.0 * tol1;
      }
      else if ((fu > fv) && (v != x) && (v != w)) {
        xm = .5 * (a + b);
        tol1 = eps * JavaLangMath_absWithDouble_(x) + tol3;
        t2 = 2.0 * tol1;
      }
      else {
        v = u;
        fv = fu;
        xm = .5 * (a + b);
        tol1 = eps * JavaLangMath_absWithDouble_(x) + tol3;
        t2 = 2.0 * tol1;
      }
    }
  }
  return x;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelOptimizationExtremumFinder)
