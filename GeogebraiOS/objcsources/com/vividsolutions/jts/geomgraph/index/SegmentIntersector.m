//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geomgraph/index/SegmentIntersector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/Node.h"
#include "com/vividsolutions/jts/geomgraph/index/SegmentIntersector.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"

@interface ComVividsolutionsJtsGeomgraphIndexSegmentIntersector () {
 @public
  jboolean hasIntersection__;
  jboolean hasProper_;
  jboolean hasProperInterior_;
  ComVividsolutionsJtsGeomCoordinate *properIntersectionPoint_;
  ComVividsolutionsJtsAlgorithmLineIntersector *li_;
  jboolean includeProper_;
  jboolean recordIsolated_;
  jboolean isSelfIntersection_;
  jint numIntersections_;
  IOSObjectArray *bdyNodes_;
}

- (jboolean)isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e0
                                                               withInt:(jint)segIndex0
                                 withComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e1
                                                               withInt:(jint)segIndex1;

- (jboolean)isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li
                                                withJavaUtilCollectionArray:(IOSObjectArray *)bdyNodes;

- (jboolean)isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li
                                                     withJavaUtilCollection:(id<JavaUtilCollection>)bdyNodes;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector, properIntersectionPoint_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector, li_, ComVividsolutionsJtsAlgorithmLineIntersector *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector, bdyNodes_, IOSObjectArray *)

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge_withInt_withComVividsolutionsJtsGeomgraphEdge_withInt_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsGeomgraphEdge *e0, jint segIndex0, ComVividsolutionsJtsGeomgraphEdge *e1, jint segIndex1);

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollectionArray_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li, IOSObjectArray *bdyNodes);

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollection_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li, id<JavaUtilCollection> bdyNodes);

@implementation ComVividsolutionsJtsGeomgraphIndexSegmentIntersector

+ (jboolean)isAdjacentSegmentsWithInt:(jint)i1
                              withInt:(jint)i2 {
  return ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isAdjacentSegmentsWithInt_withInt_(i1, i2);
}

- (instancetype)initWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li
                                                         withBoolean:(jboolean)includeProper
                                                         withBoolean:(jboolean)recordIsolated {
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_initWithComVividsolutionsJtsAlgorithmLineIntersector_withBoolean_withBoolean_(self, li, includeProper, recordIsolated);
  return self;
}

- (void)setBoundaryNodesWithJavaUtilCollection:(id<JavaUtilCollection>)bdyNodes0
                        withJavaUtilCollection:(id<JavaUtilCollection>)bdyNodes1 {
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_setAndConsume_bdyNodes_(self, [IOSObjectArray newArrayWithLength:2 type:JavaUtilCollection_class_()]);
  IOSObjectArray_Set(bdyNodes_, 0, bdyNodes0);
  IOSObjectArray_Set(bdyNodes_, 1, bdyNodes1);
}

- (ComVividsolutionsJtsGeomCoordinate *)getProperIntersectionPoint {
  return properIntersectionPoint_;
}

- (jboolean)hasIntersection {
  return hasIntersection__;
}

- (jboolean)hasProperIntersection {
  return hasProper_;
}

- (jboolean)hasProperInteriorIntersection {
  return hasProperInterior_;
}

- (jboolean)isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e0
                                                               withInt:(jint)segIndex0
                                 withComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e1
                                                               withInt:(jint)segIndex1 {
  return ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge_withInt_withComVividsolutionsJtsGeomgraphEdge_withInt_(self, e0, segIndex0, e1, segIndex1);
}

- (void)addIntersectionsWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e0
                                                      withInt:(jint)segIndex0
                        withComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e1
                                                      withInt:(jint)segIndex1 {
  if (e0 == e1 && segIndex0 == segIndex1) return;
  numTests_++;
  ComVividsolutionsJtsGeomCoordinate *p00 = IOSObjectArray_Get(nil_chk([((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e0)) getCoordinates]), segIndex0);
  ComVividsolutionsJtsGeomCoordinate *p01 = IOSObjectArray_Get(nil_chk([e0 getCoordinates]), segIndex0 + 1);
  ComVividsolutionsJtsGeomCoordinate *p10 = IOSObjectArray_Get(nil_chk([((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e1)) getCoordinates]), segIndex1);
  ComVividsolutionsJtsGeomCoordinate *p11 = IOSObjectArray_Get(nil_chk([e1 getCoordinates]), segIndex1 + 1);
  [((ComVividsolutionsJtsAlgorithmLineIntersector *) nil_chk(li_)) computeIntersectionWithComVividsolutionsJtsGeomCoordinate:p00 withComVividsolutionsJtsGeomCoordinate:p01 withComVividsolutionsJtsGeomCoordinate:p10 withComVividsolutionsJtsGeomCoordinate:p11];
  if ([li_ hasIntersection]) {
    if (recordIsolated_) {
      [e0 setIsolatedWithBoolean:NO];
      [e1 setIsolatedWithBoolean:NO];
    }
    numIntersections_++;
    if (!ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge_withInt_withComVividsolutionsJtsGeomgraphEdge_withInt_(self, e0, segIndex0, e1, segIndex1)) {
      hasIntersection__ = YES;
      if (includeProper_ || ![li_ isProper]) {
        [e0 addIntersectionsWithComVividsolutionsJtsAlgorithmLineIntersector:li_ withInt:segIndex0 withInt:0];
        [e1 addIntersectionsWithComVividsolutionsJtsAlgorithmLineIntersector:li_ withInt:segIndex1 withInt:1];
      }
      if ([li_ isProper]) {
        ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_set_properIntersectionPoint_(self, (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([((ComVividsolutionsJtsGeomCoordinate *) nil_chk([li_ getIntersectionWithInt:0])) clone], [ComVividsolutionsJtsGeomCoordinate class]));
        hasProper_ = YES;
        if (!ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollectionArray_(self, li_, bdyNodes_)) hasProperInterior_ = YES;
      }
    }
  }
}

- (jboolean)isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li
                                                withJavaUtilCollectionArray:(IOSObjectArray *)bdyNodes {
  return ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollectionArray_(self, li, bdyNodes);
}

- (jboolean)isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li
                                                     withJavaUtilCollection:(id<JavaUtilCollection>)bdyNodes {
  return ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollection_(self, li, bdyNodes);
}

- (void)dealloc {
  RELEASE_(properIntersectionPoint_);
  RELEASE_(li_);
  RELEASE_(bdyNodes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isAdjacentSegmentsWithInt:withInt:", "isAdjacentSegments", "Z", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsAlgorithmLineIntersector:withBoolean:withBoolean:", "SegmentIntersector", NULL, 0x1, NULL, NULL },
    { "setBoundaryNodesWithJavaUtilCollection:withJavaUtilCollection:", "setBoundaryNodes", "V", 0x1, NULL, NULL },
    { "getProperIntersectionPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "hasIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "hasProperIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "hasProperInteriorIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge:withInt:withComVividsolutionsJtsGeomgraphEdge:withInt:", "isTrivialIntersection", "Z", 0x2, NULL, NULL },
    { "addIntersectionsWithComVividsolutionsJtsGeomgraphEdge:withInt:withComVividsolutionsJtsGeomgraphEdge:withInt:", "addIntersections", "V", 0x1, NULL, NULL },
    { "isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector:withJavaUtilCollectionArray:", "isBoundaryPoint", "Z", 0x2, NULL, NULL },
    { "isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector:withJavaUtilCollection:", "isBoundaryPoint", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "hasIntersection__", "hasIntersection", 0x2, "Z", NULL, NULL,  },
    { "hasProper_", NULL, 0x2, "Z", NULL, NULL,  },
    { "hasProperInterior_", NULL, 0x2, "Z", NULL, NULL,  },
    { "properIntersectionPoint_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "li_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.LineIntersector;", NULL, NULL,  },
    { "includeProper_", NULL, 0x2, "Z", NULL, NULL,  },
    { "recordIsolated_", NULL, 0x2, "Z", NULL, NULL,  },
    { "isSelfIntersection_", NULL, 0x2, "Z", NULL, NULL,  },
    { "numIntersections_", NULL, 0x2, "I", NULL, NULL,  },
    { "numTests_", NULL, 0x1, "I", NULL, NULL,  },
    { "bdyNodes_", NULL, 0x2, "[Ljava.util.Collection;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomgraphIndexSegmentIntersector = { 2, "SegmentIntersector", "com.vividsolutions.jts.geomgraph.index", NULL, 0x1, 11, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomgraphIndexSegmentIntersector;
}

@end

jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isAdjacentSegmentsWithInt_withInt_(jint i1, jint i2) {
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_initialize();
  return JavaLangMath_absWithInt_(i1 - i2) == 1;
}

void ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_initWithComVividsolutionsJtsAlgorithmLineIntersector_withBoolean_withBoolean_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li, jboolean includeProper, jboolean recordIsolated) {
  NSObject_init(self);
  self->hasIntersection__ = NO;
  self->hasProper_ = NO;
  self->hasProperInterior_ = NO;
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_set_properIntersectionPoint_(self, nil);
  self->numIntersections_ = 0;
  self->numTests_ = 0;
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_set_li_(self, li);
  self->includeProper_ = includeProper;
  self->recordIsolated_ = recordIsolated;
}

ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *new_ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_initWithComVividsolutionsJtsAlgorithmLineIntersector_withBoolean_withBoolean_(ComVividsolutionsJtsAlgorithmLineIntersector *li, jboolean includeProper, jboolean recordIsolated) {
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self = [ComVividsolutionsJtsGeomgraphIndexSegmentIntersector alloc];
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_initWithComVividsolutionsJtsAlgorithmLineIntersector_withBoolean_withBoolean_(self, li, includeProper, recordIsolated);
  return self;
}

jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isTrivialIntersectionWithComVividsolutionsJtsGeomgraphEdge_withInt_withComVividsolutionsJtsGeomgraphEdge_withInt_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsGeomgraphEdge *e0, jint segIndex0, ComVividsolutionsJtsGeomgraphEdge *e1, jint segIndex1) {
  if (e0 == e1) {
    if ([((ComVividsolutionsJtsAlgorithmLineIntersector *) nil_chk(self->li_)) getIntersectionNum] == 1) {
      if (ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isAdjacentSegmentsWithInt_withInt_(segIndex0, segIndex1)) return YES;
      if ([((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e0)) isClosed]) {
        jint maxSegIndex = [e0 getNumPoints] - 1;
        if ((segIndex0 == 0 && segIndex1 == maxSegIndex) || (segIndex1 == 0 && segIndex0 == maxSegIndex)) {
          return YES;
        }
      }
    }
  }
  return NO;
}

jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollectionArray_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li, IOSObjectArray *bdyNodes) {
  if (bdyNodes == nil) return NO;
  if (ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollection_(self, li, IOSObjectArray_Get(nil_chk(bdyNodes), 0))) return YES;
  if (ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollection_(self, li, IOSObjectArray_Get(bdyNodes, 1))) return YES;
  return NO;
}

jboolean ComVividsolutionsJtsGeomgraphIndexSegmentIntersector_isBoundaryPointWithComVividsolutionsJtsAlgorithmLineIntersector_withJavaUtilCollection_(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li, id<JavaUtilCollection> bdyNodes) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(bdyNodes)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphNode *node = (ComVividsolutionsJtsGeomgraphNode *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphNode class]);
    ComVividsolutionsJtsGeomCoordinate *pt = [((ComVividsolutionsJtsGeomgraphNode *) nil_chk(node)) getCoordinate];
    if ([((ComVividsolutionsJtsAlgorithmLineIntersector *) nil_chk(li)) isIntersectionWithComVividsolutionsJtsGeomCoordinate:pt]) return YES;
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector)
