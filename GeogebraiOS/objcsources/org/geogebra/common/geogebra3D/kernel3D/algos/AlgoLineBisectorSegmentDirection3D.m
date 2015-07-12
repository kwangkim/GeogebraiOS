//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLineBisectorSegmentDirection3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLineBisectorSegmentDirection3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment_;
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction_;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *line_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D, segment_, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D, direction_, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D, line_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
            withOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, segment, direction);
  return self;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getLine {
  return line_;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_LineBisector();
}

- (void)compute {
  if (direction_ == [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getSpace]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(line_)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelMatrixCoords *d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(segment_)) getDirectionInD3])) crossProductWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(direction_)) getDirectionInD3]];
  if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(d)) isZero]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(line_)) setUndefined];
  }
  else {
    OrgGeogebraCommonKernelMatrixCoords *midpoint = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([segment_ getStartInhomCoords])) addWithOrgGeogebraCommonKernelMatrixCoords:[segment_ getEndInhomCoords]])) mulWithDouble:0.5];
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(line_)) setCoordWithOrgGeogebraCommonKernelMatrixCoords:midpoint withOrgGeogebraCommonKernelMatrixCoords:d];
  }
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:direction_]) return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"LineBisectorOfAParallelToB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(segment_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(direction_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"LineBisectorOfAPerpendicularToB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(segment_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(direction_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoSegmentND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoLineBisectorSegmentDirection3D", NULL, 0x1, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "segment_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoSegmentND;", NULL, NULL,  },
    { "direction_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
    { "line_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D = { 2, "AlgoLineBisectorSegmentDirection3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->segment_ = segment;
  self->direction_ = direction;
  self->line_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(segment, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(direction, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ self->line_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  [self compute];
  [self->line_ setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, segment, direction);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLineBisectorSegmentDirection3D)
