//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/SineStarFactory.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/util/SineStarFactory.h"
#include "com/vividsolutions/jts/util/GeometricShapeFactory.h"
#include "java/lang/Math.h"

@implementation ComVividsolutionsJtsGeomUtilSineStarFactory

- (instancetype)init {
  ComVividsolutionsJtsGeomUtilSineStarFactory_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFact {
  ComVividsolutionsJtsGeomUtilSineStarFactory_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geomFact);
  return self;
}

- (void)setNumArmsWithInt:(jint)numArms {
  self->numArms_ = numArms;
}

- (void)setArmLengthRatioWithDouble:(jdouble)armLengthRatio {
  self->armLengthRatio_ = armLengthRatio;
}

- (ComVividsolutionsJtsGeomGeometry *)createSineStar {
  ComVividsolutionsJtsGeomEnvelope *env = [((ComVividsolutionsJtsUtilGeometricShapeFactory_Dimensions *) nil_chk(dim_)) getEnvelope];
  jdouble radius = [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) getWidth] / 2.0;
  jdouble armRatio = armLengthRatio_;
  if (armRatio < 0.0) armRatio = 0.0;
  if (armRatio > 1.0) armRatio = 1.0;
  jdouble armMaxLen = armRatio * radius;
  jdouble insideRadius = (1 - armRatio) * radius;
  jdouble centreX = [env getMinX] + radius;
  jdouble centreY = [env getMinY] + radius;
  IOSObjectArray *pts = [IOSObjectArray newArrayWithLength:nPts_ + 1 type:ComVividsolutionsJtsGeomCoordinate_class_()];
  jint iPt = 0;
  for (jint i = 0; i < nPts_; i++) {
    jdouble ptArcFrac = (i / (jdouble) nPts_) * numArms_;
    jdouble armAngFrac = ptArcFrac - JavaLangMath_floorWithDouble_(ptArcFrac);
    jdouble armAng = 2 * JavaLangMath_PI * armAngFrac;
    jdouble armLenFrac = (JavaLangMath_cosWithDouble_(armAng) + 1.0) / 2.0;
    jdouble curveRadius = insideRadius + armMaxLen * armLenFrac;
    jdouble ang = i * (2 * JavaLangMath_PI / nPts_);
    jdouble x = curveRadius * JavaLangMath_cosWithDouble_(ang) + centreX;
    jdouble y = curveRadius * JavaLangMath_sinWithDouble_(ang) + centreY;
    (void) IOSObjectArray_Set(pts, iPt++, [self createCoordWithDouble:x withDouble:y]);
  }
  (void) IOSObjectArray_Set(pts, iPt, new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(pts, 0)));
  ComVividsolutionsJtsGeomLinearRing *ring = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) createLinearRingWithComVividsolutionsJtsGeomCoordinateArray:pts];
  ComVividsolutionsJtsGeomPolygon *poly = [geomFact_ createPolygonWithComVividsolutionsJtsGeomLinearRing:ring withComVividsolutionsJtsGeomLinearRingArray:nil];
  return poly;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SineStarFactory", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometryFactory:", "SineStarFactory", NULL, 0x1, NULL, NULL },
    { "setNumArmsWithInt:", "setNumArms", "V", 0x1, NULL, NULL },
    { "setArmLengthRatioWithDouble:", "setArmLengthRatio", "V", 0x1, NULL, NULL },
    { "createSineStar", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "numArms_", NULL, 0x4, "I", NULL, NULL,  },
    { "armLengthRatio_", NULL, 0x4, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilSineStarFactory = { 2, "SineStarFactory", "com.vividsolutions.jts.geom.util", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilSineStarFactory;
}

@end

void ComVividsolutionsJtsGeomUtilSineStarFactory_init(ComVividsolutionsJtsGeomUtilSineStarFactory *self) {
  (void) ComVividsolutionsJtsUtilGeometricShapeFactory_init(self);
  self->numArms_ = 8;
  self->armLengthRatio_ = 0.5;
}

ComVividsolutionsJtsGeomUtilSineStarFactory *new_ComVividsolutionsJtsGeomUtilSineStarFactory_init() {
  ComVividsolutionsJtsGeomUtilSineStarFactory *self = [ComVividsolutionsJtsGeomUtilSineStarFactory alloc];
  ComVividsolutionsJtsGeomUtilSineStarFactory_init(self);
  return self;
}

void ComVividsolutionsJtsGeomUtilSineStarFactory_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomUtilSineStarFactory *self, ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  (void) ComVividsolutionsJtsUtilGeometricShapeFactory_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geomFact);
  self->numArms_ = 8;
  self->armLengthRatio_ = 0.5;
}

ComVividsolutionsJtsGeomUtilSineStarFactory *new_ComVividsolutionsJtsGeomUtilSineStarFactory_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  ComVividsolutionsJtsGeomUtilSineStarFactory *self = [ComVividsolutionsJtsGeomUtilSineStarFactory alloc];
  ComVividsolutionsJtsGeomUtilSineStarFactory_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geomFact);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilSineStarFactory)
