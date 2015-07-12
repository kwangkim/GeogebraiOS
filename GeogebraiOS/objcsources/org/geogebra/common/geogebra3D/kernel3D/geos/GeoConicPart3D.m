//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoConicPart3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConicPart3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordNearest.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/Path.h"
#include "org/geogebra/common/kernel/PathMover.h"
#include "org/geogebra/common/kernel/PathMoverGeneric.h"
#include "org/geogebra/common/kernel/PathParameter.h"
#include "org/geogebra/common/kernel/RegionParameters.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartCircumcircle.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartConicPoints.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicPartND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicPartParameters.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D () {
 @public
  OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *parameters_;
  JavaLangStringBuilder *sbToString_;
  OrgGeogebraCommonKernelPathParameter *tempPP_;
  OrgGeogebraCommonKernelMatrixCoords *tmpCoords_;
  IOSDoubleArray *tmpParameters_;
}

- (OrgGeogebraCommonKernelPathParameter *)getTempPathParameter;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D, parameters_, OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D, sbToString_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D, tempPP_, OrgGeogebraCommonKernelPathParameter *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D, tmpCoords_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D, tmpParameters_, IOSDoubleArray *)

__attribute__((unused)) static jint OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getConicPartType(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self);

__attribute__((unused)) static jdouble OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getValue(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self);

__attribute__((unused)) static NSString *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self, OrgGeogebraCommonKernelStringTemplate *tpl);

__attribute__((unused)) static OrgGeogebraCommonKernelPathParameter *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getTempPathParameter(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self);

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)type {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, type);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND:(id<OrgGeogebraCommonKernelKernelNDGeoConicPartND>)conic {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(self, conic);
  return self;
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_CONICPART();
}

- (NSString *)getTypeString {
  switch (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->conic_part_type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC:
    return @"Arc";
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR:
    return @"Sector";
    default:
    return [super getTypeString];
  }
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copyInternalWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)construction {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *ret = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(construction, ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->conic_part_type_);
  [ret setWithOrgGeogebraCommonKernelGeosGeoElement:self];
  return ret;
}

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  [super setWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoConicPart]) return;
  id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> cp = (id<OrgGeogebraCommonKernelKernelNDGeoConicPartND>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDGeoConicPartND));
  [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) setWithOrgGeogebraCommonKernelKernelNDGeoConicPartParameters:[cp getParameters]];
}

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  [super setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoConicPart]) {
    id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> cp = (id<OrgGeogebraCommonKernelKernelNDGeoConicPartND>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDGeoConicPartND));
    ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->allowOutlyingIntersections_ = ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk([cp getParameters]))->allowOutlyingIntersections_;
  }
}

- (OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *)getParameters {
  return parameters_;
}

- (jint)getConicPartType {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getConicPartType(self);
}

- (jdouble)getParameterStart {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->paramStart_;
}

- (jdouble)getParameterEnd {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->paramEnd_;
}

- (jdouble)getParameterExtent {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->paramExtent_;
}

- (jboolean)positiveOrientation {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->posOrientation_;
}

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoConicPart]) return NO;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *other = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *) check_class_cast(geo, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D class]);
  return [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) isEqualWithOrgGeogebraCommonKernelKernelNDGeoConicPartParameters:other->parameters_] && [super isEqualWithOrgGeogebraCommonKernelGeosGeoElement:other];
}

- (void)setParametersWithDouble:(jdouble)start
                     withDouble:(jdouble)end
                    withBoolean:(jboolean)positiveOrientation {
  [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) setParametersWithBoolean:[super isDefined] withDouble:start withDouble:end withBoolean:positiveOrientation];
}

- (void)setParametersToSinglePoint {
  ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->value_ = 0;
  parameters_->value_defined_ = YES;
}

- (jboolean)isDefined {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->value_defined_;
}

- (void)setUndefined {
  ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->value_defined_ = NO;
}

- (jdouble)getValue {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getValue(self);
}

