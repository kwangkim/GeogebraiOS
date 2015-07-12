//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/plugin/GgbAPI.java
//

#ifndef _OrgGeogebraCommonPluginGgbAPI_H_
#define _OrgGeogebraCommonPluginGgbAPI_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/plugin/JavaScriptAPI.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsAlgebraProcessor;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonKernelUserAwarenessListener;

@interface OrgGeogebraCommonPluginGgbAPI : NSObject < OrgGeogebraCommonPluginJavaScriptAPI > {
 @public
  OrgGeogebraCommonKernelKernel *kernel_;
  OrgGeogebraCommonKernelConstruction *construction_;
  OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraprocessor_;
  OrgGeogebraCommonMainApp *app_;
  jint lastGeoElementsIteratorSize_;
}

#pragma mark Public

- (instancetype)init;

- (void)addUserAwarenessListenerWithOrgGeogebraCommonKernelUserAwarenessListener:(id<OrgGeogebraCommonKernelUserAwarenessListener>)listener;

- (void)debugWithNSString:(NSString *)string;

- (void)deleteObjectWithNSString:(NSString *)objName;

- (jboolean)evalCommandWithNSString:(NSString *)cmdString;

- (NSString *)evalCommandCASWithNSString:(NSString *)cmdString;

- (NSString *)evalGeoGebraCASWithNSString:(NSString *)cmdString;

- (NSString *)evalGeoGebraCASWithNSString:(NSString *)cmdString
                              withBoolean:(jboolean)debugOutput;

- (void)evalXMLWithNSString:(NSString *)xmlString;

- (jboolean)existsWithNSString:(NSString *)objName;

- (OrgGeogebraCommonKernelCommandsAlgebraProcessor *)getAlgebraProcessor;

- (NSString *)getAlgorithmXMLWithNSString:(NSString *)objName;

- (IOSObjectArray *)getAllObjectNames;

- (OrgGeogebraCommonMainApp *)getApplication;

- (NSString *)getBase64;

- (NSString *)getBase64WithBoolean:(jboolean)includeThumbnail;

- (NSString *)getColorWithNSString:(NSString *)objName;

- (NSString *)getCommandStringWithNSString:(NSString *)objName;

- (OrgGeogebraCommonKernelConstruction *)getConstruction;

- (NSString *)getDefinitionStringWithNSString:(NSString *)objName;

- (jdouble)getFillingWithNSString:(NSString *)objName;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (jint)getLayerWithNSString:(NSString *)objName;

- (jint)getLineStyleWithNSString:(NSString *)objName;

- (jint)getLineThicknessWithNSString:(NSString *)objName;

- (jdouble)getListValueWithNSString:(NSString *)objName
                            withInt:(jint)index;

- (NSString *)getObjectNameWithInt:(jint)i;

- (jint)getObjectNumber;

- (NSString *)getObjectTypeWithNSString:(NSString *)objName;

- (IOSObjectArray *)getObjNames;

- (NSString *)getPenColor;

- (jint)getPenSize;

- (jint)getPointSizeWithNSString:(NSString *)objName;

- (jint)getPointStyleWithNSString:(NSString *)objName;

- (IOSObjectArray *)getSelectedObjectNames;

- (jdouble)getValueWithNSString:(NSString *)objName;

- (NSString *)getValueStringWithNSString:(NSString *)objName;

- (NSString *)getViewPropertiesWithInt:(jint)view;

- (jboolean)getVisibleWithNSString:(NSString *)objName;

- (jboolean)getVisibleWithNSString:(NSString *)label
                           withInt:(jint)view;

- (jdouble)getXcoordWithNSString:(NSString *)objName;

- (NSString *)getXML;

- (NSString *)getXMLWithNSString:(NSString *)objName;

- (jdouble)getYcoordWithNSString:(NSString *)objName;

- (void)hideCursorWhenDraggingWithBoolean:(jboolean)hideCursorWhenDragging;

- (void)initCAS OBJC_METHOD_FAMILY_NONE;

- (jboolean)isAnimationRunning;

- (jboolean)isDefinedWithNSString:(NSString *)objName;

- (jboolean)isIndependentWithNSString:(NSString *)objName;

- (jboolean)isMoveableWithNSString:(NSString *)objName;

- (void)loginWithNSString:(NSString *)token;

- (void)logout;

- (void)newConstruction OBJC_METHOD_FAMILY_NONE;

- (void)redoWithBoolean:(jboolean)repaint;

- (void)registerAddListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerClearListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerClickListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerClientListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerObjectClickListenerWithNSString:(NSString *)objName
                                   withNSString:(NSString *)JSFunctionName;

- (void)registerObjectUpdateListenerWithNSString:(NSString *)objName
                                    withNSString:(NSString *)JSFunctionName;

- (void)registerRemoveListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerRenameListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerStoreUndoListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerUpdateListenerWithNSString:(NSString *)JSFunctionName;

