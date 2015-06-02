//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/impl/CoordinateArraySequence.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateSequence.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/impl/CoordinateArraySequence.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"

#define ComVividsolutionsJtsGeomImplCoordinateArraySequence_serialVersionUID -915438501601840650LL

@interface ComVividsolutionsJtsGeomImplCoordinateArraySequence () {
 @public
  IOSObjectArray *coordinates_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomImplCoordinateArraySequence, coordinates_, IOSObjectArray *)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomImplCoordinateArraySequence, serialVersionUID, jlong)

@implementation ComVividsolutionsJtsGeomImplCoordinateArraySequence

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates {
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(self, coordinates);
  return self;
}

- (instancetype)initWithInt:(jint)size {
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithInt_(self, size);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)coordSeq {
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(self, coordSeq);
  return self;
}

- (jint)getDimension {
  return 3;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(coordinates_), i);
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateCopyWithInt:(jint)i {
  return [new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(nil_chk(coordinates_), i)) autorelease];
}

- (void)getCoordinateWithInt:(jint)index
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord {
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(coord))->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->x_;
  coord->y_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(coordinates_, index)))->y_;
}

- (jdouble)getXWithInt:(jint)index {
  return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->x_;
}

- (jdouble)getYWithInt:(jint)index {
  return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->y_;
}

- (jdouble)getOrdinateWithInt:(jint)index
                      withInt:(jint)ordinateIndex {
  switch (ordinateIndex) {
    case ComVividsolutionsJtsGeomCoordinateSequence_X:
    return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->x_;
    case ComVividsolutionsJtsGeomCoordinateSequence_Y:
    return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->y_;
    case ComVividsolutionsJtsGeomCoordinateSequence_Z:
    return ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->z_;
  }
  return JavaLangDouble_NaN;
}

- (id)clone {
  IOSObjectArray *cloneCoordinates = [IOSObjectArray arrayWithLength:[self size] type:ComVividsolutionsJtsGeomCoordinate_class_()];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(coordinates_))->size_; i++) {
    IOSObjectArray_Set(cloneCoordinates, i, (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(coordinates_, i))) clone], [ComVividsolutionsJtsGeomCoordinate class]));
  }
  return [new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(cloneCoordinates) autorelease];
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(coordinates_))->size_;
}

- (void)setOrdinateWithInt:(jint)index
                   withInt:(jint)ordinateIndex
                withDouble:(jdouble)value {
  switch (ordinateIndex) {
    case ComVividsolutionsJtsGeomCoordinateSequence_X:
    ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->x_ = value;
    break;
    case ComVividsolutionsJtsGeomCoordinateSequence_Y:
    ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->y_ = value;
    break;
    case ComVividsolutionsJtsGeomCoordinateSequence_Z:
    ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(coordinates_), index)))->z_ = value;
    break;
    default:
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"invalid ordinateIndex") autorelease];
  }
}

- (IOSObjectArray *)toCoordinateArray {
  return coordinates_;
}

- (ComVividsolutionsJtsGeomEnvelope *)expandEnvelopeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(coordinates_))->size_; i++) {
    [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) expandToIncludeWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(coordinates_, i)];
  }
  return env;
}

- (NSString *)description {
  if (((IOSObjectArray *) nil_chk(coordinates_))->size_ > 0) {
    JavaLangStringBuffer *strBuf = [new_JavaLangStringBuffer_initWithInt_(17 * coordinates_->size_) autorelease];
    [strBuf appendWithChar:'('];
    [strBuf appendWithId:IOSObjectArray_Get(coordinates_, 0)];
    for (jint i = 1; i < coordinates_->size_; i++) {
      [strBuf appendWithNSString:@", "];
      [strBuf appendWithId:IOSObjectArray_Get(coordinates_, i)];
    }
    [strBuf appendWithChar:')'];
    return [strBuf description];
  }
  else {
    return @"()";
  }
}

