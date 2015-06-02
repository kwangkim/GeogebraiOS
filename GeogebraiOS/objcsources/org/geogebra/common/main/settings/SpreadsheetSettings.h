//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/main/settings/SpreadsheetSettings.java
//

#ifndef _OrgGeogebraCommonMainSettingsSpreadsheetSettings_H_
#define _OrgGeogebraCommonMainSettingsSpreadsheetSettings_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/main/settings/AbstractSettings.h"

@class JavaLangStringBuilder;
@class JavaUtilHashMap;
@class JavaUtilLinkedList;
@class OrgGeogebraCommonAwtGDimension;
@class OrgGeogebraCommonAwtGPoint;

#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_TABLE_CELL_WIDTH 70
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_TABLE_CELL_HEIGHT 21

@interface OrgGeogebraCommonMainSettingsSpreadsheetSettings : OrgGeogebraCommonMainSettingsAbstractSettings

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

- (void)addHeightWithInt:(jint)index
                 withInt:(jint)height;

- (void)addWidthWithInt:(jint)index
                withInt:(jint)width;

- (jboolean)allowSpecialEditor;

- (jboolean)allowToolTips;

- (NSString *)cellFormat;

- (jboolean)equalsRequired;

- (JavaUtilHashMap *)getHeightMap;

- (jint)getHScrollBarValue;

- (jint)getVScrollBarValue;

- (JavaUtilHashMap *)getWidthMap;

- (void)getXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                            withBoolean:(jboolean)asPreference;

- (jboolean)hasInitialized;

- (jboolean)isAllDefaults;

- (jboolean)isColumnSelect;

- (jboolean)isDefaultColumnSelect;

- (jboolean)isDefaultHScrollBar;

- (jboolean)isDefaultPreferredSize;

- (jboolean)isDefaultShowColumnHeader;

- (jboolean)isDefaultShowFormulaBar;

- (jboolean)isDefaultShowGrid;

- (jboolean)isDefaultShowRowHeader;

- (jboolean)isDefaultSpecialEditorAllowed;

- (jboolean)isDefaultToolTipsAllowed;

- (jboolean)isDefaultVScrollBar;

- (jboolean)isEnableAutoComplete;

- (jboolean)isLayoutDefaults;

- (jboolean)isRowColumnSizeDefaults;

- (jboolean)isSelectionDefaults;

- (jint)preferredColumnWidth;

- (jint)preferredRowHeight;

- (OrgGeogebraCommonAwtGDimension *)preferredSize;

- (OrgGeogebraCommonAwtGPoint *)scrollPosition;

- (OrgGeogebraCommonAwtGPoint *)selectedCell;

- (void)setAllowSpecialEditorWithBoolean:(jboolean)allowSpecialEditor;

- (void)setAllowToolTipsWithBoolean:(jboolean)allowToolTips;

- (void)setCellFormatWithNSString:(NSString *)cellFormat;

- (void)setColumnSelectWithBoolean:(jboolean)isColumnSelect;

- (void)setEnableAutoCompleteWithBoolean:(jboolean)enableAutoComplete;

- (void)setEqualsRequiredWithBoolean:(jboolean)equalsRequired;

- (void)setHScrollBalValueWithInt:(jint)hScrollBalValue;

- (void)setPreferredColumnWidthWithInt:(jint)prefWidth;

- (void)setPreferredRowHeightWithInt:(jint)preferredRowHeight;

- (void)setPreferredSizeWithOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)preferredSize;

- (void)setScrollPositionWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)scrollPosition;

- (void)setSelectedCellWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)selectedCell;

- (void)setShowColumnHeaderWithBoolean:(jboolean)showColumnHeader;

- (void)setShowFormulaBarWithBoolean:(jboolean)showFormulaBar;

- (void)setShowGridWithBoolean:(jboolean)showGrid;

- (void)setShowHScrollBarWithBoolean:(jboolean)showHScrollBar;

- (void)setShowRowHeaderWithBoolean:(jboolean)showRowHeader;

- (void)setShowVScrollBarWithBoolean:(jboolean)showVScrollBar;

- (void)setVScrollBalValueWithInt:(jint)vScrollBalValue;

- (jboolean)showColumnHeader;

- (jboolean)showFormulaBar;

- (jboolean)showGrid;

- (jboolean)showHScrollBar;

- (jboolean)showRowHeader;

- (jboolean)showVScrollBar;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainSettingsSpreadsheetSettings)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings, TABLE_CELL_WIDTH, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings, TABLE_CELL_HEIGHT, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsSpreadsheetSettings_initWithJavaUtilLinkedList_(OrgGeogebraCommonMainSettingsSpreadsheetSettings *self, JavaUtilLinkedList *listeners);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsSpreadsheetSettings *new_OrgGeogebraCommonMainSettingsSpreadsheetSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsSpreadsheetSettings_init(OrgGeogebraCommonMainSettingsSpreadsheetSettings *self);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsSpreadsheetSettings *new_OrgGeogebraCommonMainSettingsSpreadsheetSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSettingsSpreadsheetSettings)

#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_SHOW_FORMULA_BAR NO
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_SHOW_GRID YES
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_SHOW_ROW_HEADER YES
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_SHOW_COLUMN_HEADER YES
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_SHOW_VSCROLLBAR YES
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_SHOW_HSCROLLBAR YES
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_IS_COLUMN_SELECT NO
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_ALLOW_SPECIAL_EDITOR NO
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_ALLOW_TOOLTIPS YES
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_EQUALS_REQUIRED NO
#define OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_ENABLE_AUTOCOMPLETE NO

@interface OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults : NSObject

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonMainSettingsSpreadsheetSettings:(OrgGeogebraCommonMainSettingsSpreadsheetSettings *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, SHOW_FORMULA_BAR, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, SHOW_GRID, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, SHOW_ROW_HEADER, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, SHOW_COLUMN_HEADER, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, SHOW_VSCROLLBAR, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, SHOW_HSCROLLBAR, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, IS_COLUMN_SELECT, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, ALLOW_SPECIAL_EDITOR, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, ALLOW_TOOLTIPS, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, EQUALS_REQUIRED, jboolean)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults, ENABLE_AUTOCOMPLETE, jboolean)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_initWithOrgGeogebraCommonMainSettingsSpreadsheetSettings_(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults *self, OrgGeogebraCommonMainSettingsSpreadsheetSettings *outer$);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults *new_OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults_initWithOrgGeogebraCommonMainSettingsSpreadsheetSettings_(OrgGeogebraCommonMainSettingsSpreadsheetSettings *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSettingsSpreadsheetSettings_Defaults)

#endif // _OrgGeogebraCommonMainSettingsSpreadsheetSettings_H_
