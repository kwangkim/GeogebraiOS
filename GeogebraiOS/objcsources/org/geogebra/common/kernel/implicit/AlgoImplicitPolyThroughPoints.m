//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/implicit/AlgoImplicitPolyThroughPoints.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/implicit/AlgoImplicitPolyThroughPoints.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"

@interface OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *P_;
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *implicitPoly_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints, P_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints, implicitPoly_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)

@implementation OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)p {
  OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, p);
  return self;
}

- (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)getImplicitPoly {
  return implicitPoly_;
}

- (OrgGeogebraCommonKernelGeosGeoList *)getP {
  return P_;
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_set_input_(self, [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(P_)) getGeoElements]);
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:implicitPoly_];
  [self setDependencies];
}

- (void)compute {
  [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(implicitPoly_)) throughPointsWithOrgGeogebraCommonKernelGeosGeoList:P_];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ImplicitCurve();
}

- (void)dealloc {
  RELEASE_(P_);
  RELEASE_(implicitPoly_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoImplicitPolyThroughPoints", NULL, 0x1, NULL, NULL },
    { "getImplicitPoly", NULL, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", 0x1, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "implicitPoly_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints = { 2, "AlgoImplicitPolyThroughPoints", "org.geogebra.common.kernel.implicit", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints;
}

@end

void OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *p) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints_set_P_(self, p);
  OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints_setAndConsume_implicitPoly_(self, new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
  [self->implicitPoly_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints *new_OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *p) {
  OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints *self = [OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints alloc];
  OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, p);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyThroughPoints)
