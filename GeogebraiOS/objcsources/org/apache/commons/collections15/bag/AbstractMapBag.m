//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/AbstractMapBag.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/reflect/Array.h"
#include "java/util/Collection.h"
#include "java/util/ConcurrentModificationException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/bag/AbstractMapBag.h"
#include "org/apache/commons/collections15/bag/HashBag.h"
#include "org/apache/commons/collections15/set/UnmodifiableSet.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgApacheCommonsCollections15BagAbstractMapBag () {
 @public
  id<JavaUtilMap> map_;
  jint size__;
  jint modCount_;
  id<JavaUtilSet> uniqueSet__;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BagAbstractMapBag, map_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BagAbstractMapBag, uniqueSet__, id<JavaUtilSet>)

@interface OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator () {
 @public
  OrgApacheCommonsCollections15BagAbstractMapBag *parent_;
  id<JavaUtilIterator> entryIterator_;
  id<JavaUtilMap_Entry> current_;
  jint itemCount_;
  jint mods_;
  jboolean canRemove_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator, parent_, OrgApacheCommonsCollections15BagAbstractMapBag *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator, entryIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator, current_, id<JavaUtilMap_Entry>)

@implementation OrgApacheCommonsCollections15BagAbstractMapBag

- (instancetype)init {
  OrgApacheCommonsCollections15BagAbstractMapBag_init(self);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15BagAbstractMapBag_initWithJavaUtilMap_(self, map);
  return self;
}

- (id<JavaUtilMap>)getMap {
  return map_;
}

- (jint)size {
  return size__;
}

- (jboolean)isEmpty {
  return [((id<JavaUtilMap>) nil_chk(map_)) isEmpty];
}

- (jint)getCountWithId:(id)object {
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *count = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:object];
  if (count != nil) {
    return count->value_;
  }
  return 0;
}

- (jboolean)containsWithId:(id)object {
  return [((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:object];
}

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  if ([OrgApacheCommonsCollections15Bag_class_() isInstance:coll]) {
    return [self containsAllWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>) check_protocol_cast(coll, @protocol(OrgApacheCommonsCollections15Bag))];
  }
  return [self containsAllWithOrgApacheCommonsCollections15Bag:new_OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(coll)];
}

- (jboolean)containsAllWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)other {
  jboolean result = YES;
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<OrgApacheCommonsCollections15Bag>) nil_chk(other)) uniqueSet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id current = [it next];
    jboolean contains = [self getCountWithId:current] >= [other getCountWithId:current];
    result = (result && contains);
  }
  return result;
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator_initWithOrgApacheCommonsCollections15BagAbstractMapBag_(self);
}

- (jboolean)addWithId:(id)object {
  return [self addWithId:object withInt:1];
}

- (jboolean)addWithId:(id)object
              withInt:(jint)nCopies {
  modCount_++;
  if (nCopies > 0) {
    OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *mut = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:object];
    size__ += nCopies;
    if (mut == nil) {
      (void) [map_ putWithId:object withId:new_OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger_initWithInt_(nCopies)];
      return YES;
    }
    else {
      mut->value_ += nCopies;
      return NO;
    }
  }
  else {
    return NO;
  }
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  jboolean changed = NO;
  id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(coll)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    jboolean added = [self addWithId:[i next]];
    changed = (changed || added);
  }
  return changed;
}

- (void)clear {
  modCount_++;
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
  size__ = 0;
}

- (jboolean)removeWithId:(id)object {
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *mut = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:object];
  if (mut == nil) {
    return NO;
  }
  modCount_++;
  (void) [map_ removeWithId:object];
  size__ -= ((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk(mut))->value_;
  return YES;
}

