//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdShear.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Transform.h"
#include "org/geogebra/common/kernel/TransformShearOrStretch.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdShear.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelCommandsCmdShear ()

- (IOSObjectArray *)ShearWithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)Q
withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)l
withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num;

@end

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdShear_ShearWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelCommandsCmdShear *self, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *Q, OrgGeogebraCommonKernelGeosGeoVec3D *l, OrgGeogebraCommonKernelGeosGeoNumeric *num);

@implementation OrgGeogebraCommonKernelCommandsCmdShear

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdShear_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  NSString *label = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel];
  jint n = [c getArgumentNumber];
  IOSObjectArray *arg;
  IOSObjectArray *ret;
  switch (n) {
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if (([IOSObjectArray_Get(nil_chk(arg), 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVec3D class]]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isMatrixTransformable] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoFunction] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList]) {
        ret = OrgGeogebraCommonKernelCommandsCmdShear_ShearWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, label, IOSObjectArray_Get(arg, 0), (OrgGeogebraCommonKernelGeosGeoVec3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoVec3D class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class]));
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    if (!([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVec3D class]])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (IOSObjectArray *)ShearWithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)Q
withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)l
withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num {
  return OrgGeogebraCommonKernelCommandsCmdShear_ShearWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, label, Q, l, num);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdShear", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ShearWithNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoVec3D:withOrgGeogebraCommonKernelGeosGeoNumeric:", "Shear", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdShear = { 2, "CmdShear", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdShear;
}

@end

void OrgGeogebraCommonKernelCommandsCmdShear_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdShear *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdShear *new_OrgGeogebraCommonKernelCommandsCmdShear_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdShear *self = [OrgGeogebraCommonKernelCommandsCmdShear alloc];
  OrgGeogebraCommonKernelCommandsCmdShear_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdShear_ShearWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelCommandsCmdShear *self, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *Q, OrgGeogebraCommonKernelGeosGeoVec3D *l, OrgGeogebraCommonKernelGeosGeoNumeric *num) {
  OrgGeogebraCommonKernelTransform *t = new_OrgGeogebraCommonKernelTransformShearOrStretch_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self->cons_, l, num, YES);
  return [t transformWithOrgGeogebraCommonKernelGeosGeoElement:Q withNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdShear)
