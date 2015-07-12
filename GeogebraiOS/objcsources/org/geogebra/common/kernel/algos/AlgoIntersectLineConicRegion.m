//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoIntersectLineConicRegion.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/PathParameter.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLineConic.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLineConicRegion.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoRay.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion () {
 @public
  IOSObjectArray *lines_;
  jint numberOfLineParts_;
  jint numberOfOutputLines_;
  JavaLangDouble *tMin_, *tMax_;
  jboolean currentPartIsInRegion_;
}

+ (jboolean)inOpenIntervalWithDouble:(jdouble)t
                          withDouble:(jdouble)a
                          withDouble:(jdouble)b;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion, lines_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion, tMin_, JavaLangDouble *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion, tMax_, JavaLangDouble *)

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(jdouble t, jdouble a, jdouble b);

@implementation OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_IntersectPath();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECTION_CURVE;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, labels, g, c);
  return self;
}

- (void)initElements {
  [super initElements];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(P_))->size_; i++) {
    [self setOutputDependenciesWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(P_, i)];
  }
  tMin_ = JavaLangDouble_valueOfWithDouble_([((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getMinParameter]);
  tMax_ = JavaLangDouble_valueOfWithDouble_([g_ getMaxParameter]);
  lines_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoLine_class_()];
  (void) IOSObjectArray_Set(lines_, 0, (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast([g_ copyInternalWithOrgGeogebraCommonKernelConstruction:cons_], [OrgGeogebraCommonKernelGeosGeoLine class]));
  if (JavaLangDouble_isInfiniteWithDouble_([tMin_ doubleValue])) (void) IOSObjectArray_Set(lines_, 1, new_OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  else (void) IOSObjectArray_Set(lines_, 1, new_OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  (void) IOSObjectArray_Set(lines_, 2, new_OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  if (JavaLangDouble_isInfiniteWithDouble_([tMax_ doubleValue])) (void) IOSObjectArray_Set(lines_, 3, new_OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  else (void) IOSObjectArray_Set(lines_, 3, new_OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  for (jint i = 0; i < 4; i++) {
    [self setOutputDependenciesWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(lines_, i)];
  }
}

- (IOSObjectArray *)getIntersectionLines {
  IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:numberOfOutputLines_ type:OrgGeogebraCommonKernelGeosGeoLine_class_()];
  for (jint i = 0; i < numberOfOutputLines_; i++) {
    (void) IOSObjectArray_Set(ret, i, (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast([super getOutputWithInt:i], [OrgGeogebraCommonKernelGeosGeoLine class]));
  }
  return ret;
}

- (jint)getNumOfLineParts {
  return numberOfLineParts_;
}

- (jint)getOutputSize {
  return numberOfOutputLines_;
}

- (void)compute {
  [super compute];
  numberOfOutputLines_ = 0;
  [self initCurrentPartIsInRegion];
  {
    jdouble t1;
    jdouble t2;
    jint j0;
    jint j1;
    switch (intersectionType_) {
      case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_PRODUCING_LINE:
      case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_ASYMPTOTIC_LINE:
      case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_PASSING_LINE:
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 1))) setUndefined];
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 2))) setUndefined];
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 3))) setUndefined];
      if (!currentPartIsInRegion_) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 0))) setUndefined];
      else {
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 0))) setWithOrgGeogebraCommonKernelGeosGeoElement:g_];
        numberOfOutputLines_++;
      }
      break;
      case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_MEETING_LINE:
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0))) setUndefined];
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 2))) setUndefined];
      if (currentPartIsInRegion_) {
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 3))) setUndefined];
        jdouble t = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getPossibleParameterWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(Q_), 0))) getCoords]];
        if ([((JavaLangDouble *) nil_chk(tMin_)) isInfinite]) {
          [((OrgGeogebraCommonKernelGeosGeoRay *) nil_chk(((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(IOSObjectArray_Get(lines_, 1), [OrgGeogebraCommonKernelGeosGeoRay class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) changeSign];
          numberOfOutputLines_++;
        }
        else {
          if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([tMin_ doubleValue], t)) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
          else {
            [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoPoint:g_->endPoint_ withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
            numberOfOutputLines_++;
          }
        }
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
        jdouble t = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getPossibleParameterWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(Q_), 0))) getCoords]];
        if ([((JavaLangDouble *) nil_chk(tMax_)) isInfinite]) {
          [((OrgGeogebraCommonKernelGeosGeoRay *) nil_chk(((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoRay class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          numberOfOutputLines_++;
        }
        else {
          if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([((JavaLangDouble *) nil_chk(tMin_)) doubleValue], t)) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
          else {
            [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoPoint:g_->endPoint_ withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
            numberOfOutputLines_++;
          }
        }
      }
      break;
      case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_TANGENT_LINE:
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0))) setUndefined];
      if (currentPartIsInRegion_) {
        jdouble t = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getPossibleParameterWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(Q_), 0))) getCoords]];
        if ([((JavaLangDouble *) nil_chk(tMin_)) isInfinite]) {
          [((OrgGeogebraCommonKernelGeosGeoRay *) nil_chk(((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(IOSObjectArray_Get(lines_, 1), [OrgGeogebraCommonKernelGeosGeoRay class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) changeSign];
          numberOfOutputLines_++;
        }
        else {
          if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([tMin_ doubleValue], t)) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
          else {
            [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoPoint:g_->endPoint_ withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
            numberOfOutputLines_++;
          }
        }
        if ([((JavaLangDouble *) nil_chk(tMax_)) isInfinite]) {
          [((OrgGeogebraCommonKernelGeosGeoRay *) nil_chk(((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoRay class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          numberOfOutputLines_++;
        }
        else {
          if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([tMin_ doubleValue], t)) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
          else {
            [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, 0) withOrgGeogebraCommonKernelGeosGeoPoint:g_->endPoint_ withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
            numberOfOutputLines_++;
          }
        }
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 3))) setUndefined];
      }
      break;
      case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_SECANT_LINE:
      t1 = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getPossibleParameterWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(Q_), 0))) getCoords]];
      t2 = [g_ getPossibleParameterWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 1))) getCoords]];
      j0 = 0;
      j1 = 1;
      if (t1 > t2) {
        jdouble temp = t1;
        t1 = t2;
        t2 = temp;
        j1 = 0;
        j0 = 1;
      }
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0))) setUndefined];
      if (currentPartIsInRegion_) {
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 2))) setUndefined];
        if ([((JavaLangDouble *) nil_chk(tMin_)) isInfinite]) {
          [((OrgGeogebraCommonKernelGeosGeoRay *) nil_chk(((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(IOSObjectArray_Get(lines_, 1), [OrgGeogebraCommonKernelGeosGeoRay class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, j0) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) changeSign];
          numberOfOutputLines_++;
        }
        else {
          if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([tMin_ doubleValue], t1)) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
          else {
            [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 1), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, j0) withOrgGeogebraCommonKernelGeosGeoPoint:g_->endPoint_ withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
            numberOfOutputLines_++;
          }
        }
        if ([((JavaLangDouble *) nil_chk(tMax_)) isInfinite]) {
          [((OrgGeogebraCommonKernelGeosGeoRay *) nil_chk(((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoRay class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, j1) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          numberOfOutputLines_++;
        }
        else {
          if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(t2, [tMax_ doubleValue])) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 3))) setUndefined];
          else {
            [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 3), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(Q_, j1) withOrgGeogebraCommonKernelGeosGeoPoint:g_->endPoint_ withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
            numberOfOutputLines_++;
          }
        }
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 1))) setUndefined];
        [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 3))) setUndefined];
        if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(t1, [((JavaLangDouble *) nil_chk(tMax_)) doubleValue]) || OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([((JavaLangDouble *) nil_chk(tMin_)) doubleValue], t2)) [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 2))) setUndefined];
        else {
          [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(lines_, 2), [OrgGeogebraCommonKernelGeosGeoSegment class])))) setWithOrgGeogebraCommonKernelGeosGeoPoint:OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([tMin_ doubleValue], t1) ? g_->startPoint_ : IOSObjectArray_Get(Q_, j0) withOrgGeogebraCommonKernelGeosGeoPoint:OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(t2, [tMax_ doubleValue]) ? g_->endPoint_ : IOSObjectArray_Get(Q_, j1) withOrgGeogebraCommonKernelGeosGeoVec3D:g_];
          numberOfOutputLines_++;
        }
      }
      break;
    }
  }
  [self refreshOutput];
}

