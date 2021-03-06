//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoRay.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/PathMover.h"
#include "org/geogebra/common/kernel/PathMoverGeneric.h"
#include "org/geogebra/common/kernel/PathParameter.h"
#include "org/geogebra/common/kernel/Transform.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartCircumcircle.h"
#include "org/geogebra/common/kernel/algos/AlgoDirection.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoJoinPointsRay.h"
#include "org/geogebra/common/kernel/algos/AlgoRayPointVector.h"
#include "org/geogebra/common/kernel/algos/AlgoTranslate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoConicPart.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoRay.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoRayND.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelGeosGeoRay () {
 @public
  jboolean allowOutlyingIntersections__;
  jboolean keepTypeOnGeometricTransform_;
}

@end

@implementation OrgGeogebraCommonKernelGeosGeoRay

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A {
  OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, c, A);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_RAY();
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copyInternalWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  OrgGeogebraCommonKernelGeosGeoRay *ray = new_OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(cons1, (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(startPoint_)) copyInternalWithOrgGeogebraCommonKernelConstruction:cons1], [OrgGeogebraCommonKernelGeosGeoPoint class]));
  [ray setWithOrgGeogebraCommonKernelGeosGeoElement:self];
  return ray;
}

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  [super setWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoRay]) return;
  OrgGeogebraCommonKernelGeosGeoRay *ray = (OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoRay class]);
  keepTypeOnGeometricTransform_ = ray->keepTypeOnGeometricTransform_;
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(startPoint_)) setWithOrgGeogebraCommonKernelGeosGeoElement:ray->startPoint_];
  if ([[self getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay class]] && [[geo getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay class]]) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *) check_class_cast([self getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay class])))) getQ])) setWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *) check_class_cast([geo getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay class])))) getQ]];
  }
  else if ([[self getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoRayPointVector class]] && [[geo getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoRayPointVector class]]) {
    [((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoRayPointVector *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoRayPointVector *) check_class_cast([self getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoRayPointVector class])))) getv])) setWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelAlgosAlgoRayPointVector *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoRayPointVector *) check_class_cast([geo getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoRayPointVector class])))) getv]];
  }
}

- (void)setWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)s
           withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)direction {
  [super setWithOrgGeogebraCommonKernelGeosGeoElement:direction];
  [self setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:s];
}

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  [super setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoRay]) {
    OrgGeogebraCommonKernelGeosGeoRay *ray = (OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoRay class]);
    allowOutlyingIntersections__ = ray->allowOutlyingIntersections__;
  }
}

- (void)pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  [super pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:P];
  OrgGeogebraCommonKernelPathParameter *pp = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P)) getPathParameter];
  if (((OrgGeogebraCommonKernelPathParameter *) nil_chk(pp))->t_ < 0.0) {
    [P setCoords2DWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(startPoint_))->x_ withDouble:startPoint_->y_ withDouble:startPoint_->z_];
    [P updateCoordsFrom2DWithBoolean:NO withOrgGeogebraCommonKernelMatrixCoordSys:nil];
    pp->t_ = 0.0;
  }
}

- (void)pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI {
  if (![((OrgGeogebraCommonKernelKernel *) nil_chk([self getKernel])) usePathAndRegionParametersWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI]) {
    [self pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI];
    return;
  }
  OrgGeogebraCommonKernelGeosGeoPoint *P = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(PI, [OrgGeogebraCommonKernelGeosGeoPoint class]);
  OrgGeogebraCommonKernelPathParameter *pp = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P)) getPathParameter];
  if (((OrgGeogebraCommonKernelPathParameter *) nil_chk(pp))->t_ < 0.0) {
    pp->t_ = 0;
  }
  P->x_ = ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(startPoint_))->inhomX_ + pp->t_ * y_;
  P->y_ = startPoint_->inhomY_ - pp->t_ * x_;
  P->z_ = 1.0;
}

- (jboolean)allowOutlyingIntersections {
  return allowOutlyingIntersections__;
}

