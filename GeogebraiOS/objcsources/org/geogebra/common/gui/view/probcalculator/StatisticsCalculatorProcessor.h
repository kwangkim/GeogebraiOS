//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/probcalculator/StatisticsCalculatorProcessor.java
//

#ifndef _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor_H_
#define _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator;
@class OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection;
@class OrgGeogebraCommonMainApp;

@interface OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)statCalc
withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection:(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *)sc;

- (void)doCalculate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor *new_OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor)

#endif // _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor_H_
