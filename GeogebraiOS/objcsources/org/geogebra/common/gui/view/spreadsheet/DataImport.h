//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/spreadsheet/DataImport.java
//

#ifndef _OrgGeogebraCommonGuiViewSpreadsheetDataImport_H_
#define _OrgGeogebraCommonGuiViewSpreadsheetDataImport_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonUtilOpencsvCSVParser;

@interface OrgGeogebraCommonGuiViewSpreadsheetDataImport : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)parseExternalDataWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                     withNSString:(NSString *)source
                                                      withBoolean:(jboolean)isCSV;

+ (IOSObjectArray *)parseTabDataWithNSString:(NSString *)input;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetDataImport)

FOUNDATION_EXPORT OrgGeogebraCommonUtilOpencsvCSVParser *OrgGeogebraCommonGuiViewSpreadsheetDataImport_commaParser_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetDataImport, commaParser_, OrgGeogebraCommonUtilOpencsvCSVParser *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiViewSpreadsheetDataImport, commaParser_, OrgGeogebraCommonUtilOpencsvCSVParser *)

FOUNDATION_EXPORT OrgGeogebraCommonUtilOpencsvCSVParser *OrgGeogebraCommonGuiViewSpreadsheetDataImport_tabParser_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetDataImport, tabParser_, OrgGeogebraCommonUtilOpencsvCSVParser *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiViewSpreadsheetDataImport, tabParser_, OrgGeogebraCommonUtilOpencsvCSVParser *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonGuiViewSpreadsheetDataImport_decimalSeparator_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetDataImport, decimalSeparator_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiViewSpreadsheetDataImport_parseExternalDataWithOrgGeogebraCommonMainApp_withNSString_withBoolean_(OrgGeogebraCommonMainApp *app, NSString *source, jboolean isCSV);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiViewSpreadsheetDataImport_parseTabDataWithNSString_(NSString *input);

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewSpreadsheetDataImport_init(OrgGeogebraCommonGuiViewSpreadsheetDataImport *self);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewSpreadsheetDataImport *new_OrgGeogebraCommonGuiViewSpreadsheetDataImport_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetDataImport)

#endif // _OrgGeogebraCommonGuiViewSpreadsheetDataImport_H_