- (jboolean)removeWithId:(id)object
                 withInt:(jint)nCopies {
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *mut = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:object];
  if (mut == nil) {
    return NO;
  }
  if (nCopies <= 0) {
    return NO;
  }
  modCount_++;
  if (nCopies < ((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk(mut))->value_) {
    mut->value_ -= nCopies;
    (void) [map_ putWithId:object withId:mut];
    size__ -= nCopies;
  }
  else {
    (void) [map_ removeWithId:object];
    size__ -= mut->value_;
  }
  return YES;
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  jboolean result = NO;
  if (coll != nil) {
    id<JavaUtilIterator> i = [coll iterator];
    while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
      jboolean changed = [self removeWithId:(id) [i next] withInt:1];
      result = (result || changed);
    }
  }
  return result;
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  if ([OrgApacheCommonsCollections15Bag_class_() isInstance:coll]) {
    return [self retainAllWithJavaUtilCollection:coll];
  }
  return [self retainAllWithOrgApacheCommonsCollections15Bag:new_OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(coll)];
}

- (jboolean)retainAllWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)other {
  jboolean result = NO;
  id<OrgApacheCommonsCollections15Bag> excess = new_OrgApacheCommonsCollections15BagHashBag_init();
  id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk([self uniqueSet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    id current = [i next];
    jint myCount = [self getCountWithId:current];
    jint otherCount = [((id<OrgApacheCommonsCollections15Bag>) nil_chk(other)) getCountWithId:current];
    if (1 <= otherCount && otherCount <= myCount) {
      [excess addWithId:current withInt:myCount - otherCount];
    }
    else {
      [excess addWithId:current withInt:myCount];
    }
  }
  if (![excess isEmpty]) {
    result = [self removeAllWithJavaUtilCollection:excess];
  }
  return result;
}

- (IOSObjectArray *)toArray {
  IOSObjectArray *result = [IOSObjectArray newArrayWithLength:[self size] type:NSObject_class_()];
  jint i = 0;
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id current = [it next];
    for (jint index = [self getCountWithId:current]; index > 0; index--) {
      (void) IOSObjectArray_Set(result, i++, current);
    }
  }
  return result;
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array {
  jint size = [self size];
  if (((IOSObjectArray *) nil_chk(array))->size_ < size) {
    array = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_([[array getClass] getComponentType], size), [IOSObjectArray class]);
  }
  jint i = 0;
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id current = [it next];
    for (jint index = [self getCountWithId:current]; index > 0; index--) {
      (void) IOSObjectArray_Set(nil_chk(array), i++, current);
    }
  }
  if (((IOSObjectArray *) nil_chk(array))->size_ > size) {
    (void) IOSObjectArray_Set(array, size, nil);
  }
  return array;
}

- (id<JavaUtilSet>)uniqueSet {
  if (uniqueSet__ == nil) {
    uniqueSet__ = OrgApacheCommonsCollections15SetUnmodifiableSet_decorateWithJavaUtilSet_([((id<JavaUtilMap>) nil_chk(map_)) keySet]);
  }
  return uniqueSet__;
}

- (void)doWriteObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) writeIntWithInt:[((id<JavaUtilMap>) nil_chk(map_)) size]];
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([map_ entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = [it next];
    [outArg writeObjectWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]];
    [outArg writeIntWithInt:((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk([entry_ getValue]))->value_];
  }
}

- (void)doReadObjectWithJavaUtilMap:(id<JavaUtilMap>)map
        withJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  self->map_ = map;
  jint entrySize = [((JavaIoObjectInputStream *) nil_chk(inArg)) readInt];
  for (jint i = 0; i < entrySize; i++) {
    id obj = (id) [inArg readObject];
    jint count = [inArg readInt];
    (void) [((id<JavaUtilMap>) nil_chk(map)) putWithId:obj withId:new_OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger_initWithInt_(count)];
    size__ += count;
  }
}

- (jboolean)isEqual:(id)object {
  if (object == self) {
    return YES;
  }
  if ([OrgApacheCommonsCollections15Bag_class_() isInstance:object] == NO) {
    return NO;
  }
  id<OrgApacheCommonsCollections15Bag> other = (id<OrgApacheCommonsCollections15Bag>) check_protocol_cast(object, @protocol(OrgApacheCommonsCollections15Bag));
  if ([((id<OrgApacheCommonsCollections15Bag>) nil_chk(other)) size] != [self size]) {
    return NO;
  }
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id element = [it next];
    if ([other getCountWithId:element] != [self getCountWithId:element]) {
      return NO;
    }
  }
  return YES;
}

- (NSUInteger)hash {
  jint total = 0;
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = [it next];
    id element = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    JavaLangInteger *count = JavaLangInteger_valueOfWithInt_(((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk([entry_ getValue]))->value_);
    total += (element == nil ? 0 : ((jint) [element hash])) ^ [count intValue];
  }
  return total;
}

- (NSString *)description {
  if ([self size] == 0) {
    return @"[]";
  }
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  (void) [buf appendWithChar:'['];
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([self uniqueSet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id current = [it next];
    jint count = [self getCountWithId:current];
    (void) [buf appendWithInt:count];
    (void) [buf appendWithChar:':'];
    (void) [buf appendWithId:current];
    if ([it hasNext]) {
      (void) [buf appendWithChar:','];
    }
  }
  (void) [buf appendWithChar:']'];
  return [buf description];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractMapBag", NULL, 0x4, NULL, NULL },
    { "initWithJavaUtilMap:", "AbstractMapBag", NULL, 0x4, NULL, NULL },
    { "getMap", NULL, "Ljava.util.Map;", 0x4, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "getCountWithId:", "getCount", "I", 0x1, NULL, "(TE;)I" },
    { "containsWithId:", "contains", "Z", 0x1, NULL, NULL },
    { "containsAllWithJavaUtilCollection:", "containsAll", "Z", 0x1, NULL, NULL },
    { "containsAllWithOrgApacheCommonsCollections15Bag:", "containsAll", "Z", 0x0, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "addWithId:withInt:", "add", "Z", 0x1, NULL, "(TE;I)Z" },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeWithId:withInt:", "remove", "Z", 0x1, NULL, "(TE;I)Z" },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithOrgApacheCommonsCollections15Bag:", "retainAll", "Z", 0x0, NULL, NULL },
    { "toArray", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "toArrayWithNSObjectArray:", "toArray", "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "uniqueSet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "doWriteObjectWithJavaIoObjectOutputStream:", "doWriteObject", "V", 0x4, "Ljava.io.IOException;", NULL },
    { "doReadObjectWithJavaUtilMap:withJavaIoObjectInputStream:", "doReadObject", "V", 0x4, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x82, "Ljava.util.Map;", NULL, "Ljava/util/Map<TE;Lorg/apache/commons/collections15/bag/AbstractMapBag$MutableInteger;>;",  },
    { "size__", "size", 0x2, "I", NULL, NULL,  },
    { "modCount_", NULL, 0x82, "I", NULL, NULL,  },
    { "uniqueSet__", "uniqueSet", 0x82, "Ljava.util.Set;", NULL, "Ljava/util/Set<TE;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.bag.AbstractMapBag$BagIterator;", "Lorg.apache.commons.collections15.bag.AbstractMapBag$MutableInteger;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagAbstractMapBag = { 2, "AbstractMapBag", "org.apache.commons.collections15.bag", NULL, 0x401, 27, methods, 4, fields, 0, NULL, 2, inner_classes, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Bag<TE;>;" };
  return &_OrgApacheCommonsCollections15BagAbstractMapBag;
}

@end

void OrgApacheCommonsCollections15BagAbstractMapBag_init(OrgApacheCommonsCollections15BagAbstractMapBag *self) {
  (void) NSObject_init(self);
}

void OrgApacheCommonsCollections15BagAbstractMapBag_initWithJavaUtilMap_(OrgApacheCommonsCollections15BagAbstractMapBag *self, id<JavaUtilMap> map) {
  (void) NSObject_init(self);
  self->map_ = map;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagAbstractMapBag)

@implementation OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator

- (instancetype)initWithOrgApacheCommonsCollections15BagAbstractMapBag:(OrgApacheCommonsCollections15BagAbstractMapBag *)parent {
  OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator_initWithOrgApacheCommonsCollections15BagAbstractMapBag_(self, parent);
  return self;
}

