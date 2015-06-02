//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/spreadsheet/MyTableInterface.java
//

#ifndef _OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface_H_
#define _OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonGuiViewSpreadsheetCellRangeProcessor;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonGuiViewSpreadsheetCellFormatInterface;

#define OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface_CELL_SELECT 0
#define OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface_ROW_SELECT 1
#define OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface_COLUMN_SELECT 2

@protocol OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface < NSObject, JavaObject >

- (OrgGeogebraCommonMainApp *)getApplication;

- (jboolean)editCellAtWithInt:(jint)selectedRow
                      withInt:(jint)selectedColumn;

- (id<OrgGeogebraCommonGuiViewSpreadsheetCellFormatInterface>)getCellFormatHandler;

- (void)updateCellFormatWithNSString:(NSString *)s;

- (void)repaint;

- (void)repaintAll;

- (void)updateEditorWithNSString:(NSString *)text;

- (jint)getSelectionType;

- (void)selectionChanged;

- (jboolean)isSelectNone;

- (jboolean)setSelectionWithInt:(jint)i
                        withInt:(jint)j;

- (jboolean)isSelectAll;

- (jint)getColumnCount;

- (jint)getRowCount;

- (jboolean)allowSpecialEditor;

- (OrgGeogebraCommonGuiViewSpreadsheetCellRangeProcessor *)getCellRangeProcessor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface, CELL_SELECT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface, ROW_SELECT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface, COLUMN_SELECT, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface)

#endif // _OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface_H_
