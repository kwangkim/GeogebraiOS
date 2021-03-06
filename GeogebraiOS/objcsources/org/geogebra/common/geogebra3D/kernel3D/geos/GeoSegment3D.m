//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoCoordSys1D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/PathMover.h"
#include "org/geogebra/common/kernel/PathMoverGeneric.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/Transform.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *geoParent_;
  jboolean allowOutlyingIntersections__;
  jboolean keepTypeOnGeometricTransform_;
  jboolean forceSimpleTransform_;
  OrgGeogebraCommonKernelGeosGeoElement *meta_;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D, geoParent_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D, meta_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *v2);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *v2) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2 {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, c, p1, p2);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                                withBoolean:(jboolean)isIntersection {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, isIntersection);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2 {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, c, v1, v2);
  return self;
}

- (jdouble)getLength {
  if ([self isDefined]) return [self getUnit];
  return JavaLangDouble_NaN;
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_SEGMENT3D();
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)createWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons2 {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_(cons2);
}

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoSegment]) return NO;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *s = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) check_class_cast(geo, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D class]);
  return (([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk((startPoint_))) isEqualPointNDWithOrgGeogebraCommonKernelKernelNDGeoPointND:s->startPoint_] && [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk((endPoint_))) isEqualPointNDWithOrgGeogebraCommonKernelKernelNDGeoPointND:s->endPoint_]) || ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk((startPoint_))) isEqualPointNDWithOrgGeogebraCommonKernelKernelNDGeoPointND:s->endPoint_] && [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk((endPoint_))) isEqualPointNDWithOrgGeogebraCommonKernelKernelNDGeoPointND:s->startPoint_]));
}

- (jboolean)isEqualWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)geo {
  return ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getStartInhomCoords])) equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(geo)) getStartInhomCoords]] && [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getEndInhomCoords])) equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:[geo getEndInhomCoords]]) || ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getStartInhomCoords])) equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:[geo getEndInhomCoords]] && [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getEndInhomCoords])) equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:[geo getStartInhomCoords]]);
}

- (jboolean)showInAlgebraView {
  return YES;
}

- (jboolean)showInEuclidianView {
  return [self isDefined];
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[self getLength] withOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sbToString = [self getSbToString];
  [((JavaLangStringBuilder *) nil_chk(sbToString)) setLengthWithInt:0];
  (void) [sbToString appendWithNSString:label_];
  (void) [sbToString appendWithNSString:@" = "];
  (void) [sbToString appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[self getLength] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  return [sbToString description];
}

- (jboolean)isGeoSegment {
  return YES;
}

- (void)setTwoPointsInhomCoordsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)start
                               withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)end {
  [self setCoordWithOrgGeogebraCommonKernelMatrixCoords:start withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(end)) subWithOrgGeogebraCommonKernelMatrixCoords:start]];
}

- (jboolean)isOnPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p
                                                 withDouble:(jdouble)eps {
  if (![super isOnPathWithOrgGeogebraCommonKernelMatrixCoords:p withDouble:eps]) return NO;
  return [self respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:p withDouble:eps];
}

- (jboolean)respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p
                                                           withDouble:(jdouble)eps {
  if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p)) getW], 0, eps)) return NO;
  jdouble d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([p subWithOrgGeogebraCommonKernelMatrixCoords:[self getStartInhomCoords]])) dotproductWithOrgGeogebraCommonKernelMatrixCoords:[self getDirectionInD3]];
  if (d < -eps) return NO;
  jdouble l = [self getLength];
  if (d > l * l + eps) return NO;
  return YES;
}

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover {
  return new_OrgGeogebraCommonKernelPathMoverGeneric_initWithOrgGeogebraCommonKernelPath_(self);
}

- (jdouble)getMaxParameter {
  return 1;
}

- (jdouble)getMinParameter {
  return 0;
}

- (jboolean)isClosedPath {
  return NO;
}

- (jdouble)getPointXWithDouble:(jdouble)parameter {
  return 0;
}