- (void)removeUserAwarenessListenerWithOrgGeogebraCommonKernelUserAwarenessListener:(id<OrgGeogebraCommonKernelUserAwarenessListener>)listener;

- (jboolean)renameObjectWithNSString:(NSString *)oldName
                        withNSString:(NSString *)newName;

- (void)setAnimatingWithNSString:(NSString *)objName
                     withBoolean:(jboolean)animate;

- (void)setAnimationSpeedWithNSString:(NSString *)objName
                           withDouble:(jdouble)speed;

- (void)setAxesCornerCoordsVisibleWithBoolean:(jboolean)showAxesCornerCoords;

- (void)setAxesVisibleWithBoolean:(jboolean)xVisible
                      withBoolean:(jboolean)yVisible;

- (void)setColorWithNSString:(NSString *)objName
                     withInt:(jint)red
                     withInt:(jint)green
                     withInt:(jint)blue;

- (void)setCoordsWithNSString:(NSString *)objName
                   withDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setCoordSystemWithDouble:(jdouble)xmin
                      withDouble:(jdouble)xmax
                      withDouble:(jdouble)ymin
                      withDouble:(jdouble)ymax;

- (void)setCornerWithNSString:(NSString *)objName
                   withDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setCornerWithNSString:(NSString *)objName
                   withDouble:(jdouble)x
                   withDouble:(jdouble)y
                      withInt:(jint)index;

- (void)setFillingWithNSString:(NSString *)objName
                    withDouble:(jdouble)filling;

- (void)setFixedWithNSString:(NSString *)objName
                 withBoolean:(jboolean)flag;

- (void)setFontWithNSString:(NSString *)label
                    withInt:(jint)size
                withBoolean:(jboolean)bold
                withBoolean:(jboolean)italic
                withBoolean:(jboolean)serif;

- (void)setGridVisibleWithBoolean:(jboolean)flag;

- (void)setLabelStyleWithNSString:(NSString *)objName
                          withInt:(jint)style;

- (void)setLabelVisibleWithNSString:(NSString *)objName
                        withBoolean:(jboolean)visible;

- (void)setLayerWithNSString:(NSString *)objName
                     withInt:(jint)layer;

- (void)setLayerVisibleWithInt:(jint)layer
                   withBoolean:(jboolean)visible;

- (void)setLineStyleWithNSString:(NSString *)objName
                         withInt:(jint)style;

- (void)setLineThicknessWithNSString:(NSString *)objName
                             withInt:(jint)lineThickness;

- (void)setListValueWithNSString:(NSString *)objName
                      withDouble:(jdouble)x
                      withDouble:(jdouble)y;

- (void)setModeWithInt:(jint)mode;

- (void)setOnTheFlyPointCreationActiveWithBoolean:(jboolean)flag;

- (void)setPenColorWithInt:(jint)red
                   withInt:(jint)green
                   withInt:(jint)blue;

- (void)setPenSizeWithInt:(jint)size;

- (void)setPerspectiveWithNSString:(NSString *)code;

- (void)setPointSizeWithNSString:(NSString *)objName
                         withInt:(jint)style;

- (void)setPointStyleWithNSString:(NSString *)objName
                          withInt:(jint)style;

- (void)setRepaintingActiveWithBoolean:(jboolean)flag;

- (void)setSaved;

- (void)setTextValueWithNSString:(NSString *)objName
                    withNSString:(NSString *)x;

- (void)setTraceWithNSString:(NSString *)objName
                 withBoolean:(jboolean)flag;

- (void)setUndoPoint;

- (void)setValueWithNSString:(NSString *)objName
                  withDouble:(jdouble)x;

- (void)setVisibleWithNSString:(NSString *)objName
                   withBoolean:(jboolean)visible;

- (void)setXMLWithNSString:(NSString *)xml;

- (void)startAnimation;

- (void)stopAnimation;

- (void)undoWithBoolean:(jboolean)repaint;

- (void)unregisterAddListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterClearListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterClickListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterClientListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterObjectClickListenerWithNSString:(NSString *)objName;

- (void)unregisterObjectUpdateListenerWithNSString:(NSString *)objName;

- (void)unregisterRemoveListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterRenameListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterUpdateListenerWithNSString:(NSString *)JSFunctionName;

- (void)uploadToGeoGebraTube;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonPluginGgbAPI)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginGgbAPI, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginGgbAPI, construction_, OrgGeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginGgbAPI, algebraprocessor_, OrgGeogebraCommonKernelCommandsAlgebraProcessor *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginGgbAPI, app_, OrgGeogebraCommonMainApp *)

FOUNDATION_EXPORT void OrgGeogebraCommonPluginGgbAPI_init(OrgGeogebraCommonPluginGgbAPI *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonPluginGgbAPI)

#endif // _OrgGeogebraCommonPluginGgbAPI_H_