- (jdouble)getArcLength {
  return [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) getArcLength];
}

- (jdouble)getArea {
  return [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) getArea];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  [((JavaLangStringBuilder *) nil_chk(sbToString_)) setLengthWithInt:0];
  (void) [sbToString_ appendWithNSString:label_];
  (void) [sbToString_ appendWithNSString:@" = "];
  (void) [sbToString_ appendWithNSString:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl)];
  return [sbToString_ description];
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

- (jboolean)allowOutlyingIntersections {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->allowOutlyingIntersections_;
}

- (void)setAllowOutlyingIntersectionsWithBoolean:(jboolean)flag {
  ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->allowOutlyingIntersections_ = flag;
}

- (jboolean)keepsTypeOnGeometricTransform {
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->keepTypeOnGeometricTransform_;
}

- (void)setKeepTypeOnGeometricTransformWithBoolean:(jboolean)flag {
  ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->keepTypeOnGeometricTransform_ = flag;
}

- (jboolean)isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)pt
                                                                    withDouble:(jdouble)eps {
  if (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->allowOutlyingIntersections_) {
    return [self isOnFullConicWithOrgGeogebraCommonKernelKernelNDGeoPointND:pt withDouble:eps];
  }
  return [self isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:pt withDouble:eps];
}

- (jboolean)isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI
                                                       withDouble:(jdouble)precision {
  jdouble eps = precision;
  OrgGeogebraCommonKernelGeosGeoPoint *P = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(PI, [OrgGeogebraCommonKernelGeosGeoPoint class]);
  if ([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P)) getPath] == self) return YES;
  if (![self isOnFullConicWithOrgGeogebraCommonKernelKernelNDGeoPointND:P withDouble:eps]) return NO;
  jdouble px = P->x_, py = P->y_, pz = P->z_;
  OrgGeogebraCommonKernelPathParameter *tempParam = OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getTempPathParameter(self);
  OrgGeogebraCommonKernelPathParameter *pPP = [P getPathParameter];
  [((OrgGeogebraCommonKernelPathParameter *) nil_chk(tempParam)) setWithOrgGeogebraCommonKernelPathParameter:pPP];
  switch (type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) setEllipseParameterWithOrgGeogebraCommonKernelMatrixCoords:[P getCoordsInD2WithOrgGeogebraCommonKernelMatrixCoordSys:[self getCoordSys]] withOrgGeogebraCommonKernelPathParameter:[P getPathParameter]];
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
    if (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->posOrientation_) {
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0))) pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:P];
    }
    else {
      ((OrgGeogebraCommonKernelPathParameter *) nil_chk([P getPathParameter]))->t_ = -1;
    }
    break;
    default:
    ((OrgGeogebraCommonKernelPathParameter *) nil_chk(pPP))->t_ = -1;
  }
  if (IOSDoubleArray_Get(nil_chk(halfAxes_), 0) > 100) eps = JavaLangMath_maxWithDouble_withDouble_(OrgGeogebraCommonKernelKernel_MAX_PRECISION, eps / IOSDoubleArray_Get(halfAxes_, 0));
  jboolean result = ((OrgGeogebraCommonKernelPathParameter *) nil_chk(pPP))->t_ >= -eps && pPP->t_ <= 1 + eps;
  P->x_ = px;
  P->y_ = py;
  P->z_ = pz;
  [pPP setWithOrgGeogebraCommonKernelPathParameter:tempParam];
  return result;
}

- (OrgGeogebraCommonKernelPathParameter *)getTempPathParameter {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getTempPathParameter(self);
}

- (jboolean)isClosedPath {
  return NO;
}

