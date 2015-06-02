//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdTranslate.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/algos/AlgoTranslateVector.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdTranslate.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/geos/Translateable.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdTranslate

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdTranslate_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  NSString *label = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel];
  jint n = [c getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  IOSObjectArray *ret = [IOSObjectArray arrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  switch (n) {
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoVector])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
      OrgGeogebraCommonKernelAlgosAlgoTranslateVector *algo = [self getAlgoTranslateVectorWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 1)];
      IOSObjectArray_Set(ret, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((OrgGeogebraCommonKernelAlgosAlgoTranslateVector *) nil_chk(algo)) getTranslatedVector], [OrgGeogebraCommonKernelGeosGeoElement class]));
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([OrgGeogebraCommonKernelGeosTranslateable_class_() isInstance:IOSObjectArray_Get(arg, 0)] || [IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 1) = ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVec3D class]]))) {
      OrgGeogebraCommonKernelGeosGeoVec3D *v = (OrgGeogebraCommonKernelGeosGeoVec3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoVec3D class]);
      ret = [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) TranslateWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelGeosGeoVec3D:v];
      return ret;
    }
    else {
      if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    }
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (OrgGeogebraCommonKernelAlgosAlgoTranslateVector *)getAlgoTranslateVectorWithNSString:(NSString *)label
                                              withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)v
                                              withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)P {
  return [new_OrgGeogebraCommonKernelAlgosAlgoTranslateVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVector_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, label, (OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(v, [OrgGeogebraCommonKernelGeosGeoVector class]), (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(P, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdTranslate", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;Lorg.geogebra.common.kernel.CircularDefinitionException;", NULL },
    { "getAlgoTranslateVectorWithNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:", "getAlgoTranslateVector", "Lorg.geogebra.common.kernel.algos.AlgoTranslateVector;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdTranslate = { 2, "CmdTranslate", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdTranslate;
}

@end

void OrgGeogebraCommonKernelCommandsCmdTranslate_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdTranslate *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdTranslate *new_OrgGeogebraCommonKernelCommandsCmdTranslate_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdTranslate *self = [OrgGeogebraCommonKernelCommandsCmdTranslate alloc];
  OrgGeogebraCommonKernelCommandsCmdTranslate_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdTranslate)
