//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/relate/EdgeEndBundle.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/BoundaryNodeRule.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/IntersectionMatrix.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/EdgeEnd.h"
#include "com/vividsolutions/jts/geomgraph/GeometryGraph.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/Position.h"
#include "com/vividsolutions/jts/operation/relate/EdgeEndBundle.h"
#include "java/io/PrintStream.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationRelateEdgeEndBundle () {
 @public
  id<JavaUtilList> edgeEnds_;
}

- (void)computeLabelOnWithInt:(jint)geomIndex
withComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule;

- (void)computeLabelSidesWithInt:(jint)geomIndex;

- (void)computeLabelSideWithInt:(jint)geomIndex
                        withInt:(jint)side;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationRelateEdgeEndBundle, edgeEnds_, id<JavaUtilList>)

__attribute__((unused)) static void ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelOnWithInt_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, jint geomIndex, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule);

__attribute__((unused)) static void ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSidesWithInt_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, jint geomIndex);

__attribute__((unused)) static void ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSideWithInt_withInt_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, jint geomIndex, jint side);

@implementation ComVividsolutionsJtsOperationRelateEdgeEndBundle

- (instancetype)initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule
                             withComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(self, boundaryNodeRule, e);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsGeomgraphEdgeEnd_(self, e);
  return self;
}

- (ComVividsolutionsJtsGeomgraphLabel *)getLabel {
  return label_;
}

- (id<JavaUtilIterator>)iterator {
  return [((id<JavaUtilList>) nil_chk(edgeEnds_)) iterator];
}

- (id<JavaUtilList>)getEdgeEnds {
  return edgeEnds_;
}

- (void)insertWithComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e {
  [((id<JavaUtilList>) nil_chk(edgeEnds_)) addWithId:e];
}

- (void)computeLabelWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule {
  jboolean isArea = NO;
  for (id<JavaUtilIterator> it = [self iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeEnd *e = (ComVividsolutionsJtsGeomgraphEdgeEnd *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeEnd class]);
    if ([((ComVividsolutionsJtsGeomgraphLabel *) nil_chk([((ComVividsolutionsJtsGeomgraphEdgeEnd *) nil_chk(e)) getLabel])) isArea]) isArea = YES;
  }
  if (isArea) label_ = new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_(ComVividsolutionsJtsGeomLocation_NONE, ComVividsolutionsJtsGeomLocation_NONE, ComVividsolutionsJtsGeomLocation_NONE);
  else label_ = new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_(ComVividsolutionsJtsGeomLocation_NONE);
  for (jint i = 0; i < 2; i++) {
    ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelOnWithInt_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(self, i, boundaryNodeRule);
    if (isArea) ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSidesWithInt_(self, i);
  }
}

- (void)computeLabelOnWithInt:(jint)geomIndex
withComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelOnWithInt_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(self, geomIndex, boundaryNodeRule);
}

- (void)computeLabelSidesWithInt:(jint)geomIndex {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSidesWithInt_(self, geomIndex);
}

- (void)computeLabelSideWithInt:(jint)geomIndex
                        withInt:(jint)side {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSideWithInt_withInt_(self, geomIndex, side);
}

- (void)updateIMWithComVividsolutionsJtsGeomIntersectionMatrix:(ComVividsolutionsJtsGeomIntersectionMatrix *)im {
  ComVividsolutionsJtsGeomgraphEdge_updateIMWithComVividsolutionsJtsGeomgraphLabel_withComVividsolutionsJtsGeomIntersectionMatrix_(label_, im);
}

