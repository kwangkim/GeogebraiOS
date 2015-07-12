//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/OctagonalEnvelope.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateList.h"
#include "com/vividsolutions/jts/geom/CoordinateSequence.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryComponentFilter.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/OctagonalEnvelope.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

@interface ComVividsolutionsJtsGeomOctagonalEnvelope () {
 @public
  jdouble minX_;
  jdouble maxX_;
  jdouble minY_;
  jdouble maxY_;
  jdouble minA_;
  jdouble maxA_;
  jdouble minB_;
  jdouble maxB_;
}

+ (jdouble)computeAWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

+ (jdouble)computeBWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (jboolean)isValid;

@end

static jdouble ComVividsolutionsJtsGeomOctagonalEnvelope_SQRT2_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomOctagonalEnvelope, SQRT2_, jdouble)
J2OBJC_STATIC_FIELD_REF_GETTER(ComVividsolutionsJtsGeomOctagonalEnvelope, SQRT2_, jdouble)

__attribute__((unused)) static jdouble ComVividsolutionsJtsGeomOctagonalEnvelope_computeAWithDouble_withDouble_(jdouble x, jdouble y);

__attribute__((unused)) static jdouble ComVividsolutionsJtsGeomOctagonalEnvelope_computeBWithDouble_withDouble_(jdouble x, jdouble y);

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomOctagonalEnvelope_isValid(ComVividsolutionsJtsGeomOctagonalEnvelope *self);

@interface ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter : NSObject < ComVividsolutionsJtsGeomGeometryComponentFilter > {
 @public
  ComVividsolutionsJtsGeomOctagonalEnvelope *this$0_;
}

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (instancetype)initWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter, this$0_, ComVividsolutionsJtsGeomOctagonalEnvelope *)

__attribute__((unused)) static void ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter *self, ComVividsolutionsJtsGeomOctagonalEnvelope *outer$);

__attribute__((unused)) static ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter *new_ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter)

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsGeomOctagonalEnvelope)

@implementation ComVividsolutionsJtsGeomOctagonalEnvelope

+ (jdouble)computeAWithDouble:(jdouble)x
                   withDouble:(jdouble)y {
  return ComVividsolutionsJtsGeomOctagonalEnvelope_computeAWithDouble_withDouble_(x, y);
}

+ (jdouble)computeBWithDouble:(jdouble)x
                   withDouble:(jdouble)y {
  return ComVividsolutionsJtsGeomOctagonalEnvelope_computeBWithDouble_withDouble_(x, y);
}

- (instancetype)init {
  ComVividsolutionsJtsGeomOctagonalEnvelope_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(self, p);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, p0, p1);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(self, env);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)oct {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(self, oct);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomGeometry_(self, geom);
  return self;
}

- (jdouble)getMinX {
  return minX_;
}

- (jdouble)getMaxX {
  return maxX_;
}

- (jdouble)getMinY {
  return minY_;
}

- (jdouble)getMaxY {
  return maxY_;
}

- (jdouble)getMinA {
  return minA_;
}

- (jdouble)getMaxA {
  return maxA_;
}

- (jdouble)getMinB {
  return minB_;
}

- (jdouble)getMaxB {
  return maxB_;
}

- (jboolean)isNull {
  return JavaLangDouble_isNaNWithDouble_(minX_);
}

- (void)setToNull {
  minX_ = JavaLangDouble_NaN;
}

- (void)expandToIncludeWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  [((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) applyWithComVividsolutionsJtsGeomGeometryComponentFilter:new_ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(self)];
}

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)seq {
  for (jint i = 0; i < [((id<ComVividsolutionsJtsGeomCoordinateSequence>) nil_chk(seq)) size]; i++) {
    jdouble x = [seq getXWithInt:i];
    jdouble y = [seq getYWithInt:i];
    (void) [self expandToIncludeWithDouble:x withDouble:y];
  }
  return self;
}

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)oct {
  if ([((ComVividsolutionsJtsGeomOctagonalEnvelope *) nil_chk(oct)) isNull]) return self;
  if ([self isNull]) {
    minX_ = oct->minX_;
    maxX_ = oct->maxX_;
    minY_ = oct->minY_;
    maxY_ = oct->maxY_;
    minA_ = oct->minA_;
    maxA_ = oct->maxA_;
    minB_ = oct->minB_;
    maxB_ = oct->maxB_;
    return self;
  }
  if (oct->minX_ < minX_) minX_ = oct->minX_;
  if (oct->maxX_ > maxX_) maxX_ = oct->maxX_;
  if (oct->minY_ < minY_) minY_ = oct->minY_;
  if (oct->maxY_ > maxY_) maxY_ = oct->maxY_;
  if (oct->minA_ < minA_) minA_ = oct->minA_;
  if (oct->maxA_ > maxA_) maxA_ = oct->maxA_;
  if (oct->minB_ < minB_) minB_ = oct->minB_;
  if (oct->maxB_ > maxB_) maxB_ = oct->maxB_;
  return self;
}

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  (void) [self expandToIncludeWithDouble:((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->x_ withDouble:p->y_];
  return self;
}

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env {
  (void) [self expandToIncludeWithDouble:[((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) getMinX] withDouble:[env getMinY]];
  (void) [self expandToIncludeWithDouble:[env getMinX] withDouble:[env getMaxY]];
  (void) [self expandToIncludeWithDouble:[env getMaxX] withDouble:[env getMinY]];
  (void) [self expandToIncludeWithDouble:[env getMaxX] withDouble:[env getMaxY]];
  return self;
}

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithDouble:(jdouble)x
                                                              withDouble:(jdouble)y {
  jdouble A = ComVividsolutionsJtsGeomOctagonalEnvelope_computeAWithDouble_withDouble_(x, y);
  jdouble B = ComVividsolutionsJtsGeomOctagonalEnvelope_computeBWithDouble_withDouble_(x, y);
  if ([self isNull]) {
    minX_ = x;
    maxX_ = x;
    minY_ = y;
    maxY_ = y;
    minA_ = A;
    maxA_ = A;
    minB_ = B;
    maxB_ = B;
  }
  else {
    if (x < minX_) minX_ = x;
    if (x > maxX_) maxX_ = x;
    if (y < minY_) minY_ = y;
    if (y > maxY_) maxY_ = y;
    if (A < minA_) minA_ = A;
    if (A > maxA_) maxA_ = A;
    if (B < minB_) minB_ = B;
    if (B > maxB_) maxB_ = B;
  }
  return self;
}

- (void)expandByWithDouble:(jdouble)distance {
  if ([self isNull]) return;
  jdouble diagonalDistance = ComVividsolutionsJtsGeomOctagonalEnvelope_SQRT2_ * distance;
  minX_ -= distance;
  maxX_ += distance;
  minY_ -= distance;
  maxY_ += distance;
  minA_ -= diagonalDistance;
  maxA_ += diagonalDistance;
  minB_ -= diagonalDistance;
  maxB_ += diagonalDistance;
  if (!ComVividsolutionsJtsGeomOctagonalEnvelope_isValid(self)) [self setToNull];
}

- (jboolean)isValid {
  return ComVividsolutionsJtsGeomOctagonalEnvelope_isValid(self);
}

- (jboolean)intersectsWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)other {
  if ([self isNull] || [((ComVividsolutionsJtsGeomOctagonalEnvelope *) nil_chk(other)) isNull]) {
    return NO;
  }
  if (minX_ > ((ComVividsolutionsJtsGeomOctagonalEnvelope *) nil_chk(other))->maxX_) return NO;
  if (maxX_ < other->minX_) return NO;
  if (minY_ > other->maxY_) return NO;
  if (maxY_ < other->minY_) return NO;
  if (minA_ > other->maxA_) return NO;
  if (maxA_ < other->minA_) return NO;
  if (minB_ > other->maxB_) return NO;
  if (maxB_ < other->minB_) return NO;
  return YES;
}

- (jboolean)intersectsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  if (minX_ > ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->x_) return NO;
  if (maxX_ < p->x_) return NO;
  if (minY_ > p->y_) return NO;
  if (maxY_ < p->y_) return NO;
  jdouble A = ComVividsolutionsJtsGeomOctagonalEnvelope_computeAWithDouble_withDouble_(p->x_, p->y_);
  jdouble B = ComVividsolutionsJtsGeomOctagonalEnvelope_computeBWithDouble_withDouble_(p->x_, p->y_);
  if (minA_ > A) return NO;
  if (maxA_ < A) return NO;
  if (minB_ > B) return NO;
  if (maxB_ < B) return NO;
  return YES;
}

