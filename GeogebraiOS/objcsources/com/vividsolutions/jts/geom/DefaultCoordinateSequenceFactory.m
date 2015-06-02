//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/DefaultCoordinateSequenceFactory.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/CoordinateSequence.h"
#include "com/vividsolutions/jts/geom/DefaultCoordinateSequence.h"
#include "com/vividsolutions/jts/geom/DefaultCoordinateSequenceFactory.h"

#define ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_serialVersionUID -4099577099607551657LL

@interface ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory ()

- (id)readResolve;

@end

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory, serialVersionUID, jlong)

static ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instanceObject_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory, instanceObject_, ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *)

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory)

@implementation ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory

- (instancetype)init {
  ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_init(self);
  return self;
}

- (id)readResolve {
  return ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instance();
}

+ (ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *)instance {
  return ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instance();
}

- (id<ComVividsolutionsJtsGeomCoordinateSequence>)createWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates {
  return [new_ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithComVividsolutionsJtsGeomCoordinateArray_(coordinates) autorelease];
}

- (id<ComVividsolutionsJtsGeomCoordinateSequence>)createWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)coordSeq {
  return [new_ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(coordSeq) autorelease];
}

- (id<ComVividsolutionsJtsGeomCoordinateSequence>)createWithInt:(jint)size
                                                        withInt:(jint)dimension {
  return [new_ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithInt_(size) autorelease];
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory class]) {
    JreStrongAssignAndConsume(&ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instanceObject_, nil, new_ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_init());
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DefaultCoordinateSequenceFactory", NULL, 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "instance", NULL, "Lcom.vividsolutions.jts.geom.DefaultCoordinateSequenceFactory;", 0x9, NULL, NULL },
    { "createWithComVividsolutionsJtsGeomCoordinateArray:", "create", "Lcom.vividsolutions.jts.geom.CoordinateSequence;", 0x1, NULL, NULL },
    { "createWithComVividsolutionsJtsGeomCoordinateSequence:", "create", "Lcom.vividsolutions.jts.geom.CoordinateSequence;", 0x1, NULL, NULL },
    { "createWithInt:withInt:", "create", "Lcom.vividsolutions.jts.geom.CoordinateSequence;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_serialVersionUID },
    { "instanceObject_", NULL, 0x1a, "Lcom.vividsolutions.jts.geom.DefaultCoordinateSequenceFactory;", &ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instanceObject_, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory = { 2, "DefaultCoordinateSequenceFactory", "com.vividsolutions.jts.geom", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory;
}

@end

void ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_init(ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *new_ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_init() {
  ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *self = [ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory alloc];
  ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_init(self);
  return self;
}

ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory *ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instance() {
  ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_initialize();
  return ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory_instanceObject_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomDefaultCoordinateSequenceFactory)
