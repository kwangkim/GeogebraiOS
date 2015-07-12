//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/implicit/AlgoAsymptoteImplicitPoly.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Error.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/EquationSolver.h"
#include "org/geogebra/common/kernel/EquationSolverInterface.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/implicit/AlgoAsymptoteImplicitPoly.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"
#include "org/geogebra/common/kernel/implicit/PolynomialUtils.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"
#include "org/geogebra/common/util/Cloner.h"

@interface OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly () {
 @public
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *ip_;
  OrgGeogebraCommonKernelGeosGeoList *g_;
  id<OrgGeogebraCommonKernelEquationSolverInterface> solver_;
}

- (void)makeLinesWithJavaUtilArrayList:(JavaUtilArrayList *)p
                            withDouble:(jdouble)a
                            withDouble:(jdouble)b;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly, ip_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly, g_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly, solver_, id<OrgGeogebraCommonKernelEquationSolverInterface>)

__attribute__((unused)) static void OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_makeLinesWithJavaUtilArrayList_withDouble_withDouble_(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *self, JavaUtilArrayList *p, jdouble a, jdouble b);

__attribute__((unused)) static void OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_compute(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *self);

@implementation OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)ip {
  OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, label, ip);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Asymptote();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, ip_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return g_;
}

- (void)makeLinesWithJavaUtilArrayList:(JavaUtilArrayList *)p
                            withDouble:(jdouble)a
                            withDouble:(jdouble)b {
  OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_makeLinesWithJavaUtilArrayList_withDouble_withDouble_(self, p, a, b);
}

- (void)compute {
  OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:", "AlgoAsymptoteImplicitPoly", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "makeLinesWithJavaUtilArrayList:withDouble:withDouble:", "makeLines", "V", 0x2, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ip_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "solver_", NULL, 0x2, "Lorg.geogebra.common.kernel.EquationSolverInterface;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly = { 2, "AlgoAsymptoteImplicitPoly", "org.geogebra.common.kernel.implicit", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly;
}

@end

void OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *ip) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->ip_ = ip;
  self->solver_ = [((OrgGeogebraCommonKernelKernel *) nil_chk([self getKernel])) getEquationSolver];
  self->g_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
  [self setInputOutput];
  [self->g_ setLineTypeWithInt:OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_SHORT];
  OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_compute(self);
  [self->g_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *new_OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *ip) {
  OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *self = [OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly alloc];
  OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, label, ip);
  return self;
}

void OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_makeLinesWithJavaUtilArrayList_withDouble_withDouble_(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *self, JavaUtilArrayList *p, jdouble a, jdouble b) {
  IOSDoubleArray *tRoots = [IOSDoubleArray newArrayWithLength:[((JavaUtilArrayList *) nil_chk(p)) size]];
  for (jint j = 0; j < [p size]; j++) {
    *IOSDoubleArray_GetRef(tRoots, j) = [((JavaLangDouble *) nil_chk([p getWithInt:[p size] - 1 - j])) doubleValue];
  }
  jint tn = [((id<OrgGeogebraCommonKernelEquationSolverInterface>) nil_chk(self->solver_)) polynomialRootsWithDoubleArray:tRoots withBoolean:NO];
  jint shift = 0;
  for (jint j = 1; j < tn; j++) {
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(IOSDoubleArray_Get(tRoots, j - shift - 1), IOSDoubleArray_Get(tRoots, j))) {
      shift++;
    }
    else {
      if (shift > 0) {
        *IOSDoubleArray_GetRef(tRoots, j - shift) = IOSDoubleArray_Get(tRoots, j);
      }
    }
  }
  for (jint j = 0; j < tn - shift; j++) {
    OrgGeogebraCommonKernelGeosGeoLine *line = new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
    [line setCoordsWithDouble:a withDouble:b withDouble:-IOSDoubleArray_Get(tRoots, j)];
    [line setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->g_)) addWithOrgGeogebraCommonKernelGeosGeoElement:line];
  }
}

void OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_compute(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly *self) {
  if (![((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->ip_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->g_)) setUndefined];
    return;
  }
  jint deg = [self->ip_ getDeg];
  IOSDoubleArray *roots = [IOSDoubleArray newArrayWithLength:deg + 1];
  IOSObjectArray *coeff = [self->ip_ getCoeff];
  for (jint i = 0; i <= deg; i++) {
    if (((IOSObjectArray *) nil_chk(coeff))->size_ > i && ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(coeff, i)))->size_ > deg - i) *IOSDoubleArray_GetRef(roots, i) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(coeff, i)), deg - i);
    else *IOSDoubleArray_GetRef(roots, i) = 0;
  }
  JavaUtilArrayList *homogenPolys = new_JavaUtilArrayList_init();
  [homogenPolys addWithId:OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_(roots)];
  jint n = [((id<OrgGeogebraCommonKernelEquationSolverInterface>) nil_chk(self->solver_)) polynomialRootsWithDoubleArray:roots withBoolean:NO];
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->g_)) clear];
  jdouble last = JavaLangDouble_NaN;
  for (jint i = 0; i < n; i++) {
    if (!OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(last, IOSDoubleArray_Get(roots, i))) {
      jint r = JavaLangInteger_MAX_VALUE;
      JavaUtilArrayList *p = new_JavaUtilArrayList_init();
      IOSDoubleArray *divisor = [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ -IOSDoubleArray_Get(roots, i), 1 } count:2];
      jdouble rk = JavaLangDouble_NaN;
      for (jint k = 0; k <= r; k++) {
        IOSDoubleArray *pk = nil;
        if ([homogenPolys size] > k) {
          pk = [homogenPolys getWithInt:k];
        }
        else {
          IOSDoubleArray *c = [IOSDoubleArray newArrayWithLength:deg - k + 1];
          for (jint j = 0; j <= deg - k; j++) {
            if (((IOSObjectArray *) nil_chk(coeff))->size_ > j && ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(coeff, j)))->size_ > deg - j - k) *IOSDoubleArray_GetRef(c, j) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(coeff, j)), deg - j - k);
            else *IOSDoubleArray_GetRef(c, j) = 0;
          }
          pk = c;
          [homogenPolys addWithId:pk];
        }
        jdouble ev = OrgGeogebraCommonKernelImplicitPolynomialUtils_evalWithDoubleArray_withDouble_(pk, IOSDoubleArray_Get(roots, i));
        rk = (((deg - k) & 1) == 0 ? ev : -ev);
        if (r == k) break;
        jint l = 0;
        if (OrgGeogebraCommonKernelImplicitPolynomialUtils_getDegreeWithDoubleArray_(pk) < 0) {
          if (r == JavaLangInteger_MAX_VALUE) @throw new_JavaLangError_initWithNSString_(@"Zero Polynomial");
          l = r - k;
        }
        else {
          while (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(rk)) {
            if (r - k <= l) {
              rk = 0;
              break;
            }
            pk = OrgGeogebraCommonKernelImplicitPolynomialUtils_polynomialDivisionWithDoubleArray_withDoubleArray_(pk, divisor);
            l++;
            ev = OrgGeogebraCommonKernelImplicitPolynomialUtils_evalWithDoubleArray_withDouble_(pk, IOSDoubleArray_Get(roots, i));
            rk = (((deg - k + l) & 1) == 0 ? ev : -ev);
          }
        }
        if (r == JavaLangInteger_MAX_VALUE) {
          r = l;
        }
        if (r - k <= l) [p addWithId:JavaLangDouble_valueOfWithDouble_(rk)];
        else {
          [p clear];
          r = l + k;
          if (l > 0) [p addWithId:JavaLangDouble_valueOfWithDouble_(rk)];
        }
      }
      [p addWithId:JavaLangDouble_valueOfWithDouble_(rk)];
      OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_makeLinesWithJavaUtilArrayList_withDouble_withDouble_(self, p, 1, -IOSDoubleArray_Get(roots, i));
    }
    last = IOSDoubleArray_Get(roots, i);
  }
  IOSDoubleArray *pk = [homogenPolys getWithInt:0];
  if (OrgGeogebraCommonKernelImplicitPolynomialUtils_getDegreeWithDoubleArray_(pk) < deg) {
    jint r = JavaLangInteger_MAX_VALUE;
    JavaUtilArrayList *p = new_JavaUtilArrayList_init();
    for (jint k = 0; k <= r; k++) {
      if ([homogenPolys size] > k) {
        pk = [homogenPolys getWithInt:k];
      }
      else {
        IOSDoubleArray *c = [IOSDoubleArray newArrayWithLength:deg - k + 1];
        for (jint j = 0; j <= deg - k; j++) {
          if (((IOSObjectArray *) nil_chk(coeff))->size_ > j && ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(coeff, j)))->size_ > deg - j - k) *IOSDoubleArray_GetRef(c, j) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(coeff, j)), deg - j - k);
          else *IOSDoubleArray_GetRef(c, j) = 0;
        }
        pk = c;
      }
      if (r == k) {
        [p addWithId:JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(nil_chk(pk), deg - k))];
        break;
      }
      jint l = 0;
      jint d = OrgGeogebraCommonKernelImplicitPolynomialUtils_getDegreeWithDoubleArray_(pk);
      if (d < deg - r) {
        l = r - k;
      }
      else {
        l = deg - k - d;
      }
      if (r == JavaLangInteger_MAX_VALUE) {
        r = l;
      }
      if (r - k <= l) [p addWithId:JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(nil_chk(pk), deg - k - l))];
      else {
        [p clear];
        [p addWithId:JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(nil_chk(pk), deg - k - l))];
        r = l + k;
      }
    }
    OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly_makeLinesWithJavaUtilArrayList_withDouble_withDouble_(self, p, 0, 1);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelImplicitAlgoAsymptoteImplicitPoly)