- (void)setAllowOutlyingIntersectionsWithBoolean:(jboolean)flag {
  allowOutlyingIntersections__ = flag;
}

- (jboolean)keepsTypeOnGeometricTransform {
  return keepTypeOnGeometricTransform_;
}

- (void)setKeepTypeOnGeometricTransformWithBoolean:(jboolean)flag {
  keepTypeOnGeometricTransform_ = flag;
}

- (jboolean)isLimitedPath {
  return YES;
}

- (jboolean)isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p
                                                                    withDouble:(jdouble)eps {
  if (allowOutlyingIntersections__) return [self isOnFullLineWithOrgGeogebraCommonKernelGeosGeoPoint:p withDouble:eps];
  return [self isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:p withDouble:eps];
}

- (jdouble)getMinParameter {
  return 0;
}

- (jdouble)getMaxParameter {
  return JavaLangDouble_POSITIVE_INFINITY;
}

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover {
  return new_OrgGeogebraCommonKernelPathMoverGeneric_initWithOrgGeogebraCommonKernelPath_(self);
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
  (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"\t<outlyingIntersections val=\""];
  (void) [sb appendWithBoolean:allowOutlyingIntersections__];
  (void) [sb appendWithNSString:@"\"/>\n"];
  (void) [sb appendWithNSString:@"\t<keepTypeOnTransform val=\""];
  (void) [sb appendWithBoolean:keepTypeOnGeometricTransform_];
  (void) [sb appendWithNSString:@"\"/>\n"];
}

- (IOSObjectArray *)createTransformedObjectWithOrgGeogebraCommonKernelTransform:(OrgGeogebraCommonKernelTransform *)t
                                                                   withNSString:(NSString *)transformedLabel {
  OrgGeogebraCommonKernelAlgosAlgoElement *parent = keepTypeOnGeometricTransform_ ? [self getParentAlgorithm] : nil;
  if ([parent isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay class]]) {
    OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *algo = (OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *) check_class_cast(parent, [OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay class]);
    IOSObjectArray *points = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getP], [algo getQ] } count:2 type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
    points = [((OrgGeogebraCommonKernelTransform *) nil_chk(t)) transformPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    if ([t isAffine]) {
      OrgGeogebraCommonKernelGeosGeoElement *ray = (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) RayNDWithNSString:transformedLabel withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(points), 0) withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points, 1)], [OrgGeogebraCommonKernelGeosGeoElement class]);
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(ray)) setVisualStyleForTransformationsWithOrgGeogebraCommonKernelGeosGeoElement:self];
      IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ ray, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 1), [OrgGeogebraCommonKernelGeosGeoElement class]) } count:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return geos;
    }
    OrgGeogebraCommonKernelGeosGeoPoint *inf = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons_);
    [inf setCoordsWithDouble:JavaLangDouble_POSITIVE_INFINITY withDouble:JavaLangDouble_POSITIVE_INFINITY withDouble:1];
    inf = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([t doTransformWithOrgGeogebraCommonKernelGeosGeoElement:inf], [OrgGeogebraCommonKernelGeosGeoPoint class]);
    OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *ae = new_OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(cons_, OrgGeogebraCommonKernelTransform_transformedGeoLabelWithOrgGeogebraCommonKernelGeosGeoElement_(self), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(points), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points, 1), [OrgGeogebraCommonKernelGeosGeoPoint class]), inf, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:ae];
    OrgGeogebraCommonKernelGeosGeoElement *arc = [ae getConicPart];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arc)) setVisualStyleForTransformationsWithOrgGeogebraCommonKernelGeosGeoElement:self];
    IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ arc, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 1), [OrgGeogebraCommonKernelGeosGeoElement class]) } count:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
  else if ([parent isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoRayPointVector class]]) {
    IOSObjectArray *points = [IOSObjectArray newArrayWithObjects:(id[]){ [self getStartPoint] } count:1 type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
    points = [((OrgGeogebraCommonKernelTransform *) nil_chk(t)) transformPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    jboolean oldSuppressLabelCreation = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isSuppressLabelsActive];
    [cons_ setSuppressLabelCreationWithBoolean:YES];
    OrgGeogebraCommonKernelAlgosAlgoDirection *ad = new_OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(cons_, self);
    [cons_ removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:ad];
    OrgGeogebraCommonKernelGeosGeoVector *direction = [ad getVector];
    if ([t isAffine]) {
      direction = (OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast([t doTransformWithOrgGeogebraCommonKernelGeosGeoElement:direction], [OrgGeogebraCommonKernelGeosGeoVector class]);
      [cons_ setSuppressLabelCreationWithBoolean:oldSuppressLabelCreation];
      OrgGeogebraCommonKernelGeosGeoElement *ray = [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgoDispatcher])) RayWithNSString:transformedLabel withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(points), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoVector:direction];
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(ray)) setVisualStyleForTransformationsWithOrgGeogebraCommonKernelGeosGeoElement:self];
      IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ ray, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return geos;
    }
    OrgGeogebraCommonKernelAlgosAlgoTranslate *at = new_OrgGeogebraCommonKernelAlgosAlgoTranslate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(cons_, [self getStartPoint], direction);
    [cons_ removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:at];
    OrgGeogebraCommonKernelGeosGeoPoint *thirdPoint = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([at getResult], [OrgGeogebraCommonKernelGeosGeoPoint class]);
    OrgGeogebraCommonKernelGeosGeoPoint *inf = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons_);
    [inf setCoordsWithDouble:JavaLangDouble_POSITIVE_INFINITY withDouble:JavaLangDouble_POSITIVE_INFINITY withDouble:1];
    IOSObjectArray *points2 = [IOSObjectArray newArrayWithObjects:(id[]){ thirdPoint, inf } count:2 type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
    points2 = [t transformPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points2];
    [cons_ setSuppressLabelCreationWithBoolean:oldSuppressLabelCreation];
    OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *ae = new_OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(cons_, OrgGeogebraCommonKernelTransform_transformedGeoLabelWithOrgGeogebraCommonKernelGeosGeoElement_(self), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(points), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(points2), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points2, 1), [OrgGeogebraCommonKernelGeosGeoPoint class]), OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC);
    OrgGeogebraCommonKernelGeosGeoElement *arc = [ae getConicPart];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arc)) setVisualStyleForTransformationsWithOrgGeogebraCommonKernelGeosGeoElement:self];
    IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ arc, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
  else {
    OrgGeogebraCommonKernelGeosGeoElement *transformedLine = [((OrgGeogebraCommonKernelTransform *) nil_chk(t)) getTransformedLineWithOrgGeogebraCommonKernelKernelNDGeoLineND:self];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(transformedLine)) setLabelWithNSString:transformedLabel];
    IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ transformedLine } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
}

- (jboolean)isGeoRay {
  return YES;
}

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoRay]) return NO;
  return [self isSameDirectionWithOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoLine class])] && [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk([((OrgGeogebraCommonKernelGeosGeoRay *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoRay class])) getStartPoint])) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:[self getStartPoint]];
}

- (jboolean)isOnPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Pnd
                                                 withDouble:(jdouble)eps {
  OrgGeogebraCommonKernelMatrixCoords *P2d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(Pnd)) getCoordsIn2DView];
  if (![super isOnPathWithOrgGeogebraCommonKernelMatrixCoords:P2d withDouble:eps]) return NO;
  return [self respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:P2d withDouble:eps];
}

- (jboolean)respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Pnd
                                                           withDouble:(jdouble)eps {
  OrgGeogebraCommonKernelMatrixCoords *P2d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(Pnd)) getCoordsIn2DView];
  OrgGeogebraCommonKernelPathParameter *pp = [self getTempPathParameter];
  [self doPointChangedWithOrgGeogebraCommonKernelMatrixCoords:P2d withOrgGeogebraCommonKernelPathParameter:pp];
  jdouble t = [((OrgGeogebraCommonKernelPathParameter *) nil_chk(pp)) getT];
  return t >= -eps;
}

