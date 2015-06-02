//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/LineSegment.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/algorithm/HCoordinate.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/algorithm/NotRepresentableException.h"
#include "com/vividsolutions/jts/algorithm/RobustLineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

#define ComVividsolutionsJtsGeomLineSegment_serialVersionUID 3252005833466256227LL

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomLineSegment, serialVersionUID, jlong)

@implementation ComVividsolutionsJtsGeomLineSegment

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, p0, p1);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x0
                    withDouble:(jdouble)y0
                    withDouble:(jdouble)x1
                    withDouble:(jdouble)y1 {
  ComVividsolutionsJtsGeomLineSegment_initWithDouble_withDouble_withDouble_withDouble_(self, x0, y0, x1, y1);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)ls {
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomLineSegment_(self, ls);
  return self;
}

- (instancetype)init {
  ComVividsolutionsJtsGeomLineSegment_init(self);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i {
  if (i == 0) return p0_;
  return p1_;
}

- (void)setCoordinatesWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)ls {
  [self setCoordinatesWithComVividsolutionsJtsGeomCoordinate:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(ls))->p0_ withComVividsolutionsJtsGeomCoordinate:ls->p1_];
}

- (void)setCoordinatesWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->p0_))->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0))->x_;
  self->p0_->y_ = p0->y_;
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->p1_))->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1))->x_;
  self->p1_->y_ = p1->y_;
}

- (jdouble)getLength {
  return [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_)) distanceWithComVividsolutionsJtsGeomCoordinate:p1_];
}

- (jboolean)isHorizontal {
  return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->y_ == ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->y_;
}

- (jboolean)isVertical {
  return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_ == ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_;
}

- (jint)orientationIndexWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg {
  jint orient0 = ComVividsolutionsJtsAlgorithmCGAlgorithms_orientationIndexWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0_, p1_, ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg))->p0_);
  jint orient1 = ComVividsolutionsJtsAlgorithmCGAlgorithms_orientationIndexWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0_, p1_, seg->p1_);
  if (orient0 >= 0 && orient1 >= 0) return JavaLangMath_maxWithInt_withInt_(orient0, orient1);
  if (orient0 <= 0 && orient1 <= 0) return JavaLangMath_maxWithInt_withInt_(orient0, orient1);
  return 0;
}

- (jint)orientationIndexWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_orientationIndexWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0_, p1_, p);
}

- (void)reverse {
  ComVividsolutionsJtsGeomCoordinate *temp = p0_;
  ComVividsolutionsJtsGeomLineSegment_set_p0_(self, p1_);
  ComVividsolutionsJtsGeomLineSegment_set_p1_(self, temp);
}

- (void)normalize {
  if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_)) compareToWithId:p0_] < 0) [self reverse];
}

- (jdouble)angle {
  return JavaLangMath_atan2WithDouble_withDouble_(((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->y_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->y_, p1_->x_ - p0_->x_);
}

- (ComVividsolutionsJtsGeomCoordinate *)midPoint {
  return [new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_((((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_ + ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_) / 2, (p0_->y_ + p1_->y_) / 2) autorelease];
}

- (jdouble)distanceWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)ls {
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_distanceLineLineWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0_, p1_, ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(ls))->p0_, ls->p1_);
}

- (jdouble)distanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_distancePointLineWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p, p0_, p1_);
}

- (jdouble)distancePerpendicularWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_distancePointLinePerpendicularWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p, p0_, p1_);
}

- (ComVividsolutionsJtsGeomCoordinate *)pointAlongWithDouble:(jdouble)segmentLengthFraction {
  ComVividsolutionsJtsGeomCoordinate *coord = [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease];
  coord->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_ + segmentLengthFraction * (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_ - p0_->x_);
  coord->y_ = p0_->y_ + segmentLengthFraction * (p1_->y_ - p0_->y_);
  return coord;
}

- (ComVividsolutionsJtsGeomCoordinate *)pointAlongOffsetWithDouble:(jdouble)segmentLengthFraction
                                                        withDouble:(jdouble)offsetDistance {
  jdouble segx = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_ + segmentLengthFraction * (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_ - p0_->x_);
  jdouble segy = p0_->y_ + segmentLengthFraction * (p1_->y_ - p0_->y_);
  jdouble dx = p1_->x_ - p0_->x_;
  jdouble dy = p1_->y_ - p0_->y_;
  jdouble len = JavaLangMath_sqrtWithDouble_(dx * dx + dy * dy);
  jdouble ux = offsetDistance * dx / len;
  jdouble uy = offsetDistance * dy / len;
  jdouble offsetx = segx - uy;
  jdouble offsety = segy + ux;
  ComVividsolutionsJtsGeomCoordinate *coord = [new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(offsetx, offsety) autorelease];
  return coord;
}

