//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/TriangleOctree.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/util/LinkedList.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/Collision.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/Octree.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/TriangleOctree.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode ()

- (jint)reflectIndexWithInt:(jint)index
                    withInt:(jint)axis;

- (jshort)getCallsWithFloatArray:(IOSFloatArray *)bb;

- (jshort)getCallWithFloatArray:(IOSFloatArray *)pt;

- (void)createChildWithInt:(jint)i;

@end

__attribute__((unused)) static jint OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_reflectIndexWithInt_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, jint index, jint axis);

__attribute__((unused)) static jshort OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallsWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, IOSFloatArray *bb);

__attribute__((unused)) static jshort OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, IOSFloatArray *pt);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_createChildWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, jint i);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_init(self);
  return self;
}

- (instancetype)initWithFloatArray:(IOSFloatArray *)dim {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_initWithFloatArray_(self, dim);
  return self;
}

- (void)insertTriangleWithFloatArray:(IOSFloatArray *)tri {
  IOSFloatArray *bb = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCollision_triangleBoundingBoxWithFloatArray_(tri);
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(root_)) insertWithFloatArray:bb withFloatArray:tri withInt:1];
}

- (void)insertSegmentWithFloatArray:(IOSFloatArray *)seg {
  @throw [new_JavaLangException_initWithNSString_(@"Segments not handled.") autorelease];
}

