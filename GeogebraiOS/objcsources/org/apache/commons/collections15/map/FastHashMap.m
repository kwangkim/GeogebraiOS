//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/FastHashMap.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Collection.h"
#include "java/util/ConcurrentModificationException.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/map/FastHashMap.h"

@interface OrgApacheCommonsCollections15MapFastHashMap_CollectionView : NSObject < JavaUtilCollection > {
 @public
  OrgApacheCommonsCollections15MapFastHashMap *this$0_;
}

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$;

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (void)clear;

- (jboolean)removeWithId:(id)o;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)o;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)o;

- (jint)size;

- (jboolean)isEmpty;

- (jboolean)containsWithId:(id)o;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)o;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)o;

- (IOSObjectArray *)toArray;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (jboolean)addWithId:(id)o;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (id<JavaUtilIterator>)iterator;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapFastHashMap_CollectionView)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView, this$0_, OrgApacheCommonsCollections15MapFastHashMap *)

__attribute__((unused)) static void OrgApacheCommonsCollections15MapFastHashMap_CollectionView_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_CollectionView *self, OrgApacheCommonsCollections15MapFastHashMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView)

@interface OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator : NSObject < JavaUtilIterator > {
 @public
  OrgApacheCommonsCollections15MapFastHashMap_CollectionView *this$0_;
  id<JavaUtilMap> expected_;
  id<JavaUtilMap_Entry> lastReturned_;
  id<JavaUtilIterator> iterator_;
}

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView:(OrgApacheCommonsCollections15MapFastHashMap_CollectionView *)outer$;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator, this$0_, OrgApacheCommonsCollections15MapFastHashMap_CollectionView *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator, expected_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator, lastReturned_, id<JavaUtilMap_Entry>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator, iterator_, id<JavaUtilIterator>)

__attribute__((unused)) static void OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator *self, OrgApacheCommonsCollections15MapFastHashMap_CollectionView *outer$);

__attribute__((unused)) static OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator *new_OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(OrgApacheCommonsCollections15MapFastHashMap_CollectionView *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator)

@interface OrgApacheCommonsCollections15MapFastHashMap_KeySet : OrgApacheCommonsCollections15MapFastHashMap_CollectionView < JavaUtilSet >

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapFastHashMap_KeySet)

__attribute__((unused)) static void OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_KeySet *self, OrgApacheCommonsCollections15MapFastHashMap *outer$);

__attribute__((unused)) static OrgApacheCommonsCollections15MapFastHashMap_KeySet *new_OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapFastHashMap_KeySet)

@interface OrgApacheCommonsCollections15MapFastHashMap_Values : OrgApacheCommonsCollections15MapFastHashMap_CollectionView

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapFastHashMap_Values)

__attribute__((unused)) static void OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_Values *self, OrgApacheCommonsCollections15MapFastHashMap *outer$);

__attribute__((unused)) static OrgApacheCommonsCollections15MapFastHashMap_Values *new_OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapFastHashMap_Values)

@interface OrgApacheCommonsCollections15MapFastHashMap_EntrySet : OrgApacheCommonsCollections15MapFastHashMap_CollectionView < JavaUtilSet >

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id<JavaUtilMap_Entry>)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapFastHashMap_EntrySet)

__attribute__((unused)) static void OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_EntrySet *self, OrgApacheCommonsCollections15MapFastHashMap *outer$);

__attribute__((unused)) static OrgApacheCommonsCollections15MapFastHashMap_EntrySet *new_OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapFastHashMap_EntrySet)

@implementation OrgApacheCommonsCollections15MapFastHashMap

- (instancetype)init {
  OrgApacheCommonsCollections15MapFastHashMap_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)capacity {
  OrgApacheCommonsCollections15MapFastHashMap_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
                  withFloat:(jfloat)factor {
  OrgApacheCommonsCollections15MapFastHashMap_initWithInt_withFloat_(self, capacity, factor);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15MapFastHashMap_initWithJavaUtilMap_(self, map);
  return self;
}

- (jboolean)getFast {
  return (self->fast_);
}

- (void)setFastWithBoolean:(jboolean)fast {
  self->fast_ = fast;
}

- (id)getWithId:(id)key {
  if (fast_) {
    return ([((JavaUtilHashMap *) nil_chk(map_)) getWithId:key]);
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) getWithId:key]);
    }
  }
}

- (jint)size {
  if (fast_) {
    return ([((JavaUtilHashMap *) nil_chk(map_)) size]);
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) size]);
    }
  }
}

