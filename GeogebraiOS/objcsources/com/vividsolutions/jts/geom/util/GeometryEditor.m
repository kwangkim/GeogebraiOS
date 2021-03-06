//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/GeometryEditor.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/MultiLineString.h"
#include "com/vividsolutions/jts/geom/MultiPoint.h"
#include "com/vividsolutions/jts/geom/MultiPolygon.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/util/GeometryEditor.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"

@interface ComVividsolutionsJtsGeomUtilGeometryEditor () {
 @public
  ComVividsolutionsJtsGeomGeometryFactory *factory_;
}

- (ComVividsolutionsJtsGeomPolygon *)editPolygonWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)polygon
             withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:(id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>)operation;

- (ComVividsolutionsJtsGeomGeometryCollection *)editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection:(ComVividsolutionsJtsGeomGeometryCollection *)collection
                                              withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:(id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>)operation;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilGeometryEditor, factory_, ComVividsolutionsJtsGeomGeometryFactory *)

__attribute__((unused)) static ComVividsolutionsJtsGeomPolygon *ComVividsolutionsJtsGeomUtilGeometryEditor_editPolygonWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(ComVividsolutionsJtsGeomUtilGeometryEditor *self, ComVividsolutionsJtsGeomPolygon *polygon, id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation> operation);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometryCollection *ComVividsolutionsJtsGeomUtilGeometryEditor_editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(ComVividsolutionsJtsGeomUtilGeometryEditor *self, ComVividsolutionsJtsGeomGeometryCollection *collection, id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation> operation);

@interface ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation : NSObject
@end

@implementation ComVividsolutionsJtsGeomUtilGeometryEditor

- (instancetype)init {
  ComVividsolutionsJtsGeomUtilGeometryEditor_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory {
  ComVividsolutionsJtsGeomUtilGeometryEditor_initWithComVividsolutionsJtsGeomGeometryFactory_(self, factory);
  return self;
}

- (ComVividsolutionsJtsGeomGeometry *)editWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geometry
        withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:(id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>)operation {
  if (geometry == nil) return nil;
  if (factory_ == nil) factory_ = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) getFactory];
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    return ComVividsolutionsJtsGeomUtilGeometryEditor_editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(self, (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geometry, [ComVividsolutionsJtsGeomGeometryCollection class]), operation);
  }
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) {
    return ComVividsolutionsJtsGeomUtilGeometryEditor_editPolygonWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(self, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(geometry, [ComVividsolutionsJtsGeomPolygon class]), operation);
  }
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) {
    return [((id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>) nil_chk(operation)) editWithComVividsolutionsJtsGeomGeometry:geometry withComVividsolutionsJtsGeomGeometryFactory:factory_];
  }
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    return [((id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>) nil_chk(operation)) editWithComVividsolutionsJtsGeomGeometry:geometry withComVividsolutionsJtsGeomGeometryFactory:factory_];
  }
  ComVividsolutionsJtsUtilAssert_shouldNeverReachHereWithNSString_(JreStrcat("$$", @"Unsupported Geometry class: ", [[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) getClass] getName]));
  return nil;
}

- (ComVividsolutionsJtsGeomPolygon *)editPolygonWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)polygon
             withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:(id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>)operation {
  return ComVividsolutionsJtsGeomUtilGeometryEditor_editPolygonWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(self, polygon, operation);
}

- (ComVividsolutionsJtsGeomGeometryCollection *)editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection:(ComVividsolutionsJtsGeomGeometryCollection *)collection
                                              withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:(id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>)operation {
  return ComVividsolutionsJtsGeomUtilGeometryEditor_editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(self, collection, operation);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "GeometryEditor", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometryFactory:", "GeometryEditor", NULL, 0x1, NULL, NULL },
    { "editWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:", "edit", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "editPolygonWithComVividsolutionsJtsGeomPolygon:withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:", "editPolygon", "Lcom.vividsolutions.jts.geom.Polygon;", 0x2, NULL, NULL },
    { "editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection:withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:", "editGeometryCollection", "Lcom.vividsolutions.jts.geom.GeometryCollection;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "factory_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.geom.util.GeometryEditor$GeometryEditorOperation;", "Lcom.vividsolutions.jts.geom.util.GeometryEditor$CoordinateOperation;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilGeometryEditor = { 2, "GeometryEditor", "com.vividsolutions.jts.geom.util", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilGeometryEditor;
}

@end

void ComVividsolutionsJtsGeomUtilGeometryEditor_init(ComVividsolutionsJtsGeomUtilGeometryEditor *self) {
  (void) NSObject_init(self);
  self->factory_ = nil;
}

ComVividsolutionsJtsGeomUtilGeometryEditor *new_ComVividsolutionsJtsGeomUtilGeometryEditor_init() {
  ComVividsolutionsJtsGeomUtilGeometryEditor *self = [ComVividsolutionsJtsGeomUtilGeometryEditor alloc];
  ComVividsolutionsJtsGeomUtilGeometryEditor_init(self);
  return self;
}

void ComVividsolutionsJtsGeomUtilGeometryEditor_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomUtilGeometryEditor *self, ComVividsolutionsJtsGeomGeometryFactory *factory) {
  (void) NSObject_init(self);
  self->factory_ = nil;
  self->factory_ = factory;
}

ComVividsolutionsJtsGeomUtilGeometryEditor *new_ComVividsolutionsJtsGeomUtilGeometryEditor_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *factory) {
  ComVividsolutionsJtsGeomUtilGeometryEditor *self = [ComVividsolutionsJtsGeomUtilGeometryEditor alloc];
  ComVividsolutionsJtsGeomUtilGeometryEditor_initWithComVividsolutionsJtsGeomGeometryFactory_(self, factory);
  return self;
}

ComVividsolutionsJtsGeomPolygon *ComVividsolutionsJtsGeomUtilGeometryEditor_editPolygonWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(ComVividsolutionsJtsGeomUtilGeometryEditor *self, ComVividsolutionsJtsGeomPolygon *polygon, id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation> operation) {
  ComVividsolutionsJtsGeomPolygon *newPolygon = (ComVividsolutionsJtsGeomPolygon *) check_class_cast([((id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>) nil_chk(operation)) editWithComVividsolutionsJtsGeomGeometry:polygon withComVividsolutionsJtsGeomGeometryFactory:self->factory_], [ComVividsolutionsJtsGeomPolygon class]);
  if ([((ComVividsolutionsJtsGeomPolygon *) nil_chk(newPolygon)) isEmpty]) {
    return newPolygon;
  }
  ComVividsolutionsJtsGeomLinearRing *shell = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([self editWithComVividsolutionsJtsGeomGeometry:[newPolygon getExteriorRing] withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:operation], [ComVividsolutionsJtsGeomLinearRing class]);
  if ([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(shell)) isEmpty]) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->factory_)) createPolygonWithComVividsolutionsJtsGeomLinearRing:nil withComVividsolutionsJtsGeomLinearRingArray:nil];
  }
  JavaUtilArrayList *holes = new_JavaUtilArrayList_init();
  for (jint i = 0; i < [newPolygon getNumInteriorRing]; i++) {
    ComVividsolutionsJtsGeomLinearRing *hole = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([self editWithComVividsolutionsJtsGeomGeometry:[newPolygon getInteriorRingNWithInt:i] withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:operation], [ComVividsolutionsJtsGeomLinearRing class]);
    if ([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(hole)) isEmpty]) {
      continue;
    }
    [holes addWithId:hole];
  }
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->factory_)) createPolygonWithComVividsolutionsJtsGeomLinearRing:shell withComVividsolutionsJtsGeomLinearRingArray:(IOSObjectArray *) check_class_cast([holes toArrayWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:ComVividsolutionsJtsGeomLinearRing_class_()]], [IOSObjectArray class])];
}