- (IOSFloatArray *)rayFirstIntersectWithFloatArray:(IOSFloatArray *)r1
                                    withFloatArray:(IOSFloatArray *)r2 {
  IOSFloatArray *tangent = [IOSFloatArray arrayWithFloats:(jfloat[]){ IOSFloatArray_Get(nil_chk(r2), 0) - IOSFloatArray_Get(nil_chk(r1), 0), IOSFloatArray_Get(r2, 1) - IOSFloatArray_Get(r1, 1), IOSFloatArray_Get(r2, 2) - IOSFloatArray_Get(r1, 2) } count:3];
  IOSFloatArray *entry_ = [IOSFloatArray arrayWithLength:6];
  IOSFloatArray *exit = [IOSFloatArray arrayWithLength:6];
  jboolean intersect = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCollision_rayBoxIntersectWithFloatArray_withFloatArray_withFloatArray_withFloatArray_withFloatArray_(((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(root_))->bnds_, r1, tangent, entry_, exit);
  if (!intersect) @throw [new_JavaLangException_initWithNSString_(@"Ray does not intersect bounding box") autorelease];
  return [root_ firstRayIntersectWithFloatArray:entry_ withFloatArray:exit withFloatArray:tangent withInt:1];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TriangleOctree", NULL, 0x1, NULL, NULL },
    { "initWithFloatArray:", "TriangleOctree", NULL, 0x1, NULL, NULL },
    { "insertTriangleWithFloatArray:", "insertTriangle", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "insertSegmentWithFloatArray:", "insertSegment", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "rayFirstIntersectWithFloatArray:withFloatArray:", "rayFirstIntersect", "[F", 0x1, "Ljava.lang.Exception;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree = { 2, "TriangleOctree", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_init(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree *self) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_(self, [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_get_DEFAULT_DIMENSIONS_()) autorelease]);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_init() {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_init(self);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_initWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree *self, IOSFloatArray *dim) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_(self, [new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(dim) autorelease]);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_initWithFloatArray_(IOSFloatArray *dim) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree_initWithFloatArray_(self, dim);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctree)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode

- (instancetype)initWithFloatArray:(IOSFloatArray *)bounds {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(self, bounds);
  return self;
}

- (IOSFloatArray *)firstRayIntersectWithFloatArray:(IOSFloatArray *)entryPt
                                    withFloatArray:(IOSFloatArray *)exitPt
                                    withFloatArray:(IOSFloatArray *)tangent
                                           withInt:(jint)level {
  if (level == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_LEVEL || [((JavaUtilLinkedList *) nil_chk(objects_)) size] <= OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_RAY_TRI_COUNT) {
    JavaLangFloat *param = [new_JavaLangFloat_initWithFloat_(0.0f) autorelease];
    jfloat min = JavaLangFloat_MAX_VALUE;
    IOSFloatArray *minPt = nil;
    jint size = [((JavaUtilLinkedList *) nil_chk(objects_)) size];
    for (jint i = 0; i < size; i++) {
      IOSFloatArray *intersect = [IOSFloatArray arrayWithLength:3];
      if (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCollision_rayTriIntersectWithFloatArray_withFloatArray_withFloatArray_withJavaLangFloat_withFloatArray_(entryPt, exitPt, [objects_ getWithInt:i], param, intersect) == 1) {
        if ([param floatValue] < min) {
          min = [param floatValue];
          minPt = intersect;
        }
      }
    }
    return minPt;
  }
  jint entryIndex = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallWithFloatArray_(self, entryPt);
  IOSFloatArray *pp = [IOSFloatArray arrayWithFloats:(jfloat[]){ JavaLangFloat_MAX_VALUE, JavaLangFloat_MAX_VALUE, JavaLangFloat_MAX_VALUE } count:3];
  IOSIntArray *io = [IOSIntArray arrayWithInts:(jint[]){ 2, 2 } count:2];
  jint ni = 0;
  jint i = 0;
  for (i = 0; i < 3; i++) {
    if ((IOSFloatArray_Get(nil_chk(entryPt), i) - IOSFloatArray_Get(nil_chk(cntr_), i) < 0) != (IOSFloatArray_Get(nil_chk(exitPt), i) - IOSFloatArray_Get(cntr_, i) < 0)) {
      *IOSFloatArray_GetRef(pp, i) = (IOSFloatArray_Get(cntr_, i) - IOSFloatArray_Get(entryPt, i)) / IOSFloatArray_Get(nil_chk(tangent), i);
      if (IOSFloatArray_Get(pp, i) < IOSFloatArray_Get(pp, IOSIntArray_Get(io, 0))) {
        *IOSIntArray_GetRef(io, 1) = IOSIntArray_Get(io, 0);
        *IOSIntArray_GetRef(io, 0) = i;
      }
      else if (IOSFloatArray_Get(pp, i) < IOSFloatArray_Get(pp, IOSIntArray_Get(io, 1))) *IOSIntArray_GetRef(io, 1) = i;
      ni++;
    }
  }
  IOSFloatArray *nextIntersect = nil;
  IOSFloatArray *prevIntersect = entryPt;
  jint currIndex = entryIndex;
  jint n;
  IOSFloatArray *temp;
  for (i = 0; i <= ni; i++) {
    n = IOSIntArray_Get(io, i);
    if (nextIntersect != nil) prevIntersect = nextIntersect;
    if (i == ni) {
      temp = [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(IOSObjectArray_Get(nil_chk(children_), currIndex))) firstRayIntersectWithFloatArray:prevIntersect withFloatArray:exitPt withFloatArray:tangent withInt:level + 1];
    }
    else {
      jfloat k = IOSFloatArray_Get(pp, n);
      nextIntersect = [IOSFloatArray arrayWithFloats:(jfloat[]){ IOSFloatArray_Get(nil_chk(entryPt), 0) + IOSFloatArray_Get(nil_chk(tangent), 0) * k, IOSFloatArray_Get(entryPt, 1) + IOSFloatArray_Get(tangent, 1) * k, IOSFloatArray_Get(entryPt, 2) + IOSFloatArray_Get(tangent, 2) * k } count:3];
      temp = [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(IOSObjectArray_Get(nil_chk(children_), currIndex))) firstRayIntersectWithFloatArray:prevIntersect withFloatArray:nextIntersect withFloatArray:tangent withInt:level + 1];
    }
    if (temp != nil) return temp;
    currIndex = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_reflectIndexWithInt_withInt_(self, currIndex, n);
  }
  return nil;
}

- (jint)reflectIndexWithInt:(jint)index
                    withInt:(jint)axis {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_reflectIndexWithInt_withInt_(self, index, axis);
}

- (JavaUtilLinkedList *)triIntersectWithFloatArray:(IOSFloatArray *)boundingBox
                                    withFloatArray:(IOSFloatArray *)tri
                                           withInt:(jint)level {
  JavaUtilLinkedList *ret = nil;
  if (level == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_LEVEL || [((JavaUtilLinkedList *) nil_chk(objects_)) size] <= OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_TRI_TRI_COUNT) {
    for (IOSFloatArray * __strong tri2 in nil_chk(objects_)) {
      JavaLangBoolean *intersect = JavaLangBoolean_valueOfWithBoolean_(NO), *coplanar = JavaLangBoolean_valueOfWithBoolean_(NO);
      IOSFloatArray *temp = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCollision_triTriIntersectWithFloatArray_withFloatArray_withJavaLangBoolean_withJavaLangBoolean_(tri, tri2, coplanar, intersect);
      if (temp != nil) {
        if (ret == nil) ret = [new_JavaUtilLinkedList_init() autorelease];
        [((JavaUtilLinkedList *) nil_chk(ret)) addWithId:temp];
      }
    }
    return ret;
  }
  else {
    jshort call = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallsWithFloatArray_(self, boundingBox);
    for (jint i = 0; i <= (jint) 0x80; i++) if ((call & (LShift32(1, i))) != 0) {
      if (IOSObjectArray_Get(nil_chk(children_), i) == nil) continue;
      JavaUtilLinkedList *temp = [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(IOSObjectArray_Get(children_, i))) triIntersectWithFloatArray:boundingBox withFloatArray:tri withInt:level + 1];
      if (temp != nil) {
        if (ret == nil) ret = [new_JavaUtilLinkedList_init() autorelease];
        [((JavaUtilLinkedList *) nil_chk(ret)) addAllWithJavaUtilCollection:temp];
      }
    }
  }
  return ret;
}