- (jboolean)hasNext {
  return (itemCount_ > 0 || [((id<JavaUtilIterator>) nil_chk(entryIterator_)) hasNext]);
}

- (id)next {
  if (((OrgApacheCommonsCollections15BagAbstractMapBag *) nil_chk(parent_))->modCount_ != mods_) {
    @throw new_JavaUtilConcurrentModificationException_init();
  }
  if (itemCount_ == 0) {
    current_ = [((id<JavaUtilIterator>) nil_chk(entryIterator_)) next];
    itemCount_ = ((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(current_)) getValue]))->value_;
  }
  canRemove_ = YES;
  itemCount_--;
  return [((id<JavaUtilMap_Entry>) nil_chk(current_)) getKey];
}

- (void)remove {
  if (((OrgApacheCommonsCollections15BagAbstractMapBag *) nil_chk(parent_))->modCount_ != mods_) {
    @throw new_JavaUtilConcurrentModificationException_init();
  }
  if (canRemove_ == NO) {
    @throw new_JavaLangIllegalStateException_init();
  }
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *mut = [((id<JavaUtilMap_Entry>) nil_chk(current_)) getValue];
  if (((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk(mut))->value_ > 0) {
    mut->value_--;
    parent_->size__--;
  }
  else {
    [((id<JavaUtilIterator>) nil_chk(entryIterator_)) remove];
  }
  canRemove_ = NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15BagAbstractMapBag:", "BagIterator", NULL, 0x1, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x2, "Lorg.apache.commons.collections15.bag.AbstractMapBag;", NULL, "Lorg/apache/commons/collections15/bag/AbstractMapBag<TE;>;",  },
    { "entryIterator_", NULL, 0x2, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<Ljava/util/Map$Entry<TE;Lorg/apache/commons/collections15/bag/AbstractMapBag$MutableInteger;>;>;",  },
    { "current_", NULL, 0x2, "Ljava.util.Map$Entry;", NULL, "Ljava/util/Map$Entry<TE;Lorg/apache/commons/collections15/bag/AbstractMapBag$MutableInteger;>;",  },
    { "itemCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "mods_", NULL, 0x12, "I", NULL, NULL,  },
    { "canRemove_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator = { 2, "BagIterator", "org.apache.commons.collections15.bag", "AbstractMapBag", 0x8, 4, methods, 6, fields, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  return &_OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator;
}

@end

void OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator_initWithOrgApacheCommonsCollections15BagAbstractMapBag_(OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator *self, OrgApacheCommonsCollections15BagAbstractMapBag *parent) {
  (void) NSObject_init(self);
  self->parent_ = parent;
  self->entryIterator_ = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(((OrgApacheCommonsCollections15BagAbstractMapBag *) nil_chk(parent))->map_)) entrySet])) iterator];
  self->current_ = nil;
  self->mods_ = parent->modCount_;
  self->canRemove_ = NO;
}

OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator *new_OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator_initWithOrgApacheCommonsCollections15BagAbstractMapBag_(OrgApacheCommonsCollections15BagAbstractMapBag *parent) {
  OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator *self = [OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator alloc];
  OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator_initWithOrgApacheCommonsCollections15BagAbstractMapBag_(self, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagAbstractMapBag_BagIterator)

@implementation OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger

- (instancetype)initWithInt:(jint)value {
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger_initWithInt_(self, value);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger class]] == NO) {
    return NO;
  }
  return ((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) nil_chk(((OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *) check_class_cast(obj, [OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger class]))))->value_ == value_;
}

- (NSUInteger)hash {
  return value_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "MutableInteger", NULL, 0x0, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "value_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger = { 2, "MutableInteger", "org.apache.commons.collections15.bag", "AbstractMapBag", 0xc, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger;
}

@end

void OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger_initWithInt_(OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *self, jint value) {
  (void) NSObject_init(self);
  self->value_ = value;
}

OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *new_OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger_initWithInt_(jint value) {
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger *self = [OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger alloc];
  OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger_initWithInt_(self, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagAbstractMapBag_MutableInteger)
