//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoIntersectPolynomialConic.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialFunction.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/EquationSolver.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectPolynomialConic.h"
#include "org/geogebra/common/kernel/algos/AlgoRoots.h"
#include "org/geogebra/common/kernel/algos/AlgoSimpleRootsPolynomial.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/PolyFunction.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *h_;
  OrgGeogebraCommonKernelGeosGeoConic *c_;
}

- (void)addIncidence;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic, h_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic, c_, OrgGeogebraCommonKernelGeosGeoConic *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_addIncidence(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)h
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, h, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabel
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)h
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, labels, setLabel, h, c);
  return self;
}

- (void)addIncidence {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_addIncidence(self);
}

- (void)compute {
  IOSDoubleArray *A = [((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(c_)) getFlatMatrix];
  if ([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(h_)) isPolynomialFunctionWithBoolean:NO]) {
    OrgGeogebraCommonKernelArithmeticPolyFunction *pf = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([h_ getFunction])) getNumericPolynomialDerivativeWithInt:0 withBoolean:NO];
    OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *y = [new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([((OrgGeogebraCommonKernelArithmeticPolyFunction *) nil_chk(pf)) getCoeffs]) autorelease];
    OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *r = [new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ IOSDoubleArray_Get(nil_chk(A), 2), 2 * IOSDoubleArray_Get(A, 4), IOSDoubleArray_Get(A, 0) } count:3]) autorelease];
    r = [r addWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[y multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 2 * IOSDoubleArray_Get(A, 5), 2 * IOSDoubleArray_Get(A, 3) } count:2]) autorelease]]];
    r = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *) nil_chk(r)) addWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[y multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[y multiplyWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:[new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ IOSDoubleArray_Get(A, 1) } count:1]) autorelease]]]];
    [self setRootsPolynomialWithOrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction:r];
  }
  else {
    OrgGeogebraCommonKernelKernel *ker = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) getKernel];
    [((OrgGeogebraCommonKernelKernel *) nil_chk(ker)) setSilentModeWithBoolean:YES];
    OrgGeogebraCommonKernelImplicitGeoImplicitPoly *iPoly = [new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_(cons_) autorelease];
    [c_ toGeoImplicitPolyWithOrgGeogebraCommonKernelImplicitGeoImplicitPoly:iPoly];
    OrgGeogebraCommonKernelGeosGeoFunction *paramEquation = [new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(cons_, iPoly, nil, h_) autorelease];
    jdouble nroots = 0;
    IOSDoubleArray *res = [IOSDoubleArray arrayWithLength:2];
    if ([c_ getType] == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE || [c_ getType] == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE) {
      nroots = [((OrgGeogebraCommonKernelEquationSolver *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getEquationSolver])) solveQuadraticWithDoubleArray:[IOSDoubleArray arrayWithDoubles:(jdouble[]){ -IOSDoubleArray_Get(nil_chk(A), 5) * IOSDoubleArray_Get(A, 5) + IOSDoubleArray_Get(A, 1) * IOSDoubleArray_Get(A, 2), 2 * (IOSDoubleArray_Get(A, 1) * IOSDoubleArray_Get(A, 4) - IOSDoubleArray_Get(A, 3) * IOSDoubleArray_Get(A, 5)), IOSDoubleArray_Get(A, 0) * IOSDoubleArray_Get(A, 1) - IOSDoubleArray_Get(A, 3) * IOSDoubleArray_Get(A, 3) } count:3] withDoubleArray:res withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION];
    }
    OrgGeogebraCommonKernelAlgosAlgoRoots *algo = nil;
    if (nroots == 2) {
      if (IOSDoubleArray_Get(res, 1) > IOSDoubleArray_Get(res, 0)) {
        jdouble temp = IOSDoubleArray_Get(res, 0);
        *IOSDoubleArray_GetRef(res, 0) = IOSDoubleArray_Get(res, 1);
        *IOSDoubleArray_GetRef(res, 1) = temp;
      }
      algo = [new_OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, paramEquation, [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons_, JavaLangMath_maxWithDouble_withDouble_(IOSDoubleArray_Get(res, 1) - OrgGeogebraCommonKernelKernel_MIN_PRECISION, [h_ getMinParameter])) autorelease], [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons_, JavaLangMath_minWithDouble_withDouble_(IOSDoubleArray_Get(res, 0) + OrgGeogebraCommonKernelKernel_MIN_PRECISION, [h_ getMaxParameter])) autorelease]) autorelease];
    }
    else {
      algo = [new_OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, paramEquation, [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons_, [h_ getMinParameter]) autorelease], [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons_, [h_ getMaxParameter]) autorelease]) autorelease];
    }
    IOSObjectArray *points = [((OrgGeogebraCommonKernelAlgosAlgoRoots *) nil_chk(algo)) getRootPoints];
    id<JavaUtilList> valPairs = [new_JavaUtilArrayList_init() autorelease];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points))->size_; i++) {
      jdouble t = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(points, i))) getX];
      [valPairs addWithId:[IOSDoubleArray arrayWithDoubles:(jdouble[]){ t, [h_ evaluateWithDouble:t] } count:2]];
    }
    [ker setSilentModeWithBoolean:NO];
    [self setPointsWithJavaUtilList:valPairs];
    return;
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECT;
}

- (jdouble)getYValueWithDouble:(jdouble)x {
  return [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(h_)) evaluateWithDouble:x];
}

- (void)dealloc {
  RELEASE_(h_);
  RELEASE_(c_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoIntersectPolynomialConic", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withBoolean:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoIntersectPolynomialConic", NULL, 0x1, NULL, NULL },
    { "addIncidence", NULL, "V", 0x2, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "getYValueWithDouble:", "getYValue", "D", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "h_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "c_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic = { 2, "AlgoIntersectPolynomialConic", "org.geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElementArray_(self, cons, [IOSObjectArray arrayWithObjects:(id[]){ h, c } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_set_h_(self, h);
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_set_c_(self, c);
  [self compute];
}

OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self = [OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, h, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabel, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElementArray_(self, cons, [IOSObjectArray arrayWithObjects:(id[]){ h, c } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_set_h_(self, h);
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_set_c_(self, c);
  [self compute];
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_addIncidence(self);
}

OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabel, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self = [OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, labels, setLabel, h, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_addIncidence(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self) {
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic)