- (jdouble)getPointYWithDouble:(jdouble)parameter {
  return 0;
}

- (OrgGeogebraCommonKernelMatrixCoords *)getPointCoordsWithDouble:(jdouble)parameter {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) getInhomCoordsInD3])) addWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) getInhomCoordsInD3])) subWithOrgGeogebraCommonKernelMatrixCoords:[startPoint_ getInhomCoordsInD3]]))) mulWithDouble:parameter]];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getStartPointAsGeoElement {
  return (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(startPoint_, [OrgGeogebraCommonKernelGeosGeoElement class]);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getEndPointAsGeoElement {
  return (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(endPoint_, [OrgGeogebraCommonKernelGeosGeoElement class]);
}

- (jboolean)isValidCoordWithDouble:(jdouble)x {
  return (x >= 0) && (x <= 1);
}

- (jboolean)isGeoLine {
  return YES;
}

- (jboolean)isLimitedPath {
  return YES;
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

- (IOSObjectArray *)createTransformedObjectWithOrgGeogebraCommonKernelTransform:(OrgGeogebraCommonKernelTransform *)t
                                                                   withNSString:(NSString *)labelTrans {
  if (keepTypeOnGeometricTransform_ && [((OrgGeogebraCommonKernelTransform *) nil_chk(t)) isAffine]) {
    IOSObjectArray *points = [IOSObjectArray newArrayWithObjects:(id[]){ [self getStartPoint], [self getEndPoint] } count:2 type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
    points = [t transformPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    OrgGeogebraCommonKernelGeosGeoElement *segment = (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getManager3D])) Segment3DWithNSString:labelTrans withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(points), 0) withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points, 1)], [OrgGeogebraCommonKernelGeosGeoElement class]);
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(segment)) setVisualStyleForTransformationsWithOrgGeogebraCommonKernelGeosGeoElement:self];
    IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ segment, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 1), [OrgGeogebraCommonKernelGeosGeoElement class]) } count:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
  else if (![((OrgGeogebraCommonKernelTransform *) nil_chk(t)) isAffine]) {
    self->forceSimpleTransform_ = YES;
    IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk([t transformWithOrgGeogebraCommonKernelGeosGeoElement:self withNSString:labelTrans]), 0) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
  else {
    OrgGeogebraCommonKernelGeosGeoElement *transformedLine = [t getTransformedLineWithOrgGeogebraCommonKernelKernelNDGeoLineND:self];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(transformedLine)) setLabelWithNSString:labelTrans];
    [transformedLine setVisualStyleForTransformationsWithOrgGeogebraCommonKernelGeosGeoElement:self];
    IOSObjectArray *geos = [IOSObjectArray newArrayWithObjects:(id[]){ transformedLine } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
}

- (jboolean)isAllEndpointsLabelsSet {
  return !forceSimpleTransform_ && [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) isLabelSet] && [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) isLabelSet];
}

- (jboolean)isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p
                                                                    withDouble:(jdouble)eps {
  if (allowOutlyingIntersections__) return [self isOnFullLineWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) getCoordsInD3] withDouble:eps];
  return [self isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:p withDouble:eps];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copyInternalWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons2 {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *seg = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons2, (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) copyInternalWithOrgGeogebraCommonKernelConstruction:cons2], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)), (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) copyInternalWithOrgGeogebraCommonKernelConstruction:cons2], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)));
  [seg setWithOrgGeogebraCommonKernelGeosGeoElement:self];
  return seg;
}

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  [super setWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoSegment]) return;
  id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> seg = (id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDGeoSegmentND));
  [self setSegmentWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:seg];
}