- (jdouble)projectionFactorWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p)) isEqual:p0_]) return 0.0;
  if ([p isEqual:p1_]) return 1.0;
  jdouble dx = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_;
  jdouble dy = p1_->y_ - p0_->y_;
  jdouble len2 = dx * dx + dy * dy;
  jdouble r = ((p->x_ - p0_->x_) * dx + (p->y_ - p0_->y_) * dy) / len2;
  return r;
}

- (jdouble)segmentFractionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt {
  jdouble segFrac = [self projectionFactorWithComVividsolutionsJtsGeomCoordinate:inputPt];
  if (segFrac < 0.0) segFrac = 0.0;
  else if (segFrac > 1.0) segFrac = 1.0;
  return segFrac;
}

- (ComVividsolutionsJtsGeomCoordinate *)projectWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p)) isEqual:p0_] || [p isEqual:p1_]) return [new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(p) autorelease];
  jdouble r = [self projectionFactorWithComVividsolutionsJtsGeomCoordinate:p];
  ComVividsolutionsJtsGeomCoordinate *coord = [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease];
  coord->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_ + r * (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_ - p0_->x_);
  coord->y_ = p0_->y_ + r * (p1_->y_ - p0_->y_);
  return coord;
}

- (ComVividsolutionsJtsGeomLineSegment *)projectWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg {
  jdouble pf0 = [self projectionFactorWithComVividsolutionsJtsGeomCoordinate:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg))->p0_];
  jdouble pf1 = [self projectionFactorWithComVividsolutionsJtsGeomCoordinate:seg->p1_];
  if (pf0 >= 1.0 && pf1 >= 1.0) return nil;
  if (pf0 <= 0.0 && pf1 <= 0.0) return nil;
  ComVividsolutionsJtsGeomCoordinate *newp0 = [self projectWithComVividsolutionsJtsGeomCoordinate:seg->p0_];
  if (pf0 < 0.0) newp0 = p0_;
  if (pf0 > 1.0) newp0 = p1_;
  ComVividsolutionsJtsGeomCoordinate *newp1 = [self projectWithComVividsolutionsJtsGeomCoordinate:seg->p1_];
  if (pf1 < 0.0) newp1 = p0_;
  if (pf1 > 1.0) newp1 = p1_;
  return [new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(newp0, newp1) autorelease];
}

- (ComVividsolutionsJtsGeomCoordinate *)closestPointWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  jdouble factor = [self projectionFactorWithComVividsolutionsJtsGeomCoordinate:p];
  if (factor > 0 && factor < 1) {
    return [self projectWithComVividsolutionsJtsGeomCoordinate:p];
  }
  jdouble dist0 = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_)) distanceWithComVividsolutionsJtsGeomCoordinate:p];
  jdouble dist1 = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_)) distanceWithComVividsolutionsJtsGeomCoordinate:p];
  if (dist0 < dist1) return p0_;
  return p1_;
}

- (IOSObjectArray *)closestPointsWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)line {
  ComVividsolutionsJtsGeomCoordinate *intPt = [self intersectionWithComVividsolutionsJtsGeomLineSegment:line];
  if (intPt != nil) {
    return [IOSObjectArray arrayWithObjects:(id[]){ intPt, intPt } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()];
  }
  IOSObjectArray *closestPt = [IOSObjectArray arrayWithLength:2 type:ComVividsolutionsJtsGeomCoordinate_class_()];
  jdouble minDistance = JavaLangDouble_MAX_VALUE;
  jdouble dist;
  ComVividsolutionsJtsGeomCoordinate *close00 = [self closestPointWithComVividsolutionsJtsGeomCoordinate:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(line))->p0_];
  minDistance = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(close00)) distanceWithComVividsolutionsJtsGeomCoordinate:line->p0_];
  IOSObjectArray_Set(closestPt, 0, close00);
  IOSObjectArray_Set(closestPt, 1, line->p0_);
  ComVividsolutionsJtsGeomCoordinate *close01 = [self closestPointWithComVividsolutionsJtsGeomCoordinate:line->p1_];
  dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(close01)) distanceWithComVividsolutionsJtsGeomCoordinate:line->p1_];
  if (dist < minDistance) {
    minDistance = dist;
    IOSObjectArray_Set(closestPt, 0, close01);
    IOSObjectArray_Set(closestPt, 1, line->p1_);
  }
  ComVividsolutionsJtsGeomCoordinate *close10 = [line closestPointWithComVividsolutionsJtsGeomCoordinate:p0_];
  dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(close10)) distanceWithComVividsolutionsJtsGeomCoordinate:p0_];
  if (dist < minDistance) {
    minDistance = dist;
    IOSObjectArray_Set(closestPt, 0, p0_);
    IOSObjectArray_Set(closestPt, 1, close10);
  }
  ComVividsolutionsJtsGeomCoordinate *close11 = [line closestPointWithComVividsolutionsJtsGeomCoordinate:p1_];
  dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(close11)) distanceWithComVividsolutionsJtsGeomCoordinate:p1_];
  if (dist < minDistance) {
    minDistance = dist;
    IOSObjectArray_Set(closestPt, 0, p1_);
    IOSObjectArray_Set(closestPt, 1, close11);
  }
  return closestPt;
}

- (ComVividsolutionsJtsGeomCoordinate *)intersectionWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)line {
  ComVividsolutionsJtsAlgorithmLineIntersector *li = [new_ComVividsolutionsJtsAlgorithmRobustLineIntersector_init() autorelease];
  [li computeIntersectionWithComVividsolutionsJtsGeomCoordinate:p0_ withComVividsolutionsJtsGeomCoordinate:p1_ withComVividsolutionsJtsGeomCoordinate:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(line))->p0_ withComVividsolutionsJtsGeomCoordinate:line->p1_];
  if ([li hasIntersection]) return [li getIntersectionWithInt:0];
  return nil;
}

- (ComVividsolutionsJtsGeomCoordinate *)lineIntersectionWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)line {
  @try {
    ComVividsolutionsJtsGeomCoordinate *intPt = ComVividsolutionsJtsAlgorithmHCoordinate_intersectionWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0_, p1_, ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(line))->p0_, line->p1_);
    return intPt;
  }
  @catch (ComVividsolutionsJtsAlgorithmNotRepresentableException *ex) {
  }
  return nil;
}

- (ComVividsolutionsJtsGeomLineString *)toGeometryWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFactory {
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFactory)) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[IOSObjectArray arrayWithObjects:(id[]){ p0_, p1_ } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()]];
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[ComVividsolutionsJtsGeomLineSegment class]])) {
    return NO;
  }
  ComVividsolutionsJtsGeomLineSegment *other = (ComVividsolutionsJtsGeomLineSegment *) check_class_cast(o, [ComVividsolutionsJtsGeomLineSegment class]);
  return [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_)) isEqual:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(other))->p0_] && [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_)) isEqual:other->p1_];
}

- (jint)compareToWithId:(id)o {
  ComVividsolutionsJtsGeomLineSegment *other = (ComVividsolutionsJtsGeomLineSegment *) check_class_cast(o, [ComVividsolutionsJtsGeomLineSegment class]);
  jint comp0 = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_)) compareToWithId:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(other))->p0_];
  if (comp0 != 0) return comp0;
  return [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_)) compareToWithId:other->p1_];
}

- (jboolean)equalsTopoWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)other {
  return ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_)) isEqual:((ComVividsolutionsJtsGeomLineSegment *) nil_chk(other))->p0_] && [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_)) isEqual:other->p1_]) || ([p0_ isEqual:other->p1_] && [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_)) isEqual:other->p0_]);
}

- (NSString *)description {
  return JreStrcat("$DCD$DCDC", @"LINESTRING( ", ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0_))->x_, ' ', p0_->y_, @", ", ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1_))->x_, ' ', p1_->y_, ')');
}

- (void)dealloc {
  RELEASE_(p0_);
  RELEASE_(p1_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "LineSegment", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:withDouble:", "LineSegment", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomLineSegment:", "LineSegment", NULL, 0x1, NULL, NULL },
    { "init", "LineSegment", NULL, 0x1, NULL, NULL },
    { "getCoordinateWithInt:", "getCoordinate", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "setCoordinatesWithComVividsolutionsJtsGeomLineSegment:", "setCoordinates", "V", 0x1, NULL, NULL },
    { "setCoordinatesWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "setCoordinates", "V", 0x1, NULL, NULL },
    { "getLength", NULL, "D", 0x1, NULL, NULL },
    { "isHorizontal", NULL, "Z", 0x1, NULL, NULL },
    { "isVertical", NULL, "Z", 0x1, NULL, NULL },
    { "orientationIndexWithComVividsolutionsJtsGeomLineSegment:", "orientationIndex", "I", 0x1, NULL, NULL },
    { "orientationIndexWithComVividsolutionsJtsGeomCoordinate:", "orientationIndex", "I", 0x1, NULL, NULL },
    { "reverse", NULL, "V", 0x1, NULL, NULL },
    { "normalize", NULL, "V", 0x1, NULL, NULL },
    { "angle", NULL, "D", 0x1, NULL, NULL },
    { "midPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "distanceWithComVividsolutionsJtsGeomLineSegment:", "distance", "D", 0x1, NULL, NULL },
    { "distanceWithComVividsolutionsJtsGeomCoordinate:", "distance", "D", 0x1, NULL, NULL },
    { "distancePerpendicularWithComVividsolutionsJtsGeomCoordinate:", "distancePerpendicular", "D", 0x1, NULL, NULL },
    { "pointAlongWithDouble:", "pointAlong", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "pointAlongOffsetWithDouble:withDouble:", "pointAlongOffset", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "projectionFactorWithComVividsolutionsJtsGeomCoordinate:", "projectionFactor", "D", 0x1, NULL, NULL },
    { "segmentFractionWithComVividsolutionsJtsGeomCoordinate:", "segmentFraction", "D", 0x1, NULL, NULL },
    { "projectWithComVividsolutionsJtsGeomCoordinate:", "project", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "projectWithComVividsolutionsJtsGeomLineSegment:", "project", "Lcom.vividsolutions.jts.geom.LineSegment;", 0x1, NULL, NULL },
    { "closestPointWithComVividsolutionsJtsGeomCoordinate:", "closestPoint", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "closestPointsWithComVividsolutionsJtsGeomLineSegment:", "closestPoints", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "intersectionWithComVividsolutionsJtsGeomLineSegment:", "intersection", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "lineIntersectionWithComVividsolutionsJtsGeomLineSegment:", "lineIntersection", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "toGeometryWithComVividsolutionsJtsGeomGeometryFactory:", "toGeometry", "Lcom.vividsolutions.jts.geom.LineString;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "equalsTopoWithComVividsolutionsJtsGeomLineSegment:", "equalsTopo", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomLineSegment_serialVersionUID },
    { "p0_", NULL, 0x1, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "p1_", NULL, 0x1, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomLineSegment = { 2, "LineSegment", "com.vividsolutions.jts.geom", NULL, 0x1, 34, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomLineSegment;
}

@end

void ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomLineSegment *self, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomLineSegment_set_p0_(self, p0);
  ComVividsolutionsJtsGeomLineSegment_set_p1_(self, p1);
}

ComVividsolutionsJtsGeomLineSegment *new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) {
  ComVividsolutionsJtsGeomLineSegment *self = [ComVividsolutionsJtsGeomLineSegment alloc];
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, p0, p1);
  return self;
}

void ComVividsolutionsJtsGeomLineSegment_initWithDouble_withDouble_withDouble_withDouble_(ComVividsolutionsJtsGeomLineSegment *self, jdouble x0, jdouble y0, jdouble x1, jdouble y1) {
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, [new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(x0, y0) autorelease], [new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(x1, y1) autorelease]);
}

ComVividsolutionsJtsGeomLineSegment *new_ComVividsolutionsJtsGeomLineSegment_initWithDouble_withDouble_withDouble_withDouble_(jdouble x0, jdouble y0, jdouble x1, jdouble y1) {
  ComVividsolutionsJtsGeomLineSegment *self = [ComVividsolutionsJtsGeomLineSegment alloc];
  ComVividsolutionsJtsGeomLineSegment_initWithDouble_withDouble_withDouble_withDouble_(self, x0, y0, x1, y1);
  return self;
}

void ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomLineSegment_(ComVividsolutionsJtsGeomLineSegment *self, ComVividsolutionsJtsGeomLineSegment *ls) {
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(ls))->p0_, ls->p1_);
}

ComVividsolutionsJtsGeomLineSegment *new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomLineSegment_(ComVividsolutionsJtsGeomLineSegment *ls) {
  ComVividsolutionsJtsGeomLineSegment *self = [ComVividsolutionsJtsGeomLineSegment alloc];
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomLineSegment_(self, ls);
  return self;
}

void ComVividsolutionsJtsGeomLineSegment_init(ComVividsolutionsJtsGeomLineSegment *self) {
  ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease], [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease]);
}

ComVividsolutionsJtsGeomLineSegment *new_ComVividsolutionsJtsGeomLineSegment_init() {
  ComVividsolutionsJtsGeomLineSegment *self = [ComVividsolutionsJtsGeomLineSegment alloc];
  ComVividsolutionsJtsGeomLineSegment_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomLineSegment)
