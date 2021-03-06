//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/DialogManager.java
//

#ifndef _OrgGeogebraCommonMainDialogManager_H_
#define _OrgGeogebraCommonMainDialogManager_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonAwtGPoint;
@class OrgGeogebraCommonEuclidianEuclidianController;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonGuiDialogInputDialog;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoText;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainOptionTypeEnum;
@class OrgGeogebraCommonUtilAsyncOperation;
@protocol OrgGeogebraCommonGuiDialogHandlerColorChangeHandler;
@protocol OrgGeogebraCommonGuiDialogTextInputDialog;
@protocol OrgGeogebraCommonGuiInputHandler;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonMainDialogManager : NSObject {
 @public
  NSString *defaultAngle_;
  OrgGeogebraCommonMainApp *app_;
  id<OrgGeogebraCommonGuiDialogTextInputDialog> textInputDialog_;
  jboolean oldVal_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

- (void)closeAll;

- (id<OrgGeogebraCommonGuiDialogTextInputDialog>)createTextDialogWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)text
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
                                                                                            withBoolean:(jboolean)rw;

+ (void)doAngleFixedWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
 withOrgGeogebraCommonKernelKernelNDGeoSegmentNDArray:(IOSObjectArray *)segments
   withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
       withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeo2s
        withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                                          withBoolean:(jboolean)clockWise
    withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

+ (jboolean)doDilateWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
     withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num
   withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
       withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeos
    withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

+ (void)doSegmentFixedWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint1
       withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num;

+ (jboolean)makeRegularPolygonWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
         withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec
                                              withNSString:(NSString *)inputString
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint1
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint2;

- (OrgGeogebraCommonGuiDialogInputDialog *)newInputDialogWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                                         withNSString:(NSString *)message
                                                                         withNSString:(NSString *)title
                                                                         withNSString:(NSString *)initString
                                                                          withBoolean:(jboolean)autoComplete
                                                 withOrgGeogebraCommonGuiInputHandler:(id<OrgGeogebraCommonGuiInputHandler>)handler
                                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo OBJC_METHOD_FAMILY_NONE;

- (void)openToolHelp;

+ (NSString *)rotateObjectWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                          withNSString:(NSString *)inputText
                                           withBoolean:(jboolean)clockwise
        withOrgGeogebraCommonKernelGeosGeoPolygonArray:(IOSObjectArray *)polys
    withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
        withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeos
     withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

- (void)showAngleInputDialogWithNSString:(NSString *)title
                            withNSString:(NSString *)message
                            withNSString:(NSString *)initText
 withOrgGeogebraCommonUtilAsyncOperation:(OrgGeogebraCommonUtilAsyncOperation *)callback;

- (void)showBooleanCheckboxCreationDialogWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc
                              withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)bool_;

- (jboolean)showButtonCreationDialogWithInt:(jint)x
                                    withInt:(jint)y
                                withBoolean:(jboolean)textfield;

- (void)showColorChooserDialogWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)originalColor
     withOrgGeogebraCommonGuiDialogHandlerColorChangeHandler:(id<OrgGeogebraCommonGuiDialogHandlerColorChangeHandler>)handler;

- (void)showDataSourceDialogWithInt:(jint)mode
                        withBoolean:(jboolean)doAutoLoadSelectedGeos;

- (jboolean)showFunctionInspectorWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)geoFunction;

- (void)showLogInDialog;

- (void)showLogOutDialog;

- (void)showNumberInputDialogWithNSString:(NSString *)title
                             withNSString:(NSString *)message
                             withNSString:(NSString *)initText
  withOrgGeogebraCommonUtilAsyncOperation:(OrgGeogebraCommonUtilAsyncOperation *)callback;

- (void)showNumberInputDialogWithNSString:(NSString *)title
                             withNSString:(NSString *)message
                             withNSString:(NSString *)initText
                              withBoolean:(jboolean)changingSign
                             withNSString:(NSString *)checkBoxText
  withOrgGeogebraCommonUtilAsyncOperation:(OrgGeogebraCommonUtilAsyncOperation *)callback;

- (void)showNumberInputDialogAngleFixedWithNSString:(NSString *)menu
withOrgGeogebraCommonKernelKernelNDGeoSegmentNDArray:(IOSObjectArray *)selectedSegments
 withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)selectedPoints
     withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeos
  withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

- (void)showNumberInputDialogCirclePointDirectionRadiusWithNSString:(NSString *)title
                      withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint
                  withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)forAxis;

- (void)showNumberInputDialogCirclePointRadiusWithNSString:(NSString *)title
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPointND
               withOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view;

- (void)showNumberInputDialogConeTwoPointsRadiusWithNSString:(NSString *)title
               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b;

- (void)showNumberInputDialogCylinderTwoPointsRadiusWithNSString:(NSString *)title
                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b;

- (void)showNumberInputDialogDilateWithNSString:(NSString *)menu
 withOrgGeogebraCommonKernelGeosGeoPolygonArray:(IOSObjectArray *)selectedPolygons
withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)selectedPoints
 withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeos
withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

- (void)showNumberInputDialogRegularPolygonWithNSString:(NSString *)menu
      withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec
          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint1
          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint2;

- (void)showNumberInputDialogRotateWithNSString:(NSString *)title
 withOrgGeogebraCommonKernelGeosGeoPolygonArray:(IOSObjectArray *)polys
withOrgGeogebraCommonKernelKernelNDGeoLineNDArray:(IOSObjectArray *)selectedLines
 withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeos
withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

- (void)showNumberInputDialogRotateWithNSString:(NSString *)menu
 withOrgGeogebraCommonKernelGeosGeoPolygonArray:(IOSObjectArray *)selectedPolygons
withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)selectedPoints
 withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)selGeos
withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

- (void)showNumberInputDialogSegmentFixedWithNSString:(NSString *)menu
        withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint2;

- (void)showNumberInputDialogSpherePointRadiusWithNSString:(NSString *)title
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint;

- (void)showPropertiesDialog;

- (void)showPropertiesDialogWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (void)showPropertiesDialogWithOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type
                                              withJavaUtilArrayList:(JavaUtilArrayList *)geos;

- (void)showRedefineDialogWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                        withBoolean:(jboolean)allowTextDialog;

- (void)showRenameDialogWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                      withBoolean:(jboolean)b
                                                     withNSString:(NSString *)label
                                                      withBoolean:(jboolean)c;

- (jboolean)showSliderCreationDialogWithInt:(jint)x
                                    withInt:(jint)y;

- (void)showTextCreationDialogWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
                                                                withBoolean:(jboolean)rw;

- (void)showTextDialogWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)text;

- (void)showToolbarConfigDialog;

#pragma mark Protected

- (jboolean)confirmWithNSString:(NSString *)string;

- (id<OrgGeogebraCommonKernelGeosGeoNumberValue>)getNumberWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                                                               withNSString:(NSString *)message
                                                                               withNSString:(NSString *)def;

- (NSString *)promptWithNSString:(NSString *)message
                    withNSString:(NSString *)def;

- (void)showTextDialogWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)text
               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
                                                 withBoolean:(jboolean)rw;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainDialogManager)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainDialogManager, defaultAngle_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainDialogManager, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainDialogManager, textInputDialog_, id<OrgGeogebraCommonGuiDialogTextInputDialog>)

FOUNDATION_EXPORT void OrgGeogebraCommonMainDialogManager_init(OrgGeogebraCommonMainDialogManager *self);

FOUNDATION_EXPORT void OrgGeogebraCommonMainDialogManager_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonMainDialogManager *self, OrgGeogebraCommonMainApp *app);

FOUNDATION_EXPORT void OrgGeogebraCommonMainDialogManager_doAngleFixedWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelKernelNDGeoSegmentNDArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoNumberValue_withBoolean_withOrgGeogebraCommonEuclidianEuclidianController_(OrgGeogebraCommonKernelKernel *kernel, IOSObjectArray *segments, IOSObjectArray *points, IOSObjectArray *selGeo2s, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, jboolean clockWise, OrgGeogebraCommonEuclidianEuclidianController *ec);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainDialogManager_rotateObjectWithOrgGeogebraCommonMainApp_withNSString_withBoolean_withOrgGeogebraCommonKernelGeosGeoPolygonArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonEuclidianEuclidianController_(OrgGeogebraCommonMainApp *app, NSString *inputText, jboolean clockwise, IOSObjectArray *polys, IOSObjectArray *points, IOSObjectArray *selGeos, OrgGeogebraCommonEuclidianEuclidianController *ec);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonMainDialogManager_makeRegularPolygonWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonEuclidianEuclidianController_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonEuclidianEuclidianController *ec, NSString *inputString, id<OrgGeogebraCommonKernelKernelNDGeoPointND> geoPoint1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> geoPoint2);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonMainDialogManager_doDilateWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonEuclidianEuclidianController_(OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonKernelArithmeticNumberValue> num, IOSObjectArray *points, IOSObjectArray *selGeos, OrgGeogebraCommonEuclidianEuclidianController *ec);

FOUNDATION_EXPORT void OrgGeogebraCommonMainDialogManager_doSegmentFixedWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonKernelKernelNDGeoPointND> geoPoint1, id<OrgGeogebraCommonKernelArithmeticNumberValue> num);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainDialogManager)

#endif // _OrgGeogebraCommonMainDialogManager_H_
