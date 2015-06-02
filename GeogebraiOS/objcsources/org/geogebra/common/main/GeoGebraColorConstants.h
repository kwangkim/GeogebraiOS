//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/main/GeoGebraColorConstants.java
//

#ifndef _OrgGeogebraCommonMainGeoGebraColorConstants_H_
#define _OrgGeogebraCommonMainGeoGebraColorConstants_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilHashMap;
@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonMainApp;

#define OrgGeogebraCommonMainGeoGebraColorConstants_COLORSET_STANDARD 0
#define OrgGeogebraCommonMainGeoGebraColorConstants_COLORSET_BGCOLOR 1

@interface OrgGeogebraCommonMainGeoGebraColorConstants : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)getColorNamesWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                          withOrgGeogebraCommonAwtGColorArray:(IOSObjectArray *)color;

+ (OrgGeogebraCommonAwtGColor *)getGeogebraColorWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                                withNSString:(NSString *)colorName;

+ (NSString *)getGeogebraColorNameWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)color;

+ (JavaUtilHashMap *)getGeoGebraColors;

+ (IOSObjectArray *)getPopupArrayWithInt:(jint)colorSetType;

+ (IOSObjectArray *)getPrimarySwatchColors;

+ (JavaUtilHashMap *)htmlColorMap;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMainGeoGebraColorConstants)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_TABLE_SELECTED_BACKGROUND_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, TABLE_SELECTED_BACKGROUND_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_TABLE_SELECTED_BACKGROUND_COLOR_HEADER_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, TABLE_SELECTED_BACKGROUND_COLOR_HEADER_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_TABLE_BACKGROUND_COLOR_HEADER_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, TABLE_BACKGROUND_COLOR_HEADER_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_TABLE_GRID_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, TABLE_GRID_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_RED_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, RED_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_ORANGE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, ORANGE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_YELLOW_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, YELLOW_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GREEN_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GREEN_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_CYAN_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, CYAN_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_BLUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, BLUE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_VIOLET_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, VIOLET_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_MAGENTA_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, MAGENTA_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIME_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIME_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_PINK_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, PINK_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTORANGE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTORANGE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTYELLOW_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTYELLOW_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_AQUA_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, AQUA_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTPURPLE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTPURPLE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTVIOLET_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTVIOLET_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_TURQUOISE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, TURQUOISE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTGREEN_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTGREEN_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_MAROON_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, MAROON_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_BROWN_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, BROWN_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_DARKGREEN_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, DARKGREEN_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTBLUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTBLUE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GOLD_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GOLD_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_DARKBLUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, DARKBLUE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_INDIGO_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, INDIGO_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_PURPLE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, PURPLE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_CRIMSON_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, CRIMSON_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_WHITE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, WHITE_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_BLACK_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, BLACK_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY7_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY7_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY6_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY6_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY5_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY5_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY4_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY4_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY3_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY3_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY2_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY2_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_GRAY1_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, GRAY1_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_DARKGRAY_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, DARKGRAY_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LIGHTGRAY_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LIGHTGRAY_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_SILVER_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, SILVER_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_DEFINED_OBJECT_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, DEFINED_OBJECT_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_UNDEFINED_OBJECT_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, UNDEFINED_OBJECT_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_LOCAL_OBJECT_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, LOCAL_OBJECT_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_UNBALANCED_BRACKET_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, UNBALANCED_BRACKET_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_BALANCED_BRACKET_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, BALANCED_BRACKET_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_INPUT_TEXT_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, INPUT_TEXT_COLOR_, OrgGeogebraCommonAwtGColor *)

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_INPUT_DEFAULT_COLOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, INPUT_DEFAULT_COLOR_, OrgGeogebraCommonAwtGColor *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, COLORSET_STANDARD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, COLORSET_BGCOLOR, jint)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainGeoGebraColorConstants_mainColorSwatchColors_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainGeoGebraColorConstants, mainColorSwatchColors_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonMainGeoGebraColorConstants, mainColorSwatchColors_, IOSObjectArray *)

FOUNDATION_EXPORT JavaUtilHashMap *OrgGeogebraCommonMainGeoGebraColorConstants_getGeoGebraColors();

FOUNDATION_EXPORT OrgGeogebraCommonAwtGColor *OrgGeogebraCommonMainGeoGebraColorConstants_getGeogebraColorWithOrgGeogebraCommonMainApp_withNSString_(OrgGeogebraCommonMainApp *app, NSString *colorName);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainGeoGebraColorConstants_getGeogebraColorNameWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonAwtGColor_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonAwtGColor *color);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainGeoGebraColorConstants_getColorNamesWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonAwtGColorArray_(OrgGeogebraCommonMainApp *app, IOSObjectArray *color);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainGeoGebraColorConstants_getPopupArrayWithInt_(jint colorSetType);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainGeoGebraColorConstants_getPrimarySwatchColors();

FOUNDATION_EXPORT JavaUtilHashMap *OrgGeogebraCommonMainGeoGebraColorConstants_htmlColorMap();

FOUNDATION_EXPORT void OrgGeogebraCommonMainGeoGebraColorConstants_init(OrgGeogebraCommonMainGeoGebraColorConstants *self);

FOUNDATION_EXPORT OrgGeogebraCommonMainGeoGebraColorConstants *new_OrgGeogebraCommonMainGeoGebraColorConstants_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainGeoGebraColorConstants)

#endif // _OrgGeogebraCommonMainGeoGebraColorConstants_H_
