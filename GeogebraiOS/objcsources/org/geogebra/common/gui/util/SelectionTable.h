//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/util/SelectionTable.java
//

#ifndef _OrgGeogebraCommonGuiUtilSelectionTable_H_
#define _OrgGeogebraCommonGuiUtilSelectionTable_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonGuiUtilSelectionTable) {
  OrgGeogebraCommonGuiUtilSelectionTable_UNKNOWN = 0,
  OrgGeogebraCommonGuiUtilSelectionTable_MODE_TEXT = 1,
  OrgGeogebraCommonGuiUtilSelectionTable_MODE_ICON = 2,
  OrgGeogebraCommonGuiUtilSelectionTable_MODE_IMAGE = 3,
  OrgGeogebraCommonGuiUtilSelectionTable_MODE_LATEX = 4,
};

@interface OrgGeogebraCommonGuiUtilSelectionTableEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiUtilSelectionTableEnum_values();

+ (OrgGeogebraCommonGuiUtilSelectionTableEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonGuiUtilSelectionTableEnum *OrgGeogebraCommonGuiUtilSelectionTableEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiUtilSelectionTableEnum)

FOUNDATION_EXPORT OrgGeogebraCommonGuiUtilSelectionTableEnum *OrgGeogebraCommonGuiUtilSelectionTableEnum_values_[];

#define OrgGeogebraCommonGuiUtilSelectionTableEnum_UNKNOWN OrgGeogebraCommonGuiUtilSelectionTableEnum_values_[OrgGeogebraCommonGuiUtilSelectionTable_UNKNOWN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiUtilSelectionTableEnum, UNKNOWN)

#define OrgGeogebraCommonGuiUtilSelectionTableEnum_MODE_TEXT OrgGeogebraCommonGuiUtilSelectionTableEnum_values_[OrgGeogebraCommonGuiUtilSelectionTable_MODE_TEXT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiUtilSelectionTableEnum, MODE_TEXT)

#define OrgGeogebraCommonGuiUtilSelectionTableEnum_MODE_ICON OrgGeogebraCommonGuiUtilSelectionTableEnum_values_[OrgGeogebraCommonGuiUtilSelectionTable_MODE_ICON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiUtilSelectionTableEnum, MODE_ICON)

#define OrgGeogebraCommonGuiUtilSelectionTableEnum_MODE_IMAGE OrgGeogebraCommonGuiUtilSelectionTableEnum_values_[OrgGeogebraCommonGuiUtilSelectionTable_MODE_IMAGE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiUtilSelectionTableEnum, MODE_IMAGE)

#define OrgGeogebraCommonGuiUtilSelectionTableEnum_MODE_LATEX OrgGeogebraCommonGuiUtilSelectionTableEnum_values_[OrgGeogebraCommonGuiUtilSelectionTable_MODE_LATEX]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiUtilSelectionTableEnum, MODE_LATEX)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiUtilSelectionTableEnum)

#endif // _OrgGeogebraCommonGuiUtilSelectionTable_H_
