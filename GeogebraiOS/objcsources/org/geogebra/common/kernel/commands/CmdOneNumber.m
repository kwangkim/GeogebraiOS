//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdOneNumber.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdOneNumber.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdOneNumber

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdOneNumber_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  IOSObjectArray *args = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  if (((IOSObjectArray *) nil_chk(args))->size_ != 1) @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:args->size_];
  if (!([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(args, 0)])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(args, 0)];
  return [IOSObjectArray arrayWithObjects:(id[]){ [self getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(args, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)) withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel]] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                                                                                     withNSString:(NSString *)label {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdOneNumber", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;Lorg.geogebra.common.kernel.CircularDefinitionException;", NULL },
    { "getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:withNSString:", "getResult", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x404, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdOneNumber = { 2, "CmdOneNumber", "org.geogebra.common.kernel.commands", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdOneNumber;
}

@end

void OrgGeogebraCommonKernelCommandsCmdOneNumber_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdOneNumber *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdOneNumber)
