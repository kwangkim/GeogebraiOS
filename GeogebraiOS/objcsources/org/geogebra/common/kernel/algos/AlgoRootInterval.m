//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoRootInterval.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolver.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoRootInterval.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/roots/RealRootAdapter.h"
#include "org/geogebra/common/kernel/roots/RealRootDerivAdapter.h"
#include "org/geogebra/common/kernel/roots/RealRootUtil.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/util/debug/Log.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRootInterval () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> a_, b_;
  OrgGeogebraCommonKernelGeosGeoPoint *rootPoint_;
  OrgGeogebraCommonKernelGeosGeoElement *aGeo_, *bGeo_;
  id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver> rootFinder_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, a_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, b_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, rootPoint_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, aGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, bGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootInterval, rootFinder_, id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoRootInterval_compute(OrgGeogebraCommonKernelAlgosAlgoRootInterval *self);

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelAlgosAlgoRootInterval_calcRoot(OrgGeogebraCommonKernelAlgosAlgoRootInterval *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoRootInterval

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b {
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Root();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, f_);
  IOSObjectArray_Set(input_, 1, aGeo_);
  IOSObjectArray_Set(input_, 2, bGeo_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:rootPoint_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getRootPoint {
  return rootPoint_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_compute(self);
}

- (jdouble)calcRoot {
  return OrgGeogebraCommonKernelAlgosAlgoRootInterval_calcRoot(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"RootOfAonIntervalBC" withNSString:[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(aGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(bGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(f_);
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(rootPoint_);
  RELEASE_(aGeo_);
  RELEASE_(bGeo_);
  RELEASE_(rootFinder_);
  RELEASE_(rootPolisher_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoRootInterval", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getRootPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "calcRoot", NULL, "D", 0x10, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "rootPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "aGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "bGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "rootFinder_", NULL, 0x2, "Lorg.apache.commons.math.analysis.solvers.UnivariateRealSolver;", NULL, NULL,  },
    { "rootPolisher_", NULL, 0x0, "Lorg.apache.commons.math.analysis.solvers.UnivariateRealSolver;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRootInterval = { 2, "AlgoRootInterval", "org.geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRootInterval;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRootInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRootInterval *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_f_(self, f);
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_a_(self, a);
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_b_(self, b);
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_aGeo_(self, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a)) toGeoElement]);
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_bGeo_(self, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b)) toGeoElement]);
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_setAndConsume_rootPoint_(self, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_compute(self);
  [self->rootPoint_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoRootInterval *new_OrgGeogebraCommonKernelAlgosAlgoRootInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  OrgGeogebraCommonKernelAlgosAlgoRootInterval *self = [OrgGeogebraCommonKernelAlgosAlgoRootInterval alloc];
  OrgGeogebraCommonKernelAlgosAlgoRootInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRootInterval_compute(OrgGeogebraCommonKernelAlgosAlgoRootInterval *self) {
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_)) setCoordsWithDouble:OrgGeogebraCommonKernelAlgosAlgoRootInterval_calcRoot(self) withDouble:0.0 withDouble:1.0];
}

jdouble OrgGeogebraCommonKernelAlgosAlgoRootInterval_calcRoot(OrgGeogebraCommonKernelAlgosAlgoRootInterval *self) {
  if (!([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->aGeo_)) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->bGeo_)) isDefined])) {
    return JavaLangDouble_NaN;
  }
  jdouble root = JavaLangDouble_NaN;
  OrgGeogebraCommonKernelArithmeticFunction *fun = [self->f_ getFunction];
  if (self->rootFinder_ == nil) {
    OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory *fact = OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory_newInstance();
    OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_rootFinder_(self, [((OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory *) nil_chk(fact)) newBrentSolver]);
    OrgGeogebraCommonKernelAlgosAlgoRootInterval_set_rootPolisher_(self, [fact newNewtonSolver]);
  }
  jdouble min = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->a_)) getDouble];
  jdouble max = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->b_)) getDouble];
  jdouble newtonRoot = JavaLangDouble_NaN;
  @try {
    root = [((id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>) nil_chk(self->rootFinder_)) solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:[new_OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(fun) autorelease] withDouble:min withDouble:max];
  }
  @catch (JavaLangException *e) {
    OrgGeogebraCommonUtilDebugLog_debugWithNSString_(JreStrcat("$$", @"problem finding root: ", [((JavaLangException *) nil_chk(e)) getMessage]));
    @try {
      IOSDoubleArray *borders = OrgGeogebraCommonKernelRootsRealRootUtil_getDefinedIntervalWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_(fun, min, max);
      root = [((id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>) nil_chk(self->rootFinder_)) solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:[new_OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(fun) autorelease] withDouble:IOSDoubleArray_Get(nil_chk(borders), 0) withDouble:IOSDoubleArray_Get(borders, 1)];
    }
    @catch (JavaLangException *ex) {
      OrgGeogebraCommonUtilDebugLog_debugWithNSString_(JreStrcat("$$", @"problem finding root: ", [((JavaLangException *) nil_chk(ex)) getMessage]));
      return JavaLangDouble_NaN;
    }
  }
  @try {
    newtonRoot = [((id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>) nil_chk(self->rootPolisher_)) solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:[new_OrgGeogebraCommonKernelRootsRealRootDerivAdapter_initWithOrgGeogebraCommonKernelRootsRealRootDerivFunction_(fun) autorelease] withDouble:min withDouble:max withDouble:root];
    if (JavaLangMath_absWithDouble_([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(fun)) evaluateWithDouble:newtonRoot]) < JavaLangMath_absWithDouble_([fun evaluateWithDouble:root])) {
      root = newtonRoot;
    }
  }
  @catch (JavaLangException *e) {
    OrgGeogebraCommonUtilDebugLog_debugWithNSString_(JreStrcat("$$", @"problem polishing root: ", [((JavaLangException *) nil_chk(e)) getMessage]));
  }
  if (JavaLangMath_absWithDouble_([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(fun)) evaluateWithDouble:root]) < OrgGeogebraCommonKernelKernel_MIN_PRECISION) {
    return root;
  }
  OrgGeogebraCommonUtilDebugLog_debugWithNSString_(@"problem with root accuracy");
  return JavaLangDouble_NaN;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRootInterval)