- (jboolean)isEmpty {
  if (fast_) {
    return ([((JavaUtilHashMap *) nil_chk(map_)) isEmpty]);
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) isEmpty]);
    }
  }
}

- (jboolean)containsKeyWithId:(id)key {
  if (fast_) {
    return ([((JavaUtilHashMap *) nil_chk(map_)) containsKeyWithId:key]);
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) containsKeyWithId:key]);
    }
  }
}

- (jboolean)containsValueWithId:(id)value {
  if (fast_) {
    return ([((JavaUtilHashMap *) nil_chk(map_)) containsValueWithId:value]);
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) containsValueWithId:value]);
    }
  }
}

- (id)putWithId:(id)key
         withId:(id)value {
  if (fast_) {
    @synchronized(self) {
      JavaUtilHashMap *temp = (JavaUtilHashMap *) check_class_cast([((JavaUtilHashMap *) nil_chk(map_)) clone], [JavaUtilHashMap class]);
      id result = [((JavaUtilHashMap *) nil_chk(temp)) putWithId:key withId:value];
      map_ = temp;
      return (result);
    }
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) putWithId:key withId:value]);
    }
  }
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)inArg {
  if (fast_) {
    @synchronized(self) {
      JavaUtilHashMap *temp = (JavaUtilHashMap *) check_class_cast([((JavaUtilHashMap *) nil_chk(map_)) clone], [JavaUtilHashMap class]);
      [((JavaUtilHashMap *) nil_chk(temp)) putAllWithJavaUtilMap:inArg];
      map_ = temp;
    }
  }
  else {
    @synchronized(map_) {
      [((JavaUtilHashMap *) nil_chk(map_)) putAllWithJavaUtilMap:inArg];
    }
  }
}

- (id)removeWithId:(id)key {
  if (fast_) {
    @synchronized(self) {
      JavaUtilHashMap *temp = (JavaUtilHashMap *) check_class_cast([((JavaUtilHashMap *) nil_chk(map_)) clone], [JavaUtilHashMap class]);
      id result = [((JavaUtilHashMap *) nil_chk(temp)) removeWithId:key];
      map_ = temp;
      return (result);
    }
  }
  else {
    @synchronized(map_) {
      return ([((JavaUtilHashMap *) nil_chk(map_)) removeWithId:key]);
    }
  }
}

- (void)clear {
  if (fast_) {
    @synchronized(self) {
      map_ = new_JavaUtilHashMap_init();
    }
  }
  else {
    @synchronized(map_) {
      [((JavaUtilHashMap *) nil_chk(map_)) clear];
    }
  }
}

- (jboolean)isEqual:(id)o {
  if (o == self) {
    return YES;
  }
  else if (!([JavaUtilMap_class_() isInstance:o])) {
    return NO;
  }
  id<JavaUtilMap> mo = (id<JavaUtilMap>) check_protocol_cast(o, @protocol(JavaUtilMap));
  if (fast_) {
    if ([((id<JavaUtilMap>) nil_chk(mo)) size] != [((JavaUtilHashMap *) nil_chk(map_)) size]) {
      return NO;
    }
    id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk([map_ entrySet])) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
      id<JavaUtilMap_Entry> e = (id<JavaUtilMap_Entry>) check_protocol_cast([i next], @protocol(JavaUtilMap_Entry));
      id key = [((id<JavaUtilMap_Entry>) nil_chk(e)) getKey];
      id value = [e getValue];
      if (value == nil) {
        if (!([mo getWithId:key] == nil && [mo containsKeyWithId:key])) {
          return NO;
        }
      }
      else {
        if (![value isEqual:[mo getWithId:key]]) {
          return NO;
        }
      }
    }
    return YES;
  }
  else {
    @synchronized(map_) {
      if ([((id<JavaUtilMap>) nil_chk(mo)) size] != [((JavaUtilHashMap *) nil_chk(map_)) size]) {
        return NO;
      }
      id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk([map_ entrySet])) iterator];
      while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
        id<JavaUtilMap_Entry> e = (id<JavaUtilMap_Entry>) check_protocol_cast([i next], @protocol(JavaUtilMap_Entry));
        id key = [((id<JavaUtilMap_Entry>) nil_chk(e)) getKey];
        id value = [e getValue];
        if (value == nil) {
          if (!([mo getWithId:key] == nil && [mo containsKeyWithId:key])) {
            return NO;
          }
        }
        else {
          if (![value isEqual:[mo getWithId:key]]) {
            return NO;
          }
        }
      }
      return YES;
    }
  }
}

- (NSUInteger)hash {
  if (fast_) {
    jint h = 0;
    id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk([((JavaUtilHashMap *) nil_chk(map_)) entrySet])) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
      h += ((jint) [((id<JavaUtilMap_Entry>) nil_chk([i next])) hash]);
    }
    return (h);
  }
  else {
    @synchronized(map_) {
      jint h = 0;
      id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk([((JavaUtilHashMap *) nil_chk(map_)) entrySet])) iterator];
      while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
        h += ((jint) [((id<JavaUtilMap_Entry>) nil_chk([i next])) hash]);
      }
      return (h);
    }
  }
}

- (OrgApacheCommonsCollections15MapFastHashMap *)clone {
  OrgApacheCommonsCollections15MapFastHashMap *results = nil;
  if (fast_) {
    results = new_OrgApacheCommonsCollections15MapFastHashMap_initWithJavaUtilMap_(map_);
  }
  else {
    @synchronized(map_) {
      results = new_OrgApacheCommonsCollections15MapFastHashMap_initWithJavaUtilMap_(map_);
    }
  }
  [((OrgApacheCommonsCollections15MapFastHashMap *) nil_chk(results)) setFastWithBoolean:[self getFast]];
  return (results);
}

- (id<JavaUtilSet>)entrySet {
  return new_OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(self);
}

- (id<JavaUtilSet>)keySet {
  return new_OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(self);
}

- (id<JavaUtilCollection>)values {
  return new_OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FastHashMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "FastHashMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withFloat:", "FastHashMap", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:", "FastHashMap", NULL, 0x1, NULL, NULL },
    { "getFast", NULL, "Z", 0x1, NULL, NULL },
    { "setFastWithBoolean:", "setFast", "V", 0x1, NULL, NULL },
    { "getWithId:", "get", "TV;", 0x1, NULL, "(Ljava/lang/Object;)TV;" },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "containsKeyWithId:", "containsKey", "Z", 0x1, NULL, NULL },
    { "containsValueWithId:", "containsValue", "Z", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "TV;", 0x1, NULL, "(TK;TV;)TV;" },
    { "putAllWithJavaUtilMap:", "putAll", "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "TV;", 0x1, NULL, "(Ljava/lang/Object;)TV;" },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "clone", NULL, "Lorg.apache.commons.collections15.map.FastHashMap;", 0x1, NULL, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "keySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x4, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<TK;TV;>;",  },
    { "fast_", NULL, 0x4, "Z", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.map.FastHashMap$CollectionView;", "Lorg.apache.commons.collections15.map.FastHashMap$KeySet;", "Lorg.apache.commons.collections15.map.FastHashMap$Values;", "Lorg.apache.commons.collections15.map.FastHashMap$EntrySet;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapFastHashMap = { 2, "FastHashMap", "org.apache.commons.collections15.map", NULL, 0x1, 21, methods, 2, fields, 2, superclass_type_args, 4, inner_classes, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/HashMap<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15MapFastHashMap;
}

@end

void OrgApacheCommonsCollections15MapFastHashMap_init(OrgApacheCommonsCollections15MapFastHashMap *self) {
  (void) JavaUtilHashMap_init(self);
  self->map_ = nil;
  self->fast_ = NO;
  self->map_ = new_JavaUtilHashMap_init();
}

OrgApacheCommonsCollections15MapFastHashMap *new_OrgApacheCommonsCollections15MapFastHashMap_init() {
  OrgApacheCommonsCollections15MapFastHashMap *self = [OrgApacheCommonsCollections15MapFastHashMap alloc];
  OrgApacheCommonsCollections15MapFastHashMap_init(self);
  return self;
}

void OrgApacheCommonsCollections15MapFastHashMap_initWithInt_(OrgApacheCommonsCollections15MapFastHashMap *self, jint capacity) {
  (void) JavaUtilHashMap_init(self);
  self->map_ = nil;
  self->fast_ = NO;
  self->map_ = new_JavaUtilHashMap_initWithInt_(capacity);
}

OrgApacheCommonsCollections15MapFastHashMap *new_OrgApacheCommonsCollections15MapFastHashMap_initWithInt_(jint capacity) {
  OrgApacheCommonsCollections15MapFastHashMap *self = [OrgApacheCommonsCollections15MapFastHashMap alloc];
  OrgApacheCommonsCollections15MapFastHashMap_initWithInt_(self, capacity);
  return self;
}

void OrgApacheCommonsCollections15MapFastHashMap_initWithInt_withFloat_(OrgApacheCommonsCollections15MapFastHashMap *self, jint capacity, jfloat factor) {
  (void) JavaUtilHashMap_init(self);
  self->map_ = nil;
  self->fast_ = NO;
  self->map_ = new_JavaUtilHashMap_initWithInt_withFloat_(capacity, factor);
}

OrgApacheCommonsCollections15MapFastHashMap *new_OrgApacheCommonsCollections15MapFastHashMap_initWithInt_withFloat_(jint capacity, jfloat factor) {
  OrgApacheCommonsCollections15MapFastHashMap *self = [OrgApacheCommonsCollections15MapFastHashMap alloc];
  OrgApacheCommonsCollections15MapFastHashMap_initWithInt_withFloat_(self, capacity, factor);
  return self;
}

void OrgApacheCommonsCollections15MapFastHashMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapFastHashMap *self, id<JavaUtilMap> map) {
  (void) JavaUtilHashMap_init(self);
  self->map_ = nil;
  self->fast_ = NO;
  self->map_ = new_JavaUtilHashMap_initWithJavaUtilMap_(map);
}

OrgApacheCommonsCollections15MapFastHashMap *new_OrgApacheCommonsCollections15MapFastHashMap_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15MapFastHashMap *self = [OrgApacheCommonsCollections15MapFastHashMap alloc];
  OrgApacheCommonsCollections15MapFastHashMap_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapFastHashMap)

@implementation OrgApacheCommonsCollections15MapFastHashMap_CollectionView

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$ {
  OrgApacheCommonsCollections15MapFastHashMap_CollectionView_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)clear {
  if (this$0_->fast_) {
    @synchronized(this$0_) {
      this$0_->map_ = new_JavaUtilHashMap_init();
    }
  }
  else {
    @synchronized(this$0_->map_) {
      [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) clear];
    }
  }
}

- (jboolean)removeWithId:(id)o {
  if (this$0_->fast_) {
    @synchronized(this$0_) {
      JavaUtilHashMap *temp = (JavaUtilHashMap *) check_class_cast([((JavaUtilHashMap *) nil_chk(this$0_->map_)) clone], [JavaUtilHashMap class]);
      jboolean r = [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:temp])) removeWithId:o];
      this$0_->map_ = temp;
      return r;
    }
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) removeWithId:o];
    }
  }
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)o {
  if (this$0_->fast_) {
    @synchronized(this$0_) {
      JavaUtilHashMap *temp = (JavaUtilHashMap *) check_class_cast([((JavaUtilHashMap *) nil_chk(this$0_->map_)) clone], [JavaUtilHashMap class]);
      jboolean r = [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:temp])) removeAllWithJavaUtilCollection:o];
      this$0_->map_ = temp;
      return r;
    }
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) removeAllWithJavaUtilCollection:o];
    }
  }
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)o {
  if (this$0_->fast_) {
    @synchronized(this$0_) {
      JavaUtilHashMap *temp = (JavaUtilHashMap *) check_class_cast([((JavaUtilHashMap *) nil_chk(this$0_->map_)) clone], [JavaUtilHashMap class]);
      jboolean r = [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:temp])) retainAllWithJavaUtilCollection:o];
      this$0_->map_ = temp;
      return r;
    }
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) retainAllWithJavaUtilCollection:o];
    }
  }
}

- (jint)size {
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) size];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) size];
    }
  }
}

- (jboolean)isEmpty {
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) isEmpty];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) isEmpty];
    }
  }
}

- (jboolean)containsWithId:(id)o {
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) containsWithId:o];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) containsWithId:o];
    }
  }
}

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)o {
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) containsAllWithJavaUtilCollection:o];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) containsAllWithJavaUtilCollection:o];
    }
  }
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)o {
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) toArrayWithNSObjectArray:o];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) toArrayWithNSObjectArray:o];
    }
  }
}

- (IOSObjectArray *)toArray {
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) toArray];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) toArray];
    }
  }
}

- (jboolean)isEqual:(id)o {
  if (o == self) return YES;
  if (this$0_->fast_) {
    return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) isEqual:o];
  }
  else {
    @synchronized(this$0_->map_) {
      return [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) isEqual:o];
    }
  }
}

- (NSUInteger)hash {
  if (this$0_->fast_) {
    return ((jint) [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) hash]);
  }
  else {
    @synchronized(this$0_->map_) {
      return ((jint) [((id<JavaUtilCollection>) nil_chk([self getWithJavaUtilMap:this$0_->map_])) hash]);
    }
  }
}

- (jboolean)addWithId:(id)o {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15MapFastHashMap:", "CollectionView", NULL, 0x1, NULL, NULL },
    { "getWithJavaUtilMap:", "get", "Ljava.util.Collection;", 0x404, NULL, NULL },
    { "iteratorNextWithJavaUtilMap_Entry:", "iteratorNext", "TE;", 0x404, NULL, "(Ljava/util/Map$Entry<TK;TV;>;)TE;" },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "containsWithId:", "contains", "Z", 0x1, NULL, NULL },
    { "containsAllWithJavaUtilCollection:", "containsAll", "Z", 0x1, NULL, NULL },
    { "toArrayWithNSObjectArray:", "toArray", "[Ljava.lang.Object;", 0x1, NULL, "<T:Ljava/lang/Object;>([TT;)[TT;" },
    { "toArray", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.collections15.map.FastHashMap;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.map.FastHashMap$CollectionView$CollectionViewIterator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapFastHashMap_CollectionView = { 2, "CollectionView", "org.apache.commons.collections15.map", "FastHashMap", 0x402, 18, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;" };
  return &_OrgApacheCommonsCollections15MapFastHashMap_CollectionView;
}

@end

void OrgApacheCommonsCollections15MapFastHashMap_CollectionView_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_CollectionView *self, OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapFastHashMap_CollectionView)

@implementation OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView:(OrgApacheCommonsCollections15MapFastHashMap_CollectionView *)outer$ {
  OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(self, outer$);
  return self;
}

- (jboolean)hasNext {
  if (expected_ != this$0_->this$0_->map_) {
    @throw new_JavaUtilConcurrentModificationException_init();
  }
  return [((id<JavaUtilIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  if (expected_ != this$0_->this$0_->map_) {
    @throw new_JavaUtilConcurrentModificationException_init();
  }
  lastReturned_ = (id<JavaUtilMap_Entry>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk(iterator_)) next], @protocol(JavaUtilMap_Entry));
  return [this$0_ iteratorNextWithJavaUtilMap_Entry:lastReturned_];
}

- (void)remove {
  if (lastReturned_ == nil) {
    @throw new_JavaLangIllegalStateException_init();
  }
  if (this$0_->this$0_->fast_) {
    @synchronized(this$0_->this$0_) {
      if (expected_ != this$0_->this$0_->map_) {
        @throw new_JavaUtilConcurrentModificationException_init();
      }
      (void) [this$0_->this$0_ removeWithId:[((id<JavaUtilMap_Entry>) nil_chk(lastReturned_)) getKey]];
      lastReturned_ = nil;
      expected_ = this$0_->this$0_->map_;
    }
  }
  else {
    [((id<JavaUtilIterator>) nil_chk(iterator_)) remove];
    lastReturned_ = nil;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView:", "CollectionViewIterator", NULL, 0x1, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.collections15.map.FastHashMap$CollectionView;", NULL, NULL,  },
    { "expected_", NULL, 0x2, "Ljava.util.Map;", NULL, NULL,  },
    { "lastReturned_", NULL, 0x2, "Ljava.util.Map$Entry;", NULL, NULL,  },
    { "iterator_", NULL, 0x2, "Ljava.util.Iterator;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator = { 2, "CollectionViewIterator", "org.apache.commons.collections15.map", "FastHashMap$CollectionView", 0x2, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  return &_OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator;
}

@end

void OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator *self, OrgApacheCommonsCollections15MapFastHashMap_CollectionView *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->lastReturned_ = nil;
  self->expected_ = outer$->this$0_->map_;
  self->iterator_ = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(self->expected_)) entrySet])) iterator];
}

OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator *new_OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(OrgApacheCommonsCollections15MapFastHashMap_CollectionView *outer$) {
  OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator *self = [OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator alloc];
  OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator_initWithOrgApacheCommonsCollections15MapFastHashMap_CollectionView_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapFastHashMap_CollectionView_CollectionViewIterator)

@implementation OrgApacheCommonsCollections15MapFastHashMap_KeySet

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map {
  return [((id<JavaUtilMap>) nil_chk(map)) keySet];
}

- (id)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_ {
  return [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
}

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$ {
  OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWithJavaUtilMap:", "get", "Ljava.util.Collection;", 0x4, NULL, NULL },
    { "iteratorNextWithJavaUtilMap_Entry:", "iteratorNext", "TK;", 0x4, NULL, "(Ljava/util/Map$Entry<TK;TV;>;)TK;" },
    { "initWithOrgApacheCommonsCollections15MapFastHashMap:", "init", NULL, 0x0, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TK;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapFastHashMap_KeySet = { 2, "KeySet", "org.apache.commons.collections15.map", "FastHashMap", 0x2, 3, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lorg/apache/commons/collections15/map/FastHashMap$CollectionView<TK;>;Ljava/util/Set<TK;>;" };
  return &_OrgApacheCommonsCollections15MapFastHashMap_KeySet;
}

@end

void OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_KeySet *self, OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  (void) OrgApacheCommonsCollections15MapFastHashMap_CollectionView_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
}

OrgApacheCommonsCollections15MapFastHashMap_KeySet *new_OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  OrgApacheCommonsCollections15MapFastHashMap_KeySet *self = [OrgApacheCommonsCollections15MapFastHashMap_KeySet alloc];
  OrgApacheCommonsCollections15MapFastHashMap_KeySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapFastHashMap_KeySet)

@implementation OrgApacheCommonsCollections15MapFastHashMap_Values

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map {
  return [((id<JavaUtilMap>) nil_chk(map)) values];
}

- (id)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_ {
  return [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue];
}

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$ {
  OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWithJavaUtilMap:", "get", "Ljava.util.Collection;", 0x4, NULL, NULL },
    { "iteratorNextWithJavaUtilMap_Entry:", "iteratorNext", "TV;", 0x4, NULL, "(Ljava/util/Map$Entry<TK;TV;>;)TV;" },
    { "initWithOrgApacheCommonsCollections15MapFastHashMap:", "init", NULL, 0x0, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapFastHashMap_Values = { 2, "Values", "org.apache.commons.collections15.map", "FastHashMap", 0x2, 3, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lorg/apache/commons/collections15/map/FastHashMap$CollectionView<TV;>;" };
  return &_OrgApacheCommonsCollections15MapFastHashMap_Values;
}

@end

void OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_Values *self, OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  (void) OrgApacheCommonsCollections15MapFastHashMap_CollectionView_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
}

OrgApacheCommonsCollections15MapFastHashMap_Values *new_OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  OrgApacheCommonsCollections15MapFastHashMap_Values *self = [OrgApacheCommonsCollections15MapFastHashMap_Values alloc];
  OrgApacheCommonsCollections15MapFastHashMap_Values_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapFastHashMap_Values)

@implementation OrgApacheCommonsCollections15MapFastHashMap_EntrySet

- (id<JavaUtilCollection>)getWithJavaUtilMap:(id<JavaUtilMap>)map {
  return [((id<JavaUtilMap>) nil_chk(map)) entrySet];
}

- (id<JavaUtilMap_Entry>)iteratorNextWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_ {
  return entry_;
}

- (instancetype)initWithOrgApacheCommonsCollections15MapFastHashMap:(OrgApacheCommonsCollections15MapFastHashMap *)outer$ {
  OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWithJavaUtilMap:", "get", "Ljava.util.Collection;", 0x4, NULL, NULL },
    { "iteratorNextWithJavaUtilMap_Entry:", "iteratorNext", "Ljava.util.Map$Entry;", 0x4, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15MapFastHashMap:", "init", NULL, 0x0, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Map$Entry;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapFastHashMap_EntrySet = { 2, "EntrySet", "org.apache.commons.collections15.map", "FastHashMap", 0x2, 3, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lorg/apache/commons/collections15/map/FastHashMap$CollectionView<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;" };
  return &_OrgApacheCommonsCollections15MapFastHashMap_EntrySet;
}

@end

void OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap_EntrySet *self, OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  (void) OrgApacheCommonsCollections15MapFastHashMap_CollectionView_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
}

OrgApacheCommonsCollections15MapFastHashMap_EntrySet *new_OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(OrgApacheCommonsCollections15MapFastHashMap *outer$) {
  OrgApacheCommonsCollections15MapFastHashMap_EntrySet *self = [OrgApacheCommonsCollections15MapFastHashMap_EntrySet alloc];
  OrgApacheCommonsCollections15MapFastHashMap_EntrySet_initWithOrgApacheCommonsCollections15MapFastHashMap_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapFastHashMap_EntrySet)
