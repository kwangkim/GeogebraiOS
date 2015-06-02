//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDistanceLines3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDistanceLines3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D_, h3D_;
  OrgGeogebraCommonKernelGeosGeoNumeric *dist_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D, g3D_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D, h3D_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D, dist_, OrgGeogebraCommonKernelGeosGeoNumeric *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g3D
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h3D {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, label, g3D, h3D);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g3D
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h3D {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, g3D, h3D);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Distance();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g3D_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(h3D_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:dist_];
  [self setDependencies];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getg {
  return g3D_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)geth {
  return h3D_;
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getDistance {
  return dist_;
}

- (void)compute {
  if (![((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(g3D_)) isDefined] || ![((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(h3D_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(dist_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(dist_)) setValueWithDouble:[g3D_ distanceWithOrgGeogebraCommonKernelKernelNDGeoLineND:h3D_]];
}

- (void)dealloc {
  RELEASE_(g3D_);
  RELEASE_(h3D_);
  RELEASE_(dist_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "AlgoDistanceLines3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "AlgoDistanceLines3D", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getg", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x0, NULL, NULL },
    { "geth", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x0, NULL, NULL },
    { "getDistance", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "g3D_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "h3D_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "dist_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D = { 2, "AlgoDistanceLines3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h3D) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, g3D, h3D);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->dist_)) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h3D) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, label, g3D, h3D);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *self, OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h3D) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_set_g3D_(self, g3D);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_set_h3D_(self, h3D);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_setAndConsume_dist_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(self->cons_));
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h3D) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, g3D, h3D);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D)