- (void)refreshOutput {
  [super setOutputLengthWithInt:numberOfOutputLines_];
  jint index = 0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(lines_))->size_; i++) {
    if ([((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, i))) isDefined]) {
      [super setOutputWithInt:index withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(lines_, i)];
      index++;
    }
  }
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, c_);
  (void) IOSObjectArray_Set(input_, 1, g_);
  [self setDependencies];
}

+ (jboolean)inOpenIntervalWithDouble:(jdouble)t
                          withDouble:(jdouble)a
                          withDouble:(jdouble)b {
  return OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t, a, b);
}

- (void)initCurrentPartIsInRegion {
  switch (intersectionType_) {
    case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_PRODUCING_LINE:
    case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_ASYMPTOTIC_LINE:
    case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_PASSING_LINE:
    numberOfLineParts_ = 1;
    break;
    case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_MEETING_LINE:
    numberOfLineParts_ = 2;
    break;
    case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_TANGENT_LINE:
    case OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_INTERSECTION_SECANT_LINE:
    numberOfLineParts_ = 3;
    break;
    default:
    numberOfLineParts_ = -1;
  }
  currentPartIsInRegion_ = NO;
  OrgGeogebraCommonKernelMatrixCoords *ex = nil;
  jdouble t0, t1 = 0;
  switch (((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(c_))->type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARABOLA:
    ex = [c_ getEigenvecWithInt:0];
    if (numberOfLineParts_ == 2) {
      currentPartIsInRegion_ = OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(0, [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getCoords])) dotproductWithOrgGeogebraCommonKernelMatrixCoords:ex]);
    }
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA:
    ex = [c_ getEigenvecWithInt:0];
    if (numberOfLineParts_ == 2) {
      [c_ pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(Q_), 0)];
      t0 = [((OrgGeogebraCommonKernelPathParameter *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 0))) getPathParameter])) getT];
      currentPartIsInRegion_ = (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(1, t0) ^ OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getCoords])) dotproductWithOrgGeogebraCommonKernelMatrixCoords:ex], 0));
    }
    else if (numberOfLineParts_ == 3) {
      [c_ pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(Q_), 0)];
      [c_ pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(Q_, 1)];
      t0 = [((OrgGeogebraCommonKernelPathParameter *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 0))) getPathParameter])) getT];
      t1 = [((OrgGeogebraCommonKernelPathParameter *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 1))) getPathParameter])) getT];
      currentPartIsInRegion_ = (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(1, t0) ^ OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(1, t1));
    }
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_INTERSECTING_LINES:
    if (numberOfLineParts_ == 1) {
      currentPartIsInRegion_ = YES;
    }
    else if (numberOfLineParts_ == 2) {
      [c_ pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(Q_), 0)];
      t0 = [((OrgGeogebraCommonKernelPathParameter *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 0))) getPathParameter])) getT];
      currentPartIsInRegion_ = ((OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t0, 1, 2) || OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t0, -1, 0)) ^ OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getCoords])) dotproductWithOrgGeogebraCommonKernelMatrixCoords:ex], 0));
    }
    else if (numberOfLineParts_ == 3) {
      [c_ pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(Q_), 0)];
      [c_ pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(Q_, 1)];
      t0 = [((OrgGeogebraCommonKernelPathParameter *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 0))) getPathParameter])) getT];
      t1 = [((OrgGeogebraCommonKernelPathParameter *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(Q_, 1))) getPathParameter])) getT];
      currentPartIsInRegion_ = ((OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t0, -1, 0) && OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t1, 1, 2)) || (OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t1, -1, 0) && OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t0, 1, 2)) || (OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t0, 0, 1) && OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t1, 2, 3)) || (OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t1, 0, 1) && OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(t0, 2, 3)));
    }
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
    if (numberOfLineParts_ == 1) {
      if (OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(-((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_))->z_ / ((g_->x_) * (g_->x_) + (g_->y_) * (g_->y_)), 0)) currentPartIsInRegion_ = YES;
    }
    break;
    default:
    break;
  }
  currentPartIsInRegion_ ^= [c_ isInverseFill];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoLine:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoIntersectLineConicRegion", NULL, 0x1, NULL, NULL },
    { "initElements", NULL, "V", 0x4, NULL, NULL },
    { "getIntersectionLines", NULL, "[Lorg.geogebra.common.kernel.geos.GeoLine;", 0x1, NULL, NULL },
    { "getNumOfLineParts", NULL, "I", 0x1, NULL, NULL },
    { "getOutputSize", NULL, "I", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "refreshOutput", NULL, "V", 0x4, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x1, NULL, NULL },
    { "inOpenIntervalWithDouble:withDouble:withDouble:", "inOpenInterval", "Z", 0xa, NULL, NULL },
    { "initCurrentPartIsInRegion", NULL, "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lines_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "numberOfLineParts_", NULL, 0x2, "I", NULL, NULL,  },
    { "numberOfOutputLines_", NULL, 0x2, "I", NULL, NULL,  },
    { "labelPrefixForLines_", NULL, 0x0, "Ljava.lang.String;", NULL, NULL,  },
    { "tMin_", NULL, 0x2, "Ljava.lang.Double;", NULL, NULL,  },
    { "tMax_", NULL, 0x2, "Ljava.lang.Double;", NULL, NULL,  },
    { "currentPartIsInRegion_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion = { 2, "AlgoIntersectLineConicRegion", "org.geogebra.common.kernel.algos", NULL, 0x1, 12, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoLine *g, OrgGeogebraCommonKernelGeosGeoConic *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, g, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, [self getIntersectionLines]);
}

OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion *new_OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoLine *g, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion *self = [OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, labels, g, c);
  return self;
}

jboolean OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_inOpenIntervalWithDouble_withDouble_withDouble_(jdouble t, jdouble a, jdouble b) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion_initialize();
  return OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(b, t) && OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(t, a);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntersectLineConicRegion)
