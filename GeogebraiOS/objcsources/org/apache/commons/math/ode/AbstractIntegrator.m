//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/ode/AbstractIntegrator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/SortedSet.h"
#include "java/util/TreeSet.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/MaxEvaluationsExceededException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/ode/AbstractIntegrator.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/IntegratorException.h"
#include "org/apache/commons/math/ode/events/CombinedEventsManager.h"
#include "org/apache/commons/math/ode/events/EventException.h"
#include "org/apache/commons/math/ode/events/EventHandler.h"
#include "org/apache/commons/math/ode/events/EventState.h"
#include "org/apache/commons/math/ode/sampling/AbstractStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"
#include "org/apache/commons/math/util/FastMath.h"
#include "org/apache/commons/math/util/MathUtils.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgApacheCommonsMathOdeAbstractIntegrator () {
 @public
  id<JavaUtilCollection> eventsStates_;
  jboolean statesInitialized_;
  NSString *name_;
  jint maxEvaluations_;
  jint evaluations_;
  id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations> equations_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeAbstractIntegrator, eventsStates_, id<JavaUtilCollection>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeAbstractIntegrator, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeAbstractIntegrator, equations_, id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)

@interface OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker : NSObject < OrgApacheCommonsMathOdeEventsEventHandler > {
 @public
  jdouble endTime_;
}

- (instancetype)initWithDouble:(jdouble)endTime;

- (jint)eventOccurredWithDouble:(jdouble)t
                withDoubleArray:(IOSDoubleArray *)y
                    withBoolean:(jboolean)increasing;

- (jdouble)gWithDouble:(jdouble)t
       withDoubleArray:(IOSDoubleArray *)y;

- (void)resetStateWithDouble:(jdouble)t
             withDoubleArray:(IOSDoubleArray *)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker)

__attribute__((unused)) static void OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker *self, jdouble endTime);

__attribute__((unused)) static OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker *new_OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(jdouble endTime) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker)

@interface OrgApacheCommonsMathOdeAbstractIntegrator_$1 : NSObject < JavaUtilComparator > {
 @public
  jint val$orderingSign_;
}

- (jint)compareWithId:(OrgApacheCommonsMathOdeEventsEventState *)es0
               withId:(OrgApacheCommonsMathOdeEventsEventState *)es1;

- (instancetype)initWithInt:(jint)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeAbstractIntegrator_$1)

__attribute__((unused)) static void OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(OrgApacheCommonsMathOdeAbstractIntegrator_$1 *self, jint capture$0);

__attribute__((unused)) static OrgApacheCommonsMathOdeAbstractIntegrator_$1 *new_OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(jint capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeAbstractIntegrator_$1)

@implementation OrgApacheCommonsMathOdeAbstractIntegrator

- (instancetype)initWithNSString:(NSString *)name {
  OrgApacheCommonsMathOdeAbstractIntegrator_initWithNSString_(self, name);
  return self;
}

- (instancetype)init {
  OrgApacheCommonsMathOdeAbstractIntegrator_init(self);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (void)addStepHandlerWithOrgApacheCommonsMathOdeSamplingStepHandler:(id<OrgApacheCommonsMathOdeSamplingStepHandler>)handler {
  [((id<JavaUtilCollection>) nil_chk(stepHandlers_)) addWithId:handler];
}

- (id<JavaUtilCollection>)getStepHandlers {
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(stepHandlers_);
}

- (void)clearStepHandlers {
  [((id<JavaUtilCollection>) nil_chk(stepHandlers_)) clear];
}

- (void)addEventHandlerWithOrgApacheCommonsMathOdeEventsEventHandler:(id<OrgApacheCommonsMathOdeEventsEventHandler>)handler
                                                          withDouble:(jdouble)maxCheckInterval
                                                          withDouble:(jdouble)convergence
                                                             withInt:(jint)maxIterationCount {
  [((id<JavaUtilCollection>) nil_chk(eventsStates_)) addWithId:[new_OrgApacheCommonsMathOdeEventsEventState_initWithOrgApacheCommonsMathOdeEventsEventHandler_withDouble_withDouble_withInt_(handler, maxCheckInterval, convergence, maxIterationCount) autorelease]];
}

- (id<JavaUtilCollection>)getEventHandlers {
  id<JavaUtilList> list = [new_JavaUtilArrayList_init() autorelease];
  for (OrgApacheCommonsMathOdeEventsEventState * __strong state in nil_chk(eventsStates_)) {
    [list addWithId:[((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(state)) getEventHandler]];
  }
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(list);
}

- (void)clearEventHandlers {
  [((id<JavaUtilCollection>) nil_chk(eventsStates_)) clear];
}

- (jboolean)requiresDenseOutput {
  if (![((id<JavaUtilCollection>) nil_chk(eventsStates_)) isEmpty]) {
    return YES;
  }
  for (id<OrgApacheCommonsMathOdeSamplingStepHandler> __strong handler in nil_chk(stepHandlers_)) {
    if ([((id<OrgApacheCommonsMathOdeSamplingStepHandler>) nil_chk(handler)) requiresDenseOutput]) {
      return YES;
    }
  }
  return NO;
}

- (jdouble)getCurrentStepStart {
  return stepStart_;
}

- (jdouble)getCurrentSignedStepsize {
  return stepSize_;
}

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations {
  self->maxEvaluations_ = (maxEvaluations < 0) ? JavaLangInteger_MAX_VALUE : maxEvaluations;
}

- (jint)getMaxEvaluations {
  return maxEvaluations_;
}

- (jint)getEvaluations {
  return evaluations_;
}

- (void)resetEvaluations {
  evaluations_ = 0;
}

- (void)setEquationsWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)equations {
  OrgApacheCommonsMathOdeAbstractIntegrator_set_equations_(self, equations);
}

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot {
  if (++evaluations_ > maxEvaluations_) {
    @throw [new_OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_([new_OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_(maxEvaluations_) autorelease]) autorelease];
  }
  [((id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>) nil_chk(equations_)) computeDerivativesWithDouble:t withDoubleArray:y withDoubleArray:yDot];
}

- (void)setStateInitializedWithBoolean:(jboolean)stateInitialized {
  self->statesInitialized_ = stateInitialized;
}

- (jdouble)acceptStepWithOrgApacheCommonsMathOdeSamplingAbstractStepInterpolator:(OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator *)interpolator
                                                                 withDoubleArray:(IOSDoubleArray *)y
                                                                 withDoubleArray:(IOSDoubleArray *)yDot
                                                                      withDouble:(jdouble)tEnd {
  @try {
    jdouble previousT = [((OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator *) nil_chk(interpolator)) getGlobalPreviousTime];
    jdouble currentT = [interpolator getGlobalCurrentTime];
    resetOccurred_ = NO;
    if (!statesInitialized_) {
      for (OrgApacheCommonsMathOdeEventsEventState * __strong state in nil_chk(eventsStates_)) {
        [((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(state)) reinitializeBeginWithOrgApacheCommonsMathOdeSamplingStepInterpolator:interpolator];
      }
      statesInitialized_ = YES;
    }
    jint orderingSign = [interpolator isForward] ? +1 : -1;
    id<JavaUtilSortedSet> occuringEvents = [new_JavaUtilTreeSet_initWithJavaUtilComparator_([new_OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(orderingSign) autorelease]) autorelease];
    for (OrgApacheCommonsMathOdeEventsEventState * __strong state in nil_chk(eventsStates_)) {
      if ([((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(state)) evaluateStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:interpolator]) {
        [occuringEvents addWithId:state];
      }
    }
    while (![occuringEvents isEmpty]) {
      id<JavaUtilIterator> iterator = [occuringEvents iterator];
      OrgApacheCommonsMathOdeEventsEventState *currentEvent = [((id<JavaUtilIterator>) nil_chk(iterator)) next];
      [iterator remove];
      jdouble eventT = [((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(currentEvent)) getEventTime];
      [interpolator setSoftPreviousTimeWithDouble:previousT];
      [interpolator setSoftCurrentTimeWithDouble:eventT];
      [interpolator setInterpolatedTimeWithDouble:eventT];
      IOSDoubleArray *eventY = [interpolator getInterpolatedState];
      [currentEvent stepAcceptedWithDouble:eventT withDoubleArray:eventY];
      isLastStep_ = [currentEvent stop];
      for (id<OrgApacheCommonsMathOdeSamplingStepHandler> __strong handler in nil_chk(stepHandlers_)) {
        [((id<OrgApacheCommonsMathOdeSamplingStepHandler>) nil_chk(handler)) handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:interpolator withBoolean:isLastStep_];
      }
      if (isLastStep_) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(eventY, 0, y, 0, ((IOSDoubleArray *) nil_chk(y))->size_);
        return eventT;
      }
      if ([currentEvent resetWithDouble:eventT withDoubleArray:eventY]) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(eventY, 0, y, 0, ((IOSDoubleArray *) nil_chk(y))->size_);
        [self computeDerivativesWithDouble:eventT withDoubleArray:y withDoubleArray:yDot];
        resetOccurred_ = YES;
        return eventT;
      }
      previousT = eventT;
      [interpolator setSoftPreviousTimeWithDouble:eventT];
      [interpolator setSoftCurrentTimeWithDouble:currentT];
      if ([currentEvent evaluateStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:interpolator]) {
        [occuringEvents addWithId:currentEvent];
      }
    }
    [interpolator setInterpolatedTimeWithDouble:currentT];
    IOSDoubleArray *currentY = [interpolator getInterpolatedState];
    for (OrgApacheCommonsMathOdeEventsEventState * __strong state in eventsStates_) {
      [((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(state)) stepAcceptedWithDouble:currentT withDoubleArray:currentY];
      isLastStep_ = (isLastStep_ || [state stop]);
    }
    isLastStep_ = (isLastStep_ || OrgApacheCommonsMathUtilMathUtils_equalsWithDouble_withDouble_withInt_(currentT, tEnd, 1));
    for (id<OrgApacheCommonsMathOdeSamplingStepHandler> __strong handler in nil_chk(stepHandlers_)) {
      [((id<OrgApacheCommonsMathOdeSamplingStepHandler>) nil_chk(handler)) handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:interpolator withBoolean:isLastStep_];
    }
    return currentT;
  }
  @catch (OrgApacheCommonsMathOdeEventsEventException *se) {
    JavaLangThrowable *cause = [((OrgApacheCommonsMathOdeEventsEventException *) nil_chk(se)) getCause];
    if ((cause != nil) && ([cause isKindOfClass:[OrgApacheCommonsMathOdeDerivativeException class]])) {
      @throw (OrgApacheCommonsMathOdeDerivativeException *) check_class_cast(cause, [OrgApacheCommonsMathOdeDerivativeException class]);
    }
    @throw [new_OrgApacheCommonsMathOdeIntegratorException_initWithJavaLangThrowable_(se) autorelease];
  }
  @catch (OrgApacheCommonsMathConvergenceException *ce) {
    @throw [new_OrgApacheCommonsMathOdeIntegratorException_initWithJavaLangThrowable_(ce) autorelease];
  }
}

- (void)sanityChecksWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)ode
                                                                    withDouble:(jdouble)t0
                                                               withDoubleArray:(IOSDoubleArray *)y0
                                                                    withDouble:(jdouble)t
                                                               withDoubleArray:(IOSDoubleArray *)y {
  if ([((id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>) nil_chk(ode)) getDimension] != ((IOSDoubleArray *) nil_chk(y0))->size_) {
    @throw [new_OrgApacheCommonsMathOdeIntegratorException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([ode getDimension]), JavaLangInteger_valueOfWithInt_(y0->size_) } count:2 type:NSObject_class_()]) autorelease];
  }
  if ([ode getDimension] != ((IOSDoubleArray *) nil_chk(y))->size_) {
    @throw [new_OrgApacheCommonsMathOdeIntegratorException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([ode getDimension]), JavaLangInteger_valueOfWithInt_(y->size_) } count:2 type:NSObject_class_()]) autorelease];
  }
  if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(t - t0) <= 1.0e-12 * OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(t0), OrgApacheCommonsMathUtilFastMath_absWithDouble_(t))) {
    @throw [new_OrgApacheCommonsMathOdeIntegratorException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_TOO_SMALL_INTEGRATION_INTERVAL(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(t - t0)) } count:1 type:NSObject_class_()]) autorelease];
  }
}

