//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/CmdColumn.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoElementSpreadsheet.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoColumn.h"
#include "org/geogebra/common/kernel/statistics/CmdColumn.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdColumn

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdColumn_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if (OrgGeogebraCommonKernelGeosGeoElementSpreadsheet_hasSpreadsheetLabelWithOrgGeogebraCommonKernelGeosGeoElement_(IOSObjectArray_Get(nil_chk(arg), 0))) {
      OrgGeogebraCommonKernelStatisticsAlgoColumn *algo = [new_OrgGeogebraCommonKernelStatisticsAlgoColumn_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(cons_, [c getLabel], IOSObjectArray_Get(arg, 0)) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdColumn", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdColumn = { 2, "CmdColumn", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdColumn;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdColumn_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdColumn *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdColumn *new_OrgGeogebraCommonKernelStatisticsCmdColumn_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdColumn *self = [OrgGeogebraCommonKernelStatisticsCmdColumn alloc];
  OrgGeogebraCommonKernelStatisticsCmdColumn_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdColumn)