- (jboolean)isAllEndpointsLabelsSet {
  return [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(startPoint_)) isLabelSet];
}

- (jboolean)respectLimitedPathWithDouble:(jdouble)parameter {
  return OrgGeogebraCommonKernelKernel_isGreaterEqualWithDouble_withDouble_(parameter, 0);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copyFreeRay {
  OrgGeogebraCommonKernelGeosGeoPoint *startPoint1 = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk([self getStartPoint])) copyInternalWithOrgGeogebraCommonKernelConstruction:cons_], [OrgGeogebraCommonKernelGeosGeoPoint class]);
  IOSDoubleArray *direction = [IOSDoubleArray newArrayWithLength:3];
  [self getDirectionWithDoubleArray:direction];
  OrgGeogebraCommonKernelGeosGeoVector *directionVec = new_OrgGeogebraCommonKernelGeosGeoVector_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  [directionVec setCoordsWithDoubleArray:direction];
  OrgGeogebraCommonKernelAlgosAlgoRayPointVector *algo = new_OrgGeogebraCommonKernelAlgosAlgoRayPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoVector_(cons_, nil, startPoint1, directionVec);
  return [algo getRay];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoint:", "GeoRay", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoRay", NULL, 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "copyInternalWithOrgGeogebraCommonKernelConstruction:", "copyInternal", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoVec3D:", "set", "V", 0x1, NULL, NULL },
    { "setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:", "setVisualStyle", "V", 0x1, NULL, NULL },
    { "pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "pointChanged", "V", 0x1, NULL, NULL },
    { "pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "pathChanged", "V", 0x1, NULL, NULL },
    { "allowOutlyingIntersections", NULL, "Z", 0x1, NULL, NULL },
    { "setAllowOutlyingIntersectionsWithBoolean:", "setAllowOutlyingIntersections", "V", 0x1, NULL, NULL },
    { "keepsTypeOnGeometricTransform", NULL, "Z", 0x1, NULL, NULL },
    { "setKeepTypeOnGeometricTransformWithBoolean:", "setKeepTypeOnGeometricTransform", "V", 0x1, NULL, NULL },
    { "isLimitedPath", NULL, "Z", 0x11, NULL, NULL },
    { "isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:withDouble:", "isIntersectionPointIncident", "Z", 0x1, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x1, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x1, NULL, NULL },
    { "createPathMover", NULL, "Lorg.geogebra.common.kernel.PathMover;", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "createTransformedObjectWithOrgGeogebraCommonKernelTransform:withNSString:", "createTransformedObject", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "isGeoRay", NULL, "Z", 0x1, NULL, NULL },
    { "isEqualWithOrgGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x11, NULL, NULL },
    { "isOnPathWithOrgGeogebraCommonKernelMatrixCoords:withDouble:", "isOnPath", "Z", 0x1, NULL, NULL },
    { "respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:withDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "isAllEndpointsLabelsSet", NULL, "Z", 0x1, NULL, NULL },
    { "respectLimitedPathWithDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "copyFreeRay", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "allowOutlyingIntersections__", "allowOutlyingIntersections", 0x2, "Z", NULL, NULL,  },
    { "keepTypeOnGeometricTransform_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelGeosGeoRay = { 2, "GeoRay", "org.geogebra.common.kernel.geos", NULL, 0x11, 27, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelGeosGeoRay;
}

@end

void OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelGeosGeoRay *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoPoint *A) {
  (void) OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [self setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:A];
}

OrgGeogebraCommonKernelGeosGeoRay *new_OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoPoint *A) {
  OrgGeogebraCommonKernelGeosGeoRay *self = [OrgGeogebraCommonKernelGeosGeoRay alloc];
  OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, c, A);
  return self;
}

void OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoRay *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  [self setConstructionDefaults];
}

OrgGeogebraCommonKernelGeosGeoRay *new_OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonKernelGeosGeoRay *self = [OrgGeogebraCommonKernelGeosGeoRay alloc];
  OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelGeosGeoRay)
