//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/implicit/AlgoIntersectImplicitpolys.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialFunction.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/EquationSolverInterface.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoSimpleRootsPolynomial.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/implicit/AlgoIntersectImplicitpolys.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"
#include "org/geogebra/common/kernel/implicit/PolynomialUtils.h"

#define OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyX 0
#define OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyY 1

@interface OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys () {
 @public
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1_;
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p2_;
  OrgGeogebraCommonKernelGeosGeoConic *c1_;
  id<JavaUtilList> valPairs_;
  jint univarType_;
  id<JavaUtilList> hints_;
}

+ (jint)getNearRootsWithDoubleArray:(IOSDoubleArray *)roots
withOrgGeogebraCommonKernelEquationSolverInterface:(id<OrgGeogebraCommonKernelEquationSolverInterface>)solver
                         withDouble:(jdouble)epsilon;

- (void)insertWithDoubleArray:(IOSDoubleArray *)pair;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, p1_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, p2_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, c1_, OrgGeogebraCommonKernelGeosGeoConic *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, valPairs_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, hints_, id<JavaUtilList>)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, PolyX, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys, PolyY, jint)

__attribute__((unused)) static jint OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_getNearRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_withDouble_(IOSDoubleArray *roots, id<OrgGeogebraCommonKernelEquationSolverInterface> solver, jdouble epsilon);

__attribute__((unused)) static void OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_insertWithDoubleArray_(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, IOSDoubleArray *pair);

@implementation OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)p1
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c1 {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(self, c, p1, c1);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabels
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)p1
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c1 {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(self, c, labels, setLabels, p1, c1);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)p1
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)p2 {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, p1, p2);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabels
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)p1
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)p2 {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, labels, setLabels, p1, p2);
  return self;
}

- (jdouble)getYValueWithDouble:(jdouble)t {
  return 0;
}