ComVividsolutionsJtsGeomGeometryCollection *ComVividsolutionsJtsGeomUtilGeometryEditor_editGeometryCollectionWithComVividsolutionsJtsGeomGeometryCollection_withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation_(ComVividsolutionsJtsGeomUtilGeometryEditor *self, ComVividsolutionsJtsGeomGeometryCollection *collection, id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation> operation) {
  ComVividsolutionsJtsGeomGeometryCollection *newCollection = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast([((id<ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation>) nil_chk(operation)) editWithComVividsolutionsJtsGeomGeometry:collection withComVividsolutionsJtsGeomGeometryFactory:self->factory_], [ComVividsolutionsJtsGeomGeometryCollection class]);
  JavaUtilArrayList *geometries = new_JavaUtilArrayList_init();
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(newCollection)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomGeometry *geometry = [self editWithComVividsolutionsJtsGeomGeometry:[newCollection getGeometryNWithInt:i] withComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation:operation];
    if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) isEmpty]) {
      continue;
    }
    [geometries addWithId:geometry];
  }
  if ([newCollection getClass] == ComVividsolutionsJtsGeomMultiPoint_class_()) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->factory_)) createMultiPointWithComVividsolutionsJtsGeomPointArray:(IOSObjectArray *) check_class_cast([geometries toArrayWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:ComVividsolutionsJtsGeomPoint_class_()]], [IOSObjectArray class])];
  }
  if ([newCollection getClass] == ComVividsolutionsJtsGeomMultiLineString_class_()) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->factory_)) createMultiLineStringWithComVividsolutionsJtsGeomLineStringArray:(IOSObjectArray *) check_class_cast([geometries toArrayWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:ComVividsolutionsJtsGeomLineString_class_()]], [IOSObjectArray class])];
  }
  if ([newCollection getClass] == ComVividsolutionsJtsGeomMultiPolygon_class_()) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->factory_)) createMultiPolygonWithComVividsolutionsJtsGeomPolygonArray:(IOSObjectArray *) check_class_cast([geometries toArrayWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:ComVividsolutionsJtsGeomPolygon_class_()]], [IOSObjectArray class])];
  }
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->factory_)) createGeometryCollectionWithComVividsolutionsJtsGeomGeometryArray:(IOSObjectArray *) check_class_cast([geometries toArrayWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:ComVividsolutionsJtsGeomGeometry_class_()]], [IOSObjectArray class])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilGeometryEditor)

@implementation ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "editWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometryFactory:", "edit", "Lcom.vividsolutions.jts.geom.Geometry;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation = { 2, "GeometryEditorOperation", "com.vividsolutions.jts.geom.util", "GeometryEditor", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilGeometryEditor_GeometryEditorOperation)

@implementation ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation

- (ComVividsolutionsJtsGeomGeometry *)editWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geometry
                                   withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory {
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomLinearRing class]]) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(factory)) createLinearRingWithComVividsolutionsJtsGeomCoordinateArray:[self editWithComVividsolutionsJtsGeomCoordinateArray:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) getCoordinates] withComVividsolutionsJtsGeomGeometry:geometry]];
  }
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(factory)) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[self editWithComVividsolutionsJtsGeomCoordinateArray:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) getCoordinates] withComVividsolutionsJtsGeomGeometry:geometry]];
  }
  if ([geometry isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) {
    IOSObjectArray *newCoordinates = [self editWithComVividsolutionsJtsGeomCoordinateArray:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) getCoordinates] withComVividsolutionsJtsGeomGeometry:geometry];
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(factory)) createPointWithComVividsolutionsJtsGeomCoordinate:(((IOSObjectArray *) nil_chk(newCoordinates))->size_ > 0) ? IOSObjectArray_Get(newCoordinates, 0) : nil];
  }
  return geometry;
}

- (IOSObjectArray *)editWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates
                               withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geometry {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "editWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometryFactory:", "edit", "Lcom.vividsolutions.jts.geom.Geometry;", 0x11, NULL, NULL },
    { "editWithComVividsolutionsJtsGeomCoordinateArray:withComVividsolutionsJtsGeomGeometry:", "edit", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation = { 2, "CoordinateOperation", "com.vividsolutions.jts.geom.util", "GeometryEditor", 0x409, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation;
}

@end

void ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation_init(ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilGeometryEditor_CoordinateOperation)
