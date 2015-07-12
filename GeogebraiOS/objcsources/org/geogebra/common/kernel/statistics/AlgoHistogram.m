//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoHistogram.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoHistogram.h"
#include "org/geogebra/common/util/Cloner.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoHistogram ()

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                            withDoubleArray:(IOSDoubleArray *)vals
                                            withDoubleArray:(IOSDoubleArray *)borders
                                                    withInt:(jint)N;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                    withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useDensity
                    withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)density
                                              withDoubleArray:(IOSDoubleArray *)vals
                                              withDoubleArray:(IOSDoubleArray *)borders
                                                      withInt:(jint)N;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N);

__attribute__((unused)) static OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelConstruction *cons, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) NS_RETURNS_RETAINED;

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N);

__attribute__((unused)) static OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelStatisticsAlgoHistogram

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                                                withBoolean:(jboolean)right {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, list1, list2, right);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                                                withBoolean:(jboolean)right {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, label, list1, list2, right);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                            withDoubleArray:(IOSDoubleArray *)vals
                                            withDoubleArray:(IOSDoubleArray *)borders
                                                    withInt:(jint)N {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(self, cons, vals, borders, N);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list3
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useDensity
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)density
                                                withBoolean:(jboolean)right {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self, cons, label, isCumulative, list1, list2, list3, useDensity, density, right);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                    withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useDensity
                    withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)density
                                              withDoubleArray:(IOSDoubleArray *)vals
                                              withDoubleArray:(IOSDoubleArray *)borders
                                                      withInt:(jint)N {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(self, isCumulative, useDensity, density, vals, borders, N);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list3
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useDensity
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)density
                                                withBoolean:(jboolean)right {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self, cons, isCumulative, list1, list2, list3, useDensity, density, right);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return [self isRight] ? OrgGeogebraCommonKernelCommandsCommandsEnum_get_HistogramRight() : OrgGeogebraCommonKernelCommandsCommandsEnum_get_Histogram();
}

- (OrgGeogebraCommonKernelStatisticsAlgoHistogram *)copy__ {
  jint N = [self getIntervals];
  if ([self getType] == OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_HISTOGRAM_DENSITY()) return new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_((OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getIsCumulative])) copy__], [OrgGeogebraCommonKernelGeosGeoBoolean class]), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getUseDensityGeo])) copy__], [OrgGeogebraCommonKernelGeosGeoBoolean class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getDensityGeo])) copy__], [OrgGeogebraCommonKernelGeosGeoNumeric class]), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getValues]), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getLeftBorder]), N);
  return new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction], OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getValues]), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getLeftBorder]), N);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withBoolean:", "AlgoHistogram", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withBoolean:", "AlgoHistogram", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withDoubleArray:withDoubleArray:withInt:", "AlgoHistogram", NULL, 0x2, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoNumeric:withBoolean:", "AlgoHistogram", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoNumeric:withDoubleArray:withDoubleArray:withInt:", "AlgoHistogram", NULL, 0x2, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoNumeric:withBoolean:", "AlgoHistogram", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.statistics.AlgoHistogram;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoHistogram = { 2, "AlgoHistogram", "org.geogebra.common.kernel.statistics", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoHistogram;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, list1, list2, right);
}

OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right) {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram *self = [OrgGeogebraCommonKernelStatisticsAlgoHistogram alloc];
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, list1, list2, right);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, label, list1, list2, right);
}

OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right) {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram *self = [OrgGeogebraCommonKernelStatisticsAlgoHistogram alloc];
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, label, list1, list2, right);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(self, cons, vals, borders, N);
}

OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelConstruction *cons, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram *self = [OrgGeogebraCommonKernelStatisticsAlgoHistogram alloc];
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_withDoubleArray_withInt_(self, cons, vals, borders, N);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self, cons, label, isCumulative, list1, list2, list3, useDensity, density, right);
}

OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right) {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram *self = [OrgGeogebraCommonKernelStatisticsAlgoHistogram alloc];
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self, cons, label, isCumulative, list1, list2, list3, useDensity, density, right);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(self, isCumulative, useDensity, density, vals, borders, N);
}

OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram *self = [OrgGeogebraCommonKernelStatisticsAlgoHistogram alloc];
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withDoubleArray_withDoubleArray_withInt_(self, isCumulative, useDensity, density, vals, borders, N);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self, cons, isCumulative, list1, list2, list3, useDensity, density, right);
}

OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right) {
  OrgGeogebraCommonKernelStatisticsAlgoHistogram *self = [OrgGeogebraCommonKernelStatisticsAlgoHistogram alloc];
  OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(self, cons, isCumulative, list1, list2, list3, useDensity, density, right);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoHistogram)
