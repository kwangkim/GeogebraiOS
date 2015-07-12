//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/handler/NumberInputHandler.java
//

#ifndef _OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_H_
#define _OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/InputHandler.h"

@class OrgGeogebraCommonKernelCommandsAlgebraProcessor;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonUtilAsyncOperation;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonGuiDialogHandlerNumberInputHandler : NSObject < OrgGeogebraCommonGuiInputHandler >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor:(OrgGeogebraCommonKernelCommandsAlgebraProcessor *)algebraProcessor;

- (instancetype)initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor:(OrgGeogebraCommonKernelCommandsAlgebraProcessor *)algebraProcessor
                                withOrgGeogebraCommonUtilAsyncOperation:(OrgGeogebraCommonUtilAsyncOperation *)cb
                                           withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)appl
                                                            withBoolean:(jboolean)oldValue;

- (id<OrgGeogebraCommonKernelGeosGeoNumberValue>)getNum;

- (jboolean)processInputWithNSString:(NSString *)inputString;

- (void)setNumWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *self, OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *new_OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_withOrgGeogebraCommonUtilAsyncOperation_withOrgGeogebraCommonMainApp_withBoolean_(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *self, OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor, OrgGeogebraCommonUtilAsyncOperation *cb, OrgGeogebraCommonMainApp *appl, jboolean oldValue);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *new_OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_withOrgGeogebraCommonUtilAsyncOperation_withOrgGeogebraCommonMainApp_withBoolean_(OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor, OrgGeogebraCommonUtilAsyncOperation *cb, OrgGeogebraCommonMainApp *appl, jboolean oldValue) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler)

#endif // _OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_H_
