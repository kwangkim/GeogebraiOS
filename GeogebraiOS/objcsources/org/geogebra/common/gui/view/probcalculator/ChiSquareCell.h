//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/probcalculator/ChiSquareCell.java
//

#ifndef _OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell_H_
#define _OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection;

@interface OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell : NSObject {
 @public
  OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc_;
  jboolean isMarginCell_;
  jboolean isHeaderCell_;
  jint row_, column_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell, sc_, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell_init(OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell)

#endif // _OrgGeogebraCommonGuiViewProbcalculatorChiSquareCell_H_