- (void)setSegmentWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)seg {
  if (![((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(seg)) isDefined]) [self setUndefined];
  [self setKeepTypeOnGeometricTransformWithBoolean:[seg keepsTypeOnGeometricTransform]];
  [self setCoordWithOrgGeogebraCommonKernelMatrixCoords:[seg getStartInhomCoords] withOrgGeogebraCommonKernelMatrixCoords:[seg getDirectionInD3]];
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

- (OrgGeogebraCommonKernelArithmeticMyDouble *)getNumber {
  return new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, [self getLength]);
}

- (jdouble)getDouble {
  return [self getLength];
}

- (jboolean)isNumberValue {
  return YES;
}

- (jint)getMetasLength {
  if (meta_ == nil) {
    return 0;
  }
  return 1;
}

- (IOSObjectArray *)getMetas {
  return [IOSObjectArray newArrayWithObjects:(id[]){ meta_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
}

- (void)setFromMetaWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly {
  meta_ = poly;
}

- (void)modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *algo = (OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) check_class_cast([self getParentAlgorithm], [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class]);
  [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) nil_chk(algo)) modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:P withOrgGeogebraCommonKernelKernelNDGeoPointND:Q];
}

- (void)modifyInputPolyAndPointsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *algo = (OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) check_class_cast([self getParentAlgorithm], [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class]);
  [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) nil_chk(algo)) modifyInputPolyAndPointsWithOrgGeogebraCommonKernelGeosGeoElement:poly withOrgGeogebraCommonKernelKernelNDGeoPointND:P withOrgGeogebraCommonKernelKernelNDGeoPointND:Q];
}

- (void)removePointOnLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
}

- (jboolean)respectLimitedPathWithDouble:(jdouble)parameter {
  return OrgGeogebraCommonKernelKernel_isGreaterEqualWithDouble_withDouble_(parameter, 0) && OrgGeogebraCommonKernelKernel_isGreaterEqualWithDouble_withDouble_(1, parameter);
}

- (void)setPointsWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)start
                 withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)end {
  startPoint_ = start;
  endPoint_ = end;
}

- (void)setStandardStartPoint {
}

- (void)setCoordsWithOrgGeogebraCommonKernelMyPoint:(OrgGeogebraCommonKernelMyPoint *)locusPoint
                 withOrgGeogebraCommonKernelMyPoint:(OrgGeogebraCommonKernelMyPoint *)locusPoint2 {
  [self setCoordFromPointsWithOrgGeogebraCommonKernelMatrixCoords:new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(((OrgGeogebraCommonKernelMyPoint *) nil_chk(locusPoint))->x_, locusPoint->y_, [locusPoint getZ], 1.0) withOrgGeogebraCommonKernelMatrixCoords:new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(((OrgGeogebraCommonKernelMyPoint *) nil_chk(locusPoint2))->x_, locusPoint2->y_, [locusPoint2 getZ], 1.0)];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copyFreeSegment {
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> startPoint1 = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getStartPoint])) copyInternalWithOrgGeogebraCommonKernelConstruction:cons_], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> endPoint1 = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getEndPoint])) copyInternalWithOrgGeogebraCommonKernelConstruction:cons_], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *algo = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(cons_, nil, startPoint1, endPoint1, OrgGeogebraCommonPluginGeoClassEnum_get_SEGMENT3D());
  return [algo getOutputWithInt:0];
}

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType {
  return OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum_get_ON_BOUNDARY();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoSegment3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "GeoSegment3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "GeoSegment3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "GeoSegment3D", NULL, 0x2, NULL, NULL },
    { "getLength", NULL, "D", 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "createWithOrgGeogebraCommonKernelConstruction:", "create", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoCoordSys1D;", 0x4, NULL, NULL },
    { "isEqualWithOrgGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x11, NULL, NULL },
    { "isEqualWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:", "isEqual", "Z", 0x11, NULL, NULL },
    { "showInAlgebraView", NULL, "Z", 0x1, NULL, NULL },
    { "showInEuclidianView", NULL, "Z", 0x4, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "isGeoSegment", NULL, "Z", 0x1, NULL, NULL },
    { "setTwoPointsInhomCoordsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "setTwoPointsInhomCoords", "V", 0x1, NULL, NULL },
    { "isOnPathWithOrgGeogebraCommonKernelMatrixCoords:withDouble:", "isOnPath", "Z", 0x1, NULL, NULL },
    { "respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:withDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "createPathMover", NULL, "Lorg.geogebra.common.kernel.PathMover;", 0x1, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x1, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x1, NULL, NULL },
    { "isClosedPath", NULL, "Z", 0x1, NULL, NULL },
    { "getPointXWithDouble:", "getPointX", "D", 0x1, NULL, NULL },
    { "getPointYWithDouble:", "getPointY", "D", 0x1, NULL, NULL },
    { "getPointCoordsWithDouble:", "getPointCoords", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getStartPointAsGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getEndPointAsGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "isValidCoordWithDouble:", "isValidCoord", "Z", 0x1, NULL, NULL },
    { "isGeoLine", NULL, "Z", 0x11, NULL, NULL },
    { "isLimitedPath", NULL, "Z", 0x11, NULL, NULL },
    { "allowOutlyingIntersections", NULL, "Z", 0x1, NULL, NULL },
    { "setAllowOutlyingIntersectionsWithBoolean:", "setAllowOutlyingIntersections", "V", 0x1, NULL, NULL },
    { "keepsTypeOnGeometricTransform", NULL, "Z", 0x1, NULL, NULL },
    { "setKeepTypeOnGeometricTransformWithBoolean:", "setKeepTypeOnGeometricTransform", "V", 0x1, NULL, NULL },
    { "createTransformedObjectWithOrgGeogebraCommonKernelTransform:withNSString:", "createTransformedObject", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "isAllEndpointsLabelsSet", NULL, "Z", 0x1, NULL, NULL },
    { "isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:withDouble:", "isIntersectionPointIncident", "Z", 0x1, NULL, NULL },
    { "copyInternalWithOrgGeogebraCommonKernelConstruction:", "copyInternal", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "setSegmentWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:", "setSegment", "V", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "getNumber", NULL, "Lorg.geogebra.common.kernel.arithmetic.MyDouble;", 0x11, NULL, NULL },
    { "getDouble", NULL, "D", 0x11, NULL, NULL },
    { "isNumberValue", NULL, "Z", 0x11, NULL, NULL },
    { "getMetasLength", NULL, "I", 0x1, NULL, NULL },
    { "getMetas", NULL, "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setFromMetaWithOrgGeogebraCommonKernelGeosGeoElement:", "setFromMeta", "V", 0x1, NULL, NULL },
    { "modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "modifyInputPoints", "V", 0x1, NULL, NULL },
    { "modifyInputPolyAndPointsWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "modifyInputPolyAndPoints", "V", 0x1, NULL, NULL },
    { "removePointOnLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "removePointOnLine", "V", 0x11, NULL, NULL },
    { "respectLimitedPathWithDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "setPointsWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:", "setPoints", "V", 0x1, NULL, NULL },
    { "setStandardStartPoint", NULL, "V", 0x1, NULL, NULL },
    { "setCoordsWithOrgGeogebraCommonKernelMyPoint:withOrgGeogebraCommonKernelMyPoint:", "setCoords", "V", 0x1, NULL, NULL },
    { "copyFreeSegment", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getLastHitType", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement$HitType;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoParent_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "allowOutlyingIntersections__", "allowOutlyingIntersections", 0x2, "Z", NULL, NULL,  },
    { "keepTypeOnGeometricTransform_", NULL, 0x2, "Z", NULL, NULL,  },
    { "forceSimpleTransform_", NULL, 0x2, "Z", NULL, NULL,  },
    { "meta_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D = { 2, "GeoSegment3D", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x1, 55, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->geoParent_ = nil;
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  self->meta_ = nil;
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, NO);
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, c, p1, p2);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2, jboolean isIntersection) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, isIntersection);
  self->geoParent_ = nil;
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  self->meta_ = nil;
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2, jboolean isIntersection) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, isIntersection);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *v2) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, c, v1, [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v2)) subWithOrgGeogebraCommonKernelMatrixCoords:v1]);
  self->geoParent_ = nil;
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  self->meta_ = nil;
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *v2) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, c, v1, v2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D)
