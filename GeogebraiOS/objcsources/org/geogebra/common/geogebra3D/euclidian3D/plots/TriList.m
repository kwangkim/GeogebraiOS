//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/TriList.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/lang/Double.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/TriList.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/TriListElem.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/FloatBuffer.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList () {
 @public
  jint capacity_;
  jint chunkSize_;
  jint count_;
  jint margin_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *vertexBuf_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *normalBuf_;
  jboolean dynamicSize_;
  jint sizeMultiplier_;
}

- (void)expand;

- (jboolean)inputValidWithFloatArray:(IOSFloatArray *)vertices
                      withFloatArray:(IOSFloatArray *)normals;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList, vertexBuf_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList, normalBuf_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_expand(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *self);

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 : NSObject < JavaUtilIterator > {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *el_;
  jint bucket_;
}

- (jboolean)hasNext;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)next;

- (void)remove;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1, el_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 *self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList

- (instancetype)initWithInt:(jint)capacity
                    withInt:(jint)margin
                    withInt:(jint)floatsInChunk
                withBoolean:(jboolean)dynamicSize {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(self, capacity, margin, floatsInChunk, dynamicSize);
  return self;
}

- (void)expand {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_expand(self);
}

- (jint)getTriAmt {
  return count_ * (chunkSize_ / 9);
}

- (jint)getChunkAmt {
  return count_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getTriangleBuffer {
  return vertexBuf_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getNormalBuffer {
  return normalBuf_;
}

- (jboolean)isFull {
  return count_ >= capacity_ - margin_;
}

- (void)setFloatsWithFloatArray:(IOSFloatArray *)vertices
                 withFloatArray:(IOSFloatArray *)normals
                        withInt:(jint)index {
  if (dynamicSize_ && index + ((IOSFloatArray *) nil_chk(vertices))->size_ >= (capacity_ + margin_) * chunkSize_) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_expand(self);
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(vertexBuf_)) positionWithInt:index];
  [vertexBuf_ putWithFloatArray:vertices];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(normalBuf_)) positionWithInt:index];
  [normalBuf_ putWithFloatArray:normals];
}

- (IOSFloatArray *)getVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el {
  return [self getVerticesWithInt:[((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(el)) getIndex]];
}

- (IOSFloatArray *)getNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el {
  return [self getNormalsWithInt:[((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(el)) getIndex]];
}

- (void)setVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el
                                                               withFloatArray:(IOSFloatArray *)vertices {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(vertexBuf_)) positionWithInt:[((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(el)) getIndex]];
  [vertexBuf_ putWithFloatArray:vertices];
}

- (void)setNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el
                                                              withFloatArray:(IOSFloatArray *)normals {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(normalBuf_)) positionWithInt:[((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(el)) getIndex]];
  [normalBuf_ putWithFloatArray:normals];
}

- (IOSFloatArray *)getVerticesWithInt:(jint)index {
  IOSFloatArray *vertices = [IOSFloatArray arrayWithLength:chunkSize_];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(vertexBuf_)) positionWithInt:index];
  [vertexBuf_ getWithFloatArray:vertices];
  return vertices;
}

- (IOSFloatArray *)getNormalsWithInt:(jint)index {
  IOSFloatArray *normals = [IOSFloatArray arrayWithLength:chunkSize_];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(normalBuf_)) positionWithInt:index];
  [normalBuf_ getWithFloatArray:normals];
  return normals;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)addWithFloatArray:(IOSFloatArray *)vertices
                                                               withFloatArray:(IOSFloatArray *)normals {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *t = [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_init() autorelease];
  [t setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:back_];
  if (front_ == nil) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_front_(self, t);
  if (back_ != nil) [back_ setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:t];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_back_(self, t);
  jint index = chunkSize_ * count_;
  [self setFloatsWithFloatArray:vertices withFloatArray:normals withInt:index];
  [t setIndexWithInt:index];
  count_++;
  return t;
}

- (void)addWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t
                                                       withFloatArray:(IOSFloatArray *)vertices
                                                       withFloatArray:(IOSFloatArray *)normals {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(t)) setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:back_];
  if (front_ == nil) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_front_(self, t);
  if (back_ != nil) [back_ setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:t];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_back_(self, t);
  jint index = chunkSize_ * count_;
  [self setFloatsWithFloatArray:vertices withFloatArray:normals withInt:index];
  [t setIndexWithInt:index];
  count_++;
}