- (void)pointChangedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                   withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp {
  [((OrgGeogebraCommonKernelPathParameter *) nil_chk(pp)) setPathTypeWithInt:type_];
  switch (type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) setEllipseParameterWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
    [parameters_ clipEllipseParameterWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
    if (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->posOrientation_) {
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0))) doPointChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
      if (pp->t_ < 0) {
        pp->t_ = 0;
        [self pathChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
      }
      else if (pp->t_ > 1) {
        pp->t_ = 1;
        [self pathChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
      }
    }
    else {
      [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(P)) setXWithDouble:-((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0)))->y_];
      [P setYWithDouble:((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 0)))->x_];
      [P setZWithDouble:0];
    }
    break;
    default:
    pp->t_ = JavaLangDouble_NaN;
  }
}

- (void)pathChangedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                  withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp {
  if (!((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->value_defined_) {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(P)) setXWithDouble:JavaLangDouble_NaN];
    return;
  }
  if ([((OrgGeogebraCommonKernelPathParameter *) nil_chk(pp)) getPathType] != type_ || JavaLangDouble_isNaNWithDouble_(pp->t_)) {
    [self pointChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
    return;
  }
  if (pp->t_ < 0.0) {
    pp->t_ = 0;
  }
  else if (pp->t_ > 1.0) {
    pp->t_ = 1;
  }
  {
    jdouble t;
    jdouble angle;
    switch (type_) {
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
      if ([pp getPathType] != type_) {
        [self pointChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
        return;
      }
      t = parameters_->posOrientation_ ? pp->t_ : 1.0 - pp->t_;
      angle = parameters_->paramStart_ + t * parameters_->paramExtent_;
      [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(P)) setXWithDouble:IOSDoubleArray_Get(nil_chk(halfAxes_), 0) * JavaLangMath_cosWithDouble_(angle)];
      [P setYWithDouble:IOSDoubleArray_Get(halfAxes_, 1) * JavaLangMath_sinWithDouble_(angle)];
      [P setZWithDouble:1];
      [self coordsEVtoRWWithOrgGeogebraCommonKernelMatrixCoords:P];
      break;
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
      if (parameters_->posOrientation_) {
        if ([pp getPathType] != type_) {
          [self pointChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
        }
        else {
          [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0))) pathChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp];
        }
      }
      else {
        [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(P)) setXWithDouble:-((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0)))->y_];
        [P setYWithDouble:((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 0)))->x_];
        [P setZWithDouble:0];
      }
      break;
      default:
      ;
    }
  }
}

- (jdouble)getMinParameter {
  switch (type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    return 0;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
    if (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->posOrientation_) {
      return 0;
    }
    return JavaLangDouble_NEGATIVE_INFINITY;
    default:
    return JavaLangDouble_NaN;
  }
}

- (jdouble)getMaxParameter {
  switch (type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    return 1;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
    if (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->posOrientation_) {
      return 1;
    }
    return JavaLangDouble_POSITIVE_INFINITY;
    default:
    return JavaLangDouble_NaN;
  }
}

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover {
  return new_OrgGeogebraCommonKernelPathMoverGeneric_initWithOrgGeogebraCommonKernelPath_(self);
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
  [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) getXMLtagsWithJavaLangStringBuilder:sb];
}

- (OrgGeogebraCommonKernelArithmeticMyDouble *)getNumber {
  return new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getValue(self));
}

- (jdouble)getDouble {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getValue(self);
}

- (jboolean)isNumberValue {
  return YES;
}

- (jboolean)isGeoConicPart {
  return YES;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(self);
}

- (jboolean)isInRegionWithDouble:(jdouble)x0
                      withDouble:(jdouble)y0 {
  if (![super isInRegionWithDouble:x0 withDouble:y0]) return NO;
  return [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_)) isInRegionWithDouble:x0 withDouble:y0];
}

