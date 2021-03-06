//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoVertexConic.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoVertexConic.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoVertexConic () {
 @public
  jdouble temp1_, temp2_;
  OrgGeogebraCommonKernelGeosGeoVec2D *b_;
  IOSObjectArray *eigenvec_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoVertexConic, b_, OrgGeogebraCommonKernelGeosGeoVec2D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoVertexConic, eigenvec_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoVertexConic_compute(OrgGeogebraCommonKernelAlgosAlgoVertexConic *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoVertexConic

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, c);
  return self;
}

- (void)createVertexWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  vertex_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  for (jint i = 0; i < vertex_->size_; i++) {
    (void) IOSObjectArray_Set(vertex_, i, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Vertex();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, c_);
  [super setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *) check_class_cast(vertex_, [IOSObjectArray class])];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic {
  return c_;
}

- (IOSObjectArray *)getVertex {
  return vertex_;
}

- (void)setCoordsWithInt:(jint)i
              withDouble:(jdouble)x
              withDouble:(jdouble)y {
  [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(vertex_), i))) setCoordsWithDouble:x withDouble:y withDouble:1.0];
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"VertexOfA" withNSString:[((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoVertexConic", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoVertexConic", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoVertexConic", NULL, 0x1, NULL, NULL },
    { "createVertexWithOrgGeogebraCommonKernelConstruction:", "createVertex", "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x0, NULL, NULL },
    { "getVertex", NULL, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "setCoordsWithInt:withDouble:withDouble:", "setCoords", "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "vertex_", NULL, 0x4, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "temp1_", NULL, 0x82, "D", NULL, NULL,  },
    { "temp2_", NULL, 0x82, "D", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVec2D;", NULL, NULL,  },
    { "eigenvec_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoVec2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoVertexConic = { 2, "AlgoVertexConic", "org.geogebra.common.kernel.algos", NULL, 0x1, 11, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoVertexConic;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoVertexConic *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSString_withOrgGeogebraCommonKernelGeosGeoElementArray_(label, (IOSObjectArray *) check_class_cast(self->vertex_, [IOSObjectArray class]));
}

OrgGeogebraCommonKernelAlgosAlgoVertexConic *new_OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic *self = [OrgGeogebraCommonKernelAlgosAlgoVertexConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoVertexConic *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, (IOSObjectArray *) check_class_cast(self->vertex_, [IOSObjectArray class]));
}

OrgGeogebraCommonKernelAlgosAlgoVertexConic *new_OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic *self = [OrgGeogebraCommonKernelAlgosAlgoVertexConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoVertexConic *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->c_ = c;
  [self createVertexWithOrgGeogebraCommonKernelConstruction:cons];
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(self->vertex_))->size_; i++) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, i))) showUndefinedInAlgebraViewWithBoolean:NO];
  }
  [self setInputOutput];
  self->b_ = ((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c))->b_;
  self->eigenvec_ = c->eigenvec_;
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoVertexConic *new_OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoVertexConic *self = [OrgGeogebraCommonKernelAlgosAlgoVertexConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoVertexConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoVertexConic_compute(OrgGeogebraCommonKernelAlgosAlgoVertexConic *self) {
  switch (((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(self->c_))->type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    self->temp1_ = IOSDoubleArray_Get(nil_chk(self->c_->halfAxes_), 0) * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(nil_chk(self->eigenvec_), 0))) getX];
    self->temp2_ = IOSDoubleArray_Get(self->c_->halfAxes_, 0) * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(self->eigenvec_, 0))) getY];
    [self setCoordsWithInt:0 withDouble:[((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(self->b_)) getX] - self->temp1_ withDouble:[self->b_ getY] - self->temp2_];
    [self setCoordsWithInt:1 withDouble:[self->b_ getX] + self->temp1_ withDouble:[self->b_ getY] + self->temp2_];
    self->temp1_ = IOSDoubleArray_Get(self->c_->halfAxes_, 1) * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(self->eigenvec_, 1))) getX];
    self->temp2_ = IOSDoubleArray_Get(self->c_->halfAxes_, 1) * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(self->eigenvec_, 1))) getY];
    [self setCoordsWithInt:2 withDouble:[self->b_ getX] - self->temp1_ withDouble:[self->b_ getY] - self->temp2_];
    [self setCoordsWithInt:3 withDouble:[self->b_ getX] + self->temp1_ withDouble:[self->b_ getY] + self->temp2_];
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA:
    self->temp1_ = IOSDoubleArray_Get(nil_chk(self->c_->halfAxes_), 0) * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(nil_chk(self->eigenvec_), 0))) getX];
    self->temp2_ = IOSDoubleArray_Get(self->c_->halfAxes_, 0) * [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(IOSObjectArray_Get(self->eigenvec_, 0))) getY];
    [self setCoordsWithInt:0 withDouble:[((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(self->b_)) getX] - self->temp1_ withDouble:[self->b_ getY] - self->temp2_];
    [self setCoordsWithInt:1 withDouble:[self->b_ getX] + self->temp1_ withDouble:[self->b_ getY] + self->temp2_];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(self->vertex_), 2))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, 3))) setUndefined];
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARABOLA:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARALLEL_LINES:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_DOUBLE_LINE:
    [self setCoordsWithInt:0 withDouble:[((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(self->b_)) getX] withDouble:[self->b_ getY]];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(self->vertex_), 1))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, 2))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, 3))) setUndefined];
    break;
    default:
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(self->vertex_), 0))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, 1))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, 2))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(self->vertex_, 3))) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoVertexConic)
