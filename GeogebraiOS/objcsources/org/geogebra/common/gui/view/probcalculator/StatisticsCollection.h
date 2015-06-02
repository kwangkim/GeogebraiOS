//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/probcalculator/StatisticsCollection.java
//

#ifndef _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_H_
#define _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;

@interface OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection : NSObject {
 @public
  jdouble mean_, mean2_, sd_, sd2_, nullHyp_, me_, lower_, upper_, se_, testStat_, P_, df_, level_, n_, n2_, count_, count2_, total_;
  NSString *tail_;
  jboolean pooled_;
  IOSObjectArray *chiSquareData_;
  jint rows_, columns_;
  IOSObjectArray *observed_, *expected_, *diff_;
  IOSDoubleArray *columnSum_, *rowSum_;
}

#pragma mark Public

- (instancetype)init;

- (jdouble)getProportion;

- (jdouble)getProportion2;

- (void)setChiSqDataWithInt:(jint)rows
                    withInt:(jint)columns;

- (void)validate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, tail_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, chiSquareData_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, observed_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, expected_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, diff_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, columnSum_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection, rowSum_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_init(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *self);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *new_OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection)

#endif // _OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection_H_
