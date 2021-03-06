//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/snapround/MCIndexSnapRounder.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/algorithm/RobustLineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "com/vividsolutions/jts/index/SpatialIndex.h"
#include "com/vividsolutions/jts/noding/IntersectionFinderAdder.h"
#include "com/vividsolutions/jts/noding/MCIndexNoder.h"
#include "com/vividsolutions/jts/noding/NodedSegmentString.h"
#include "com/vividsolutions/jts/noding/NodingValidator.h"
#include "com/vividsolutions/jts/noding/snapround/HotPixel.h"
#include "com/vividsolutions/jts/noding/snapround/MCIndexPointSnapper.h"
#include "com/vividsolutions/jts/noding/snapround/MCIndexSnapRounder.h"
#include "java/lang/Exception.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder () {
 @public
  ComVividsolutionsJtsGeomPrecisionModel *pm_;
  ComVividsolutionsJtsAlgorithmLineIntersector *li_;
  jdouble scaleFactor_;
  ComVividsolutionsJtsNodingMCIndexNoder *noder_;
  ComVividsolutionsJtsNodingSnaproundMCIndexPointSnapper *pointSnapper_;
  id<JavaUtilCollection> nodedSegStrings_;
}

- (void)checkCorrectnessWithJavaUtilCollection:(id<JavaUtilCollection>)inputSegmentStrings;

- (void)snapRoundWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings
withComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li;

- (id<JavaUtilList>)findInteriorIntersectionsWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings
                   withComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li;

- (void)computeIntersectionSnapsWithJavaUtilCollection:(id<JavaUtilCollection>)snapPts;

- (void)computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString:(ComVividsolutionsJtsNodingNodedSegmentString *)e;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder, pm_, ComVividsolutionsJtsGeomPrecisionModel *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder, li_, ComVividsolutionsJtsAlgorithmLineIntersector *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder, noder_, ComVividsolutionsJtsNodingMCIndexNoder *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder, pointSnapper_, ComVividsolutionsJtsNodingSnaproundMCIndexPointSnapper *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder, nodedSegStrings_, id<JavaUtilCollection>)

__attribute__((unused)) static void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_snapRoundWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, id<JavaUtilCollection> segStrings, ComVividsolutionsJtsAlgorithmLineIntersector *li);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_findInteriorIntersectionsWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, id<JavaUtilCollection> segStrings, ComVividsolutionsJtsAlgorithmLineIntersector *li);

__attribute__((unused)) static void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeIntersectionSnapsWithJavaUtilCollection_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, id<JavaUtilCollection> snapPts);

__attribute__((unused)) static void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, ComVividsolutionsJtsNodingNodedSegmentString *e);

@implementation ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm {
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_initWithComVividsolutionsJtsGeomPrecisionModel_(self, pm);
  return self;
}

- (id<JavaUtilCollection>)getNodedSubstrings {
  return ComVividsolutionsJtsNodingNodedSegmentString_getNodedSubstringsWithJavaUtilCollection_(nodedSegStrings_);
}

- (void)computeNodesWithJavaUtilCollection:(id<JavaUtilCollection>)inputSegmentStrings {
  self->nodedSegStrings_ = inputSegmentStrings;
  noder_ = new_ComVividsolutionsJtsNodingMCIndexNoder_init();
  pointSnapper_ = new_ComVividsolutionsJtsNodingSnaproundMCIndexPointSnapper_initWithJavaUtilCollection_withComVividsolutionsJtsIndexSpatialIndex_([noder_ getMonotoneChains], [noder_ getIndex]);
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_snapRoundWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(self, inputSegmentStrings, li_);
}

- (void)checkCorrectnessWithJavaUtilCollection:(id<JavaUtilCollection>)inputSegmentStrings {
  id<JavaUtilCollection> resultSegStrings = ComVividsolutionsJtsNodingNodedSegmentString_getNodedSubstringsWithJavaUtilCollection_(inputSegmentStrings);
  ComVividsolutionsJtsNodingNodingValidator *nv = new_ComVividsolutionsJtsNodingNodingValidator_initWithJavaUtilCollection_(resultSegStrings);
  @try {
    [nv checkValid];
  }
  @catch (JavaLangException *ex) {
    [((JavaLangException *) nil_chk(ex)) printStackTrace];
  }
}

- (void)snapRoundWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings
withComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li {
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_snapRoundWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(self, segStrings, li);
}

- (id<JavaUtilList>)findInteriorIntersectionsWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings
                   withComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li {
  return ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_findInteriorIntersectionsWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(self, segStrings, li);
}

- (void)computeIntersectionSnapsWithJavaUtilCollection:(id<JavaUtilCollection>)snapPts {
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeIntersectionSnapsWithJavaUtilCollection_(self, snapPts);
}

- (void)computeVertexSnapsWithJavaUtilCollection:(id<JavaUtilCollection>)edges {
  for (id<JavaUtilIterator> i0 = [((id<JavaUtilCollection>) nil_chk(edges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i0)) hasNext]; ) {
    ComVividsolutionsJtsNodingNodedSegmentString *edge0 = (ComVividsolutionsJtsNodingNodedSegmentString *) check_class_cast([i0 next], [ComVividsolutionsJtsNodingNodedSegmentString class]);
    ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString_(self, edge0);
  }
}