- (void)moveBackToRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)pi
                          withOrgGeogebraCommonKernelRegionParameters:(OrgGeogebraCommonKernelRegionParameters *)rp {
  OrgGeogebraCommonKernelMatrixCoords *coords = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(pi)) getCoordsInD2WithOrgGeogebraCommonKernelMatrixCoordSys:[self getCoordSys]];
  OrgGeogebraCommonKernelPathParameter *pp = [pi getPathParameter];
  OrgGeogebraCommonKernelMatrixCoordNearest *nearestPoint = new_OrgGeogebraCommonKernelMatrixCoordNearest_initWithOrgGeogebraCommonKernelMatrixCoords_(coords);
  OrgGeogebraCommonKernelMatrixCoords *midPoint = [self getMidpoint2D];
  if (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getConicPartType(self) == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR) [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:midPoint];
  OrgGeogebraCommonKernelMatrixCoords *ev0 = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  [ev0 setWithOrgGeogebraCommonKernelMatrixCoords:[self getEigenvecWithInt:0]];
  OrgGeogebraCommonKernelMatrixCoords *ev1 = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  [ev1 setWithOrgGeogebraCommonKernelMatrixCoords:[self getEigenvecWithInt:1]];
  OrgGeogebraCommonKernelMatrixCoords *firstPoint = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(midPoint)) addWithOrgGeogebraCommonKernelMatrixCoords:[ev0 mulWithDouble:[self getHalfAxisWithInt:0] * JavaLangMath_cosWithDouble_(((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(parameters_))->paramStart_)]])) addWithOrgGeogebraCommonKernelMatrixCoords:[ev1 mulWithDouble:[self getHalfAxisWithInt:1] * JavaLangMath_sinWithDouble_(parameters_->paramStart_)]];
  [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:firstPoint];
  OrgGeogebraCommonKernelMatrixCoords *secondPoint = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([midPoint addWithOrgGeogebraCommonKernelMatrixCoords:[ev0 mulWithDouble:[self getHalfAxisWithInt:0] * JavaLangMath_cosWithDouble_(parameters_->paramEnd_)]])) addWithOrgGeogebraCommonKernelMatrixCoords:[ev1 mulWithDouble:[self getHalfAxisWithInt:1] * JavaLangMath_sinWithDouble_(parameters_->paramEnd_)]];
  [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:secondPoint];
  if (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getConicPartType(self) == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR) {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) projectLineWithOrgGeogebraCommonKernelMatrixCoords:midPoint withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(firstPoint)) subWithOrgGeogebraCommonKernelMatrixCoords:midPoint] withOrgGeogebraCommonKernelMatrixCoords:tmpCoords_ withDoubleArray:tmpParameters_];
    if (IOSDoubleArray_Get(nil_chk(tmpParameters_), 0) > 0 && IOSDoubleArray_Get(tmpParameters_, 0) < 1) [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords_];
    [coords projectLineWithOrgGeogebraCommonKernelMatrixCoords:midPoint withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(secondPoint)) subWithOrgGeogebraCommonKernelMatrixCoords:midPoint] withOrgGeogebraCommonKernelMatrixCoords:tmpCoords_ withDoubleArray:tmpParameters_];
    if (IOSDoubleArray_Get(tmpParameters_, 0) > 0 && IOSDoubleArray_Get(tmpParameters_, 0) < 1) [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords_];
  }
  else {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) projectLineWithOrgGeogebraCommonKernelMatrixCoords:firstPoint withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(secondPoint)) subWithOrgGeogebraCommonKernelMatrixCoords:firstPoint] withOrgGeogebraCommonKernelMatrixCoords:tmpCoords_ withDoubleArray:tmpParameters_];
    if (IOSDoubleArray_Get(nil_chk(tmpParameters_), 0) > 0 && IOSDoubleArray_Get(tmpParameters_, 0) < 1) [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords_];
  }
  if (![super isInRegionWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY]]) {
    OrgGeogebraCommonKernelMatrixCoords *pointConic = [coords copyVector];
    [self pointChangedWithOrgGeogebraCommonKernelMatrixCoords:pointConic withOrgGeogebraCommonKernelPathParameter:pp];
    [nearestPoint checkWithOrgGeogebraCommonKernelMatrixCoords:pointConic];
    [((OrgGeogebraCommonKernelRegionParameters *) nil_chk(rp)) setIsOnPathWithBoolean:YES];
  }
  coords = [nearestPoint get];
  [pi setCoords2DWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ]];
  [pi updateCoordsFrom2DWithBoolean:NO withOrgGeogebraCommonKernelMatrixCoordSys:[self getCoordSys]];
  [pi updateCoords];
}

