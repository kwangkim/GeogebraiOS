//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/probcalculator/StatisticsCalculatorHTML.java
//

#ifndef _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_H_
#define _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_H_

#include "J2ObjC_header.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator;
@class OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection;
@class OrgGeogebraCommonMainApp;

@interface OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)statCalc
withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection:(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *)sc;

- (NSString *)formatWithDouble:(jdouble)x;

- (JavaLangStringBuilder *)getStatString;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *new_OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML)

#endif // _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_H_