- (jboolean)containsWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)other {
  if ([self isNull] || [((ComVividsolutionsJtsGeomOctagonalEnvelope *) nil_chk(other)) isNull]) {
    return NO;
  }
  return ((ComVividsolutionsJtsGeomOctagonalEnvelope *) nil_chk(other))->minX_ >= minX_ && other->maxX_ <= maxX_ && other->minY_ >= minY_ && other->maxY_ <= maxY_ && other->minA_ >= minA_ && other->maxA_ <= maxA_ && other->minB_ >= minB_ && other->maxB_ <= maxB_;
}

- (ComVividsolutionsJtsGeomGeometry *)toGeometryWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFactory {
  if ([self isNull]) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFactory)) createPointWithComVividsolutionsJtsGeomCoordinateSequence:nil];
  }
  ComVividsolutionsJtsGeomCoordinate *px00 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(minX_, minA_ - minX_);
  ComVividsolutionsJtsGeomCoordinate *px01 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(minX_, minX_ - minB_);
  ComVividsolutionsJtsGeomCoordinate *px10 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(maxX_, maxX_ - maxB_);
  ComVividsolutionsJtsGeomCoordinate *px11 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(maxX_, maxA_ - maxX_);
  ComVividsolutionsJtsGeomCoordinate *py00 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(minA_ - minY_, minY_);
  ComVividsolutionsJtsGeomCoordinate *py01 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(minY_ + maxB_, minY_);
  ComVividsolutionsJtsGeomCoordinate *py10 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(maxY_ + minB_, maxY_);
  ComVividsolutionsJtsGeomCoordinate *py11 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(maxA_ - maxY_, maxY_);
  ComVividsolutionsJtsGeomPrecisionModel *pm = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFactory)) getPrecisionModel];
  [((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(pm)) makePreciseWithComVividsolutionsJtsGeomCoordinate:px00];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:px01];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:px10];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:px11];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:py00];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:py01];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:py10];
  [pm makePreciseWithComVividsolutionsJtsGeomCoordinate:py11];
  ComVividsolutionsJtsGeomCoordinateList *coordList = new_ComVividsolutionsJtsGeomCoordinateList_init();
  [coordList addWithComVividsolutionsJtsGeomCoordinate:px00 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:px01 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:py10 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:py11 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:px11 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:px10 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:py01 withBoolean:NO];
  [coordList addWithComVividsolutionsJtsGeomCoordinate:py00 withBoolean:NO];
  if ([coordList size] == 1) {
    return [geomFactory createPointWithComVividsolutionsJtsGeomCoordinate:px00];
  }
  if ([coordList size] == 2) {
    IOSObjectArray *pts = [coordList toCoordinateArray];
    return [geomFactory createLineStringWithComVividsolutionsJtsGeomCoordinateArray:pts];
  }
  [coordList addWithComVividsolutionsJtsGeomCoordinate:px00 withBoolean:NO];
  IOSObjectArray *pts = [coordList toCoordinateArray];
  return [geomFactory createPolygonWithComVividsolutionsJtsGeomLinearRing:[geomFactory createLinearRingWithComVividsolutionsJtsGeomCoordinateArray:pts] withComVividsolutionsJtsGeomLinearRingArray:nil];
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsGeomOctagonalEnvelope class]) {
    ComVividsolutionsJtsGeomOctagonalEnvelope_SQRT2_ = JavaLangMath_sqrtWithDouble_(2.0);
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsGeomOctagonalEnvelope)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "computeAWithDouble:withDouble:", "computeA", "D", 0xa, NULL, NULL },
    { "computeBWithDouble:withDouble:", "computeB", "D", 0xa, NULL, NULL },
    { "init", "OctagonalEnvelope", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinate:", "OctagonalEnvelope", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "OctagonalEnvelope", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomEnvelope:", "OctagonalEnvelope", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomOctagonalEnvelope:", "OctagonalEnvelope", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:", "OctagonalEnvelope", NULL, 0x1, NULL, NULL },
    { "getMinX", NULL, "D", 0x1, NULL, NULL },
    { "getMaxX", NULL, "D", 0x1, NULL, NULL },
    { "getMinY", NULL, "D", 0x1, NULL, NULL },
    { "getMaxY", NULL, "D", 0x1, NULL, NULL },
    { "getMinA", NULL, "D", 0x1, NULL, NULL },
    { "getMaxA", NULL, "D", 0x1, NULL, NULL },
    { "getMinB", NULL, "D", 0x1, NULL, NULL },
    { "getMaxB", NULL, "D", 0x1, NULL, NULL },
    { "isNull", NULL, "Z", 0x1, NULL, NULL },
    { "setToNull", NULL, "V", 0x1, NULL, NULL },
    { "expandToIncludeWithComVividsolutionsJtsGeomGeometry:", "expandToInclude", "V", 0x1, NULL, NULL },
    { "expandToIncludeWithComVividsolutionsJtsGeomCoordinateSequence:", "expandToInclude", "Lcom.vividsolutions.jts.geom.OctagonalEnvelope;", 0x1, NULL, NULL },
    { "expandToIncludeWithComVividsolutionsJtsGeomOctagonalEnvelope:", "expandToInclude", "Lcom.vividsolutions.jts.geom.OctagonalEnvelope;", 0x1, NULL, NULL },
    { "expandToIncludeWithComVividsolutionsJtsGeomCoordinate:", "expandToInclude", "Lcom.vividsolutions.jts.geom.OctagonalEnvelope;", 0x1, NULL, NULL },
    { "expandToIncludeWithComVividsolutionsJtsGeomEnvelope:", "expandToInclude", "Lcom.vividsolutions.jts.geom.OctagonalEnvelope;", 0x1, NULL, NULL },
    { "expandToIncludeWithDouble:withDouble:", "expandToInclude", "Lcom.vividsolutions.jts.geom.OctagonalEnvelope;", 0x1, NULL, NULL },
    { "expandByWithDouble:", "expandBy", "V", 0x1, NULL, NULL },
    { "isValid", NULL, "Z", 0x2, NULL, NULL },
    { "intersectsWithComVividsolutionsJtsGeomOctagonalEnvelope:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsWithComVividsolutionsJtsGeomCoordinate:", "intersects", "Z", 0x1, NULL, NULL },
    { "containsWithComVividsolutionsJtsGeomOctagonalEnvelope:", "contains", "Z", 0x1, NULL, NULL },
    { "toGeometryWithComVividsolutionsJtsGeomGeometryFactory:", "toGeometry", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SQRT2_", NULL, 0xa, "D", &ComVividsolutionsJtsGeomOctagonalEnvelope_SQRT2_, NULL,  },
    { "minX_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxX_", NULL, 0x2, "D", NULL, NULL,  },
    { "minY_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxY_", NULL, 0x2, "D", NULL, NULL,  },
    { "minA_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxA_", NULL, 0x2, "D", NULL, NULL,  },
    { "minB_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxB_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.geom.OctagonalEnvelope$BoundingOctagonComponentFilter;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomOctagonalEnvelope = { 2, "OctagonalEnvelope", "com.vividsolutions.jts.geom", NULL, 0x1, 30, methods, 9, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsGeomOctagonalEnvelope;
}

@end

jdouble ComVividsolutionsJtsGeomOctagonalEnvelope_computeAWithDouble_withDouble_(jdouble x, jdouble y) {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initialize();
  return x + y;
}

jdouble ComVividsolutionsJtsGeomOctagonalEnvelope_computeBWithDouble_withDouble_(jdouble x, jdouble y) {
  ComVividsolutionsJtsGeomOctagonalEnvelope_initialize();
  return x - y;
}

void ComVividsolutionsJtsGeomOctagonalEnvelope_init(ComVividsolutionsJtsGeomOctagonalEnvelope *self) {
  (void) NSObject_init(self);
  self->minX_ = JavaLangDouble_NaN;
}

ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_init() {
  ComVividsolutionsJtsGeomOctagonalEnvelope *self = [ComVividsolutionsJtsGeomOctagonalEnvelope alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_init(self);
  return self;
}

void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomCoordinate *p) {
  (void) NSObject_init(self);
  self->minX_ = JavaLangDouble_NaN;
  (void) [self expandToIncludeWithComVividsolutionsJtsGeomCoordinate:p];
}

ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p) {
  ComVividsolutionsJtsGeomOctagonalEnvelope *self = [ComVividsolutionsJtsGeomOctagonalEnvelope alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(self, p);
  return self;
}

void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) {
  (void) NSObject_init(self);
  self->minX_ = JavaLangDouble_NaN;
  (void) [self expandToIncludeWithComVividsolutionsJtsGeomCoordinate:p0];
  (void) [self expandToIncludeWithComVividsolutionsJtsGeomCoordinate:p1];
}

ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) {
  ComVividsolutionsJtsGeomOctagonalEnvelope *self = [ComVividsolutionsJtsGeomOctagonalEnvelope alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, p0, p1);
  return self;
}

void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomEnvelope *env) {
  (void) NSObject_init(self);
  self->minX_ = JavaLangDouble_NaN;
  (void) [self expandToIncludeWithComVividsolutionsJtsGeomEnvelope:env];
}

ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *env) {
  ComVividsolutionsJtsGeomOctagonalEnvelope *self = [ComVividsolutionsJtsGeomOctagonalEnvelope alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(self, env);
  return self;
}

void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomOctagonalEnvelope *oct) {
  (void) NSObject_init(self);
  self->minX_ = JavaLangDouble_NaN;
  (void) [self expandToIncludeWithComVividsolutionsJtsGeomOctagonalEnvelope:oct];
}

ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *oct) {
  ComVividsolutionsJtsGeomOctagonalEnvelope *self = [ComVividsolutionsJtsGeomOctagonalEnvelope alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(self, oct);
  return self;
}

void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomGeometry *geom) {
  (void) NSObject_init(self);
  self->minX_ = JavaLangDouble_NaN;
  [self expandToIncludeWithComVividsolutionsJtsGeomGeometry:geom];
}

ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomOctagonalEnvelope *self = [ComVividsolutionsJtsGeomOctagonalEnvelope alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomGeometry_(self, geom);
  return self;
}

jboolean ComVividsolutionsJtsGeomOctagonalEnvelope_isValid(ComVividsolutionsJtsGeomOctagonalEnvelope *self) {
  if ([self isNull]) return YES;
  return self->minX_ <= self->maxX_ && self->minY_ <= self->maxY_ && self->minA_ <= self->maxA_ && self->minB_ <= self->maxB_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomOctagonalEnvelope)

@implementation ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    (void) [this$0_ expandToIncludeWithComVividsolutionsJtsGeomCoordinateSequence:[((ComVividsolutionsJtsGeomLineString *) nil_chk(((ComVividsolutionsJtsGeomLineString *) check_class_cast(geom, [ComVividsolutionsJtsGeomLineString class])))) getCoordinateSequence]];
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) {
    (void) [this$0_ expandToIncludeWithComVividsolutionsJtsGeomCoordinateSequence:[((ComVividsolutionsJtsGeomPoint *) nil_chk(((ComVividsolutionsJtsGeomPoint *) check_class_cast(geom, [ComVividsolutionsJtsGeomPoint class])))) getCoordinateSequence]];
  }
}

- (instancetype)initWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)outer$ {
  ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "filterWithComVividsolutionsJtsGeomGeometry:", "filter", "V", 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomOctagonalEnvelope:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.vividsolutions.jts.geom.OctagonalEnvelope;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter = { 2, "BoundingOctagonComponentFilter", "com.vividsolutions.jts.geom", "OctagonalEnvelope", 0x2, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter;
}

@end

void ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter *self, ComVividsolutionsJtsGeomOctagonalEnvelope *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter *new_ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *outer$) {
  ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter *self = [ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter alloc];
  ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomOctagonalEnvelope_BoundingOctagonComponentFilter)