- (void)compute {
  if (c1_ != nil) {
    OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_setAndConsume_p2_(self, new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_(c1_));
  }
  if (valPairs_ == nil) {
    OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_setAndConsume_valPairs_(self, new_JavaUtilLinkedList_init());
  }
  else {
    [valPairs_ clear];
  }
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *a = p1_, *b = p2_;
  if ([((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(p1_)) getDegX] < [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(p2_)) getDegX]) {
    a = p2_;
    b = p1_;
  }
  jint m = [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(a)) getDegX];
  jint n = [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(b)) getDegX];
  IOSObjectArray *mat = [IOSObjectArray arrayWithDimensions:2 lengths:(jint[]){ n, n } type:OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_class_()];
  IOSObjectArray *aNew = [IOSObjectArray arrayWithLength:m + n type:OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_class_()];
  IOSObjectArray *bPolys = [IOSObjectArray arrayWithLength:n + 1 type:OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_class_()];
  for (jint i = 0; i <= n; ++i) IOSObjectArray_SetAndConsume(bPolys, i, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_(IOSObjectArray_Get(nil_chk([b getCoeff]), i)));
  for (jint i = 0; i < n - 1; ++i) IOSObjectArray_SetAndConsume(aNew, i, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 0 } count:1]));
  for (jint i = n - 1; i < n + m; ++i) IOSObjectArray_SetAndConsume(aNew, i, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_(IOSObjectArray_Get(nil_chk([a getCoeff]), i - n + 1)));
  jint leadIndex = n + m - 1;
  while (leadIndex >= 2 * n) {
    if (!([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, leadIndex))) degree] == 0 && IOSDoubleArray_Get(nil_chk([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, leadIndex))) getCoefficients]), 0) == 0)) {
      for (jint j = n - 1; j < leadIndex - n; ++j) IOSObjectArray_Set(aNew, j, [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, j))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(bPolys, n)]);
      for (jint j = leadIndex - n; j < leadIndex; ++j) IOSObjectArray_Set(aNew, j, [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, j))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(bPolys, n)])) subtractWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(bPolys, j - leadIndex + n))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(aNew, leadIndex)]]);
    }
    --leadIndex;
  }
  while (leadIndex >= n) {
    if (!([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, leadIndex))) degree] == 0 && IOSDoubleArray_Get(nil_chk([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, leadIndex))) getCoefficients]), 0) == 0)) {
      for (jint j = leadIndex - n; j < leadIndex; ++j) IOSObjectArray_Set(aNew, j, [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, j))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(bPolys, n)])) subtractWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(bPolys, j - leadIndex + n))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(aNew, leadIndex)]]);
    }
    for (jint j = 0; j < n; ++j) IOSObjectArray_SetAndConsume(nil_chk(IOSObjectArray_Get(mat, 2 * n - 1 - leadIndex)), j, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(aNew, leadIndex - n + j))) getCoefficients]));
    --leadIndex;
  }
  for (jint i = 0; i < n; ++i) {
    jdouble largestCoeff = 0;
    jdouble reduceFactor = 1;
    for (jint j = 0; j < n; ++j) {
      for (jint k = 0; k < ((IOSDoubleArray *) nil_chk([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, i)), j))) getCoefficients]))->size_; ++k) {
        largestCoeff = JavaLangMath_maxWithDouble_withDouble_(JavaLangMath_absWithDouble_(IOSDoubleArray_Get(nil_chk([((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, i)), j))) getCoefficients]), k)), largestCoeff);
      }
    }
    while (largestCoeff > 10) {
      reduceFactor *= 0.1;
      largestCoeff *= 0.1;
    }
    if (reduceFactor != 1) {
      for (jint j = 0; j < n; ++j) {
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(mat, i)), j, [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, i)), j))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ reduceFactor } count:1]) autorelease]]);
      }
    }
  }
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *c = [new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1 } count:1]) autorelease];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *det = nil;
  for (jint k = 0; k < n - 1; k++) {
    jint r = 0;
    jdouble glc = 0;
    for (jint i = k; i < n; i++) {
      jdouble lc = OrgGeogebraCommonKernelImplicitPolynomialUtils_getLeadingCoeffWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, i)), k));
      if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_(lc)) {
        if (JavaLangMath_absWithDouble_(lc) > JavaLangMath_absWithDouble_(glc)) {
          glc = lc;
          r = i;
        }
      }
    }
    if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(glc)) {
      det = [new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 0 } count:1]) autorelease];
      break;
    }
    else if (r > k) {
      for (jint j = k; j < n; j++) {
        OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *temp = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, r)), j);
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(mat, r)), j, IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, k)), j));
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(mat, k)), j, temp);
      }
    }
    for (jint i = k + 1; i < n; i++) {
      for (jint j = k + 1; j < n; j++) {
        OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *t1 = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, i)), j))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, k)), k)];
        OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *t2 = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, i)), k))) multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, k)), j)];
        OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *t = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(t1)) subtractWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:t2];
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(mat, i)), j, OrgGeogebraCommonKernelImplicitPolynomialUtils_polynomialDivisionWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_(t, c));
      }
    }
    c = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, k)), k);
  }
  if (det == nil) det = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(mat, n - 1)), n - 1);
  univarType_ = OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyY;
  IOSDoubleArray *roots = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(det)) getCoefficients];
  jint nrRealRoots = 0;
  if (((IOSDoubleArray *) nil_chk(roots))->size_ > 1) nrRealRoots = OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_getNearRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_withDouble_(roots, eqnSolver_, 1E-1);
  IOSObjectArray *coeff;
  IOSDoubleArray *newCoeff;
  if (univarType_ == OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyX) {
    if ([p1_ getDegY] < [p2_ getDegY]) {
      coeff = [p1_ getCoeff];
      newCoeff = [IOSDoubleArray arrayWithLength:[p1_ getDegY] + 1];
    }
    else {
      coeff = [p2_ getCoeff];
      newCoeff = [IOSDoubleArray arrayWithLength:[p2_ getDegY] + 1];
    }
  }
  else {
    if ([p1_ getDegX] < [p2_ getDegX]) {
      coeff = [p1_ getCoeff];
      newCoeff = [IOSDoubleArray arrayWithLength:[p1_ getDegX] + 1];
    }
    else {
      coeff = [p2_ getCoeff];
      newCoeff = [IOSDoubleArray arrayWithLength:[p2_ getDegX] + 1];
    }
  }
  for (jint k = 0; k < nrRealRoots; k++) {
    jdouble t = IOSDoubleArray_Get(roots, k);
    if (univarType_ == OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyX) {
      for (jint j = 0; j < ((IOSDoubleArray *) nil_chk(newCoeff))->size_; j++) {
        *IOSDoubleArray_GetRef(newCoeff, j) = 0;
      }
      for (jint i = ((IOSObjectArray *) nil_chk(coeff))->size_ - 1; i >= 0; i--) {
        for (jint j = 0; j < ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(coeff, i)))->size_; j++) {
          *IOSDoubleArray_GetRef(newCoeff, j) = IOSDoubleArray_Get(newCoeff, j) * t + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(coeff, i)), j);
        }
        for (jint j = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(coeff, i)))->size_; j < newCoeff->size_; j++) {
          *IOSDoubleArray_GetRef(newCoeff, j) = IOSDoubleArray_Get(newCoeff, j) * t;
        }
      }
    }
    else {
      for (jint i = 0; i < ((IOSObjectArray *) nil_chk(coeff))->size_; i++) {
        *IOSDoubleArray_GetRef(nil_chk(newCoeff), i) = 0;
        for (jint j = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(coeff, i)))->size_ - 1; j >= 0; j--) {
          *IOSDoubleArray_GetRef(newCoeff, i) = IOSDoubleArray_Get(newCoeff, i) * t + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(coeff, i)), j);
        }
      }
    }
    jint nr = OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_getNearRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_withDouble_(newCoeff, eqnSolver_, 1E-1);
    for (jint i = 0; i < nr; i++) {
      IOSDoubleArray *pair = [IOSDoubleArray arrayWithLength:2];
      if (univarType_ == OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyX) {
        *IOSDoubleArray_GetRef(pair, 0) = t;
        *IOSDoubleArray_GetRef(pair, 1) = IOSDoubleArray_Get(nil_chk(newCoeff), i);
      }
      else {
        *IOSDoubleArray_GetRef(pair, 0) = IOSDoubleArray_Get(nil_chk(newCoeff), i);
        *IOSDoubleArray_GetRef(pair, 1) = t;
      }
      if (OrgGeogebraCommonKernelImplicitPolynomialUtils_rootPolishingWithDoubleArray_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(pair, p1_, p2_)) OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_insertWithDoubleArray_(self, pair);
    }
  }
  if (hints_ != nil) {
    for (jint i = 0; i < [hints_ size]; i++) {
      IOSDoubleArray *pair = [IOSDoubleArray arrayWithLength:2];
      OrgGeogebraCommonKernelGeosGeoPoint *g = [hints_ getWithInt:i];
      if ([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(g)) isDefined] && !OrgGeogebraCommonKernelKernel_isZeroWithDouble_([g getZ])) {
        *IOSDoubleArray_GetRef(pair, 0) = [g getX] / [g getZ];
        *IOSDoubleArray_GetRef(pair, 1) = [g getY] / [g getZ];
      }
    }
  }
  [self setPointsWithJavaUtilList:valPairs_];
}

