//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/operation/union/UnionInteracting.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/util/GeometryCombiner.h"
#include "com/vividsolutions/jts/operation/union/UnionInteracting.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationUnionUnionInteracting () {
 @public
  ComVividsolutionsJtsGeomGeometryFactory *geomFactory_;
  ComVividsolutionsJtsGeomGeometry *g0_;
  ComVividsolutionsJtsGeomGeometry *g1_;
  IOSBooleanArray *interacts0_;
  IOSBooleanArray *interacts1_;
}

- (ComVividsolutionsJtsGeomGeometry *)bufferUnionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                 withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1;

- (void)computeInteracting;

- (jboolean)computeInteractingWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)elem0;

- (ComVividsolutionsJtsGeomGeometry *)extractElementsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                                         withBooleanArray:(IOSBooleanArray *)interacts
                                                                              withBoolean:(jboolean)isInteracting;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnionInteracting, geomFactory_, ComVividsolutionsJtsGeomGeometryFactory *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnionInteracting, g0_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnionInteracting, g1_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnionInteracting, interacts0_, IOSBooleanArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnionInteracting, interacts1_, IOSBooleanArray *)

__attribute__((unused)) static void ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteracting(ComVividsolutionsJtsOperationUnionUnionInteracting *self);

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteractingWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnionInteracting *self, ComVividsolutionsJtsGeomGeometry *elem0);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(ComVividsolutionsJtsOperationUnionUnionInteracting *self, ComVividsolutionsJtsGeomGeometry *geom, IOSBooleanArray *interacts, jboolean isInteracting);

@implementation ComVividsolutionsJtsOperationUnionUnionInteracting

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  return ComVividsolutionsJtsOperationUnionUnionInteracting_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                    withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  ComVividsolutionsJtsOperationUnionUnionInteracting_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(self, g0, g1);
  return self;
}

- (ComVividsolutionsJtsGeomGeometry *)union__ {
  ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteracting(self);
  ComVividsolutionsJtsGeomGeometry *int0 = ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(self, g0_, interacts0_, YES);
  ComVividsolutionsJtsGeomGeometry *int1 = ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(self, g1_, interacts1_, YES);
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(int0)) isEmpty] || [((ComVividsolutionsJtsGeomGeometry *) nil_chk(int1)) isEmpty]) {
    [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:@"found empty!"];
  }
  ComVividsolutionsJtsGeomGeometry *union_ = [int0 union__WithComVividsolutionsJtsGeomGeometry:int1];
  ComVividsolutionsJtsGeomGeometry *disjoint0 = ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(self, g0_, interacts0_, NO);
  ComVividsolutionsJtsGeomGeometry *disjoint1 = ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(self, g1_, interacts1_, NO);
  ComVividsolutionsJtsGeomGeometry *overallUnion = ComVividsolutionsJtsGeomUtilGeometryCombiner_combineWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(union_, disjoint0, disjoint1);
  return overallUnion;
}

- (ComVividsolutionsJtsGeomGeometry *)bufferUnionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                 withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  ComVividsolutionsJtsGeomGeometryFactory *factory = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(g0)) getFactory];
  ComVividsolutionsJtsGeomGeometry *gColl = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(factory)) createGeometryCollectionWithComVividsolutionsJtsGeomGeometryArray:[IOSObjectArray arrayWithObjects:(id[]){ g0, g1 } count:2 type:ComVividsolutionsJtsGeomGeometry_class_()]];
  ComVividsolutionsJtsGeomGeometry *unionAll = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(gColl)) bufferWithDouble:0.0];
  return unionAll;
}

- (void)computeInteracting {
  ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteracting(self);
}

- (jboolean)computeInteractingWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)elem0 {
  return ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteractingWithComVividsolutionsJtsGeomGeometry_(self, elem0);
}

- (ComVividsolutionsJtsGeomGeometry *)extractElementsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                                         withBooleanArray:(IOSBooleanArray *)interacts
                                                                              withBoolean:(jboolean)isInteracting {
  return ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(self, geom, interacts, isInteracting);
}

- (void)dealloc {
  RELEASE_(geomFactory_);
  RELEASE_(g0_);
  RELEASE_(g1_);
  RELEASE_(interacts0_);
  RELEASE_(interacts1_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "union__WithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "UnionInteracting", NULL, 0x1, NULL, NULL },
    { "union__", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "bufferUnionWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "bufferUnion", "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
    { "computeInteracting", NULL, "V", 0x2, NULL, NULL },
    { "computeInteractingWithComVividsolutionsJtsGeomGeometry:", "computeInteracting", "Z", 0x2, NULL, NULL },
    { "extractElementsWithComVividsolutionsJtsGeomGeometry:withBooleanArray:withBoolean:", "extractElements", "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geomFactory_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
    { "g0_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "g1_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "interacts0_", NULL, 0x2, "[Z", NULL, NULL,  },
    { "interacts1_", NULL, 0x2, "[Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationUnionUnionInteracting = { 2, "UnionInteracting", "com.vividsolutions.jts.operation.union", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationUnionUnionInteracting;
}

@end

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnionInteracting_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  ComVividsolutionsJtsOperationUnionUnionInteracting_initialize();
  ComVividsolutionsJtsOperationUnionUnionInteracting *uue = [new_ComVividsolutionsJtsOperationUnionUnionInteracting_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(g0, g1) autorelease];
  return [uue union__];
}

void ComVividsolutionsJtsOperationUnionUnionInteracting_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnionInteracting *self, ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationUnionUnionInteracting_set_g0_(self, g0);
  ComVividsolutionsJtsOperationUnionUnionInteracting_set_g1_(self, g1);
  ComVividsolutionsJtsOperationUnionUnionInteracting_set_geomFactory_(self, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(g0)) getFactory]);
  ComVividsolutionsJtsOperationUnionUnionInteracting_setAndConsume_interacts0_(self, [IOSBooleanArray newArrayWithLength:[g0 getNumGeometries]]);
  ComVividsolutionsJtsOperationUnionUnionInteracting_setAndConsume_interacts1_(self, [IOSBooleanArray newArrayWithLength:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(g1)) getNumGeometries]]);
}

ComVividsolutionsJtsOperationUnionUnionInteracting *new_ComVividsolutionsJtsOperationUnionUnionInteracting_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  ComVividsolutionsJtsOperationUnionUnionInteracting *self = [ComVividsolutionsJtsOperationUnionUnionInteracting alloc];
  ComVividsolutionsJtsOperationUnionUnionInteracting_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(self, g0, g1);
  return self;
}

void ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteracting(ComVividsolutionsJtsOperationUnionUnionInteracting *self) {
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometry *) nil_chk(self->g0_)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomGeometry *elem = [self->g0_ getGeometryNWithInt:i];
    *IOSBooleanArray_GetRef(nil_chk(self->interacts0_), i) = ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteractingWithComVividsolutionsJtsGeomGeometry_(self, elem);
  }
}

jboolean ComVividsolutionsJtsOperationUnionUnionInteracting_computeInteractingWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnionInteracting *self, ComVividsolutionsJtsGeomGeometry *elem0) {
  jboolean interactsWithAny = NO;
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometry *) nil_chk(self->g1_)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomGeometry *elem1 = [self->g1_ getGeometryNWithInt:i];
    jboolean interacts = [((ComVividsolutionsJtsGeomEnvelope *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(elem1)) getEnvelopeInternal])) intersectsWithComVividsolutionsJtsGeomEnvelope:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(elem0)) getEnvelopeInternal]];
    if (interacts) *IOSBooleanArray_GetRef(nil_chk(self->interacts1_), i) = YES;
    if (interacts) interactsWithAny = YES;
  }
  return interactsWithAny;
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnionInteracting_extractElementsWithComVividsolutionsJtsGeomGeometry_withBooleanArray_withBoolean_(ComVividsolutionsJtsOperationUnionUnionInteracting *self, ComVividsolutionsJtsGeomGeometry *geom, IOSBooleanArray *interacts, jboolean isInteracting) {
  id<JavaUtilList> extractedGeoms = [new_JavaUtilArrayList_init() autorelease];
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomGeometry *elem = [geom getGeometryNWithInt:i];
    if (IOSBooleanArray_Get(nil_chk(interacts), i) == isInteracting) [extractedGeoms addWithId:elem];
  }
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->geomFactory_)) buildGeometryWithJavaUtilCollection:extractedGeoms];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationUnionUnionInteracting)
