//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedron.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygon3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedron.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron ()

- (void)removePointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)oldPoint;

@end

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_removePointWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *self, OrgGeogebraCommonKernelGeosGeoElement *oldPoint);

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 : NSObject < OrgGeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *this$0_;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1, this$0_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1)

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 : NSObject < OrgGeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *this$0_;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2, this$0_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2)

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 : NSObject < OrgGeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *this$0_;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3, this$0_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3)

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 : NSObject < OrgGeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *this$0_;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4, this$0_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (jboolean)isFirstInputPointVisible {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isFirstInputPointLabelVisible {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)createFaces {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) createFaces];
}

- (void)createOutputSegments {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputSegmentsHandler {
  return new_OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self));
}

- (void)createOutputPolygons {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPolygonsHandler {
  return new_OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self));
}

- (void)addAlgoToInput {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(input_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, i))) addAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  }
}

- (void)updateOutput {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setOutput {
  [self updateOutput];
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)getPolyhedron {
  return [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolyhedron_)) getElementWithInt:0];
}

- (void)removeOutputExceptWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)keepGeo {
  for (jint i = 0; i < [super getOutputLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [super getOutputWithInt:i];
    if (geo != keepGeo) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
        OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_removePointWithOrgGeogebraCommonKernelGeosGeoElement_(self, geo);
      }
      else {
        [geo doRemove];
      }
    }
  }
}

- (void)removePointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)oldPoint {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_removePointWithOrgGeogebraCommonKernelGeosGeoElement_(self, oldPoint);
}

- (void)updateDependentGeos {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) update];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoPolyhedron", NULL, 0x4, NULL, NULL },
    { "isFirstInputPointVisible", NULL, "Z", 0x404, NULL, NULL },
    { "isFirstInputPointLabelVisible", NULL, "Z", 0x404, NULL, NULL },
    { "createFaces", NULL, "V", 0x4, NULL, NULL },
    { "createOutputSegments", NULL, "V", 0x404, NULL, NULL },
    { "createOutputSegmentsHandler", NULL, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", 0x4, NULL, NULL },
    { "createOutputPolygons", NULL, "V", 0x404, NULL, NULL },
    { "createOutputPolygonsHandler", NULL, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", 0x4, NULL, NULL },
    { "addAlgoToInput", NULL, "V", 0x4, NULL, NULL },
    { "updateOutput", NULL, "V", 0x404, NULL, NULL },
    { "setOutput", NULL, "V", 0x4, NULL, NULL },
    { "getPolyhedron", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPolyhedron;", 0x1, NULL, NULL },
    { "removeOutputExceptWithOrgGeogebraCommonKernelGeosGeoElement:", "removeOutputExcept", "V", 0x1, NULL, NULL },
    { "removePointWithOrgGeogebraCommonKernelGeosGeoElement:", "removePoint", "V", 0x2, NULL, NULL },
    { "updateDependentGeos", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "outputPoints_", NULL, 0x4, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lorg/geogebra/common/kernel/algos/AlgoElement$OutputHandler<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D;>;",  },
    { "outputPolyhedron_", NULL, 0x4, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lorg/geogebra/common/kernel/algos/AlgoElement$OutputHandler<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron;>;",  },
    { "polyhedron_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPolyhedron;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron = { 2, "AlgoPolyhedron", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 15, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) addToAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  self->outputPolyhedron_ = new_OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self));
  [self->outputPolyhedron_ adjustOutputSizeWithInt:1];
  self->polyhedron_ = [self getPolyhedron];
  self->outputPoints_ = new_OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self));
  [self createOutputPolygons];
  [self createOutputSegments];
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_removePointWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *self, OrgGeogebraCommonKernelGeosGeoElement *oldPoint) {
  JavaUtilArrayList *algoList = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(oldPoint)) getAlgorithmList];
  for (jint k = 0; k < [((JavaUtilArrayList *) nil_chk(algoList)) size]; k++) {
    OrgGeogebraCommonKernelAlgosAlgoElement *algo = [algoList getWithInt:k];
    for (jint j = 0; j < ((IOSObjectArray *) nil_chk(self->input_))->size_; j++) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(self->input_, j))) removeFromUpdateSetsWithOrgGeogebraCommonKernelAlgosAlgoElement:algo];
  }
  [oldPoint setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:nil];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *poly = [self getPolyhedron];
  for (jint k = 0; k < [algoList size]; k++) {
    OrgGeogebraCommonKernelAlgosAlgoElement *algo = [algoList getWithInt:k];
    if ([algo isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class]] && [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) check_class_cast(algo, [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class])))) getPoly] == poly) {
      continue;
    }
    else if ([algo isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D class]] && [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *) check_class_cast(algo, [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D class])))) getPolyhedron] == poly) {
      continue;
    }
    [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(algo)) remove];
  }
  [algoList clear];
  [oldPoint doRemove];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)newElement {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *p = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_initWithOrgGeogebraCommonKernelConstruction_(this$0_->cons_);
  [p setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:this$0_];
  return p;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$ {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPolyhedron;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedron;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron", "initWithOrgGeogebraCommonKernelConstruction:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 = { 2, "", "org.geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedron", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/geogebra/common/kernel/algos/AlgoElement$elementFactory<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron;>;" };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1 alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$1)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)newElement {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *p = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(this$0_->cons_);
  [p setCoordsWithDouble:0 withDouble:0 withDouble:0 withDouble:1];
  [p setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:this$0_];
  jboolean visible = NO;
  jboolean labelVisible = NO;
  jint size = [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(this$0_->outputPoints_)) size];
  if (size > 0) {
    for (jint i = 0; i < size && !visible && !labelVisible; i++) {
      visible = (visible || [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([this$0_->outputPoints_ getElementWithInt:i])) isEuclidianVisible]);
      labelVisible = (labelVisible || [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([this$0_->outputPoints_ getElementWithInt:i])) getLabelVisible]);
    }
  }
  else {
    visible = [this$0_ isFirstInputPointVisible];
    labelVisible = [this$0_ isFirstInputPointLabelVisible];
  }
  [p setEuclidianVisibleWithBoolean:visible];
  if (!visible) {
    [p dontSetEuclidianVisibleBySetParentAlgorithm];
  }
  [p setLabelVisibleWithBoolean:labelVisible];
  if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([this$0_ getPolyhedron])) getShowObjectCondition] != nil) {
    @try {
      [p setShowObjectConditionWithOrgGeogebraCommonKernelGeosGeoBoolean:[((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([this$0_ getPolyhedron])) getShowObjectCondition]];
    }
    @catch (JavaLangException *e) {
    }
  }
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([this$0_ getPolyhedron])) addPointCreatedWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:p];
  return p;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$ {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedron;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron", "initWithOrgGeogebraCommonKernelConstruction:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 = { 2, "", "org.geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedron", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/geogebra/common/kernel/algos/AlgoElement$elementFactory<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D;>;" };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2 alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$2)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *)newElement {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *s = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_(this$0_->cons_);
  return s;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$ {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoSegment3D;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedron;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron", "createOutputSegmentsHandler" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 = { 2, "", "org.geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedron", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/geogebra/common/kernel/algos/AlgoElement$elementFactory<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D;>;" };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3 alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$3)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *)newElement {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *p = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_(this$0_->cons_);
  return p;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *)outer$ {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPolygon3D;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedron;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron", "createOutputPolygonsHandler" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 = { 2, "", "org.geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedron", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/geogebra/common/kernel/algos/AlgoElement$elementFactory<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D;>;" };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron *outer$) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4 alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_$4)
