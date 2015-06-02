//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CommandProcessor.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCommandProcessor_H_
#define _OrgGeogebraCommonKernelCommandsCommandProcessor_H_

#include "J2ObjC_header.h"

@class IOSBooleanArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelAlgosAlgoDispatcher;
@class OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainLocalization;
@class OrgGeogebraCommonMainMyError;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;

@interface OrgGeogebraCommonKernelCommandsCommandProcessor : NSObject {
 @public
  OrgGeogebraCommonMainApp *app_;
  OrgGeogebraCommonMainLocalization *loc_;
  OrgGeogebraCommonKernelKernel *kernelA_;
  OrgGeogebraCommonKernelConstruction *cons_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

+ (void)getCommandSyntaxWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
            withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)app
                                     withNSString:(NSString *)cmd
                                          withInt:(jint)argNumber;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

+ (OrgGeogebraCommonKernelGeosGeoList *)wrapFreehandFunctionArgInListWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernelA
                                                  withOrgGeogebraCommonKernelAlgosAlgoFunctionFreehand:(OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *)algo;

+ (OrgGeogebraCommonKernelGeosGeoList *)wrapInListWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                     withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args
                                                                            withInt:(jint)length
                                            withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)type;

#pragma mark Protected

- (OrgGeogebraCommonMainMyError *)argErrWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app1
                                                        withNSString:(NSString *)cmd
                withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)arg;

- (OrgGeogebraCommonMainMyError *)argErrWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)app1
                                                                 withNSString:(NSString *)cmd
                         withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)arg;

- (OrgGeogebraCommonMainMyError *)argNumErrWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app1
                                                           withNSString:(NSString *)cmd
                                                                withInt:(jint)argNumber;

- (void)checkDependencyWithOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                         withNSString:(NSString *)name
                                                              withInt:(jint)i
                                                              withInt:(jint)j;

- (OrgGeogebraCommonKernelAlgosAlgoDispatcher *)getAlgoDispatcher;

+ (OrgGeogebraCommonKernelGeosGeoElement *)getBadArgWithBooleanArray:(IOSBooleanArray *)ok
                      withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg;

- (IOSObjectArray *)resArgWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)arg;

- (IOSObjectArray *)resArgsWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

- (IOSObjectArray *)resArgsWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                            withBoolean:(jboolean)keepCAScells;

- (OrgGeogebraCommonKernelGeosGeoElement *)resArgsForZipWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                      withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)vars
                                                         withOrgGeogebraCommonKernelGeosGeoListArray:(IOSObjectArray *)over;

- (IOSObjectArray *)resArgsLocalNumVarWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                           withInt:(jint)varPos
                                                                           withInt:(jint)initPos;

- (IOSObjectArray *)resArgsLocalNumVarWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                      withIntArray:(IOSIntArray *)varPos
                                                                      withIntArray:(IOSIntArray *)initPos;

#pragma mark Package-Private

+ (OrgGeogebraCommonMainMyError *)chDepErrWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app1
                             withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCommandProcessor)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCommandsCommandProcessor, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCommandsCommandProcessor, loc_, OrgGeogebraCommonMainLocalization *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCommandsCommandProcessor, kernelA_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCommandsCommandProcessor, cons_, OrgGeogebraCommonKernelConstruction *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCommandProcessor *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCommandProcessor_getCommandSyntaxWithJavaLangStringBuilder_withOrgGeogebraCommonMainLocalization_withNSString_withInt_(JavaLangStringBuilder *sb, OrgGeogebraCommonMainLocalization *app, NSString *cmd, jint argNumber);

FOUNDATION_EXPORT OrgGeogebraCommonMainMyError *OrgGeogebraCommonKernelCommandsCommandProcessor_chDepErrWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonMainApp *app1, OrgGeogebraCommonKernelGeosGeoElement *geo);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(IOSBooleanArray *ok, IOSObjectArray *arg);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoList *OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelKernel *kernel, IOSObjectArray *args, jint length, OrgGeogebraCommonPluginGeoClassEnum *type);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoList *OrgGeogebraCommonKernelCommandsCommandProcessor_wrapFreehandFunctionArgInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelAlgosAlgoFunctionFreehand_(OrgGeogebraCommonKernelKernel *kernelA, OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *algo);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCommandProcessor)

#endif // _OrgGeogebraCommonKernelCommandsCommandProcessor_H_
