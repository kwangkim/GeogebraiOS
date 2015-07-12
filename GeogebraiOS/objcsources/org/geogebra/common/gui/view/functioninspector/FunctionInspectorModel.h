//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/functioninspector/FunctionInspectorModel.java
//

#ifndef _OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_H_
#define _OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class IOSObjectArray;
@class JavaLangDouble;
@class JavaUtilArrayList;
@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainLocalization;
@protocol OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener;

@interface OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel : NSObject {
 @public
  OrgGeogebraCommonMainLocalization *loc_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
      withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)selectedGeo
withOrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener:(id<OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener>)listener;

- (void)addColumnWithInt:(jint)columnType;

- (void)applyDecimalPlacesWithInt:(jint)index;

- (void)applyHighWithDouble:(jdouble)value;

- (void)applyLowWithDouble:(jdouble)value;

- (void)applyStepWithDouble:(jdouble)value;

- (void)clearGeoList;

- (void)copyIntervalsToSpreadsheetWithInt:(jint)colCount
                                  withInt:(jint)rowCount OBJC_METHOD_FAMILY_NONE;

- (void)copyPointsToSpreadsheetWithInt:(jint)colCount
                               withInt:(jint)rowCount OBJC_METHOD_FAMILY_NONE;

- (NSString *)formatWithJavaLangDouble:(JavaLangDouble *)x;

- (NSString *)getColumnNameWithInt:(jint)col;

- (NSString *)getColumnNameForCopyWithInt:(jint)col;

- (IOSObjectArray *)getColumnNames;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getHighPoint;

- (jdouble)getInitialX;

- (IOSObjectArray *)getIntervalColumnNames;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getLowPoint;

- (jint)getPrintDecimals;

- (jint)getPrintFigures;

- (NSString *)getTitleString;

- (void)insertGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isValid;

- (void)removeColumn;

- (void)setColumnNames;

- (void)setPrintDecimalsWithInt:(jint)printDecimals;

- (void)setPrintFiguresWithInt:(jint)printFigures;

- (void)setStartWithDouble:(jdouble)value;

- (void)stepStartBackward;

- (void)stepStartForward;

- (void)updateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                            withBoolean:(jboolean)isPoints;

- (void)updateGeosWithBoolean:(jboolean)isInterval;

- (void)updateIntervalGeoVisiblity;

- (void)updateIntervalTable;

- (void)updatePointsWithBoolean:(jboolean)isTangent
                    withBoolean:(jboolean)isOscCircle
                    withBoolean:(jboolean)isXYSegments
                    withBoolean:(jboolean)isTable;

- (void)updateTestPoint;

- (void)updateXYTableWithInt:(jint)rowCount
                 withBoolean:(jboolean)isTable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel, loc_, OrgGeogebraCommonMainLocalization *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener_(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonKernelGeosGeoFunction *selectedGeo, id<OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel *new_OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonKernelGeosGeoFunction *selectedGeo, id<OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel)

@protocol OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener < NSObject, JavaObject >

- (void)updateXYTableWithBoolean:(jboolean)isTable;

- (void)updateIntervalWithJavaUtilArrayList:(JavaUtilArrayList *)property
                      withJavaUtilArrayList:(JavaUtilArrayList *)value;

- (void)setXYValueAtWithJavaLangDouble:(JavaLangDouble *)value
                               withInt:(jint)row
                               withInt:(jint)col;

- (id)getXYValueAtWithInt:(jint)row
                  withInt:(jint)col;

- (void)addTableColumnWithNSString:(NSString *)name;

- (void)setGeoNameWithNSString:(NSString *)name;

- (void)changeTableSelection;

- (void)updateHighAndLowWithBoolean:(jboolean)isAscending
                        withBoolean:(jboolean)isLowSelected;

- (void)setStepTextWithNSString:(NSString *)text;

- (void)setStepVisibleWithBoolean:(jboolean)isVisible;

- (OrgGeogebraCommonAwtGColor *)getColorWithOrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum:(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum *)id_;

- (jint)getSelectedXYRow;

- (void)changedNumberFormat;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors) {
  OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_GEO = 0,
  OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_GEO2 = 1,
  OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_EVEN_ROW = 2,
  OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_GRID = 3,
};

@interface OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_values();

+ (OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum *OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum)

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum *OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_values_[];

#define OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_GEO OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_values_[OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_GEO]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum, GEO)

#define OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_GEO2 OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_values_[OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_GEO2]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum, GEO2)

#define OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_EVEN_ROW OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_values_[OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_EVEN_ROW]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum, EVEN_ROW)

#define OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_GRID OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum_values_[OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_Colors_GRID]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum, GRID)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_ColorsEnum)

#endif // _OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_H_
