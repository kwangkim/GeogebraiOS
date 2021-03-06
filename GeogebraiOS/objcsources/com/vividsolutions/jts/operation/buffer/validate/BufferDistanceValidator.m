//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/MultiPolygon.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/util/LinearComponentExtracter.h"
#include "com/vividsolutions/jts/geom/util/PolygonExtracter.h"
#include "com/vividsolutions/jts/io/WKTWriter.h"
#include "com/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator.h"
#include "com/vividsolutions/jts/operation/distance/DistanceOp.h"
#include "java/io/PrintStream.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

#define ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_MAX_DISTANCE_DIFF_FRAC 0.012

@interface ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator () {
 @public
  ComVividsolutionsJtsGeomGeometry *input_;
  jdouble bufDistance_;
  ComVividsolutionsJtsGeomGeometry *result_;
  jdouble minValidDistance_;
  jdouble maxValidDistance_;
  jdouble minDistanceFound_;
  jdouble maxDistanceFound_;
  jboolean isValid__;
  NSString *errMsg_;
  ComVividsolutionsJtsGeomCoordinate *errorLocation_;
}

- (void)checkPositiveValid;

- (void)checkNegativeValid;

- (ComVividsolutionsJtsGeomGeometry *)getPolygonLinesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (void)checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1
                            withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g2
                                                      withDouble:(jdouble)minDist;

- (void)checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)input
                            withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)bufCurve
                                                      withDouble:(jdouble)maxDist;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, input_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, result_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, errMsg_, NSString *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, errorLocation_, ComVividsolutionsJtsGeomCoordinate *)

static jboolean ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_VERBOSE_ = NO;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, VERBOSE_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, VERBOSE_, jboolean)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator, MAX_DISTANCE_DIFF_FRAC, jdouble)

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkPositiveValid(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkNegativeValid(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_getPolygonLinesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *g);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *g1, ComVividsolutionsJtsGeomGeometry *g2, jdouble minDist);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *input, ComVividsolutionsJtsGeomGeometry *bufCurve, jdouble maxDist);

@implementation ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)input
                                              withDouble:(jdouble)bufDistance
                    withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)result {
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsGeomGeometry_(self, input, bufDistance, result);
  return self;
}

- (jboolean)isValid {
  jdouble posDistance = JavaLangMath_absWithDouble_(bufDistance_);
  jdouble distDelta = ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_MAX_DISTANCE_DIFF_FRAC * posDistance;
  minValidDistance_ = posDistance - distDelta;
  maxValidDistance_ = posDistance + distDelta;
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(input_)) isEmpty] || [((ComVividsolutionsJtsGeomGeometry *) nil_chk(result_)) isEmpty]) return YES;
  if (bufDistance_ > 0.0) {
    ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkPositiveValid(self);
  }
  else {
    ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkNegativeValid(self);
  }
  if (ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_VERBOSE_) {
    [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("$D$D$D$D", @"Min Dist= ", minDistanceFound_, @"  err= ", (1.0 - minDistanceFound_ / bufDistance_), @"  Max Dist= ", maxDistanceFound_, @"  err= ", (maxDistanceFound_ / bufDistance_ - 1.0))];
  }
  return isValid__;
}

- (NSString *)getErrorMessage {
  return errMsg_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getErrorLocation {
  return errorLocation_;
}

- (void)checkPositiveValid {
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkPositiveValid(self);
}

- (void)checkNegativeValid {
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkNegativeValid(self);
}

- (ComVividsolutionsJtsGeomGeometry *)getPolygonLinesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  return ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_getPolygonLinesWithComVividsolutionsJtsGeomGeometry_(self, g);
}

- (void)checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1
                            withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g2
                                                      withDouble:(jdouble)minDist {
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(self, g1, g2, minDist);
}

