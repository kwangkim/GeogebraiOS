//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/spreadsheet/MyTable.java
//

#ifndef _OrgGeogebraCommonGuiViewSpreadsheetMyTable_H_
#define _OrgGeogebraCommonGuiViewSpreadsheetMyTable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/view/spreadsheet/MyTableInterface.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonGuiViewSpreadsheetCopyPasteCut;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface;

#define OrgGeogebraCommonGuiViewSpreadsheetMyTable_TABLE_MODE_STANDARD 0
#define OrgGeogebraCommonGuiViewSpreadsheetMyTable_TABLE_MODE_AUTOFUNCTION 1
#define OrgGeogebraCommonGuiViewSpreadsheetMyTable_TABLE_MODE_DROP 2

@protocol OrgGeogebraCommonGuiViewSpreadsheetMyTable < OrgGeogebraCommonGuiViewSpreadsheetMyTableInterface, NSObject, JavaObject >

- (void)setTableModeWithInt:(jint)mode;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (id<OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface>)getView;

- (OrgGeogebraCommonGuiViewSpreadsheetCopyPasteCut *)getCopyPasteCut;

- (JavaUtilArrayList *)getSelectedCellRanges;

- (void)updateTableCellValueWithId:(id)value
                           withInt:(jint)i
                           withInt:(jint)j;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetMyTable)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetMyTable, TABLE_MODE_STANDARD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetMyTable, TABLE_MODE_AUTOFUNCTION, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetMyTable, TABLE_MODE_DROP, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetMyTable)

#endif // _OrgGeogebraCommonGuiViewSpreadsheetMyTable_H_
