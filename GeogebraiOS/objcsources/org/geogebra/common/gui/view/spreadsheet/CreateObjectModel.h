//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/spreadsheet/CreateObjectModel.java
//

#ifndef _OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_H_
#define _OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonGuiViewSpreadsheetCellRangeProcessor;
@class OrgGeogebraCommonMainApp;
@protocol JavaUtilList;
@protocol OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener;
@protocol OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface;

#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_TYPE_LIST 0
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_TYPE_MATRIX 2
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_TYPE_LISTOFPOINTS 1
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_TYPE_TABLETEXT 3
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_TYPE_POLYLINE 4
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_OPTION_ORDER 0
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_OPTION_XY 1
#define OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_OPTION_TRANSPOSE 2

@interface OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface:(id<OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface>)view
                                         withInt:(jint)objectType
withOrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener:(id<OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener>)listener;

- (void)apply;

- (void)cancel;

- (void)cleanUp;

- (void)close;

- (void)createNewGeoWithNSString:(NSString *)name;

- (OrgGeogebraCommonGuiViewSpreadsheetCellRangeProcessor *)getCellRangeProcessor;

- (NSString *)getNonLatexText;

- (jint)getObjectType;

- (id<JavaUtilList>)getObjectTypeNames;

- (jint)getOptionType;

- (JavaUtilArrayList *)getSelectedCellRanges;

- (NSString *)getTitle;

- (void)ok;

- (void)setCellRangeProcessorWithOrgGeogebraCommonGuiViewSpreadsheetCellRangeProcessor:(OrgGeogebraCommonGuiViewSpreadsheetCellRangeProcessor *)cp;

- (void)setListType;

- (void)setObjectTypeWithInt:(jint)objectType;

- (void)setSelectedCellRangesWithJavaUtilArrayList:(JavaUtilArrayList *)selectedCellRanges;

- (void)update;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, TYPE_LIST, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, TYPE_MATRIX, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, TYPE_LISTOFPOINTS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, TYPE_TABLETEXT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, TYPE_POLYLINE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, OPTION_ORDER, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, OPTION_XY, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel, OPTION_TRANSPOSE, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface_withInt_withOrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener_(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface> view, jint objectType, id<OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel *new_OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface_withInt_withOrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface> view, jint objectType, id<OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel)

@protocol OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener < NSObject, JavaObject >

- (void)setNameWithNSString:(NSString *)name;

- (jboolean)isVisible;

- (void)setVisibleWithBoolean:(jboolean)value;

- (void)setSortVisibleWithBoolean:(jboolean)isVisible;

- (jboolean)isCopiedByValue;

- (jboolean)isScannedByColumn;

- (jboolean)isLeftToRight;

- (jboolean)isTranspose;

- (void)updatePreviewWithNSString:(NSString *)latexStr
                      withBoolean:(jboolean)isLatexDrawable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_ICreateObjectListener)

#endif // _OrgGeogebraCommonGuiViewSpreadsheetCreateObjectModel_H_