+ (jint)getNearRootsWithDoubleArray:(IOSDoubleArray *)roots
withOrgGeogebraCommonKernelEquationSolverInterface:(id<OrgGeogebraCommonKernelEquationSolverInterface>)solver
                         withDouble:(jdouble)epsilon {
  return OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_getNearRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_withDouble_(roots, solver, epsilon);
}

- (void)insertWithDoubleArray:(IOSDoubleArray *)pair {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_insertWithDoubleArray_(self, pair);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECT;
}

- (void)addSolutionHintWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)point {
  if (hints_ == nil) {
    OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_setAndConsume_hints_(self, new_JavaUtilArrayList_init());
  }
  [((id<JavaUtilList>) nil_chk(hints_)) addWithId:point];
}

- (void)dealloc {
  RELEASE_(p1_);
  RELEASE_(p2_);
  RELEASE_(c1_);
  RELEASE_(valPairs_);
  RELEASE_(hints_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoIntersectImplicitpolys", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withBoolean:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoIntersectImplicitpolys", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:", "AlgoIntersectImplicitpolys", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withBoolean:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:", "AlgoIntersectImplicitpolys", NULL, 0x1, NULL, NULL },
    { "getYValueWithDouble:", "getYValue", "D", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getNearRootsWithDoubleArray:withOrgGeogebraCommonKernelEquationSolverInterface:withDouble:", "getNearRoots", "I", 0xa, NULL, NULL },
    { "insertWithDoubleArray:", "insert", "V", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "addSolutionHintWithOrgGeogebraCommonKernelGeosGeoPoint:", "addSolutionHint", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "p1_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", NULL, NULL,  },
    { "p2_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", NULL, NULL,  },
    { "c1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
    { "valPairs_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<L[D;>;",  },
    { "PolyX_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyX },
    { "PolyY_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_PolyY },
    { "univarType_", NULL, 0x2, "I", NULL, NULL,  },
    { "hints_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/geogebra/common/kernel/geos/GeoPoint;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys = { 2, "AlgoIntersectImplicitpolys", "org.geogebra.common.kernel.implicit", NULL, 0x1, 11, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys;
}

@end

void OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelGeosGeoConic *c1) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(self, c, nil, NO, p1, c1);
}

OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelGeosGeoConic *c1) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self = [OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys alloc];
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(self, c, p1, c1);
  return self;
}

void OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelGeosGeoConic *c1) {
  OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElementArray_(self, c, [IOSObjectArray arrayWithObjects:(id[]){ p1, c1 } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_set_p1_(self, p1);
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_set_c1_(self, c1);
  [self initForNearToRelationship];
  [self compute];
}

OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelGeosGeoConic *c1) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self = [OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys alloc];
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoConic_(self, c, labels, setLabels, p1, c1);
  return self;
}

void OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p2) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, nil, NO, p1, p2);
}

OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p2) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self = [OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys alloc];
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, p1, p2);
  return self;
}

void OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p2) {
  OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElementArray_(self, c, [IOSObjectArray arrayWithObjects:(id[]){ p1, p2 } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_set_p1_(self, p1);
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_set_p2_(self, p2);
  [self initForNearToRelationship];
  [self compute];
}

OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p1, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *p2) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self = [OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys alloc];
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self, c, labels, setLabels, p1, p2);
  return self;
}

jint OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_getNearRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_withDouble_(IOSDoubleArray *roots, id<OrgGeogebraCommonKernelEquationSolverInterface> solver, jdouble epsilon) {
  OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initialize();
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *poly = [new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_(roots) autorelease];
  IOSDoubleArray *rootsDerivative = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk([poly polynomialDerivative])) getCoefficients];
  jint nrRoots = OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial_getRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_(roots, solver);
  jint nrDeRoots = OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial_getRootsWithDoubleArray_withOrgGeogebraCommonKernelEquationSolverInterface_(rootsDerivative, solver);
  for (jint i = 0; i < nrDeRoots; i++) {
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_([poly valueWithDouble:IOSDoubleArray_Get(nil_chk(rootsDerivative), i)], 0, epsilon)) {
      if (nrRoots < ((IOSDoubleArray *) nil_chk(roots))->size_) {
        *IOSDoubleArray_GetRef(roots, nrRoots++) = IOSDoubleArray_Get(rootsDerivative, i);
      }
    }
  }
  if (nrRoots == 0) {
    IOSDoubleArray *c = [poly getCoefficients];
    jint n = ((IOSDoubleArray *) nil_chk(c))->size_ - 1;
    if (n > 0) {
      jdouble x = -IOSDoubleArray_Get(c, n - 1) / n / IOSDoubleArray_Get(c, n);
      if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([poly valueWithDouble:x], 0)) {
        *IOSDoubleArray_GetRef(nil_chk(roots), 0) = x;
        return 1;
      }
    }
  }
  if (nrRoots == 0) {
    OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *derivative = [poly polynomialDerivative];
    jdouble x = 0;
    jdouble err = JavaLangMath_absWithDouble_([poly valueWithDouble:x]);
    jdouble lastErr = err * 2;
    while (err < lastErr && err > OrgGeogebraCommonKernelKernel_STANDARD_PRECISION) {
      jdouble devVal = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(derivative)) valueWithDouble:x];
      if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_(devVal)) x = x - [poly valueWithDouble:x] / devVal;
      else break;
      lastErr = err;
      err = JavaLangMath_absWithDouble_([poly valueWithDouble:x]);
    }
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_([poly valueWithDouble:x], 0, epsilon)) {
      *IOSDoubleArray_GetRef(nil_chk(roots), 0) = x;
      return 1;
    }
  }
  JavaUtilArrays_sortWithDoubleArray_withInt_withInt_(roots, 0, nrRoots);
  return nrRoots;
}

void OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_insertWithDoubleArray_(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, IOSDoubleArray *pair) {
  id<JavaUtilListIterator> it = [((id<JavaUtilList>) nil_chk(self->valPairs_)) listIterator];
  jdouble eps = 1E-3;
  while ([((id<JavaUtilListIterator>) nil_chk(it)) hasNext]) {
    IOSDoubleArray *p = [it next];
    if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(p), 0), IOSDoubleArray_Get(nil_chk(pair), 0), eps)) {
      [it previous];
      break;
    }
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(p, 0), IOSDoubleArray_Get(pair, 0), eps)) {
      if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(p, 1), IOSDoubleArray_Get(pair, 1), eps)) {
        [it previous];
        break;
      }
      if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(p, 1), IOSDoubleArray_Get(pair, 1), eps)) return;
    }
  }
  [it addWithId:pair];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelImplicitAlgoIntersectImplicitpolys)