- (void)printWithJavaIoPrintStream:(JavaIoPrintStream *)outArg {
  [((JavaIoPrintStream *) nil_chk(outArg)) printlnWithNSString:JreStrcat("$@", @"EdgeEndBundle--> Label: ", label_)];
  for (id<JavaUtilIterator> it = [self iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeEnd *ee = (ComVividsolutionsJtsGeomgraphEdgeEnd *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeEnd class]);
    [((ComVividsolutionsJtsGeomgraphEdgeEnd *) nil_chk(ee)) printWithJavaIoPrintStream:outArg];
    [outArg println];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:withComVividsolutionsJtsGeomgraphEdgeEnd:", "EdgeEndBundle", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomgraphEdgeEnd:", "EdgeEndBundle", NULL, 0x1, NULL, NULL },
    { "getLabel", NULL, "Lcom.vividsolutions.jts.geomgraph.Label;", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "getEdgeEnds", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "insertWithComVividsolutionsJtsGeomgraphEdgeEnd:", "insert", "V", 0x1, NULL, NULL },
    { "computeLabelWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:", "computeLabel", "V", 0x1, NULL, NULL },
    { "computeLabelOnWithInt:withComVividsolutionsJtsAlgorithmBoundaryNodeRule:", "computeLabelOn", "V", 0x2, NULL, NULL },
    { "computeLabelSidesWithInt:", "computeLabelSides", "V", 0x2, NULL, NULL },
    { "computeLabelSideWithInt:withInt:", "computeLabelSide", "V", 0x2, NULL, NULL },
    { "updateIMWithComVividsolutionsJtsGeomIntersectionMatrix:", "updateIM", "V", 0x0, NULL, NULL },
    { "printWithJavaIoPrintStream:", "print", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edgeEnds_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationRelateEdgeEndBundle = { 2, "EdgeEndBundle", "com.vividsolutions.jts.operation.relate", NULL, 0x1, 12, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationRelateEdgeEndBundle;
}

@end

void ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule, ComVividsolutionsJtsGeomgraphEdgeEnd *e) {
  (void) ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomgraphLabel_(self, [((ComVividsolutionsJtsGeomgraphEdgeEnd *) nil_chk(e)) getEdge], [e getCoordinate], [e getDirectedCoordinate], new_ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_([e getLabel]));
  self->edgeEnds_ = new_JavaUtilArrayList_init();
  [self insertWithComVividsolutionsJtsGeomgraphEdgeEnd:e];
}

ComVividsolutionsJtsOperationRelateEdgeEndBundle *new_ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule, ComVividsolutionsJtsGeomgraphEdgeEnd *e) {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle *self = [ComVividsolutionsJtsOperationRelateEdgeEndBundle alloc];
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(self, boundaryNodeRule, e);
  return self;
}

void ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsGeomgraphEdgeEnd_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, ComVividsolutionsJtsGeomgraphEdgeEnd *e) {
  (void) ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(self, nil, e);
}

ComVividsolutionsJtsOperationRelateEdgeEndBundle *new_ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsGeomgraphEdgeEnd_(ComVividsolutionsJtsGeomgraphEdgeEnd *e) {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle *self = [ComVividsolutionsJtsOperationRelateEdgeEndBundle alloc];
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsGeomgraphEdgeEnd_(self, e);
  return self;
}

void ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelOnWithInt_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, jint geomIndex, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule) {
  jint boundaryCount = 0;
  jboolean foundInterior = NO;
  for (id<JavaUtilIterator> it = [self iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeEnd *e = (ComVividsolutionsJtsGeomgraphEdgeEnd *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeEnd class]);
    jint loc = [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk([((ComVividsolutionsJtsGeomgraphEdgeEnd *) nil_chk(e)) getLabel])) getLocationWithInt:geomIndex];
    if (loc == ComVividsolutionsJtsGeomLocation_BOUNDARY) boundaryCount++;
    if (loc == ComVividsolutionsJtsGeomLocation_INTERIOR) foundInterior = YES;
  }
  jint loc = ComVividsolutionsJtsGeomLocation_NONE;
  if (foundInterior) loc = ComVividsolutionsJtsGeomLocation_INTERIOR;
  if (boundaryCount > 0) {
    loc = ComVividsolutionsJtsGeomgraphGeometryGraph_determineBoundaryWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withInt_(boundaryNodeRule, boundaryCount);
  }
  [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(self->label_)) setLocationWithInt:geomIndex withInt:loc];
}

void ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSidesWithInt_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, jint geomIndex) {
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSideWithInt_withInt_(self, geomIndex, ComVividsolutionsJtsGeomgraphPosition_LEFT);
  ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSideWithInt_withInt_(self, geomIndex, ComVividsolutionsJtsGeomgraphPosition_RIGHT);
}

void ComVividsolutionsJtsOperationRelateEdgeEndBundle_computeLabelSideWithInt_withInt_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, jint geomIndex, jint side) {
  for (id<JavaUtilIterator> it = [self iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeEnd *e = (ComVividsolutionsJtsGeomgraphEdgeEnd *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeEnd class]);
    if ([((ComVividsolutionsJtsGeomgraphLabel *) nil_chk([((ComVividsolutionsJtsGeomgraphEdgeEnd *) nil_chk(e)) getLabel])) isArea]) {
      jint loc = [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk([e getLabel])) getLocationWithInt:geomIndex withInt:side];
      if (loc == ComVividsolutionsJtsGeomLocation_INTERIOR) {
        [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(self->label_)) setLocationWithInt:geomIndex withInt:side withInt:ComVividsolutionsJtsGeomLocation_INTERIOR];
        return;
      }
      else if (loc == ComVividsolutionsJtsGeomLocation_EXTERIOR) [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(self->label_)) setLocationWithInt:geomIndex withInt:side withInt:ComVividsolutionsJtsGeomLocation_EXTERIOR];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationRelateEdgeEndBundle)
