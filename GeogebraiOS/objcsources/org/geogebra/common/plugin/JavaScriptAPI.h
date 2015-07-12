//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/plugin/JavaScriptAPI.java
//

#ifndef _OrgGeogebraCommonPluginJavaScriptAPI_H_
#define _OrgGeogebraCommonPluginJavaScriptAPI_H_

#include "J2ObjC_header.h"

@class IOSByteArray;
@class IOSDoubleArray;
@class IOSObjectArray;

@protocol OrgGeogebraCommonPluginJavaScriptAPI < NSObject, JavaObject >

- (IOSByteArray *)getGGBfile;

- (NSString *)getXML;

- (NSString *)getBase64;

- (NSString *)getBase64WithBoolean:(jboolean)includeThumbnail;

- (void)uploadToGeoGebraTube;

- (NSString *)getXMLWithNSString:(NSString *)objName;

- (NSString *)getAlgorithmXMLWithNSString:(NSString *)objName;

- (void)setXMLWithNSString:(NSString *)xml;

- (void)setBase64WithNSString:(NSString *)base64;

- (void)evalXMLWithNSString:(NSString *)xmlString;

- (jboolean)evalCommandWithNSString:(NSString *)cmdString;

- (NSString *)evalCommandCASWithNSString:(NSString *)cmdString;

- (NSString *)evalGeoGebraCASWithNSString:(NSString *)cmdString;

- (jboolean)evalCommandWithNSString:(NSString *)cmdString
                        withBoolean:(jboolean)waitForResult;

- (void)debugWithNSString:(NSString *)string;

- (void)setErrorDialogsActiveWithBoolean:(jboolean)flag;

- (void)setOnTheFlyPointCreationActiveWithBoolean:(jboolean)flag;

- (void)setUndoPoint;

- (void)reset;

- (void)refreshViews;

- (NSString *)getIPAddress;

- (NSString *)getHostname;

- (void)openFileWithNSString:(NSString *)strURL;

- (void)setVisibleWithNSString:(NSString *)objName
                   withBoolean:(jboolean)visible;

- (jboolean)getVisibleWithNSString:(NSString *)objName;

- (jboolean)getVisibleWithNSString:(NSString *)objName
                           withInt:(jint)view;

- (void)setLayerWithNSString:(NSString *)objName
                     withInt:(jint)layer;

- (jint)getLayerWithNSString:(NSString *)objName;

- (void)setLayerVisibleWithInt:(jint)layer
                   withBoolean:(jboolean)visible;

- (void)setFixedWithNSString:(NSString *)objName
                 withBoolean:(jboolean)flag;

- (void)setTraceWithNSString:(NSString *)objName
                 withBoolean:(jboolean)flag;

- (void)setLabelVisibleWithNSString:(NSString *)objName
                        withBoolean:(jboolean)visible;

- (void)setLabelStyleWithNSString:(NSString *)objName
                          withInt:(jint)style;

- (void)setLineThicknessWithNSString:(NSString *)objName
                             withInt:(jint)thickness;

- (jint)getLineThicknessWithNSString:(NSString *)objName;

- (void)setLineStyleWithNSString:(NSString *)objName
                         withInt:(jint)style;

- (jint)getLineStyleWithNSString:(NSString *)objName;

- (void)setFillingWithNSString:(NSString *)objName
                    withDouble:(jdouble)filling;

- (NSString *)getGraphicsViewCheckSumWithNSString:(NSString *)algorithm
                                     withNSString:(NSString *)format;

- (jdouble)getFillingWithNSString:(NSString *)objName;

- (jint)getPointStyleWithNSString:(NSString *)objName;

- (void)setPointSizeWithNSString:(NSString *)objName
                         withInt:(jint)style;

- (jint)getPointSizeWithNSString:(NSString *)objName;

- (void)setPointStyleWithNSString:(NSString *)objName
                          withInt:(jint)style;

- (void)setColorWithNSString:(NSString *)objName
                     withInt:(jint)red
                     withInt:(jint)green
                     withInt:(jint)blue;

- (void)setPenColorWithInt:(jint)red
                   withInt:(jint)green
                   withInt:(jint)blue;

- (void)setPenSizeWithInt:(jint)size;

- (jint)getPenSize;

- (NSString *)getPenColor;

- (NSString *)getColorWithNSString:(NSString *)objName;

- (void)deleteObjectWithNSString:(NSString *)objName;

- (jboolean)existsWithNSString:(NSString *)objName;

- (jboolean)renameObjectWithNSString:(NSString *)oldObjName
                        withNSString:(NSString *)newObjName;

- (void)setAnimatingWithNSString:(NSString *)objName
                     withBoolean:(jboolean)animate;

- (void)setAnimationSpeedWithNSString:(NSString *)objName
                           withDouble:(jdouble)speed;

- (void)startAnimation;

- (void)stopAnimation;

- (void)hideCursorWhenDraggingWithBoolean:(jboolean)hideCursorWhenDragging;

- (jboolean)isAnimationRunning;

- (jboolean)isDefinedWithNSString:(NSString *)objName;

- (jboolean)isIndependentWithNSString:(NSString *)objName;

- (jboolean)isMoveableWithNSString:(NSString *)objName;

- (NSString *)getValueStringWithNSString:(NSString *)objName;

- (NSString *)getDefinitionStringWithNSString:(NSString *)objName;

- (NSString *)getCommandStringWithNSString:(NSString *)objName;

- (jdouble)getXcoordWithNSString:(NSString *)objName;

- (jdouble)getYcoordWithNSString:(NSString *)objName;

- (void)setCoordsWithNSString:(NSString *)objName
                   withDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (jdouble)getValueWithNSString:(NSString *)objName;

- (void)setValueWithNSString:(NSString *)objName
                  withDouble:(jdouble)x;

- (void)setTextValueWithNSString:(NSString *)objName
                    withNSString:(NSString *)x;

- (void)setListValueWithNSString:(NSString *)objName
                      withDouble:(jdouble)x
                      withDouble:(jdouble)y;

- (void)setRepaintingActiveWithBoolean:(jboolean)flag;

- (jboolean)writePNGtoFileWithNSString:(NSString *)filename
                            withDouble:(jdouble)exportScale
                           withBoolean:(jboolean)transparent
                            withDouble:(jdouble)DPI;

- (NSString *)getPNGBase64WithDouble:(jdouble)exportScale
                         withBoolean:(jboolean)transparent
                          withDouble:(jdouble)DPI;

- (void)setCoordSystemWithDouble:(jdouble)xmin
                      withDouble:(jdouble)xmax
                      withDouble:(jdouble)ymin
                      withDouble:(jdouble)ymax;

- (void)setAxesVisibleWithBoolean:(jboolean)xVisible
                      withBoolean:(jboolean)yVisible;

- (void)setGridVisibleWithBoolean:(jboolean)flag;

- (IOSObjectArray *)getAllObjectNames;

- (jint)getObjectNumber;

- (NSString *)getObjectNameWithInt:(jint)i;

- (NSString *)getObjectTypeWithNSString:(NSString *)objName;

- (void)setModeWithInt:(jint)mode;

- (void)registerAddListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterAddListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerRemoveListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterRemoveListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerClearListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterClearListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerRenameListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterRenameListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerUpdateListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterUpdateListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerObjectUpdateListenerWithNSString:(NSString *)objName
                                    withNSString:(NSString *)JSFunctionName;

- (void)unregisterObjectUpdateListenerWithNSString:(NSString *)objName;

- (void)registerClickListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterClickListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerClientListenerWithNSString:(NSString *)JSFunctionName;

- (void)unregisterClientListenerWithNSString:(NSString *)JSFunctionName;

- (void)registerObjectClickListenerWithNSString:(NSString *)objName
                                   withNSString:(NSString *)JSFunctionName;

- (void)unregisterObjectClickListenerWithNSString:(NSString *)objName;

- (void)registerStoreUndoListenerWithNSString:(NSString *)objName;

- (void)drawToImageWithNSString:(NSString *)label
                withDoubleArray:(IOSDoubleArray *)x
                withDoubleArray:(IOSDoubleArray *)y;

- (void)clearImageWithNSString:(NSString *)label;

- (jdouble)getListValueWithNSString:(NSString *)objName
                            withInt:(jint)index;

- (void)setCornerWithNSString:(NSString *)objName
                   withDouble:(jdouble)x
                   withDouble:(jdouble)y
                      withInt:(jint)index;

- (void)setCornerWithNSString:(NSString *)objName
                   withDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setPerspectiveWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonPluginJavaScriptAPI)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonPluginJavaScriptAPI)

#endif // _OrgGeogebraCommonPluginJavaScriptAPI_H_