- (OrgApacheCommonsMathOdeEventsCombinedEventsManager *)addEndTimeCheckerWithDouble:(jdouble)startTime
                                                                         withDouble:(jdouble)endTime
                             withOrgApacheCommonsMathOdeEventsCombinedEventsManager:(OrgApacheCommonsMathOdeEventsCombinedEventsManager *)manager {
  OrgApacheCommonsMathOdeEventsCombinedEventsManager *newManager = [new_OrgApacheCommonsMathOdeEventsCombinedEventsManager_init() autorelease];
  for (OrgApacheCommonsMathOdeEventsEventState * __strong state in nil_chk([((OrgApacheCommonsMathOdeEventsCombinedEventsManager *) nil_chk(manager)) getEventsStates])) {
    [newManager addEventHandlerWithOrgApacheCommonsMathOdeEventsEventHandler:[((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(state)) getEventHandler] withDouble:[state getMaxCheckInterval] withDouble:[state getConvergence] withInt:[state getMaxIterationCount]];
  }
  [newManager addEventHandlerWithOrgApacheCommonsMathOdeEventsEventHandler:[new_OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(endTime) autorelease] withDouble:JavaLangDouble_POSITIVE_INFINITY withDouble:OrgApacheCommonsMathUtilFastMath_ulpWithDouble_(OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(startTime), OrgApacheCommonsMathUtilFastMath_absWithDouble_(endTime))) withInt:100];
  return newManager;
}

- (void)dealloc {
  RELEASE_(stepHandlers_);
  RELEASE_(eventsStates_);
  RELEASE_(name_);
  RELEASE_(equations_);
  [super dealloc];
}

+ (IOSObjectArray *)__annotations_addEndTimeCheckerWithDouble_withDouble_withOrgApacheCommonsMathOdeEventsCombinedEventsManager_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "AbstractIntegrator", NULL, 0x1, NULL, NULL },
    { "init", "AbstractIntegrator", NULL, 0x4, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "addStepHandlerWithOrgApacheCommonsMathOdeSamplingStepHandler:", "addStepHandler", "V", 0x1, NULL, NULL },
    { "getStepHandlers", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "clearStepHandlers", NULL, "V", 0x1, NULL, NULL },
    { "addEventHandlerWithOrgApacheCommonsMathOdeEventsEventHandler:withDouble:withDouble:withInt:", "addEventHandler", "V", 0x1, NULL, NULL },
    { "getEventHandlers", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "clearEventHandlers", NULL, "V", 0x1, NULL, NULL },
    { "requiresDenseOutput", NULL, "Z", 0x4, NULL, NULL },
    { "getCurrentStepStart", NULL, "D", 0x1, NULL, NULL },
    { "getCurrentSignedStepsize", NULL, "D", 0x1, NULL, NULL },
    { "setMaxEvaluationsWithInt:", "setMaxEvaluations", "V", 0x1, NULL, NULL },
    { "getMaxEvaluations", NULL, "I", 0x1, NULL, NULL },
    { "getEvaluations", NULL, "I", 0x1, NULL, NULL },
    { "resetEvaluations", NULL, "V", 0x4, NULL, NULL },
    { "setEquationsWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:", "setEquations", "V", 0x4, NULL, NULL },
    { "computeDerivativesWithDouble:withDoubleArray:withDoubleArray:", "computeDerivatives", "V", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "setStateInitializedWithBoolean:", "setStateInitialized", "V", 0x4, NULL, NULL },
    { "acceptStepWithOrgApacheCommonsMathOdeSamplingAbstractStepInterpolator:withDoubleArray:withDoubleArray:withDouble:", "acceptStep", "D", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;Lorg.apache.commons.math.ode.IntegratorException;", NULL },
    { "sanityChecksWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:withDouble:withDoubleArray:withDouble:withDoubleArray:", "sanityChecks", "V", 0x4, "Lorg.apache.commons.math.ode.IntegratorException;", NULL },
    { "addEndTimeCheckerWithDouble:withDouble:withOrgApacheCommonsMathOdeEventsCombinedEventsManager:", "addEndTimeChecker", "Lorg.apache.commons.math.ode.events.CombinedEventsManager;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "stepHandlers_", NULL, 0x4, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<Lorg/apache/commons/math/ode/sampling/StepHandler;>;",  },
    { "stepStart_", NULL, 0x4, "D", NULL, NULL,  },
    { "stepSize_", NULL, 0x4, "D", NULL, NULL,  },
    { "isLastStep_", NULL, 0x4, "Z", NULL, NULL,  },
    { "resetOccurred_", NULL, 0x4, "Z", NULL, NULL,  },
    { "eventsStates_", NULL, 0x2, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<Lorg/apache/commons/math/ode/events/EventState;>;",  },
    { "statesInitialized_", NULL, 0x2, "Z", NULL, NULL,  },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "maxEvaluations_", NULL, 0x2, "I", NULL, NULL,  },
    { "evaluations_", NULL, 0x2, "I", NULL, NULL,  },
    { "equations_", NULL, 0x82, "Lorg.apache.commons.math.ode.FirstOrderDifferentialEquations;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.ode.AbstractIntegrator$EndTimeChecker;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeAbstractIntegrator = { 2, "AbstractIntegrator", "org.apache.commons.math.ode", NULL, 0x401, 22, methods, 11, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathOdeAbstractIntegrator;
}

@end

void OrgApacheCommonsMathOdeAbstractIntegrator_initWithNSString_(OrgApacheCommonsMathOdeAbstractIntegrator *self, NSString *name) {
  NSObject_init(self);
  OrgApacheCommonsMathOdeAbstractIntegrator_set_name_(self, name);
  OrgApacheCommonsMathOdeAbstractIntegrator_setAndConsume_stepHandlers_(self, new_JavaUtilArrayList_init());
  self->stepStart_ = JavaLangDouble_NaN;
  self->stepSize_ = JavaLangDouble_NaN;
  OrgApacheCommonsMathOdeAbstractIntegrator_setAndConsume_eventsStates_(self, new_JavaUtilArrayList_init());
  self->statesInitialized_ = NO;
  [self setMaxEvaluationsWithInt:-1];
  [self resetEvaluations];
}

void OrgApacheCommonsMathOdeAbstractIntegrator_init(OrgApacheCommonsMathOdeAbstractIntegrator *self) {
  OrgApacheCommonsMathOdeAbstractIntegrator_initWithNSString_(self, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeAbstractIntegrator)

@implementation OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker

- (instancetype)initWithDouble:(jdouble)endTime {
  OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(self, endTime);
  return self;
}

- (jint)eventOccurredWithDouble:(jdouble)t
                withDoubleArray:(IOSDoubleArray *)y
                    withBoolean:(jboolean)increasing {
  return OrgApacheCommonsMathOdeEventsEventHandler_STOP;
}

- (jdouble)gWithDouble:(jdouble)t
       withDoubleArray:(IOSDoubleArray *)y {
  return t - endTime_;
}

- (void)resetStateWithDouble:(jdouble)t
             withDoubleArray:(IOSDoubleArray *)y {
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:", "EndTimeChecker", NULL, 0x1, NULL, NULL },
    { "eventOccurredWithDouble:withDoubleArray:withBoolean:", "eventOccurred", "I", 0x1, NULL, NULL },
    { "gWithDouble:withDoubleArray:", "g", "D", 0x1, NULL, NULL },
    { "resetStateWithDouble:withDoubleArray:", "resetState", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "endTime_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker = { 2, "EndTimeChecker", "org.apache.commons.math.ode", "AbstractIntegrator", 0xa, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker;
}

@end

void OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker *self, jdouble endTime) {
  NSObject_init(self);
  self->endTime_ = endTime;
}

OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker *new_OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(jdouble endTime) {
  OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker *self = [OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker alloc];
  OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker_initWithDouble_(self, endTime);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeAbstractIntegrator_EndTimeChecker)

@implementation OrgApacheCommonsMathOdeAbstractIntegrator_$1

- (jint)compareWithId:(OrgApacheCommonsMathOdeEventsEventState *)es0
               withId:(OrgApacheCommonsMathOdeEventsEventState *)es1 {
  return val$orderingSign_ * JavaLangDouble_compareWithDouble_withDouble_([((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(es0)) getEventTime], [((OrgApacheCommonsMathOdeEventsEventState *) nil_chk(es1)) getEventTime]);
}

- (instancetype)initWithInt:(jint)capture$0 {
  OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "initWithInt:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$orderingSign_", NULL, 0x1012, "I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathOdeAbstractIntegrator", "acceptStepWithOrgApacheCommonsMathOdeSamplingAbstractStepInterpolator:withDoubleArray:withDoubleArray:withDouble:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeAbstractIntegrator_$1 = { 2, "", "org.apache.commons.math.ode", "AbstractIntegrator", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/commons/math/ode/events/EventState;>;" };
  return &_OrgApacheCommonsMathOdeAbstractIntegrator_$1;
}

@end

void OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(OrgApacheCommonsMathOdeAbstractIntegrator_$1 *self, jint capture$0) {
  self->val$orderingSign_ = capture$0;
  NSObject_init(self);
}

OrgApacheCommonsMathOdeAbstractIntegrator_$1 *new_OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(jint capture$0) {
  OrgApacheCommonsMathOdeAbstractIntegrator_$1 *self = [OrgApacheCommonsMathOdeAbstractIntegrator_$1 alloc];
  OrgApacheCommonsMathOdeAbstractIntegrator_$1_initWithInt_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeAbstractIntegrator_$1)
