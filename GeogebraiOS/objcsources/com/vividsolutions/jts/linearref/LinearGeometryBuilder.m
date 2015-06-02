//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/linearref/LinearGeometryBuilder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateList.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/linearref/LinearGeometryBuilder.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsLinearrefLinearGeometryBuilder () {
 @public
  ComVividsolutionsJtsGeomGeometryFactory *geomFact_;
  id<JavaUtilList> lines_;
  ComVividsolutionsJtsGeomCoordinateList *coordList_;
  jboolean ignoreInvalidLines_;
  jboolean fixInvalidLines_;
  ComVividsolutionsJtsGeomCoordinate *lastPt_;
}

- (IOSObjectArray *)validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLinearGeometryBuilder, geomFact_, ComVividsolutionsJtsGeomGeometryFactory *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLinearGeometryBuilder, lines_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLinearGeometryBuilder, coordList_, ComVividsolutionsJtsGeomCoordinateList *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLinearGeometryBuilder, lastPt_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsLinearrefLinearGeometryBuilder_validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsLinearrefLinearGeometryBuilder *self, IOSObjectArray *pts);

@implementation ComVividsolutionsJtsLinearrefLinearGeometryBuilder

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFact {
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geomFact);
  return self;
}

- (void)setIgnoreInvalidLinesWithBoolean:(jboolean)ignoreInvalidLines {
  self->ignoreInvalidLines_ = ignoreInvalidLines;
}

- (void)setFixInvalidLinesWithBoolean:(jboolean)fixInvalidLines {
  self->fixInvalidLines_ = fixInvalidLines;
}

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  [self addWithComVividsolutionsJtsGeomCoordinate:pt withBoolean:YES];
}

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt
                                      withBoolean:(jboolean)allowRepeatedPoints {
  if (coordList_ == nil) ComVividsolutionsJtsLinearrefLinearGeometryBuilder_setAndConsume_coordList_(self, new_ComVividsolutionsJtsGeomCoordinateList_init());
  [((ComVividsolutionsJtsGeomCoordinateList *) nil_chk(coordList_)) addWithComVividsolutionsJtsGeomCoordinate:pt withBoolean:allowRepeatedPoints];
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_set_lastPt_(self, pt);
}

- (ComVividsolutionsJtsGeomCoordinate *)getLastCoordinate {
  return lastPt_;
}

- (void)endLine {
  if (coordList_ == nil) {
    return;
  }
  if (ignoreInvalidLines_ && [((ComVividsolutionsJtsGeomCoordinateList *) nil_chk(coordList_)) size] < 2) {
    ComVividsolutionsJtsLinearrefLinearGeometryBuilder_set_coordList_(self, nil);
    return;
  }
  IOSObjectArray *rawPts = [((ComVividsolutionsJtsGeomCoordinateList *) nil_chk(coordList_)) toCoordinateArray];
  IOSObjectArray *pts = rawPts;
  if (fixInvalidLines_) pts = ComVividsolutionsJtsLinearrefLinearGeometryBuilder_validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray_(self, rawPts);
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_set_coordList_(self, nil);
  ComVividsolutionsJtsGeomLineString *line = nil;
  @try {
    line = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:pts];
  }
  @catch (JavaLangIllegalArgumentException *ex) {
    if (!ignoreInvalidLines_) @throw ex;
  }
  if (line != nil) [((id<JavaUtilList>) nil_chk(lines_)) addWithId:line];
}

- (IOSObjectArray *)validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts {
  return ComVividsolutionsJtsLinearrefLinearGeometryBuilder_validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
}

- (ComVividsolutionsJtsGeomGeometry *)getGeometry {
  [self endLine];
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) buildGeometryWithJavaUtilCollection:lines_];
}

- (void)dealloc {
  RELEASE_(geomFact_);
  RELEASE_(lines_);
  RELEASE_(coordList_);
  RELEASE_(lastPt_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometryFactory:", "LinearGeometryBuilder", NULL, 0x1, NULL, NULL },
    { "setIgnoreInvalidLinesWithBoolean:", "setIgnoreInvalidLines", "V", 0x1, NULL, NULL },
    { "setFixInvalidLinesWithBoolean:", "setFixInvalidLines", "V", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinate:", "add", "V", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinate:withBoolean:", "add", "V", 0x1, NULL, NULL },
    { "getLastCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "endLine", NULL, "V", 0x1, NULL, NULL },
    { "validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray:", "validCoordinateSequence", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x2, NULL, NULL },
    { "getGeometry", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geomFact_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
    { "lines_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "coordList_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.CoordinateList;", NULL, NULL,  },
    { "ignoreInvalidLines_", NULL, 0x2, "Z", NULL, NULL,  },
    { "fixInvalidLines_", NULL, 0x2, "Z", NULL, NULL,  },
    { "lastPt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsLinearrefLinearGeometryBuilder = { 2, "LinearGeometryBuilder", "com.vividsolutions.jts.linearref", NULL, 0x1, 9, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsLinearrefLinearGeometryBuilder;
}

@end

void ComVividsolutionsJtsLinearrefLinearGeometryBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsLinearrefLinearGeometryBuilder *self, ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  NSObject_init(self);
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_setAndConsume_lines_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_set_coordList_(self, nil);
  self->ignoreInvalidLines_ = NO;
  self->fixInvalidLines_ = NO;
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_set_lastPt_(self, nil);
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_set_geomFact_(self, geomFact);
}

ComVividsolutionsJtsLinearrefLinearGeometryBuilder *new_ComVividsolutionsJtsLinearrefLinearGeometryBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder *self = [ComVividsolutionsJtsLinearrefLinearGeometryBuilder alloc];
  ComVividsolutionsJtsLinearrefLinearGeometryBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geomFact);
  return self;
}

IOSObjectArray *ComVividsolutionsJtsLinearrefLinearGeometryBuilder_validCoordinateSequenceWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsLinearrefLinearGeometryBuilder *self, IOSObjectArray *pts) {
  if (((IOSObjectArray *) nil_chk(pts))->size_ >= 2) return pts;
  IOSObjectArray *validPts = [IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(pts, 0), IOSObjectArray_Get(pts, 0) } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()];
  return validPts;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsLinearrefLinearGeometryBuilder)
