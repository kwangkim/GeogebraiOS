//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/MultiLineString.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Dimension.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/MultiLineString.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "com/vividsolutions/jts/operation/BoundaryOp.h"

#define ComVividsolutionsJtsGeomMultiLineString_serialVersionUID 8166665132445433741LL

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomMultiLineString, serialVersionUID, jlong)

@implementation ComVividsolutionsJtsGeomMultiLineString

- (instancetype)initWithComVividsolutionsJtsGeomLineStringArray:(IOSObjectArray *)lineStrings
                     withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel
                                                        withInt:(jint)SRID {
  ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(self, lineStrings, precisionModel, SRID);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomLineStringArray:(IOSObjectArray *)lineStrings
                    withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory {
  ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomGeometryFactory_(self, lineStrings, factory);
  return self;
}

- (jint)getDimension {
  return 1;
}

- (jint)getBoundaryDimension {
  if ([self isClosed]) {
    return ComVividsolutionsJtsGeomDimension_FALSE;
  }
  return 0;
}

- (NSString *)getGeometryType {
  return @"MultiLineString";
}

- (jboolean)isClosed {
  if ([self isEmpty]) {
    return NO;
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    if (![((ComVividsolutionsJtsGeomLineString *) nil_chk(((ComVividsolutionsJtsGeomLineString *) check_class_cast(IOSObjectArray_Get(geometries_, i), [ComVividsolutionsJtsGeomLineString class])))) isClosed]) {
      return NO;
    }
  }
  return YES;
}

- (ComVividsolutionsJtsGeomGeometry *)getBoundary {
  return [([new_ComVividsolutionsJtsOperationBoundaryOp_initWithComVividsolutionsJtsGeomGeometry_(self) autorelease]) getBoundary];
}

- (ComVividsolutionsJtsGeomGeometry *)reverse {
  jint nLines = ((IOSObjectArray *) nil_chk(geometries_))->size_;
  IOSObjectArray *revLines = [IOSObjectArray arrayWithLength:nLines type:ComVividsolutionsJtsGeomLineString_class_()];
  for (jint i = 0; i < geometries_->size_; i++) {
    IOSObjectArray_Set(revLines, nLines - 1 - i, (ComVividsolutionsJtsGeomLineString *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) reverse], [ComVividsolutionsJtsGeomLineString class]));
  }
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([self getFactory])) createMultiLineStringWithComVividsolutionsJtsGeomLineStringArray:revLines];
}

- (jboolean)equalsExactWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)other
                                                 withDouble:(jdouble)tolerance {
  if (![self isEquivalentClassWithComVividsolutionsJtsGeomGeometry:other]) {
    return NO;
  }
  return [super equalsExactWithComVividsolutionsJtsGeomGeometry:other withDouble:tolerance];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomLineStringArray:withComVividsolutionsJtsGeomPrecisionModel:withInt:", "MultiLineString", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomLineStringArray:withComVividsolutionsJtsGeomGeometryFactory:", "MultiLineString", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "getBoundaryDimension", NULL, "I", 0x1, NULL, NULL },
    { "getGeometryType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isClosed", NULL, "Z", 0x1, NULL, NULL },
    { "getBoundary", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "reverse", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "equalsExactWithComVividsolutionsJtsGeomGeometry:withDouble:", "equalsExact", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomMultiLineString_serialVersionUID },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomMultiLineString = { 2, "MultiLineString", "com.vividsolutions.jts.geom", NULL, 0x1, 9, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomMultiLineString;
}

@end

void ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(ComVividsolutionsJtsGeomMultiLineString *self, IOSObjectArray *lineStrings, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID) {
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(self, lineStrings, [new_ComVividsolutionsJtsGeomGeometryFactory_initWithComVividsolutionsJtsGeomPrecisionModel_withInt_(precisionModel, SRID) autorelease]);
}

ComVividsolutionsJtsGeomMultiLineString *new_ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(IOSObjectArray *lineStrings, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID) {
  ComVividsolutionsJtsGeomMultiLineString *self = [ComVividsolutionsJtsGeomMultiLineString alloc];
  ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(self, lineStrings, precisionModel, SRID);
  return self;
}

void ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomMultiLineString *self, IOSObjectArray *lineStrings, ComVividsolutionsJtsGeomGeometryFactory *factory) {
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(self, lineStrings, factory);
}

ComVividsolutionsJtsGeomMultiLineString *new_ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomGeometryFactory_(IOSObjectArray *lineStrings, ComVividsolutionsJtsGeomGeometryFactory *factory) {
  ComVividsolutionsJtsGeomMultiLineString *self = [ComVividsolutionsJtsGeomMultiLineString alloc];
  ComVividsolutionsJtsGeomMultiLineString_initWithComVividsolutionsJtsGeomLineStringArray_withComVividsolutionsJtsGeomGeometryFactory_(self, lineStrings, factory);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomMultiLineString)
