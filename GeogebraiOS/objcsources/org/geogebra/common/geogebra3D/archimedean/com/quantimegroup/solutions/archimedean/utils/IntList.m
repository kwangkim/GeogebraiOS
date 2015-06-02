//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/IntList.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/util/Iterator.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/IntList.h"

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList () {
 @public
  jint growBy_;
}

@end

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 : NSObject < JavaUtilIterator > {
 @public
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *this$0_;
  jint index_;
}

- (jboolean)hasNext;

- (JavaLangInteger *)next;

- (void)remove;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1, this$0_, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1)

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)size {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(self, size);
  return self;
}

- (instancetype)initWithInt:(jint)size
                    withInt:(jint)growBy {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(self, size, growBy);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)theInts {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_(self, theInts);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)theInts
                         withInt:(jint)length {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_withInt_(self, theInts, length);
  return self;
}

- (void)addBooleanWithBoolean:(jboolean)b {
  [self addWithInt:b ? 1 : 0];
}

- (void)addWithInt:(jint)o {
  if (num_ >= ((IOSIntArray *) nil_chk(ints_))->size_ && growBy_ > 0) {
    IOSIntArray *temp = [IOSIntArray arrayWithLength:ints_->size_ + growBy_];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, temp, 0, num_);
    OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_set_ints_(self, temp);
  }
  *IOSIntArray_GetRef(ints_, num_) = o;
  ++num_;
}

- (void)setSizeWithInt:(jint)s {
  if (s > ((IOSIntArray *) nil_chk(ints_))->size_) {
    IOSIntArray *temp = [IOSIntArray arrayWithLength:s];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, temp, 0, num_);
    OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_set_ints_(self, temp);
  }
  num_ = s;
}

- (void)insertWithInt:(jint)i
              withInt:(jint)o {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, i, ints_, i + 1, num_ - i);
  *IOSIntArray_GetRef(nil_chk(ints_), i) = o;
  ++num_;
}

- (void)removeWithInt:(jint)o {
  [self removeWithInt:[self findWithInt:o]];
}

- (void)removeIndexWithInt:(jint)first
                   withInt:(jint)last {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, last + 1, ints_, first, num_ - last - 1);
  num_ -= last - first + 1;
}

- (jint)removeIndexWithInt:(jint)i {
  jint removed = IOSIntArray_Get(nil_chk(ints_), i);
  --num_;
  *IOSIntArray_GetRef(ints_, i) = IOSIntArray_Get(ints_, num_);
  return removed;
}

- (jint)orderedRemoveIndexWithInt:(jint)i {
  jint removed = IOSIntArray_Get(nil_chk(ints_), i);
  if (i >= 0 && i < num_ - 1) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, i + 1, ints_, i, num_ - i - 1);
  }
  --num_;
  return removed;
}

- (jint)getWithInt:(jint)i {
  if (i >= num_) {
    @throw [new_JavaLangArrayIndexOutOfBoundsException_initWithInt_(i) autorelease];
  }
  return IOSIntArray_Get(nil_chk(ints_), i);
}

- (jboolean)getBooleanWithInt:(jint)i {
  return IOSIntArray_Get(nil_chk(ints_), i) != 0;
}

- (jint)wrapgetWithInt:(jint)i {
  return [self getWithInt:[self indexToRangeWithInt:i]];
}

- (jint)getLast {
  return IOSIntArray_Get(nil_chk(ints_), num_ - 1);
}

- (void)setWithInt:(jint)i
           withInt:(jint)o {
  *IOSIntArray_GetRef(nil_chk(ints_), i) = o;
}

- (jint)findWithInt:(jint)o {
  for (jint i = 0; i < num_; ++i) {
    if (IOSIntArray_Get(nil_chk(ints_), i) == o) return i;
  }
  return -1;
}

- (jint)findAfterIndexWithInt:(jint)o
                      withInt:(jint)index {
  for (jint i = index + 1; i < num_; ++i) {
    if (IOSIntArray_Get(nil_chk(ints_), i) == o) return i;
  }
  return -1;
}

- (void)reverse {
  for (jint i = 0, j = num_ - 1; i < j; ++i, --j) {
    jint temp = IOSIntArray_Get(nil_chk(ints_), i);
    *IOSIntArray_GetRef(ints_, i) = IOSIntArray_Get(ints_, j);
    *IOSIntArray_GetRef(ints_, j) = temp;
  }
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)copy__WithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)ol {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *) nil_chk(ol))->ints_, 0, num_);
  ol->num_ = num_;
  return ol;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)copy__ {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *ol = [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(((IOSIntArray *) nil_chk(ints_))->size_) autorelease];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, ol->ints_, 0, num_);
  ol->num_ = num_;
  return ol;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)shrinkCopy {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *ol = [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(num_) autorelease];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, ol->ints_, 0, num_);
  ol->num_ = num_;
  return ol;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)wrapCopyWithInt:(jint)start
                                                                                                    withInt:(jint)inc {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *ol = [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(((IOSIntArray *) nil_chk(ints_))->size_) autorelease];
  for (jint i = 0, j = start; i < num_; ++i, j += inc) {
    *IOSIntArray_GetRef(ol->ints_, i) = [self wrapgetWithInt:j];
  }
  ol->num_ = num_;
  return ol;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)shrink {
  if (((IOSIntArray *) nil_chk(ints_))->size_ > num_) {
    IOSIntArray *temp = [IOSIntArray arrayWithLength:num_];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, temp, 0, num_);
    OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_set_ints_(self, temp);
  }
  return self;
}

- (jint)indexToRangeWithInt:(jint)i {
  while (i < 0) i += num_;
  return i % num_;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)intersectWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)other {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *sect = [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(5, 5) autorelease];
  for (JavaLangInteger *boxed__ in nil_chk(other)) {
    jint i = [((JavaLangInteger *) nil_chk(boxed__)) intValue];
    if ([self findWithInt:i] >= 0) {
      [sect addWithInt:i];
    }
  }
  return sect;
}

- (jint)length {
  return ((IOSIntArray *) nil_chk(ints_))->size_;
}

- (jint)removeDuplicates {
  jint count = 0;
  for (jint i = 0; i < num_; ++i) {
    for (jint j = i + 1; j < num_; ++j) {
      if (IOSIntArray_Get(nil_chk(ints_), j) == IOSIntArray_Get(ints_, i)) {
        [self removeIndexWithInt:j];
        --j;
        ++count;
      }
    }
  }
  return count;
}

- (jint)orderedRemoveDuplicates {
  jint count = 0;
  for (jint i = 0; i < num_; ++i) {
    for (jint j = i + 1; j < num_; ++j) {
      if (IOSIntArray_Get(nil_chk(ints_), j) == IOSIntArray_Get(ints_, i)) {
        [self orderedRemoveIndexWithInt:j];
        --j;
        ++count;
      }
    }
  }
  return count;
}

+ (void)quickSortWithIntArray:(IOSIntArray *)array
                      withInt:(jint)first
                      withInt:(jint)last {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_quickSortWithIntArray_withInt_withInt_(array, first, last);
}

- (void)sort {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_quickSortWithIntArray_withInt_withInt_(ints_, 0, num_ - 1);
}

- (jint)size {
  return num_;
}

- (NSString *)description {
  JavaLangStringBuffer *buf = [new_JavaLangStringBuffer_initWithNSString_(@"(") autorelease];
  for (jint i = 0; i < num_; ++i) {
    [buf appendWithInt:IOSIntArray_Get(nil_chk(ints_), i)];
    if (i < num_ - 1) {
      [buf appendWithNSString:@", "];
    }
  }
  [buf appendWithNSString:@")"];
  return [buf description];
}

- (jboolean)isEmpty {
  return num_ == 0;
}

- (void)clear {
  num_ = 0;
}

- (IOSIntArray *)toArray {
  IOSIntArray *array = [IOSIntArray arrayWithLength:num_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ints_, 0, array, 0, num_);
  return array;
}

- (id<JavaUtilIterator>)iterator {
  return [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(self) autorelease];
}

- (void)dealloc {
  RELEASE_(ints_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "IntList", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "IntList", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "IntList", NULL, 0x1, NULL, NULL },
    { "initWithIntArray:", "IntList", NULL, 0x1, NULL, NULL },
    { "initWithIntArray:withInt:", "IntList", NULL, 0x1, NULL, NULL },
    { "addBooleanWithBoolean:", "addBoolean", "V", 0x1, NULL, NULL },
    { "addWithInt:", "add", "V", 0x1, NULL, NULL },
    { "setSizeWithInt:", "setSize", "V", 0x1, NULL, NULL },
    { "insertWithInt:withInt:", "insert", "V", 0x0, NULL, NULL },
    { "removeWithInt:", "remove", "V", 0x0, NULL, NULL },
    { "removeIndexWithInt:withInt:", "removeIndex", "V", 0x0, NULL, NULL },
    { "removeIndexWithInt:", "removeIndex", "I", 0x1, NULL, NULL },
    { "orderedRemoveIndexWithInt:", "orderedRemoveIndex", "I", 0x1, NULL, NULL },
    { "getWithInt:", "get", "I", 0x1, NULL, NULL },
    { "getBooleanWithInt:", "getBoolean", "Z", 0x1, NULL, NULL },
    { "wrapgetWithInt:", "wrapget", "I", 0x1, NULL, NULL },
    { "getLast", NULL, "I", 0x0, NULL, NULL },
    { "setWithInt:withInt:", "set", "V", 0x1, NULL, NULL },
    { "findWithInt:", "find", "I", 0x1, NULL, NULL },
    { "findAfterIndexWithInt:withInt:", "findAfterIndex", "I", 0x0, NULL, NULL },
    { "reverse", NULL, "V", 0x1, NULL, NULL },
    { "copy__WithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:", "copy", "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", 0x0, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", 0x1, NULL, NULL },
    { "shrinkCopy", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", 0x1, NULL, NULL },
    { "wrapCopyWithInt:withInt:", "wrapCopy", "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", 0x1, NULL, NULL },
    { "shrink", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", 0x1, NULL, NULL },
    { "indexToRangeWithInt:", "indexToRange", "I", 0x1, NULL, NULL },
    { "intersectWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:", "intersect", "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", 0x1, NULL, NULL },
    { "length", NULL, "I", 0x1, NULL, NULL },
    { "removeDuplicates", NULL, "I", 0x1, NULL, NULL },
    { "orderedRemoveDuplicates", NULL, "I", 0x1, NULL, NULL },
    { "quickSortWithIntArray:withInt:withInt:", "quickSort", "V", 0x8, NULL, NULL },
    { "sort", NULL, "V", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "toArray", NULL, "[I", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ints_", NULL, 0x1, "[I", NULL, NULL,  },
    { "num_", NULL, 0x1, "I", NULL, NULL,  },
    { "growBy_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList = { 2, "IntList", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils", NULL, 0x1, 39, methods, 3, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/Integer;>;" };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList;
}

@end

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_init(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(self, 0, 0);
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_init() {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_init(self);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self, jint size) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(self, size, 0);
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(jint size) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_(self, size);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self, jint size, jint growBy) {
  NSObject_init(self);
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_set_ints_(self, nil);
  self->num_ = 0;
  self->growBy_ = 0;
  self->growBy_ = growBy;
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_setAndConsume_ints_(self, [IOSIntArray newArrayWithLength:size]);
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(jint size, jint growBy) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(self, size, growBy);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self, IOSIntArray *theInts) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_withInt_(self, theInts, ((IOSIntArray *) nil_chk(theInts))->size_);
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_(IOSIntArray *theInts) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_(self, theInts);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_withInt_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self, IOSIntArray *theInts, jint length) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithInt_withInt_(self, length, 0);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(theInts, 0, self->ints_, 0, length);
  self->num_ = length;
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_withInt_(IOSIntArray *theInts, jint length) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initWithIntArray_withInt_(self, theInts, length);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_quickSortWithIntArray_withInt_withInt_(IOSIntArray *array, jint first, jint last) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_initialize();
  jint low = first;
  jint high = last;
  if (first >= last) return;
  jint mid = IOSIntArray_Get(nil_chk(array), (first + last) / 2);
  do {
    while (IOSIntArray_Get(array, low) < mid) ++low;
    while (IOSIntArray_Get(array, high) > mid) --high;
    if (low <= high) {
      jint temp = IOSIntArray_Get(array, low);
      *IOSIntArray_GetRef(array, low++) = IOSIntArray_Get(array, high);
      *IOSIntArray_GetRef(array, high--) = temp;
    }
  }
  while (low <= high);
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_quickSortWithIntArray_withInt_withInt_(array, first, high);
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_quickSortWithIntArray_withInt_withInt_(array, low, last);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList)

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1

- (jboolean)hasNext {
  return ((IOSIntArray *) nil_chk(this$0_->ints_))->size_ > index_ && this$0_->num_ > index_;
}

- (JavaLangInteger *)next {
  return JavaLangInteger_valueOfWithInt_(IOSIntArray_Get(nil_chk(this$0_->ints_), index_++));
}

- (void)remove {
  [this$0_ orderedRemoveIndexWithInt:index_ - 1];
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)outer$ {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.IntList;", NULL, NULL,  },
    { "index_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList", "iterator" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 = { 2, "", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils", "IntList", 0x8008, 4, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Iterator<Ljava/lang/Integer;>;" };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1;
}

@end

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *outer$) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_set_this$0_(self, outer$);
  NSObject_init(self);
  self->index_ = 0;
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *outer$) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1 alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList_$1)
