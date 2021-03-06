//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "java/util/AbstractQueue.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/BucketAssigner.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ.h"

#define OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_DEFAULT_BUCKET_AMT 1024

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ ()

- (jint)getIndexWithId:(id)el;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ, DEFAULT_BUCKET_AMT, jint)

__attribute__((unused)) static jint OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_getIndexWithId_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *self, id el);

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 : NSObject < JavaUtilIterator > {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *this$0_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *el_;
  jint bucket_;
}

- (jboolean)hasNext;

- (id)next;

- (void)remove;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1, this$0_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1, el_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 *self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner:(id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner>)ba
                                                                      withBoolean:(jboolean)reverse {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(self, ba, reverse);
  return self;
}

- (instancetype)initWithInt:(jint)bucketAmt
withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner:(id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner>)ba
                withBoolean:(jboolean)reverse {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithInt_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(self, bucketAmt, ba, reverse);
  return self;
}

- (jint)getIndexWithId:(id)el {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_getIndexWithId_(self, el);
}

- (jboolean)addWithId:(id)ob {
  id object = (id) ob;
  if (nil == object) @throw new_JavaLangNullPointerException_init();
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *elem = [self findLinkWithId:object];
  if (elem != nil) return NO;
  jint bucketIndex = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_getIndexWithId_(self, object);
  elem = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_initWithId_(object);
  elem->prev_ = IOSObjectArray_Get(nil_chk(backs_), bucketIndex);
  if (IOSObjectArray_Get(backs_, bucketIndex) != nil) ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(IOSObjectArray_Get(backs_, bucketIndex)))->next_ = elem;
  (void) IOSObjectArray_Set(backs_, bucketIndex, elem);
  if (IOSObjectArray_Get(nil_chk(buckets_), bucketIndex) == nil) (void) IOSObjectArray_Set(buckets_, bucketIndex, elem);
  if (bucketIndex > maxBucket_) maxBucket_ = bucketIndex;
  elem->bucketIndex_ = bucketIndex;
  count_++;
  (void) [((JavaUtilHashMap *) nil_chk(linkAssociations_)) putWithId:object withId:elem];
  return YES;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *)findLinkWithId:(id)o {
  return [((JavaUtilHashMap *) nil_chk(linkAssociations_)) getWithId:o];
}

- (jboolean)removeWithId:(id)o {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *elem = [self findLinkWithId:o];
  return [self removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link:elem];
}

- (jboolean)removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *)elem {
  if (elem == nil) return NO;
  jint bi = ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(elem))->bucketIndex_;
  if (elem->next_ != nil) elem->next_->prev_ = elem->prev_;
  if (elem->prev_ != nil) elem->prev_->next_ = elem->next_;
  if (IOSObjectArray_Get(nil_chk(buckets_), bi) == elem) (void) IOSObjectArray_Set(buckets_, bi, elem->next_);
  if (IOSObjectArray_Get(nil_chk(backs_), bi) == elem) (void) IOSObjectArray_Set(backs_, bi, elem->prev_);
  while (maxBucket_ > 0 && IOSObjectArray_Get(buckets_, maxBucket_) == nil) maxBucket_--;
  elem->next_ = elem->prev_ = nil;
  (void) [((JavaUtilHashMap *) nil_chk(linkAssociations_)) removeWithId:elem->data_];
  count_--;
  return YES;
}

- (id)peek {
  return ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(IOSObjectArray_Get(nil_chk(buckets_), maxBucket_)))->data_;
}

- (jboolean)offerWithId:(id)e {
  return [self addWithId:e];
}

- (id)poll {
  if (maxBucket_ == 0) return nil;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *elem = IOSObjectArray_Get(nil_chk(buckets_), maxBucket_);
  [self removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link:elem];
  return ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(elem))->data_;
}

- (id)forcePoll {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *elem = IOSObjectArray_Get(nil_chk(buckets_), maxBucket_);
  [self removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link:elem];
  return ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(elem))->data_;
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(self);
}

- (jint)size {
  return count_;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner:withBoolean:", "BucketPQ", NULL, 0x4, NULL, NULL },
    { "initWithInt:withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner:withBoolean:", "BucketPQ", NULL, 0x1, NULL, NULL },
    { "getIndexWithId:", "getIndex", "I", 0x2, NULL, "(TE;)I" },
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "findLinkWithId:", "findLink", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;", 0x4, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link:", "remove", "Z", 0x1, NULL, NULL },
    { "peek", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "offerWithId:", "offer", "Z", 0x1, NULL, "(TE;)Z" },
    { "poll", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "forcePoll", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_BUCKET_AMT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_DEFAULT_BUCKET_AMT },
    { "buckets_", NULL, 0x4, "[Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;", NULL, "[Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ$Link<TE;>;",  },
    { "backs_", NULL, 0x4, "[Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;", NULL, "[Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ$Link<TE;>;",  },
    { "bucketAssigner_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketAssigner;", NULL, "Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketAssigner<TE;>;",  },
    { "linkAssociations_", NULL, 0x4, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<TE;Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ$Link<TE;>;>;",  },
    { "bucketAmt_", NULL, 0x14, "I", NULL, NULL,  },
    { "count_", NULL, 0x4, "I", NULL, NULL,  },
    { "maxBucket_", NULL, 0x4, "I", NULL, NULL,  },
    { "reverse_", NULL, 0x14, "Z", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const char *inner_classes[] = {"Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ = { 2, "BucketPQ", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x1, 13, methods, 9, fields, 1, superclass_type_args, 1, inner_classes, NULL, "<E:Ljava/lang/Object;>Ljava/util/AbstractQueue<TE;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *self, id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner> ba, jboolean reverse) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithInt_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_DEFAULT_BUCKET_AMT, ba, reverse);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner> ba, jboolean reverse) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(self, ba, reverse);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithInt_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *self, jint bucketAmt, id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner> ba, jboolean reverse) {
  (void) JavaUtilAbstractQueue_init(self);
  self->maxBucket_ = 0;
  self->bucketAmt_ = bucketAmt;
  self->buckets_ = (IOSObjectArray *) check_class_cast([IOSObjectArray newArrayWithLength:bucketAmt type:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_class_()], [IOSObjectArray class]);
  self->backs_ = (IOSObjectArray *) check_class_cast([IOSObjectArray newArrayWithLength:bucketAmt type:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_class_()], [IOSObjectArray class]);
  self->bucketAssigner_ = ba;
  self->reverse_ = reverse;
  self->linkAssociations_ = new_JavaUtilHashMap_init();
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithInt_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(jint bucketAmt, id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner> ba, jboolean reverse) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_initWithInt_withOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner_withBoolean_(self, bucketAmt, ba, reverse);
  return self;
}

jint OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_getIndexWithId_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *self, id el) {
  jint i = [((id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketAssigner>) nil_chk(self->bucketAssigner_)) getBucketIndexWithId:el withInt:self->bucketAmt_];
  return self->reverse_ ? self->bucketAmt_ - 1 - i : i;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link

- (instancetype)initWithId:(id)o {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_initWithId_(self, o);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:", "Link", NULL, 0x1, NULL, "(TET;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "data_", NULL, 0x1, "TET;", NULL, "TET;",  },
    { "bucketIndex_", NULL, 0x1, "I", NULL, NULL,  },
    { "prev_", NULL, 0x1, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;", NULL, "Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ$Link<TET;>;",  },
    { "next_", NULL, 0x1, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;", NULL, "Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ$Link<TET;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link = { 2, "Link", "org.geogebra.common.geogebra3D.euclidian3D.plots", "BucketPQ", 0x1c, 1, methods, 4, fields, 0, NULL, 0, NULL, NULL, "<ET:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_initWithId_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *self, id o) {
  (void) NSObject_init(self);
  self->data_ = o;
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_initWithId_(id o) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link_initWithId_(self, o);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1

- (jboolean)hasNext {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *a = el_ == nil ? nil : el_->next_;
  jint b2 = bucket_;
  while (a == nil) {
    b2++;
    if (b2 > this$0_->maxBucket_) return NO;
    a = IOSObjectArray_Get(nil_chk(this$0_->buckets_), b2);
  }
  return YES;
}

- (id)next {
  el_ = el_ == nil ? nil : el_->next_;
  while (el_ == nil) {
    bucket_++;
    if (bucket_ > this$0_->maxBucket_) @throw new_JavaUtilNoSuchElementException_init();
    el_ = IOSObjectArray_Get(nil_chk(this$0_->buckets_), bucket_);
  }
  return ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(el_))->data_;
}

- (void)remove {
  [this$0_ removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link:el_];
  el_ = ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_Link *) nil_chk(el_))->next_;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *)outer$ {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ;", NULL, NULL,  },
    { "el_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.BucketPQ$Link;", NULL, "Lorg/geogebra/common/geogebra3D/euclidian3D/plots/BucketPQ$Link<TE;>;",  },
    { "bucket_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ", "iterator" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 = { 2, "", "org.geogebra.common.geogebra3D.euclidian3D.plots", "BucketPQ", 0x8008, 4, methods, 3, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 *self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->el_ = IOSObjectArray_Get(nil_chk(outer$->buckets_), 0);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ *outer$) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1 alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBucketPQ_$1)
