//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/CoordinateList.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateList.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"

static IOSObjectArray *ComVividsolutionsJtsGeomCoordinateList_coordArrayType_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomCoordinateList, coordArrayType_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsGeomCoordinateList)

@implementation ComVividsolutionsJtsGeomCoordinateList

- (instancetype)init {
  ComVividsolutionsJtsGeomCoordinateList_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord {
  ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_(self, coord);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                                    withBoolean:(jboolean)allowRepeated {
  ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_withBoolean_(self, coord, allowRepeated);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i {
  return (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([self getWithInt:i], [ComVividsolutionsJtsGeomCoordinate class]);
}

- (jboolean)addWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                               withBoolean:(jboolean)allowRepeated
                                               withBoolean:(jboolean)direction {
  if (direction) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(coord))->size_; i++) {
      [self addWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(coord, i) withBoolean:allowRepeated];
    }
  }
  else {
    for (jint i = ((IOSObjectArray *) nil_chk(coord))->size_ - 1; i >= 0; i--) {
      [self addWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(coord, i) withBoolean:allowRepeated];
    }
  }
  return YES;
}

- (jboolean)addWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                               withBoolean:(jboolean)allowRepeated {
  [self addWithComVividsolutionsJtsGeomCoordinateArray:coord withBoolean:allowRepeated withBoolean:YES];
  return YES;
}

- (jboolean)addWithId:(id)obj
          withBoolean:(jboolean)allowRepeated {
  [self addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *) check_class_cast(obj, [ComVividsolutionsJtsGeomCoordinate class]) withBoolean:allowRepeated];
  return YES;
}

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord
                                      withBoolean:(jboolean)allowRepeated {
  if (!allowRepeated) {
    if ([self size] >= 1) {
      ComVividsolutionsJtsGeomCoordinate *last = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([self getWithInt:[self size] - 1], [ComVividsolutionsJtsGeomCoordinate class]);
      if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(last)) equals2DWithComVividsolutionsJtsGeomCoordinate:coord]) return;
    }
  }
  [super addWithId:coord];
}

- (void)addWithInt:(jint)i
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord
       withBoolean:(jboolean)allowRepeated {
  if (!allowRepeated) {
    jint size = [self size];
    if (size > 0) {
      if (i > 0) {
        ComVividsolutionsJtsGeomCoordinate *prev = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([self getWithInt:i - 1], [ComVividsolutionsJtsGeomCoordinate class]);
        if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(prev)) equals2DWithComVividsolutionsJtsGeomCoordinate:coord]) return;
      }
      if (i < size) {
        ComVividsolutionsJtsGeomCoordinate *next = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([self getWithInt:i], [ComVividsolutionsJtsGeomCoordinate class]);
        if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(next)) equals2DWithComVividsolutionsJtsGeomCoordinate:coord]) return;
      }
    }
  }
  [super addWithInt:i withId:coord];
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll
                             withBoolean:(jboolean)allowRepeated {
  jboolean isChanged = NO;
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(coll)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    [self addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]) withBoolean:allowRepeated];
    isChanged = YES;
  }
  return isChanged;
}

- (void)closeRing {
  if ([self size] > 0) [self addWithId:[self getWithInt:0] withBoolean:NO];
}

- (IOSObjectArray *)toCoordinateArray {
  return (IOSObjectArray *) check_class_cast([self toArrayWithNSObjectArray:ComVividsolutionsJtsGeomCoordinateList_coordArrayType_], [IOSObjectArray class]);
}

- (id)clone {
  ComVividsolutionsJtsGeomCoordinateList *clone = (ComVividsolutionsJtsGeomCoordinateList *) check_class_cast([super clone], [ComVividsolutionsJtsGeomCoordinateList class]);
  for (jint i = 0; i < [self size]; i++) {
    [((ComVividsolutionsJtsGeomCoordinateList *) nil_chk(clone)) addWithInt:i withId:[((ComVividsolutionsJtsGeomCoordinate *) nil_chk(((ComVividsolutionsJtsGeomCoordinate *) check_class_cast([self getWithInt:i], [ComVividsolutionsJtsGeomCoordinate class])))) clone]];
  }
  return clone;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsGeomCoordinateList class]) {
    JreStrongAssignAndConsume(&ComVividsolutionsJtsGeomCoordinateList_coordArrayType_, nil, [IOSObjectArray newArrayWithLength:0 type:ComVividsolutionsJtsGeomCoordinate_class_()]);
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsGeomCoordinateList)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CoordinateList", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinateArray:", "CoordinateList", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinateArray:withBoolean:", "CoordinateList", NULL, 0x1, NULL, NULL },
    { "getCoordinateWithInt:", "getCoordinate", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinateArray:withBoolean:withBoolean:", "add", "Z", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinateArray:withBoolean:", "add", "Z", 0x1, NULL, NULL },
    { "addWithId:withBoolean:", "add", "Z", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinate:withBoolean:", "add", "V", 0x1, NULL, NULL },
    { "addWithInt:withComVividsolutionsJtsGeomCoordinate:withBoolean:", "add", "V", 0x1, NULL, NULL },
    { "addAllWithJavaUtilCollection:withBoolean:", "addAll", "Z", 0x1, NULL, NULL },
    { "closeRing", NULL, "V", 0x1, NULL, NULL },
    { "toCoordinateArray", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coordArrayType_", NULL, 0x1a, "[Lcom.vividsolutions.jts.geom.Coordinate;", &ComVividsolutionsJtsGeomCoordinateList_coordArrayType_, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomCoordinateList = { 2, "CoordinateList", "com.vividsolutions.jts.geom", NULL, 0x1, 13, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomCoordinateList;
}

@end

void ComVividsolutionsJtsGeomCoordinateList_init(ComVividsolutionsJtsGeomCoordinateList *self) {
  JavaUtilArrayList_init(self);
}

ComVividsolutionsJtsGeomCoordinateList *new_ComVividsolutionsJtsGeomCoordinateList_init() {
  ComVividsolutionsJtsGeomCoordinateList *self = [ComVividsolutionsJtsGeomCoordinateList alloc];
  ComVividsolutionsJtsGeomCoordinateList_init(self);
  return self;
}

void ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsGeomCoordinateList *self, IOSObjectArray *coord) {
  JavaUtilArrayList_init(self);
  [self ensureCapacityWithInt:((IOSObjectArray *) nil_chk(coord))->size_];
  [self addWithComVividsolutionsJtsGeomCoordinateArray:coord withBoolean:YES];
}

ComVividsolutionsJtsGeomCoordinateList *new_ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coord) {
  ComVividsolutionsJtsGeomCoordinateList *self = [ComVividsolutionsJtsGeomCoordinateList alloc];
  ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_(self, coord);
  return self;
}

void ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_withBoolean_(ComVividsolutionsJtsGeomCoordinateList *self, IOSObjectArray *coord, jboolean allowRepeated) {
  JavaUtilArrayList_init(self);
  [self ensureCapacityWithInt:((IOSObjectArray *) nil_chk(coord))->size_];
  [self addWithComVividsolutionsJtsGeomCoordinateArray:coord withBoolean:allowRepeated];
}

ComVividsolutionsJtsGeomCoordinateList *new_ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_withBoolean_(IOSObjectArray *coord, jboolean allowRepeated) {
  ComVividsolutionsJtsGeomCoordinateList *self = [ComVividsolutionsJtsGeomCoordinateList alloc];
  ComVividsolutionsJtsGeomCoordinateList_initWithComVividsolutionsJtsGeomCoordinateArray_withBoolean_(self, coord, allowRepeated);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomCoordinateList)