- (void)dealloc {
  RELEASE_(coordinates_);
  [super dealloc];
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self clone] retain];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomCoordinateArray:", "CoordinateArraySequence", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "CoordinateArraySequence", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinateSequence:", "CoordinateArraySequence", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "getCoordinateWithInt:", "getCoordinate", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getCoordinateCopyWithInt:", "getCoordinateCopy", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getCoordinateWithInt:withComVividsolutionsJtsGeomCoordinate:", "getCoordinate", "V", 0x1, NULL, NULL },
    { "getXWithInt:", "getX", "D", 0x1, NULL, NULL },
    { "getYWithInt:", "getY", "D", 0x1, NULL, NULL },
    { "getOrdinateWithInt:withInt:", "getOrdinate", "D", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "setOrdinateWithInt:withInt:withDouble:", "setOrdinate", "V", 0x1, NULL, NULL },
    { "toCoordinateArray", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "expandEnvelopeWithComVividsolutionsJtsGeomEnvelope:", "expandEnvelope", "Lcom.vividsolutions.jts.geom.Envelope;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomImplCoordinateArraySequence_serialVersionUID },
    { "coordinates_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomImplCoordinateArraySequence = { 2, "CoordinateArraySequence", "com.vividsolutions.jts.geom.impl", NULL, 0x1, 16, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomImplCoordinateArraySequence;
}

@end

void ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsGeomImplCoordinateArraySequence *self, IOSObjectArray *coordinates) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_set_coordinates_(self, coordinates);
  if (coordinates == nil) ComVividsolutionsJtsGeomImplCoordinateArraySequence_setAndConsume_coordinates_(self, [IOSObjectArray newArrayWithLength:0 type:ComVividsolutionsJtsGeomCoordinate_class_()]);
}

ComVividsolutionsJtsGeomImplCoordinateArraySequence *new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coordinates) {
  ComVividsolutionsJtsGeomImplCoordinateArraySequence *self = [ComVividsolutionsJtsGeomImplCoordinateArraySequence alloc];
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(self, coordinates);
  return self;
}

void ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithInt_(ComVividsolutionsJtsGeomImplCoordinateArraySequence *self, jint size) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_setAndConsume_coordinates_(self, [IOSObjectArray newArrayWithLength:size type:ComVividsolutionsJtsGeomCoordinate_class_()]);
  for (jint i = 0; i < size; i++) {
    IOSObjectArray_SetAndConsume(self->coordinates_, i, new_ComVividsolutionsJtsGeomCoordinate_init());
  }
}

ComVividsolutionsJtsGeomImplCoordinateArraySequence *new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithInt_(jint size) {
  ComVividsolutionsJtsGeomImplCoordinateArraySequence *self = [ComVividsolutionsJtsGeomImplCoordinateArraySequence alloc];
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithInt_(self, size);
  return self;
}

void ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(ComVividsolutionsJtsGeomImplCoordinateArraySequence *self, id<ComVividsolutionsJtsGeomCoordinateSequence> coordSeq) {
  NSObject_init(self);
  if (coordSeq != nil) ComVividsolutionsJtsGeomImplCoordinateArraySequence_setAndConsume_coordinates_(self, [IOSObjectArray newArrayWithLength:[coordSeq size] type:ComVividsolutionsJtsGeomCoordinate_class_()]);
  else ComVividsolutionsJtsGeomImplCoordinateArraySequence_setAndConsume_coordinates_(self, [IOSObjectArray newArrayWithLength:0 type:ComVividsolutionsJtsGeomCoordinate_class_()]);
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->coordinates_))->size_; i++) {
    IOSObjectArray_Set(self->coordinates_, i, [((id<ComVividsolutionsJtsGeomCoordinateSequence>) nil_chk(coordSeq)) getCoordinateCopyWithInt:i]);
  }
}

ComVividsolutionsJtsGeomImplCoordinateArraySequence *new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(id<ComVividsolutionsJtsGeomCoordinateSequence> coordSeq) {
  ComVividsolutionsJtsGeomImplCoordinateArraySequence *self = [ComVividsolutionsJtsGeomImplCoordinateArraySequence alloc];
  ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(self, coordSeq);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomImplCoordinateArraySequence)
