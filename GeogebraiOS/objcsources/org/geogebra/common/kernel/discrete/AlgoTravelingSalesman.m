//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/AlgoTravelingSalesman.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/discrete/AlgoHull.h"
#include "org/geogebra/common/kernel/discrete/AlgoTravelingSalesman.h"
#include "org/geogebra/common/kernel/discrete/tsp/method/tsp/BranchBound.h"
#include "org/geogebra/common/kernel/discrete/tsp/method/tsp/Opt3.h"
#include "org/geogebra/common/kernel/discrete/tsp/model/Node.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_TravelingSalesman();
}

- (void)compute {
  size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(inputList_)) size];
  if (![inputList_ isDefined] || size_ < 3) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(locus_)) setUndefined];
    return;
  }
  IOSDoubleArray *inhom = [IOSDoubleArray arrayWithLength:2];
  OrgGeogebraCommonKernelDiscreteTspMethodTspOpt3 *opt3 = [new_OrgGeogebraCommonKernelDiscreteTspMethodTspOpt3_init() autorelease];
  OrgGeogebraCommonKernelDiscreteTspMethodTspBranchBound *construction = [new_OrgGeogebraCommonKernelDiscreteTspMethodTspBranchBound_initWithInt_withOrgGeogebraCommonKernelDiscreteTspMethodTspTspImprovement_(500, opt3) autorelease];
  IOSObjectArray *nodes = [IOSObjectArray arrayWithLength:size_ type:OrgGeogebraCommonKernelDiscreteTspModelNode_class_()];
  for (jint i = 0; i < size_; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [inputList_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isDefined] && [geo isGeoPoint]) {
      id<OrgGeogebraCommonKernelKernelNDGeoPointND> p = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
      [p getInhomCoordsWithDoubleArray:inhom];
      IOSObjectArray_SetAndConsume(nodes, i, new_OrgGeogebraCommonKernelDiscreteTspModelNode_initWithDouble_withDouble_(IOSDoubleArray_Get(inhom, 0), IOSDoubleArray_Get(inhom, 1)));
    }
  }
  IOSIntArray *route = [construction methodWithOrgGeogebraCommonKernelDiscreteTspModelNodeArray:nodes];
  if (al_ == nil) OrgGeogebraCommonKernelDiscreteAlgoHull_setAndConsume_al_(self, new_JavaUtilArrayList_init());
  else [al_ clear];
  for (jint i = 0; i < size_; i++) {
    OrgGeogebraCommonKernelDiscreteTspModelNode *n = IOSObjectArray_Get(nodes, IOSIntArray_Get(nil_chk(route), i));
    [((JavaUtilArrayList *) nil_chk(al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_([((OrgGeogebraCommonKernelDiscreteTspModelNode *) nil_chk(n)) getX], [n getY], i != 0) autorelease]];
  }
  OrgGeogebraCommonKernelDiscreteTspModelNode *n = IOSObjectArray_Get(nodes, IOSIntArray_Get(nil_chk(route), 0));
  [((JavaUtilArrayList *) nil_chk(al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_([((OrgGeogebraCommonKernelDiscreteTspModelNode *) nil_chk(n)) getX], [n getY], YES) autorelease]];
  [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(locus_)) setPointsWithJavaUtilArrayList:al_];
  [locus_ setDefinedWithBoolean:YES];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoTravelingSalesman", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman = { 2, "AlgoTravelingSalesman", "org.geogebra.common.kernel.discrete", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman;
}

@end

void OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelDiscreteAlgoHull_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, inputList, nil);
}

OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman *new_OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman *self = [OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman alloc];
  OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman)