- (void)regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI {
  if (![((OrgGeogebraCommonKernelKernel *) nil_chk([self getKernel])) usePathAndRegionParametersWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI]) {
    [self pointChangedForRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI];
    return;
  }
  [super regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI];
  [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(PI)) updateCoords2D];
  if (![self isInRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI]) [self pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:PI];
}

- (jboolean)hasDrawable3D {
  return YES;
}

- (jboolean)isAllEndpointsLabelsSet {
  OrgGeogebraCommonKernelAlgosAlgoElement *algo = [self getParentAlgorithm];
  if (algo == nil) return NO;
  if ([algo isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints class]]) return [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints *) check_class_cast(algo, [OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints class])))) getStartPoint])) isLabelSet] && [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints *) check_class_cast(algo, [OrgGeogebraCommonKernelAlgosAlgoConicPartConicPoints class])))) getEndPoint])) isLabelSet];
  if ([algo isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle class]]) return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(algo)) getInput]), 0))) isLabelSet] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([algo getInput]), 1))) isLabelSet] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([algo getInput]), 2))) isLabelSet];
  return NO;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPointParamWithDouble:(jdouble)param {
  OrgGeogebraCommonKernelGeosGeoPoint *ret = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  [self pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:ret];
  [((OrgGeogebraCommonKernelPathParameter *) nil_chk([ret getPathParameter])) setTWithDouble:param];
  [self pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:ret];
  [ret updateCoords];
  return ret;
}

- (void)superPointChangedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                        withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp {
  [super pointChangedWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp withBoolean:YES];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getOrigin3DWithInt:(jint)i {
  return [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([self getCoordSys])) getPointWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), i)))->startPoint_))->inhomX_ withDouble:((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, i)))->startPoint_->inhomY_];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getSegmentEnd3D {
  return [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([self getCoordSys])) getPointWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(lines_), 0)))->endPoint_))->inhomX_ withDouble:((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(lines_, 0)))->endPoint_->inhomY_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withInt:", "GeoConicPart3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND:", "GeoConicPart3D", NULL, 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "getTypeString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "copyInternalWithOrgGeogebraCommonKernelConstruction:", "copyInternal", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:", "setVisualStyle", "V", 0x1, NULL, NULL },
    { "getParameters", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicPartParameters;", 0x1, NULL, NULL },
    { "getConicPartType", NULL, "I", 0x11, NULL, NULL },
    { "getParameterStart", NULL, "D", 0x11, NULL, NULL },
    { "getParameterEnd", NULL, "D", 0x11, NULL, NULL },
    { "getParameterExtent", NULL, "D", 0x11, NULL, NULL },
    { "positiveOrientation", NULL, "Z", 0x11, NULL, NULL },
    { "isEqualWithOrgGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x11, NULL, NULL },
    { "setParametersWithDouble:withDouble:withBoolean:", "setParameters", "V", 0x11, NULL, NULL },
    { "setParametersToSinglePoint", NULL, "V", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x11, NULL, NULL },
    { "setUndefined", NULL, "V", 0x1, NULL, NULL },
    { "getValue", NULL, "D", 0x11, NULL, NULL },
    { "getArcLength", NULL, "D", 0x11, NULL, NULL },
    { "getArea", NULL, "D", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "allowOutlyingIntersections", NULL, "Z", 0x1, NULL, NULL },
    { "setAllowOutlyingIntersectionsWithBoolean:", "setAllowOutlyingIntersections", "V", 0x1, NULL, NULL },
    { "keepsTypeOnGeometricTransform", NULL, "Z", 0x1, NULL, NULL },
    { "setKeepTypeOnGeometricTransformWithBoolean:", "setKeepTypeOnGeometricTransform", "V", 0x1, NULL, NULL },
    { "isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:withDouble:", "isIntersectionPointIncident", "Z", 0x1, NULL, NULL },
    { "isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:withDouble:", "isOnPath", "Z", 0x1, NULL, NULL },
    { "getTempPathParameter", NULL, "Lorg.geogebra.common.kernel.PathParameter;", 0x2, NULL, NULL },
    { "isClosedPath", NULL, "Z", 0x1, NULL, NULL },
    { "pointChangedWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelPathParameter:", "pointChanged", "V", 0x1, NULL, NULL },
    { "pathChangedWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelPathParameter:", "pathChanged", "V", 0x4, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x1, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x1, NULL, NULL },
    { "createPathMover", NULL, "Lorg.geogebra.common.kernel.PathMover;", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "getNumber", NULL, "Lorg.geogebra.common.kernel.arithmetic.MyDouble;", 0x1, NULL, NULL },
    { "getDouble", NULL, "D", 0x11, NULL, NULL },
    { "isNumberValue", NULL, "Z", 0x1, NULL, NULL },
    { "isGeoConicPart", NULL, "Z", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "isInRegionWithDouble:withDouble:", "isInRegion", "Z", 0x1, NULL, NULL },
    { "moveBackToRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelRegionParameters:", "moveBackToRegion", "V", 0x4, NULL, NULL },
    { "regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "regionChanged", "V", 0x1, NULL, NULL },
    { "hasDrawable3D", NULL, "Z", 0x1, NULL, NULL },
    { "isAllEndpointsLabelsSet", NULL, "Z", 0x1, NULL, NULL },
    { "getPointParamWithDouble:", "getPointParam", "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "superPointChangedWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelPathParameter:", "superPointChanged", "V", 0x1, NULL, NULL },
    { "getOrigin3DWithInt:", "getOrigin3D", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getSegmentEnd3D", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parameters_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoConicPartParameters;", NULL, NULL,  },
    { "sbToString_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "tempPP_", NULL, 0x2, "Lorg.geogebra.common.kernel.PathParameter;", NULL, NULL,  },
    { "tmpCoords_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpParameters_", NULL, 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D = { 2, "GeoConicPart3D", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x1, 51, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self, OrgGeogebraCommonKernelConstruction *c, jint type) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->sbToString_ = new_JavaLangStringBuilder_initWithInt_(50);
  self->tmpCoords_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->tmpParameters_ = [IOSDoubleArray newArrayWithLength:2];
  self->parameters_ = new_OrgGeogebraCommonKernelKernelNDGeoConicPartParameters_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_withInt_(self, type);
  [self setConstructionDefaults];
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonKernelConstruction *c, jint type) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, type);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self, id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> conic) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, ((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(conic, [OrgGeogebraCommonKernelGeosGeoElement class]))))->cons_, [((id<OrgGeogebraCommonKernelKernelNDGeoConicPartND>) nil_chk(conic)) getConicPartType]);
  [self setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(conic, [OrgGeogebraCommonKernelGeosGeoElement class])];
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> conic) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(self, conic);
  return self;
}

jint OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getConicPartType(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self) {
  if (self->parameters_ == nil) {
    return OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC;
  }
  return ((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(self->parameters_))->conic_part_type_;
}

jdouble OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getValue(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self) {
  return [((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(self->parameters_)) getValue];
}

NSString *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self, OrgGeogebraCommonKernelStringTemplate *tpl) {
  if (((OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *) nil_chk(self->parameters_))->value_defined_) return [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:self->parameters_->value_ withOrgGeogebraCommonKernelStringTemplate:tpl];
  return [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:JavaLangDouble_NaN withOrgGeogebraCommonKernelStringTemplate:tpl];
}

OrgGeogebraCommonKernelPathParameter *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_getTempPathParameter(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self) {
  if (self->tempPP_ == nil) self->tempPP_ = new_OrgGeogebraCommonKernelPathParameter_init();
  return self->tempPP_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D)
