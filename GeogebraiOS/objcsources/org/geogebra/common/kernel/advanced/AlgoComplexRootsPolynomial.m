//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoComplexRootsPolynomial.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/EquationSolverInterface.h"
#include "org/geogebra/common/kernel/advanced/AlgoComplexRootsPolynomial.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomial.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/PolyFunction.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial ()

- (void)computeComplexRoots;

- (void)addToCurrentRootsWithDoubleArray:(IOSDoubleArray *)real
                         withDoubleArray:(IOSDoubleArray *)complex
                                 withInt:(jint)number;

- (void)setRootPointsWithDoubleArray:(IOSDoubleArray *)real
                     withDoubleArray:(IOSDoubleArray *)complex
                             withInt:(jint)number;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, OrgGeogebraCommonKernelArithmeticFunction *fun);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number);

@implementation OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(self);
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(self, curRoots_, curComplexRoots_, curRealRoots_);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ComplexRoot();
}

- (void)computeComplexRoots {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(self);
}

- (void)calcComplexRootsWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fun {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithOrgGeogebraCommonKernelArithmeticFunction_(self, fun);
}

- (void)addToCurrentRootsWithDoubleArray:(IOSDoubleArray *)real
                         withDoubleArray:(IOSDoubleArray *)complex
                                 withInt:(jint)number {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(self, real, complex, number);
}

- (void)setRootPointsWithDoubleArray:(IOSDoubleArray *)real
                     withDoubleArray:(IOSDoubleArray *)complex
                             withInt:(jint)number {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(self, real, complex, number);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoComplexRootsPolynomial", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "computeComplexRoots", NULL, "V", 0x2, NULL, NULL },
    { "calcComplexRootsWithOrgGeogebraCommonKernelArithmeticFunction:", "calcComplexRoots", "V", 0x10, NULL, NULL },
    { "addToCurrentRootsWithDoubleArray:withDoubleArray:withInt:", "addToCurrentRoots", "V", 0x2, NULL, NULL },
    { "setRootPointsWithDoubleArray:withDoubleArray:withInt:", "setRootPoints", "V", 0x12, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "curComplexRoots_", NULL, 0x0, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial = { 2, "AlgoComplexRootsPolynomial", "org.geogebra.common.kernel.advanced", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  (void) OrgGeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
}

OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *new_OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self = [OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial alloc];
  OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined]) {
    OrgGeogebraCommonKernelArithmeticFunction *fun = [self->f_ getFunction];
    OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithOrgGeogebraCommonKernelArithmeticFunction_(self, fun);
  }
  else {
    self->curRealRoots_ = 0;
  }
}

void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, OrgGeogebraCommonKernelArithmeticFunction *fun) {
  JavaUtilLinkedList *factorList;
  factorList = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(fun)) getPolynomialFactorsWithBoolean:YES];
  IOSDoubleArray *real, *complex;
  jint noOfRoots;
  self->curRealRoots_ = 0;
  if (factorList != nil) {
    id<JavaUtilIterator> it = [factorList iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      OrgGeogebraCommonKernelArithmeticPolyFunction *polyFun = [it next];
      if (![((OrgGeogebraCommonKernelArithmeticPolyFunction *) nil_chk(polyFun)) updateCoeffValues]) {
        self->curRealRoots_ = 0;
        return;
      }
      real = [polyFun getCoeffsCopy];
      complex = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(real))->size_];
      noOfRoots = [((id<OrgGeogebraCommonKernelEquationSolverInterface>) nil_chk(self->eqnSolver_)) polynomialComplexRootsWithDoubleArray:real withDoubleArray:complex];
      OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(self, real, complex, noOfRoots);
    }
  }
  else return;
}

void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number) {
  jint length = self->curRealRoots_ + number;
  if (length >= ((IOSDoubleArray *) nil_chk(self->curRoots_))->size_) {
    IOSDoubleArray *temp = [IOSDoubleArray newArrayWithLength:2 * length];
    IOSDoubleArray *temp2 = [IOSDoubleArray newArrayWithLength:2 * length];
    for (jint i = 0; i < self->curRealRoots_; i++) {
      *IOSDoubleArray_GetRef(temp, i) = IOSDoubleArray_Get(self->curRoots_, i);
      *IOSDoubleArray_GetRef(temp2, i) = IOSDoubleArray_Get(nil_chk(self->curComplexRoots_), i);
    }
    self->curRoots_ = temp;
    self->curComplexRoots_ = temp2;
  }
  if (self->curComplexRoots_ == nil) self->curComplexRoots_ = [IOSDoubleArray newArrayWithLength:self->curRoots_->size_];
  for (jint i = 0; i < number; i++) {
    *IOSDoubleArray_GetRef(self->curRoots_, self->curRealRoots_ + i) = IOSDoubleArray_Get(nil_chk(real), i);
    *IOSDoubleArray_GetRef(nil_chk(self->curComplexRoots_), self->curRealRoots_ + i) = IOSDoubleArray_Get(nil_chk(complex), i);
  }
  self->curRealRoots_ += number;
}

void OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number) {
  [self initRootPointsWithInt:number];
  for (jint i = 0; i < number; i++) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->rootPoints_), i))) setCoordsWithDouble:IOSDoubleArray_Get(nil_chk(real), i) withDouble:IOSDoubleArray_Get(nil_chk(complex), i) withDouble:1.0];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->rootPoints_, i))) setComplex];
  }
  for (jint i = number; i < ((IOSObjectArray *) nil_chk(self->rootPoints_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->rootPoints_, i))) setUndefined];
  }
  if (self->setLabels__) [self updateLabelsWithInt:number];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial)
