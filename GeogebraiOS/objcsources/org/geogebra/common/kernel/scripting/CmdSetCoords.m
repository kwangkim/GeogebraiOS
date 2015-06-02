//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetCoords.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/AbsoluteScreenLocateable.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoTurtle.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/scripting/CmdSetCoords.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetCoords

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetCoords_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  {
    IOSObjectArray *arg;
    switch (n) {
      case 3:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVec3D class]] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isMoveable])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]))) {
        jdouble x = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        jdouble y = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        OrgGeogebraCommonKernelGeosGeoElement *geo = IOSObjectArray_Get(arg, 0);
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
          [((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoPoint class])) setCoordsWithDouble:x withDouble:y withDouble:1];
          [geo updateRepaint];
        }
        else if ([geo isGeoVector]) {
          [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoVector class])) setCoordsWithDouble:x withDouble:y withDouble:0];
          [geo updateRepaint];
        }
        else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
        return arg;
      }
      else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoTurtle])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]))) {
        OrgGeogebraCommonKernelGeosGeoTurtle *geo = (OrgGeogebraCommonKernelGeosGeoTurtle *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoTurtle class]);
        jdouble x = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        jdouble y = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        [((OrgGeogebraCommonKernelGeosGeoTurtle *) nil_chk(geo)) setCoordsWithDouble:x withDouble:y];
        return arg;
      }
      else if ((*IOSBooleanArray_GetRef(ok, 0) = ([OrgGeogebraCommonKernelGeosAbsoluteScreenLocateable_class_() isInstance:IOSObjectArray_Get(arg, 0)])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]))) {
        jdouble x = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        jdouble y = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        id<OrgGeogebraCommonKernelGeosAbsoluteScreenLocateable> asl = (id<OrgGeogebraCommonKernelGeosAbsoluteScreenLocateable>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosAbsoluteScreenLocateable));
        if ([((id<OrgGeogebraCommonKernelGeosAbsoluteScreenLocateable>) nil_chk(asl)) isAbsoluteScreenLocActive]) {
          [asl setAbsoluteScreenLocWithInt:J2ObjCFpToInt(x) withInt:J2ObjCFpToInt(y)];
        }
        else {
          [asl setRealWorldLocWithDouble:x withDouble:y];
        }
        [asl updateRepaint];
        return arg;
      }
      else if (!IOSBooleanArray_Get(ok, 0)) {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      }
      else if (!IOSBooleanArray_Get(ok, 1)) {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      }
      else {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
      }
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetCoords", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetCoords = { 2, "CmdSetCoords", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetCoords;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetCoords_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetCoords *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetCoords *new_OrgGeogebraCommonKernelScriptingCmdSetCoords_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetCoords *self = [OrgGeogebraCommonKernelScriptingCmdSetCoords alloc];
  OrgGeogebraCommonKernelScriptingCmdSetCoords_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetCoords)
