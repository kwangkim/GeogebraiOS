//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVertexPolygon3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVertexPolygon3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoVertexPolygon.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoPoly.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 : NSObject < OrgGeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *this$0_;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1, this$0_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *outer$);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(self, cons, labels, p);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(self, cons, p);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)v {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, p, v);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons) autorelease];
}

- (void)setPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                      withInt:(jint)i {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast(point, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class])))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) check_class_cast(p_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D class])))) getPoint3DWithInt:i]];
}

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPoints {
  return [new_OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, [new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(self) autorelease]) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoPoly:", "AlgoVertexPolygon3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoly:", "AlgoVertexPolygon3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoly:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoVertexPolygon3D", NULL, 0x1, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "setPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:withInt:", "setPoint", "V", 0x4, NULL, NULL },
    { "createOutputPoints", NULL, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D = { 2, "AlgoVertexPolygon3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelGeosGeoPoly> p) {
  OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(self, cons, labels, p);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelGeosGeoPoly> p) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(self, cons, labels, p);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoPoly> p) {
  OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(self, cons, p);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoPoly> p) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoly_(self, cons, p);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoPoly> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> v) {
  OrgGeogebraCommonKernelAlgosAlgoVertexPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, p, v);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoPoly> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> v) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoly_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, p, v);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)newElement {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *pt = [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(this$0_->cons_) autorelease];
  [pt setCoordsWithDouble:0 withDouble:0 withDouble:0 withDouble:1];
  [pt setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:this$0_];
  return pt;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *)outer$ {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoVertexPolygon3D;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D", "createOutputPoints" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 = { 2, "", "org.geogebra.common.geogebra3D.kernel3D.algos", "AlgoVertexPolygon3D", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/geogebra/common/kernel/algos/AlgoElement$elementFactory<Lorg/geogebra/common/kernel/geos/GeoElement;>;" };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *outer$) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_set_this$0_(self, outer$);
  NSObject_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D *outer$) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1 alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1_initWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_$1)
