//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoExtremumMulti.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoExtremumMulti.h"
#include "org/geogebra/common/kernel/algos/AlgoGeoPointsFunction.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/optimization/ExtremumFinder.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"
#include "org/geogebra/common/main/App.h"

#define OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_PIXELS_BETWEEN_SAMPLES 5
#define OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MAX_SAMPLES 400
#define OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MIN_SAMPLES 50

@interface OrgGeogebraCommonKernelAlgosAlgoExtremumMulti () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f1_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> left_;
  OrgGeogebraCommonKernelGeosGeoElement *geoleft_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> right_;
  OrgGeogebraCommonKernelGeosGeoElement *georight_;
}

+ (jdouble)gradientWithOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)rrf
                                                         withDouble:(jdouble)x
                                                         withDouble:(jdouble)l
                                                         withDouble:(jdouble)r;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, f1_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, left_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, geoleft_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, right_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, georight_, OrgGeogebraCommonKernelGeosGeoElement *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, PIXELS_BETWEEN_SAMPLES, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, MAX_SAMPLES, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti, MIN_SAMPLES, jint)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_compute(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self);

__attribute__((unused)) static jint OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findNumberOfSamplesWithDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self, jdouble l, jdouble r);

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_gradientWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withDouble_(id<OrgGeogebraCommonKernelRootsRealRootFunction> rrf, jdouble x, jdouble l, jdouble r);

@implementation OrgGeogebraCommonKernelAlgosAlgoExtremumMulti

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)function
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)left
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)right {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, labels, function, left, right);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Extremum();
}

- (IOSObjectArray *)getExtremumPoints {
  return [self getPoints];
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f1_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 1, geoleft_);
  (void) IOSObjectArray_Set(input_, 2, georight_);
  [super setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[self getPoints]];
  [self noUndefinedPointsInAlgebraViewWithOrgGeogebraCommonKernelGeosGeoPointArray:[self getPoints]];
  [self setDependencies];
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_compute(self);
}

+ (IOSDoubleArray *)findExtremumsWithOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)rrfunc
                                                                       withDouble:(jdouble)l
                                                                       withDouble:(jdouble)r
                                                                          withInt:(jint)samples {
  return OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findExtremumsWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withInt_(rrfunc, l, r, samples);
}

- (jint)findNumberOfSamplesWithDouble:(jdouble)l
                           withDouble:(jdouble)r {
  return OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findNumberOfSamplesWithDouble_withDouble_(self, l, r);
}

+ (jdouble)gradientWithOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)rrf
                                                         withDouble:(jdouble)x
                                                         withDouble:(jdouble)l
                                                         withDouble:(jdouble)r {
  return OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_gradientWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withDouble_(rrf, x, l, r);
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoExtremumMulti", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getExtremumPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "findExtremumsWithOrgGeogebraCommonKernelRootsRealRootFunction:withDouble:withDouble:withInt:", "findExtremums", "[D", 0x19, NULL, NULL },
    { "findNumberOfSamplesWithDouble:withDouble:", "findNumberOfSamples", "I", 0x11, NULL, NULL },
    { "gradientWithOrgGeogebraCommonKernelRootsRealRootFunction:withDouble:withDouble:withDouble:", "gradient", "D", 0x1a, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoExtremumMulti", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PIXELS_BETWEEN_SAMPLES_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_PIXELS_BETWEEN_SAMPLES },
    { "MAX_SAMPLES_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MAX_SAMPLES },
    { "MIN_SAMPLES_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MIN_SAMPLES },
    { "f1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "left_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "geoleft_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "right_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "georight_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoExtremumMulti = { 2, "AlgoExtremumMulti", "org.geogebra.common.kernel.algos", NULL, 0x1, 9, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoExtremumMulti;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *function, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right) {
  (void) OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, ![((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) isSuppressLabelsActive], function);
  self->f1_ = function;
  self->left_ = left;
  self->geoleft_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(left)) toGeoElement];
  self->right_ = right;
  self->georight_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(right)) toGeoElement];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_compute(self);
  IOSObjectArray *gpt = [self getPoints];
  if (![((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(gpt), 0))) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(gpt, 0))) setCoordsWithDouble:0 withDouble:0 withDouble:1];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(gpt, 0))) update];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(gpt, 0))) setUndefined];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(gpt, 0))) update];
  }
}

OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *new_OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *function, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right) {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self = [OrgGeogebraCommonKernelAlgosAlgoExtremumMulti alloc];
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, labels, function, left, right);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_compute(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self) {
  IOSDoubleArray *extremums = [IOSDoubleArray newArrayWithLength:0];
  jint numberOfExtremums = 0;
  jdouble l = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->left_)) getDouble];
  jdouble r = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->right_)) getDouble];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f1_)) toGeoElement])) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geoleft_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->georight_)) isDefined]) {
    [self setPointsWithDoubleArray:[IOSDoubleArray newArrayWithLength:1] withInt:0];
  }
  else {
    if (l > r) {
      jdouble tmp = l;
      l = r;
      r = tmp;
    }
    id<OrgGeogebraCommonKernelRootsRealRootFunction> rrfunc = [self->f1_ getRealRootFunctionY];
    jint n = OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findNumberOfSamplesWithDouble_withDouble_(self, l, r);
    jint m = n;
    @try {
      do {
        extremums = OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findExtremumsWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withInt_(rrfunc, l, r, m);
        if (extremums == nil) {
          numberOfExtremums = 0;
        }
        else {
          numberOfExtremums = extremums->size_;
        }
        if (numberOfExtremums < m / 2) {
          break;
        }
        m = m * 2;
      }
      while (m < OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MAX_SAMPLES);
      if (m > OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MAX_SAMPLES) OrgGeogebraCommonMainApp_debugWithNSString_(@"We have probably lost some extremums...");
    }
    @catch (JavaLangException *e) {
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"Exception in compute() ", [((JavaLangException *) nil_chk(e)) description]));
    }
    if (numberOfExtremums == 0) {
      [self setPointsWithDoubleArray:[IOSDoubleArray newArrayWithLength:1] withInt:0];
    }
    else {
      [self setPointsWithDoubleArray:extremums withInt:numberOfExtremums];
    }
  }
}

IOSDoubleArray *OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findExtremumsWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withInt_(id<OrgGeogebraCommonKernelRootsRealRootFunction> rrfunc, jdouble l, jdouble r, jint samples) {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initialize();
  IOSDoubleArray *y = [IOSDoubleArray newArrayWithLength:samples + 1];
  IOSBooleanArray *grad = [IOSBooleanArray newArrayWithLength:samples];
  JavaUtilArrayList *xlist = new_JavaUtilArrayList_init();
  jdouble deltax = (r - l) / samples;
  OrgGeogebraCommonKernelOptimizationExtremumFinder *extrfinder = new_OrgGeogebraCommonKernelOptimizationExtremumFinder_init();
  for (jint i = 0; i <= samples; i++) {
    *IOSDoubleArray_GetRef(y, i) = [((id<OrgGeogebraCommonKernelRootsRealRootFunction>) nil_chk(rrfunc)) evaluateWithDouble:l + i * deltax];
    if (i > 0) {
      if (IOSDoubleArray_Get(y, i) >= IOSDoubleArray_Get(y, i - 1)) {
        *IOSBooleanArray_GetRef(grad, i - 1) = YES;
      }
      else {
        *IOSBooleanArray_GetRef(grad, i - 1) = NO;
      }
    }
    if (i > 1) {
      jdouble xval = 0.0;
      jdouble curleft = l + (i - 2) * deltax;
      jdouble curright = curleft + 2 * deltax;
      if ((IOSBooleanArray_Get(grad, i - 2)) && (!IOSBooleanArray_Get(grad, i - 1))) {
        xval = [extrfinder findMaximumWithDouble:curleft withDouble:curright withOrgGeogebraCommonKernelRootsRealRootFunction:rrfunc withDouble:3.0E-8];
        if (OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_gradientWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withDouble_(rrfunc, xval, curleft, curright) < 1.0E-4) {
          [xlist addWithId:new_JavaLangDouble_initWithDouble_(xval)];
        }
      }
      else if ((!IOSBooleanArray_Get(grad, i - 2)) && (IOSBooleanArray_Get(grad, i - 1))) {
        xval = [extrfinder findMinimumWithDouble:curleft withDouble:curright withOrgGeogebraCommonKernelRootsRealRootFunction:rrfunc withDouble:3.0E-8];
        if (OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_gradientWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withDouble_(rrfunc, xval, curleft, curright) < 1.0E-4) {
          [xlist addWithId:new_JavaLangDouble_initWithDouble_(xval)];
        }
      }
      else {
      }
    }
  }
  IOSDoubleArray *result = [IOSDoubleArray newArrayWithLength:[xlist size]];
  for (jint i = 0; i < [xlist size]; i++) {
    *IOSDoubleArray_GetRef(result, i) = [((JavaLangDouble *) nil_chk([xlist getWithInt:i])) doubleValue];
  }
  return result;
}

jint OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_findNumberOfSamplesWithDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self, jdouble l, jdouble r) {
  jdouble visiblemax = [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getViewsXMaxWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(nil_chk(self->points_), 0)];
  jdouble visiblemin = [self->kernel_ getViewsXMinWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(self->points_, 0)];
  jdouble visiblepixs = [((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) countPixelsWithDouble:visiblemin withDouble:visiblemax];
  jdouble pixsininterval = visiblepixs * (r - l) / (visiblemax - visiblemin);
  jint n = JavaLangMath_maxWithInt_withInt_(JavaLangMath_minWithInt_withInt_((jint) JavaLangMath_roundWithDouble_(pixsininterval / OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_PIXELS_BETWEEN_SAMPLES), OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MAX_SAMPLES), OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_MIN_SAMPLES);
  return n;
}

jdouble OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_gradientWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withDouble_(id<OrgGeogebraCommonKernelRootsRealRootFunction> rrf, jdouble x, jdouble l, jdouble r) {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initialize();
  jdouble dx = (r - l) / 1E8;
  return JavaLangMath_absWithDouble_(([((id<OrgGeogebraCommonKernelRootsRealRootFunction>) nil_chk(rrf)) evaluateWithDouble:x + dx] - [rrf evaluateWithDouble:x]) / dx);
}

void OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self, OrgGeogebraCommonKernelConstruction *cons) {
  (void) OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
}

OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *new_OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) {
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *self = [OrgGeogebraCommonKernelAlgosAlgoExtremumMulti alloc];
  OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoExtremumMulti)