- (jboolean)inputValidWithFloatArray:(IOSFloatArray *)vertices
                      withFloatArray:(IOSFloatArray *)normals {
  for (jint i = 0; i < chunkSize_; i++) if (JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(nil_chk(vertices), i)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(vertices, i)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(nil_chk(normals), i)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(normals, i))) return NO;
  return YES;
}

- (void)transferFloatsWithInt:(jint)oldIndex
                      withInt:(jint)newIndex {
  IOSFloatArray *f = [IOSFloatArray arrayWithLength:chunkSize_];
  IOSFloatArray *g = [IOSFloatArray arrayWithLength:chunkSize_];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(vertexBuf_)) positionWithInt:oldIndex];
  [vertexBuf_ getWithFloatArray:f];
  [vertexBuf_ positionWithInt:newIndex];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(normalBuf_)) positionWithInt:oldIndex];
  [normalBuf_ getWithFloatArray:g];
  [normalBuf_ positionWithInt:newIndex];
  for (jint i = 0; i < chunkSize_; i++) {
    [vertexBuf_ putWithFloat:IOSFloatArray_Get(f, i)];
    [normalBuf_ putWithFloat:IOSFloatArray_Get(g, i)];
  }
}

- (void)consistencyCheck {
  jint i;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *o = front_;
  for (i = 0; o != back_; i++) {
    @try {
      if (![((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(o)) getNext])) getPrev])) isEqual:o]) [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:@"Error in TriangleList: invalid order"];
      o = [o getNext];
    }
    @catch (JavaLangNullPointerException *e) {
      [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithId:e];
    }
  }
  if (i != (count_ - 1 < 0 ? 0 : count_ - 1)) [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:@"Error in TriangleList: invalid count"];
}

- (jboolean)removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t {
  return [self hideWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:t];
}

- (jboolean)hideWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t {
  if (t == nil || [t getIndex] == -1) return NO;
  [t pushVerticesWithFloatArray:[self getVerticesWithInt:[((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(t)) getIndex]]];
  [t pushNormalsWithFloatArray:[self getNormalsWithInt:[t getIndex]]];
  jint n = [t getIndex];
  if (count_ == 1) {
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_back_(self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_front_(self, nil));
  }
  else if (t == back_) {
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_back_(self, [t getPrev]);
    [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(back_)) setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:nil];
  }
  else if (t == [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(back_)) getPrev]) {
    [self transferFloatsWithInt:[back_ getIndex] withInt:n];
    [back_ setIndexWithInt:n];
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *prev = [t getPrev];
    [back_ setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:prev];
    if (prev != nil) [prev setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:back_];
    if (front_ == t) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_front_(self, back_);
  }
  else {
    [self transferFloatsWithInt:[back_ getIndex] withInt:n];
    [back_ setIndexWithInt:n];
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *prevBack = back_;
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_back_(self, [prevBack getPrev]);
    [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(back_)) setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:nil];
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *next = [t getNext];
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *prev = [t getPrev];
    [prevBack setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:next];
    [prevBack setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:prev];
    if (prev != nil) [prev setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:prevBack];
    [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(next)) setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:prevBack];
    if (front_ == t) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_front_(self, prevBack);
  }
  [t setIndexWithInt:-1];
  [t setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:nil];
  [t setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:nil];
  count_--;
  return YES;
}

- (id<JavaUtilIterator>)iterator {
  return [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(self) autorelease];
}

