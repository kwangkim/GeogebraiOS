//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/ButtonDialogModel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/gui/dialog/ButtonDialogModel.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoButton.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoTextField.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/plugin/EventType.h"
#include "org/geogebra/common/plugin/ScriptType.h"
#include "org/geogebra/common/plugin/script/Script.h"

#define OrgGeogebraCommonGuiDialogButtonDialogModel_serialVersionUID 1LL

@interface OrgGeogebraCommonGuiDialogButtonDialogModel () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *linkedGeo_;
  jboolean textField_;
  OrgGeogebraCommonMainApp *app_;
  OrgGeogebraCommonKernelGeosGeoElement *geoResult_;
  OrgGeogebraCommonKernelGeosGeoButton *button_;
  jint x_, y_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogButtonDialogModel, linkedGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogButtonDialogModel, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogButtonDialogModel, geoResult_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogButtonDialogModel, button_, OrgGeogebraCommonKernelGeosGeoButton *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiDialogButtonDialogModel, serialVersionUID, jlong)

@implementation OrgGeogebraCommonGuiDialogButtonDialogModel

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                         withInt:(jint)x
                                         withInt:(jint)y
                                     withBoolean:(jboolean)textField {
  OrgGeogebraCommonGuiDialogButtonDialogModel_initWithOrgGeogebraCommonMainApp_withInt_withInt_withBoolean_(self, app, x, y, textField);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultWithNSString:(NSString *)labelText {
  if (geoResult_ != nil) {
    NSString *strLabel;
    @try {
      strLabel = [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAlgebraProcessor])) parseLabelWithNSString:labelText];
    }
    @catch (JavaLangException *e) {
      strLabel = nil;
    }
    [geoResult_ setLabelWithNSString:strLabel];
  }
  return geoResult_;
}

- (void)applyWithNSString:(NSString *)caption
             withNSString:(NSString *)scriptText {
  OrgGeogebraCommonKernelConstruction *cons = [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getConstruction];
  button_ = textField_ ? [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([app_ getKernel])) getAlgoDispatcher])) textfieldWithNSString:nil withOrgGeogebraCommonKernelGeosGeoElement:linkedGeo_] : OrgGeogebraCommonKernelGeosGeoButton_getNewButtonWithOrgGeogebraCommonKernelConstruction_(cons);
  [button_ setEuclidianVisibleWithBoolean:YES];
  [button_ setAbsoluteScreenLocWithInt:x_ withInt:y_];
  [button_ setLabelWithNSString:nil];
  OrgGeogebraCommonPluginScriptScript *script = [app_ createScriptWithOrgGeogebraCommonPluginScriptTypeEnum:OrgGeogebraCommonPluginScriptTypeEnum_get_GGBSCRIPT() withNSString:scriptText withBoolean:YES];
  [button_ setClickScriptWithOrgGeogebraCommonPluginScriptScript:script];
  NSString *strCaption = [((NSString *) nil_chk(caption)) trim];
  if (((jint) [((NSString *) nil_chk(strCaption)) length]) > 0) {
    [button_ setCaptionWithNSString:strCaption];
  }
  [button_ setEuclidianVisibleWithBoolean:YES];
  [button_ setLabelVisibleWithBoolean:YES];
  [button_ setFixedWithBoolean:YES];
  [button_ updateRepaint];
  geoResult_ = button_;
  [app_ storeUndoInfo];
}

- (void)cancel {
  geoResult_ = nil;
}

- (NSString *)getTitle {
  return textField_ ? [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getPlainWithNSString:@"TextField"] : [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getPlainWithNSString:@"Button"];
}

- (NSString *)getInitString {
  return button_ == nil ? @"" : [button_ getCaptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
}

- (jboolean)isTextField {
  return textField_;
}

- (NSString *)getClickScript {
  NSString *result = @"";
  OrgGeogebraCommonPluginScriptScript *clickScript = button_ == nil ? nil : [button_ getScriptWithOrgGeogebraCommonPluginEventTypeEnum:OrgGeogebraCommonPluginEventTypeEnum_get_CLICK()];
  if (clickScript != nil) {
    result = [clickScript getText];
  }
  return result;
}

- (void)setLinkedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  linkedGeo_ = geo;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:withInt:withInt:withBoolean:", "ButtonDialogModel", NULL, 0x1, NULL, NULL },
    { "getResultWithNSString:", "getResult", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "applyWithNSString:withNSString:", "apply", "V", 0x1, NULL, NULL },
    { "cancel", NULL, "V", 0x1, NULL, NULL },
    { "getTitle", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getInitString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isTextField", NULL, "Z", 0x1, NULL, NULL },
    { "getClickScript", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setLinkedGeoWithOrgGeogebraCommonKernelGeosGeoElement:", "setLinkedGeo", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonGuiDialogButtonDialogModel_serialVersionUID },
    { "linkedGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "textField_", NULL, 0x2, "Z", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "geoResult_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "button_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoButton;", NULL, NULL,  },
    { "x_", NULL, 0x2, "I", NULL, NULL,  },
    { "y_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogButtonDialogModel = { 2, "ButtonDialogModel", "org.geogebra.common.gui.dialog", NULL, 0x1, 9, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogButtonDialogModel;
}

@end

void OrgGeogebraCommonGuiDialogButtonDialogModel_initWithOrgGeogebraCommonMainApp_withInt_withInt_withBoolean_(OrgGeogebraCommonGuiDialogButtonDialogModel *self, OrgGeogebraCommonMainApp *app, jint x, jint y, jboolean textField) {
  (void) NSObject_init(self);
  self->linkedGeo_ = nil;
  self->textField_ = NO;
  self->geoResult_ = nil;
  self->button_ = nil;
  self->app_ = app;
  self->textField_ = textField;
  ;
  self->x_ = x;
  self->y_ = y;
}

OrgGeogebraCommonGuiDialogButtonDialogModel *new_OrgGeogebraCommonGuiDialogButtonDialogModel_initWithOrgGeogebraCommonMainApp_withInt_withInt_withBoolean_(OrgGeogebraCommonMainApp *app, jint x, jint y, jboolean textField) {
  OrgGeogebraCommonGuiDialogButtonDialogModel *self = [OrgGeogebraCommonGuiDialogButtonDialogModel alloc];
  OrgGeogebraCommonGuiDialogButtonDialogModel_initWithOrgGeogebraCommonMainApp_withInt_withInt_withBoolean_(self, app, x, y, textField);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogButtonDialogModel)