- (void)computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString:(ComVividsolutionsJtsNodingNodedSegmentString *)e {
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString_(self, e);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomPrecisionModel:", "MCIndexSnapRounder", NULL, 0x1, NULL, NULL },
    { "getNodedSubstrings", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "computeNodesWithJavaUtilCollection:", "computeNodes", "V", 0x1, NULL, NULL },
    { "checkCorrectnessWithJavaUtilCollection:", "checkCorrectness", "V", 0x2, NULL, NULL },
    { "snapRoundWithJavaUtilCollection:withComVividsolutionsJtsAlgorithmLineIntersector:", "snapRound", "V", 0x2, NULL, NULL },
    { "findInteriorIntersectionsWithJavaUtilCollection:withComVividsolutionsJtsAlgorithmLineIntersector:", "findInteriorIntersections", "Ljava.util.List;", 0x2, NULL, NULL },
    { "computeIntersectionSnapsWithJavaUtilCollection:", "computeIntersectionSnaps", "V", 0x2, NULL, NULL },
    { "computeVertexSnapsWithJavaUtilCollection:", "computeVertexSnaps", "V", 0x1, NULL, NULL },
    { "computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString:", "computeVertexSnaps", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pm_", NULL, 0x12, "Lcom.vividsolutions.jts.geom.PrecisionModel;", NULL, NULL,  },
    { "li_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.LineIntersector;", NULL, NULL,  },
    { "scaleFactor_", NULL, 0x12, "D", NULL, NULL,  },
    { "noder_", NULL, 0x2, "Lcom.vividsolutions.jts.noding.MCIndexNoder;", NULL, NULL,  },
    { "pointSnapper_", NULL, 0x2, "Lcom.vividsolutions.jts.noding.snapround.MCIndexPointSnapper;", NULL, NULL,  },
    { "nodedSegStrings_", NULL, 0x2, "Ljava.util.Collection;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder = { 2, "MCIndexSnapRounder", "com.vividsolutions.jts.noding.snapround", NULL, 0x1, 9, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder;
}

@end

void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, ComVividsolutionsJtsGeomPrecisionModel *pm) {
  (void) NSObject_init(self);
  self->pm_ = pm;
  self->li_ = new_ComVividsolutionsJtsAlgorithmRobustLineIntersector_init();
  [self->li_ setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:pm];
  self->scaleFactor_ = [((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(pm)) getScale];
}

ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *new_ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm) {
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self = [ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder alloc];
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_initWithComVividsolutionsJtsGeomPrecisionModel_(self, pm);
  return self;
}

void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_snapRoundWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, id<JavaUtilCollection> segStrings, ComVividsolutionsJtsAlgorithmLineIntersector *li) {
  id<JavaUtilList> intersections = ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_findInteriorIntersectionsWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(self, segStrings, li);
  ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeIntersectionSnapsWithJavaUtilCollection_(self, intersections);
  [self computeVertexSnapsWithJavaUtilCollection:segStrings];
}

id<JavaUtilList> ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_findInteriorIntersectionsWithJavaUtilCollection_withComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, id<JavaUtilCollection> segStrings, ComVividsolutionsJtsAlgorithmLineIntersector *li) {
  ComVividsolutionsJtsNodingIntersectionFinderAdder *intFinderAdder = new_ComVividsolutionsJtsNodingIntersectionFinderAdder_initWithComVividsolutionsJtsAlgorithmLineIntersector_(li);
  [((ComVividsolutionsJtsNodingMCIndexNoder *) nil_chk(self->noder_)) setSegmentIntersectorWithComVividsolutionsJtsNodingSegmentIntersector:intFinderAdder];
  [self->noder_ computeNodesWithJavaUtilCollection:segStrings];
  return [intFinderAdder getInteriorIntersections];
}

void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeIntersectionSnapsWithJavaUtilCollection_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, id<JavaUtilCollection> snapPts) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk(snapPts)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *snapPt = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([it next], [ComVividsolutionsJtsGeomCoordinate class]);
    ComVividsolutionsJtsNodingSnaproundHotPixel *hotPixel = new_ComVividsolutionsJtsNodingSnaproundHotPixel_initWithComVividsolutionsJtsGeomCoordinate_withDouble_withComVividsolutionsJtsAlgorithmLineIntersector_(snapPt, self->scaleFactor_, self->li_);
    [((ComVividsolutionsJtsNodingSnaproundMCIndexPointSnapper *) nil_chk(self->pointSnapper_)) snapWithComVividsolutionsJtsNodingSnaproundHotPixel:hotPixel];
  }
}

void ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder_computeVertexSnapsWithComVividsolutionsJtsNodingNodedSegmentString_(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder *self, ComVividsolutionsJtsNodingNodedSegmentString *e) {
  IOSObjectArray *pts0 = [((ComVividsolutionsJtsNodingNodedSegmentString *) nil_chk(e)) getCoordinates];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(pts0))->size_ - 1; i++) {
    ComVividsolutionsJtsNodingSnaproundHotPixel *hotPixel = new_ComVividsolutionsJtsNodingSnaproundHotPixel_initWithComVividsolutionsJtsGeomCoordinate_withDouble_withComVividsolutionsJtsAlgorithmLineIntersector_(IOSObjectArray_Get(pts0, i), self->scaleFactor_, self->li_);
    jboolean isNodeAdded = [((ComVividsolutionsJtsNodingSnaproundMCIndexPointSnapper *) nil_chk(self->pointSnapper_)) snapWithComVividsolutionsJtsNodingSnaproundHotPixel:hotPixel withComVividsolutionsJtsNodingSegmentString:e withInt:i];
    if (isNodeAdded) {
      [e addIntersectionWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(pts0, i) withInt:i];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingSnaproundMCIndexSnapRounder)
