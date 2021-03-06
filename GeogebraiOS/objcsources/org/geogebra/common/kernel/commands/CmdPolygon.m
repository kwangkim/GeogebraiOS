//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdPolygon.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdPolygon.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdPolygon

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdPolygon_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  return [self processWithOrgGeogebraCommonKernelArithmeticCommand:c withInt:n withOrgGeogebraCommonKernelGeosGeoElementArray:arg];
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                withInt:(jint)n
                         withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg {
  {
    IOSObjectArray *points;
    jboolean is3D;
    switch (n) {
      case 0:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:n];
      case 1:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) PolygonWithNSStringArray:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class])];
      case 3:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) return [self regularPolygonWithNSStringArray:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))];
      default:
      points = [IOSObjectArray newArrayWithLength:n type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
      is3D = NO;
      for (jint i = 0; i < n; i++) {
        if (!([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), i))) isGeoPoint])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
        (void) IOSObjectArray_Set(points, i, (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, i), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)));
        is3D = [self checkIs3DWithBoolean:is3D withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, i)];
      }
      return [self polygonWithNSStringArray:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points withBoolean:is3D];
    }
  }
}

- (jboolean)checkIs3DWithBoolean:(jboolean)is3D
withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return NO;
}

- (IOSObjectArray *)polygonWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                 withBoolean:(jboolean)is3D {
  return [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) PolygonWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
}

- (IOSObjectArray *)regularPolygonWithNSStringArray:(IOSObjectArray *)labels
      withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
      withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
      withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)n {
  return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) RegularPolygonWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoPointND:A withOrgGeogebraCommonKernelKernelNDGeoPointND:B withOrgGeogebraCommonKernelArithmeticNumberValue:n];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdPolygon", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:withInt:withOrgGeogebraCommonKernelGeosGeoElementArray:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, "Lorg.geogebra.common.main.MyError;", NULL },
    { "checkIs3DWithBoolean:withOrgGeogebraCommonKernelGeosGeoElement:", "checkIs3D", "Z", 0x4, NULL, NULL },
    { "polygonWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withBoolean:", "polygon", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "regularPolygonWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "regularPolygon", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdPolygon = { 2, "CmdPolygon", "org.geogebra.common.kernel.commands", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdPolygon;
}

@end

void OrgGeogebraCommonKernelCommandsCmdPolygon_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdPolygon *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdPolygon *new_OrgGeogebraCommonKernelCommandsCmdPolygon_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdPolygon *self = [OrgGeogebraCommonKernelCommandsCmdPolygon alloc];
  OrgGeogebraCommonKernelCommandsCmdPolygon_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdPolygon)