- (jshort)getCallsWithFloatArray:(IOSFloatArray *)bb {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallsWithFloatArray_(self, bb);
}

- (jshort)getCallWithFloatArray:(IOSFloatArray *)pt {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallWithFloatArray_(self, pt);
}

- (void)insertWithFloatArray:(IOSFloatArray *)boundingBox
              withFloatArray:(IOSFloatArray *)tri
                     withInt:(jint)level {
  [((JavaUtilLinkedList *) nil_chk(objects_)) addWithId:tri];
  if (level >= OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_LEVEL) return;
  jshort call = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallsWithFloatArray_(self, boundingBox);
  for (jint i = 0; i <= (jint) 0x80; i++) if ((call & (LShift32(1, i))) != 0) {
    if (IOSObjectArray_Get(nil_chk(children_), i) != nil) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_createChildWithInt_(self, i);
    [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(IOSObjectArray_Get(children_, i))) insertWithFloatArray:boundingBox withFloatArray:tri withInt:level + 1];
  }
}

- (void)createChildWithInt:(jint)i {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_createChildWithInt_(self, i);
}

- (JavaUtilLinkedList *)segmentIntersectWithFloatArray:(IOSFloatArray *)boundingBox
                                        withFloatArray:(IOSFloatArray *)p0
                                        withFloatArray:(IOSFloatArray *)p1
                                               withInt:(jint)level {
  JavaUtilLinkedList *ret = nil;
  if (level == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_LEVEL || [((JavaUtilLinkedList *) nil_chk(objects_)) size] <= OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_TRI_TRI_COUNT) {
    IOSFloatArray *intersection = [IOSFloatArray arrayWithLength:3];
    for (IOSFloatArray * __strong tri in nil_chk(objects_)) {
      if (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCollision_segmentTriIntersectWithFloatArray_withFloatArray_withFloatArray_withFloatArray_(p0, p1, tri, intersection)) {
        if (ret == nil) ret = [new_JavaUtilLinkedList_init() autorelease];
        [((JavaUtilLinkedList *) nil_chk(ret)) addWithId:intersection];
      }
    }
    return ret;
  }
  else {
    jshort call = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallsWithFloatArray_(self, boundingBox);
    for (jint i = 0; i <= (jint) 0x80; i++) if ((call & (LShift32(1, i))) != 0) {
      if (IOSObjectArray_Get(nil_chk(children_), i) == nil) continue;
      JavaUtilLinkedList *temp = [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *) nil_chk(IOSObjectArray_Get(children_, i))) segmentIntersectWithFloatArray:boundingBox withFloatArray:p0 withFloatArray:p1 withInt:level + 1];
      if (temp != nil) {
        if (ret == nil) ret = [new_JavaUtilLinkedList_init() autorelease];
        [((JavaUtilLinkedList *) nil_chk(ret)) addAllWithJavaUtilCollection:temp];
      }
    }
  }
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFloatArray:", "TriangleOctreeNode", NULL, 0x1, NULL, NULL },
    { "firstRayIntersectWithFloatArray:withFloatArray:withFloatArray:withInt:", "firstRayIntersect", "[F", 0x0, NULL, NULL },
    { "reflectIndexWithInt:withInt:", "reflectIndex", "I", 0x2, NULL, NULL },
    { "triIntersectWithFloatArray:withFloatArray:withInt:", "triIntersect", "Ljava.util.LinkedList;", 0x0, NULL, NULL },
    { "getCallsWithFloatArray:", "getCalls", "S", 0x2, NULL, NULL },
    { "getCallWithFloatArray:", "getCall", "S", 0x2, NULL, NULL },
    { "insertWithFloatArray:withFloatArray:withInt:", "insert", "V", 0x1, NULL, NULL },
    { "createChildWithInt:", "createChild", "V", 0x2, NULL, NULL },
    { "segmentIntersectWithFloatArray:withFloatArray:withFloatArray:withInt:", "segmentIntersect", "Ljava.util.LinkedList;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode = { 2, "TriangleOctreeNode", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x0, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, IOSFloatArray *bounds) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_initWithFloatArray_(self, bounds);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(IOSFloatArray *bounds) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(self, bounds);
  return self;
}

