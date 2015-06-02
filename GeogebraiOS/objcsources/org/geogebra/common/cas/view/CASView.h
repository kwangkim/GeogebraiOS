//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/cas/view/CASView.java
//

#ifndef _OrgGeogebraCommonCasViewCASView_H_
#define _OrgGeogebraCommonCasViewCASView_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/SetLabels.h"
#include "org/geogebra/common/kernel/View.h"

@class IOSIntArray;
@class OrgGeogebraCommonCasGeoGebraCAS;
@class OrgGeogebraCommonCasViewCASInputHandler;
@class OrgGeogebraCommonKernelGeosGeoCasCell;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelModeSetterEnum;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonCasViewCASTable;

@interface OrgGeogebraCommonCasViewCASView : NSObject < OrgGeogebraCommonKernelView, OrgGeogebraCommonGuiSetLabels > {
 @public
  OrgGeogebraCommonKernelKernel *kernel_;
  OrgGeogebraCommonCasViewCASInputHandler *casInputHandler_;
}

#pragma mark Public

- (instancetype)init;

- (void)addWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)attachView;

- (void)clearView;

- (jboolean)deleteCasCellsWithIntArray:(IOSIntArray *)selRows;

- (void)detachView;

- (void)endBatchUpdate;

- (void)ensureOneEmptyRow;

- (OrgGeogebraCommonMainApp *)getApp;

- (OrgGeogebraCommonCasGeoGebraCAS *)getCAS;

- (id<OrgGeogebraCommonCasViewCASTable>)getConsoleTable;

- (OrgGeogebraCommonCasViewCASInputHandler *)getInputHandler;

- (NSString *)getLaTeXfromCellsWithIntArray:(IOSIntArray *)selRows;

- (jint)getRowCount;

- (NSString *)getRowInputValueWithInt:(jint)n;

- (NSString *)getRowOutputValueWithInt:(jint)n;

- (jint)getViewID;

- (void)insertRowWithOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)newValue
                                               withBoolean:(jboolean)startEditing;

- (jboolean)isRowEmptyWithInt:(jint)row;

- (jboolean)isRowInputEmptyWithInt:(jint)row;

- (jboolean)isRowOutputEmptyWithInt:(jint)row;

- (void)processInputWithNSString:(NSString *)ggbcmd;

- (void)processRowThenEditWithInt:(jint)row
                      withBoolean:(jboolean)flag;

- (void)removeWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)renameWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)reset;

- (NSString *)resolveCASrowReferencesWithNSString:(NSString *)inputExp
                                          withInt:(jint)row;

- (void)setLabels;

- (void)setModeWithInt:(jint)mode
withOrgGeogebraCommonKernelModeSetterEnum:(OrgGeogebraCommonKernelModeSetterEnum *)m;

- (void)showSubstituteDialogWithNSString:(NSString *)prefix
                            withNSString:(NSString *)evalText
                            withNSString:(NSString *)postfix
                                 withInt:(jint)selRow;

- (void)startBatchUpdate;

- (void)updateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateAuxiliaryObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonCasViewCASView)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasViewCASView, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasViewCASView, casInputHandler_, OrgGeogebraCommonCasViewCASInputHandler *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasViewCASView_TOOLBAR_DEFINITION_D_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasViewCASView, TOOLBAR_DEFINITION_D_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasViewCASView_TOOLBAR_DEFINITION_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasViewCASView, TOOLBAR_DEFINITION_, NSString *)

FOUNDATION_EXPORT void OrgGeogebraCommonCasViewCASView_init(OrgGeogebraCommonCasViewCASView *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonCasViewCASView)

#endif // _OrgGeogebraCommonCasViewCASView_H_
