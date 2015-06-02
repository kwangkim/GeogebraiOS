//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/noding/IntersectionFinderAdder.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/noding/IntersectionFinderAdder.h"
#include "com/vividsolutions/jts/noding/NodedSegmentString.h"
#include "com/vividsolutions/jts/noding/SegmentString.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsNodingIntersectionFinderAdder () {
 @public
  ComVividsolutionsJtsAlgorithmLineIntersector *li_;
  id<JavaUtilList> interiorIntersections_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingIntersectionFinderAdder, li_, ComVividsolutionsJtsAlgorithmLineIntersector *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingIntersectionFinderAdder, interiorIntersections_, id<JavaUtilList>)

@implementation ComVividsolutionsJtsNodingIntersectionFinderAdder

- (instancetype)initWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li {
  ComVividsolutionsJtsNodingIntersectionFinderAdder_initWithComVividsolutionsJtsAlgorithmLineIntersector_(self, li);
  return self;
}

- (id<JavaUtilList>)getInteriorIntersections {
  return interiorIntersections_;
}

- (void)processIntersectionsWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e0
                                                                withInt:(jint)segIndex0
                            withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e1
                                                                withInt:(jint)segIndex1 {
  if (e0 == e1 && segIndex0 == segIndex1) return;
  ComVividsolutionsJtsGeomCoordinate *p00 = IOSObjectArray_Get(nil_chk([((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(e0)) getCoordinates]), segIndex0);
  ComVividsolutionsJtsGeomCoordinate *p01 = IOSObjectArray_Get(nil_chk([e0 getCoordinates]), segIndex0 + 1);
  ComVividsolutionsJtsGeomCoordinate *p10 = IOSObjectArray_Get(nil_chk([((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(e1)) getCoordinates]), segIndex1);
  ComVividsolutionsJtsGeomCoordinate *p11 = IOSObjectArray_Get(nil_chk([e1 getCoordinates]), segIndex1 + 1);
  [((ComVividsolutionsJtsAlgorithmLineIntersector *) nil_chk(li_)) computeIntersectionWithComVividsolutionsJtsGeomCoordinate:p00 withComVividsolutionsJtsGeomCoordinate:p01 withComVividsolutionsJtsGeomCoordinate:p10 withComVividsolutionsJtsGeomCoordinate:p11];
  if ([li_ hasIntersection]) {
    if ([li_ isInteriorIntersection]) {
      for (jint intIndex = 0; intIndex < [li_ getIntersectionNum]; intIndex++) {
        [((id<JavaUtilList>) nil_chk(interiorIntersections_)) addWithId:[li_ getIntersectionWithInt:intIndex]];
      }
      [((ComVividsolutionsJtsNodingNodedSegmentString *) check_class_cast(e0, [ComVividsolutionsJtsNodingNodedSegmentString class])) addIntersectionsWithComVividsolutionsJtsAlgorithmLineIntersector:li_ withInt:segIndex0 withInt:0];
      [((ComVividsolutionsJtsNodingNodedSegmentString *) check_class_cast(e1, [ComVividsolutionsJtsNodingNodedSegmentString class])) addIntersectionsWithComVividsolutionsJtsAlgorithmLineIntersector:li_ withInt:segIndex1 withInt:1];
    }
  }
}

- (jboolean)isDone {
  return NO;
}

- (void)dealloc {
  RELEASE_(li_);
  RELEASE_(interiorIntersections_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsAlgorithmLineIntersector:", "IntersectionFinderAdder", NULL, 0x1, NULL, NULL },
    { "getInteriorIntersections", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "processIntersectionsWithComVividsolutionsJtsNodingSegmentString:withInt:withComVividsolutionsJtsNodingSegmentString:withInt:", "processIntersections", "V", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "li_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.LineIntersector;", NULL, NULL,  },
    { "interiorIntersections_", NULL, 0x12, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingIntersectionFinderAdder = { 2, "IntersectionFinderAdder", "com.vividsolutions.jts.noding", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsNodingIntersectionFinderAdder;
}

@end

void ComVividsolutionsJtsNodingIntersectionFinderAdder_initWithComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingIntersectionFinderAdder *self, ComVividsolutionsJtsAlgorithmLineIntersector *li) {
  NSObject_init(self);
  ComVividsolutionsJtsNodingIntersectionFinderAdder_set_li_(self, li);
  ComVividsolutionsJtsNodingIntersectionFinderAdder_setAndConsume_interiorIntersections_(self, new_JavaUtilArrayList_init());
}

ComVividsolutionsJtsNodingIntersectionFinderAdder *new_ComVividsolutionsJtsNodingIntersectionFinderAdder_initWithComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsAlgorithmLineIntersector *li) {
  ComVividsolutionsJtsNodingIntersectionFinderAdder *self = [ComVividsolutionsJtsNodingIntersectionFinderAdder alloc];
  ComVividsolutionsJtsNodingIntersectionFinderAdder_initWithComVividsolutionsJtsAlgorithmLineIntersector_(self, li);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingIntersectionFinderAdder)