- (jboolean)showWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t {
  if (t == nil || [t getIndex] != -1) return NO;
  if (front_ == nil) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_front_(self, t);
  if (back_ != nil) {
    [back_ setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:t];
    [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(t)) setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:back_];
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_back_(self, t);
  [self setFloatsWithFloatArray:[((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(t)) popVertices] withFloatArray:[t popNormals] withInt:chunkSize_ * count_];
  [t setIndexWithInt:chunkSize_ * count_];
  count_++;
  return YES;
}

- (void)dealloc {
  RELEASE_(vertexBuf_);
  RELEASE_(normalBuf_);
  RELEASE_(front_);
  RELEASE_(back_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:withBoolean:", "TriList", NULL, 0x1, NULL, NULL },
    { "expand", NULL, "V", 0x2, NULL, NULL },
    { "getTriAmt", NULL, "I", 0x1, NULL, NULL },
    { "getChunkAmt", NULL, "I", 0x1, NULL, NULL },
    { "getTriangleBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "getNormalBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x1, NULL, NULL },
    { "isFull", NULL, "Z", 0x1, NULL, NULL },
    { "setFloatsWithFloatArray:withFloatArray:withInt:", "setFloats", "V", 0x4, NULL, NULL },
    { "getVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "getVertices", "[F", 0x4, NULL, NULL },
    { "getNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "getNormals", "[F", 0x4, NULL, NULL },
    { "setVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:withFloatArray:", "setVertices", "V", 0x4, NULL, NULL },
    { "setNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:withFloatArray:", "setNormals", "V", 0x4, NULL, NULL },
    { "getVerticesWithInt:", "getVertices", "[F", 0x4, NULL, NULL },
    { "getNormalsWithInt:", "getNormals", "[F", 0x4, NULL, NULL },
    { "addWithFloatArray:withFloatArray:", "add", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", 0x1, NULL, NULL },
    { "addWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:withFloatArray:withFloatArray:", "add", "V", 0x1, NULL, NULL },
    { "inputValidWithFloatArray:withFloatArray:", "inputValid", "Z", 0x2, NULL, NULL },
    { "transferFloatsWithInt:withInt:", "transferFloats", "V", 0x4, NULL, NULL },
    { "consistencyCheck", NULL, "V", 0x4, NULL, NULL },
    { "removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "remove", "Z", 0x1, NULL, NULL },
    { "hideWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "hide", "Z", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "showWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "show", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "capacity_", NULL, 0x2, "I", NULL, NULL,  },
    { "chunkSize_", NULL, 0x12, "I", NULL, NULL,  },
    { "count_", NULL, 0x2, "I", NULL, NULL,  },
    { "margin_", NULL, 0x12, "I", NULL, NULL,  },
    { "vertexBuf_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", NULL, NULL,  },
    { "normalBuf_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", NULL, NULL,  },
    { "front_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", NULL, NULL,  },
    { "back_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", NULL, NULL,  },
    { "dynamicSize_", NULL, 0x2, "Z", NULL, NULL,  },
    { "sizeMultiplier_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList = { 2, "TriList", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x1, 23, methods, 10, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Iterable<Lorg/geogebra/common/geogebra3D/euclidian3D/plots/TriListElem;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *self, jint capacity, jint margin, jint floatsInChunk, jboolean dynamicSize) {
  NSObject_init(self);
  self->count_ = 0;
  self->sizeMultiplier_ = 2;
  self->capacity_ = capacity;
  self->chunkSize_ = floatsInChunk;
  self->margin_ = margin;
  self->dynamicSize_ = dynamicSize;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_vertexBuf_(self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer_allocateWithInt_((capacity + margin) * self->chunkSize_));
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_normalBuf_(self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer_allocateWithInt_((capacity + margin) * self->chunkSize_));
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(jint capacity, jint margin, jint floatsInChunk, jboolean dynamicSize) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(self, capacity, margin, floatsInChunk, dynamicSize);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_expand(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *self) {
  self->capacity_ *= self->sizeMultiplier_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *verts = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer_allocateWithInt_((self->capacity_ + self->margin_) * self->chunkSize_);
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *norms = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer_allocateWithInt_((self->capacity_ + self->margin_) * self->chunkSize_);
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(self->vertexBuf_)) rewind];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(self->normalBuf_)) rewind];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(verts)) putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer:self->vertexBuf_];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *) nil_chk(norms)) putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer:self->normalBuf_];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_vertexBuf_(self, verts);
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_set_normalBuf_(self, norms);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1

- (jboolean)hasNext {
  return [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(el_)) getNext] != nil;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)next {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_set_el_(self, [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(el_)) getNext]);
  return el_;
}

- (void)remove {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *)outer$ {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(el_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "el_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", NULL, NULL,  },
    { "bucket_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList", "iterator" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 = { 2, "", "org.geogebra.common.geogebra3D.euclidian3D.plots", "TriList", 0x8008, 4, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Iterator<Lorg/geogebra/common/geogebra3D/euclidian3D/plots/TriListElem;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 *self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *outer$) {
  NSObject_init(self);
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_set_el_(self, outer$->front_);
  self->bucket_ = 0;
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *outer$) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1 alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_$1)