- (void)checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)input
                            withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)bufCurve
                                                      withDouble:(jdouble)maxDist {
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(self, input, bufCurve, maxDist);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:withDouble:withComVividsolutionsJtsGeomGeometry:", "BufferDistanceValidator", NULL, 0x1, NULL, NULL },
    { "isValid", NULL, "Z", 0x1, NULL, NULL },
    { "getErrorMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getErrorLocation", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "checkPositiveValid", NULL, "V", 0x2, NULL, NULL },
    { "checkNegativeValid", NULL, "V", 0x2, NULL, NULL },
    { "getPolygonLinesWithComVividsolutionsJtsGeomGeometry:", "getPolygonLines", "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
    { "checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:withDouble:", "checkMinimumDistance", "V", 0x2, NULL, NULL },
    { "checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:withDouble:", "checkMaximumDistance", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "VERBOSE_", NULL, 0xa, "Z", &ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_VERBOSE_, NULL,  },
    { "MAX_DISTANCE_DIFF_FRAC_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_MAX_DISTANCE_DIFF_FRAC },
    { "input_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "bufDistance_", NULL, 0x2, "D", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "minValidDistance_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxValidDistance_", NULL, 0x2, "D", NULL, NULL,  },
    { "minDistanceFound_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxDistanceFound_", NULL, 0x2, "D", NULL, NULL,  },
    { "isValid__", "isValid", 0x2, "Z", NULL, NULL,  },
    { "errMsg_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "errorLocation_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator = { 2, "BufferDistanceValidator", "com.vividsolutions.jts.operation.buffer.validate", NULL, 0x1, 9, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator;
}

@end

void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *input, jdouble bufDistance, ComVividsolutionsJtsGeomGeometry *result) {
  (void) NSObject_init(self);
  self->isValid__ = YES;
  self->errMsg_ = nil;
  self->errorLocation_ = nil;
  self->input_ = input;
  self->bufDistance_ = bufDistance;
  self->result_ = result;
}

ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *new_ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *input, jdouble bufDistance, ComVividsolutionsJtsGeomGeometry *result) {
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self = [ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator alloc];
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsGeomGeometry_(self, input, bufDistance, result);
  return self;
}

void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkPositiveValid(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self) {
  ComVividsolutionsJtsGeomGeometry *bufCurve = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(self->result_)) getBoundary];
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(self, self->input_, bufCurve, self->minValidDistance_);
  if (!self->isValid__) return;
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(self, self->input_, bufCurve, self->maxValidDistance_);
}

void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkNegativeValid(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self) {
  if (!([self->input_ isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]] || [self->input_ isKindOfClass:[ComVividsolutionsJtsGeomMultiPolygon class]] || [self->input_ isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]])) {
    return;
  }
  ComVividsolutionsJtsGeomGeometry *inputCurve = ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_getPolygonLinesWithComVividsolutionsJtsGeomGeometry_(self, self->input_);
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(self, inputCurve, self->result_, self->minValidDistance_);
  if (!self->isValid__) return;
  ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(self, inputCurve, self->result_, self->maxValidDistance_);
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_getPolygonLinesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *g) {
  id<JavaUtilList> lines = new_JavaUtilArrayList_init();
  ComVividsolutionsJtsGeomUtilLinearComponentExtracter *lineExtracter = new_ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(lines);
  id<JavaUtilList> polys = ComVividsolutionsJtsGeomUtilPolygonExtracter_getPolygonsWithComVividsolutionsJtsGeomGeometry_(g);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(polys)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomPolygon *poly = (ComVividsolutionsJtsGeomPolygon *) check_class_cast([i next], [ComVividsolutionsJtsGeomPolygon class]);
    [((ComVividsolutionsJtsGeomPolygon *) nil_chk(poly)) applyWithComVividsolutionsJtsGeomGeometryComponentFilter:lineExtracter];
  }
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) getFactory])) buildGeometryWithJavaUtilCollection:lines];
}

void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMinimumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *g1, ComVividsolutionsJtsGeomGeometry *g2, jdouble minDist) {
  ComVividsolutionsJtsOperationDistanceDistanceOp *distOp = new_ComVividsolutionsJtsOperationDistanceDistanceOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(g1, g2, minDist);
  self->minDistanceFound_ = [distOp distance];
  if (self->minDistanceFound_ < minDist) {
    self->isValid__ = NO;
    IOSObjectArray *pts = [distOp nearestPoints];
    self->errorLocation_ = IOSObjectArray_Get(nil_chk([distOp nearestPoints]), 1);
    self->errMsg_ = JreStrcat("$D$$$", @"Distance between buffer curve and input is too small (", self->minDistanceFound_, @" at ", ComVividsolutionsJtsIoWKTWriter_toLineStringWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(nil_chk(pts), 0), IOSObjectArray_Get(pts, 1)), @" )");
  }
}

void ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator_checkMaximumDistanceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator *self, ComVividsolutionsJtsGeomGeometry *input, ComVividsolutionsJtsGeomGeometry *bufCurve, jdouble maxDist) {
  ComVividsolutionsJtsAlgorithmDistanceDiscreteHausdorffDistance *haus = new_ComVividsolutionsJtsAlgorithmDistanceDiscreteHausdorffDistance_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(bufCurve, input);
  [haus setDensifyFractionWithDouble:0.25];
  self->maxDistanceFound_ = [haus orientedDistance];
  if (self->maxDistanceFound_ > maxDist) {
    self->isValid__ = NO;
    IOSObjectArray *pts = [haus getCoordinates];
    self->errorLocation_ = IOSObjectArray_Get(nil_chk(pts), 1);
    self->errMsg_ = JreStrcat("$D$$C", @"Distance between buffer curve and input is too large (", self->maxDistanceFound_, @" at ", ComVividsolutionsJtsIoWKTWriter_toLineStringWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(pts, 0), IOSObjectArray_Get(pts, 1)), ')');
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationBufferValidateBufferDistanceValidator)
