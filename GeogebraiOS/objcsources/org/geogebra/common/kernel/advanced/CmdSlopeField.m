//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/CmdSlopeField.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoSlopeField.h"
#include "org/geogebra/common/kernel/advanced/CmdSlopeField.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelAdvancedCmdSlopeField ()

- (OrgGeogebraCommonKernelGeosGeoLocus *)SlopeFieldWithNSString:(NSString *)label
            withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)func
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)lengthRatio
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)minX
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)minY
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)maxX
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)maxY;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoLocus *OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedCmdSlopeField *self, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> func, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *lengthRatio, OrgGeogebraCommonKernelGeosGeoNumeric *minX, OrgGeogebraCommonKernelGeosGeoNumeric *minY, OrgGeogebraCommonKernelGeosGeoNumeric *maxX, OrgGeogebraCommonKernelGeosGeoNumeric *maxY);

@implementation OrgGeogebraCommonKernelAdvancedCmdSlopeField

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelAdvancedCmdSlopeField_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 1:
    if ([OrgGeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)), nil, nil, nil, nil, nil, nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    case 2:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric])) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class]), nil, nil, nil, nil, nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    case 3:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric])) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class]), nil, nil, nil, nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    case 7:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 3) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 4) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 4))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 5) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 5))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 6) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 6))) isGeoNumeric])) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 4), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 5), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 6), [OrgGeogebraCommonKernelGeosGeoNumeric class])) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (OrgGeogebraCommonKernelGeosGeoLocus *)SlopeFieldWithNSString:(NSString *)label
            withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)func
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)lengthRatio
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)minX
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)minY
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)maxX
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)maxY {
  return OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, label, func, n, lengthRatio, minX, minY, maxX, maxY);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSlopeField", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "SlopeFieldWithNSString:withOrgGeogebraCommonKernelArithmeticFunctionalNVar:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "SlopeField", "Lorg.geogebra.common.kernel.geos.GeoLocus;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedCmdSlopeField = { 2, "CmdSlopeField", "org.geogebra.common.kernel.advanced", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedCmdSlopeField;
}

@end

void OrgGeogebraCommonKernelAdvancedCmdSlopeField_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdSlopeField *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelAdvancedCmdSlopeField *new_OrgGeogebraCommonKernelAdvancedCmdSlopeField_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelAdvancedCmdSlopeField *self = [OrgGeogebraCommonKernelAdvancedCmdSlopeField alloc];
  OrgGeogebraCommonKernelAdvancedCmdSlopeField_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoLocus *OrgGeogebraCommonKernelAdvancedCmdSlopeField_SlopeFieldWithNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedCmdSlopeField *self, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> func, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *lengthRatio, OrgGeogebraCommonKernelGeosGeoNumeric *minX, OrgGeogebraCommonKernelGeosGeoNumeric *minY, OrgGeogebraCommonKernelGeosGeoNumeric *maxX, OrgGeogebraCommonKernelGeosGeoNumeric *maxY) {
  OrgGeogebraCommonKernelAdvancedAlgoSlopeField *algo = [new_OrgGeogebraCommonKernelAdvancedAlgoSlopeField_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self->cons_, label, func, n, lengthRatio, minX, minY, maxX, maxY) autorelease];
  return [algo getResult];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedCmdSlopeField)
