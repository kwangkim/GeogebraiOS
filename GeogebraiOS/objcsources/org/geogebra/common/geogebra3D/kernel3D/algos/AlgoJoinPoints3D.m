//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoCoordSys1D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoRay3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> P_;
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q_;
  OrgGeogebraCommonKernelGeosGeoElement *poly_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, P_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, Q_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, poly_, OrgGeogebraCommonKernelGeosGeoElement *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                    withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)geoClassType {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, label, P, Q, geoClassType);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly
                    withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)geoClassType {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, label, P, Q, poly, geoClassType);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly
                    withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)geoClassType {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, P, Q, poly, geoClassType);
  return self;
}

- (void)setInputOutput {
  if (poly_ == nil) {
    [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ cs_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  }
  else {
    [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class]), poly_ } count:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ cs_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  }
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getP {
  return P_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getQ {
  return Q_;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)getCS {
  return cs_;
}

- (void)compute {
  if (poly_ != nil) {
    if (![poly_ isDefined]) [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *) nil_chk(cs_)) setUndefined];
  }
  if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined] || [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) isInfinite]) && ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined] || [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q_)) isInfinite])) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *) nil_chk(cs_)) setCoordWithOrgGeogebraCommonKernelKernelNDGeoPointND:P_ withOrgGeogebraCommonKernelKernelNDGeoPointND:Q_];
  }
  else {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *) nil_chk(cs_)) setUndefined];
  }
}

- (void)remove {
  if (removed_) return;
  [super remove];
  if (poly_ != nil) {
    [poly_ remove];
  }
}

- (void)modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B {
  if ((P_ == A && Q_ == B) || (Q_ == A && P_ == B)) return;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(input_))->size_; i++) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, i))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  P_ = A;
  Q_ = B;
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *) nil_chk(cs_)) setCoordWithOrgGeogebraCommonKernelKernelNDGeoPointND:P_ withOrgGeogebraCommonKernelKernelNDGeoPointND:Q_];
  [self setInputOutput];
  [self compute];
}

- (void)modifyInputPolyAndPointsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B {
  if ((p == poly_ && (P_ == A && Q_ == B)) || (Q_ == A && P_ == B)) return;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(input_))->size_; i++) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, i))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  poly_ = p;
  P_ = A;
  Q_ = B;
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *) nil_chk(cs_)) setCoordWithOrgGeogebraCommonKernelKernelNDGeoPointND:P_ withOrgGeogebraCommonKernelKernelNDGeoPointND:Q_];
  [self setInputOutput];
  [self compute];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  switch ([geoClassType_ ordinal]) {
    case OrgGeogebraCommonPluginGeoClass_SEGMENT3D:
    return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Segment();
    case OrgGeogebraCommonPluginGeoClass_LINE3D:
    return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Line();
    case OrgGeogebraCommonPluginGeoClass_RAY3D:
    return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Ray();
  }
  return nil;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  switch ([geoClassType_ ordinal]) {
    case OrgGeogebraCommonPluginGeoClass_SEGMENT3D:
    if (poly_ != nil) (void) [sb appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"SegmentABofC" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[poly_ getNameDescription]]];
    else (void) [sb appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"SegmentAB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]]];
    break;
    case OrgGeogebraCommonPluginGeoClass_LINE3D:
    (void) [sb appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"LineThroughAB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]]];
    break;
    case OrgGeogebraCommonPluginGeoClass_RAY3D:
    (void) [sb appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"RayThroughAB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]]];
    break;
  }
  return [sb description];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getPoly {
  return poly_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonPluginGeoClassEnum:", "AlgoJoinPoints3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonPluginGeoClassEnum:", "AlgoJoinPoints3D", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonPluginGeoClassEnum:", "AlgoJoinPoints3D", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getQ", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getCS", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoCoordSys1D;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "modifyInputPoints", "V", 0x1, NULL, NULL },
    { "modifyInputPolyAndPointsWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "modifyInputPolyAndPoints", "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPoly", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "Q_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "poly_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "cs_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoCoordSys1D;", NULL, NULL,  },
    { "geoClassType_", NULL, 0x4, "Lorg.geogebra.common.plugin.GeoClass;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D = { 2, "AlgoJoinPoints3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 14, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, label, P, Q, nil, geoClassType);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, label, P, Q, geoClassType);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, P, Q, poly, geoClassType);
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *) nil_chk(self->cs_)) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, label, P, Q, poly, geoClassType);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  if (poly != nil) [self setUpdateAfterAlgoWithOrgGeogebraCommonKernelAlgosAlgoElement:[poly getParentAlgorithm]];
  self->P_ = P;
  self->Q_ = Q;
  self->poly_ = poly;
  self->geoClassType_ = geoClassType;
  switch ([geoClassType ordinal]) {
    case OrgGeogebraCommonPluginGeoClass_SEGMENT3D:
    self->cs_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons, P, Q);
    if (poly != nil) {
      [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) check_class_cast(self->cs_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D class])) setFromMetaWithOrgGeogebraCommonKernelGeosGeoElement:poly];
    }
    break;
    case OrgGeogebraCommonPluginGeoClass_LINE3D:
    self->cs_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons, P, Q);
    break;
    case OrgGeogebraCommonPluginGeoClass_RAY3D:
    self->cs_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoRay3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons, P, Q);
    break;
    default:
    self->cs_ = nil;
  }
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(self, cons, P, Q, poly, geoClassType);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D)