jint OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_reflectIndexWithInt_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, jint index, jint axis) {
  switch (axis) {
    case 0:
    return index % 2 == 0 ? index + 1 : index - 1;
    case 1:
    return index % 4 < 2 ? index + 2 : index - 2;
    default:
    return index < 4 ? index + 4 : index - 4;
  }
}

jshort OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallsWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, IOSFloatArray *bb) {
  jshort r = (jint) 0xFF;
  if (IOSFloatArray_Get(nil_chk(bb), 0) > IOSFloatArray_Get(nil_chk(self->cntr_), 0)) r &= (jint) 0x55;
  if (IOSFloatArray_Get(bb, 1) < IOSFloatArray_Get(self->cntr_, 0)) r &= (jint) 0xAA;
  if (IOSFloatArray_Get(bb, 2) > IOSFloatArray_Get(self->cntr_, 1)) r &= (jint) 0x33;
  if (IOSFloatArray_Get(bb, 3) < IOSFloatArray_Get(self->cntr_, 1)) r &= (jint) 0xCC;
  if (IOSFloatArray_Get(bb, 4) < IOSFloatArray_Get(self->cntr_, 2)) r &= (jint) 0x0F;
  if (IOSFloatArray_Get(bb, 5) > IOSFloatArray_Get(self->cntr_, 2)) r &= (jint) 0xF0;
  return r;
}

jshort OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_getCallWithFloatArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, IOSFloatArray *pt) {
  jshort r = (jint) 0xFF;
  r &= (IOSFloatArray_Get(nil_chk(pt), 0) > IOSFloatArray_Get(nil_chk(self->cntr_), 0) ? (jint) 0x55 : (jint) 0xAA);
  r &= (IOSFloatArray_Get(pt, 1) > IOSFloatArray_Get(self->cntr_, 1) ? (jint) 0x33 : (jint) 0xCC);
  r &= (IOSFloatArray_Get(pt, 2) > IOSFloatArray_Get(self->cntr_, 2) ? (jint) 0x0F : (jint) 0xF0);
  switch (r) {
    case 0:
    return 0;
    case 1:
    return 1;
    case 2:
    return 2;
    case 4:
    return 3;
    case 8:
    return 4;
    case 16:
    return 5;
    case 32:
    return 6;
    case 64:
    return 7;
    default:
    return -1;
  }
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_createChildWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode *self, jint i) {
  if (self->children_ == nil) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_setAndConsume_children_(self, [IOSObjectArray newArrayWithLength:8 type:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_class_()]);
  jboolean x = (i & (jint) 0x55) != 0;
  jboolean y = (i & (jint) 0x33) != 0;
  jboolean z = (i & (jint) 0x0F) != 0;
  IOSFloatArray *bounds = [IOSFloatArray arrayWithFloats:(jfloat[]){ x ? IOSFloatArray_Get(nil_chk(self->bnds_), 0) : IOSFloatArray_Get(nil_chk(self->cntr_), 0), x ? IOSFloatArray_Get(nil_chk(self->cntr_), 0) : IOSFloatArray_Get(nil_chk(self->bnds_), 1), y ? IOSFloatArray_Get(nil_chk(self->bnds_), 2) : IOSFloatArray_Get(nil_chk(self->cntr_), 1), y ? IOSFloatArray_Get(nil_chk(self->cntr_), 1) : IOSFloatArray_Get(nil_chk(self->bnds_), 3), z ? IOSFloatArray_Get(nil_chk(self->bnds_), 4) : IOSFloatArray_Get(nil_chk(self->cntr_), 2), z ? IOSFloatArray_Get(nil_chk(self->cntr_), 2) : IOSFloatArray_Get(nil_chk(self->bnds_), 5) } count:6];
  IOSObjectArray_SetAndConsume(nil_chk(self->children_), i, new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode_initWithFloatArray_(bounds));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriangleOctreeNode)
