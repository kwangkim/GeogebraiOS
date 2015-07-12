//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/handler/RenameInputHandler.java
//


#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/gui/dialog/handler/RenameInputHandler.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/LabelManager.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonGuiDialogHandlerRenameInputHandler () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *geo_;
  jboolean storeUndo_;
  OrgGeogebraCommonMainApp *app_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogHandlerRenameInputHandler, geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogHandlerRenameInputHandler, app_, OrgGeogebraCommonMainApp *)

@implementation OrgGeogebraCommonGuiDialogHandlerRenameInputHandler

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                     withBoolean:(jboolean)storeUndo {
  OrgGeogebraCommonGuiDialogHandlerRenameInputHandler_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, app, geo, storeUndo);
  return self;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

- (jboolean)processInputWithNSString:(NSString *)inputValue {
  OrgGeogebraCommonKernelGeosGeoElement *geo = self->geo_;
  if (inputValue == nil) return NO;
  if ([((NSString *) nil_chk(inputValue)) isEqual:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]]) return YES;
  if (!OrgGeogebraCommonKernelGeosLabelManager_checkNameWithOrgGeogebraCommonKernelGeosGeoElement_withNSString_(geo, inputValue)) {
    [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:@"InvalidInput" withNSString:inputValue];
    return NO;
  }
  @try {
    OrgGeogebraCommonKernelKernel *kernel = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel];
    NSString *newLabel = [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel)) getAlgebraProcessor])) parseLabelWithNSString:inputValue];
    OrgGeogebraCommonKernelGeosGeoElement *existingGeo = [kernel lookupLabelWithNSString:newLabel];
    if (existingGeo != nil) {
      if ([((OrgGeogebraCommonKernelConstruction *) nil_chk([kernel getConstruction])) isConstantElementWithOrgGeogebraCommonKernelGeosGeoElement:existingGeo] == OrgGeogebraCommonKernelConstruction_ConstantsEnum_get_NOT()) {
        NSString *tempLabel = [existingGeo getIndexLabelWithNSString:newLabel];
        [existingGeo renameWithNSString:tempLabel];
      }
      else newLabel = [existingGeo getIndexLabelWithNSString:newLabel];
    }
    if ([geo renameWithNSString:newLabel] && storeUndo_) {
      [app_ storeUndoInfo];
    }
    return YES;
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:@"InvalidInput" withNSString:inputValue];
  }
  @catch (OrgGeogebraCommonMainMyError *err) {
    [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:@"InvalidInput" withNSString:inputValue];
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonKernelGeosGeoElement:withBoolean:", "RenameInputHandler", NULL, 0x1, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "processInputWithNSString:", "processInput", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "storeUndo_", NULL, 0x2, "Z", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogHandlerRenameInputHandler = { 2, "RenameInputHandler", "org.geogebra.common.gui.dialog.handler", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogHandlerRenameInputHandler;
}

@end

void OrgGeogebraCommonGuiDialogHandlerRenameInputHandler_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonGuiDialogHandlerRenameInputHandler *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonKernelGeosGeoElement *geo, jboolean storeUndo) {
  (void) NSObject_init(self);
  self->app_ = app;
  self->geo_ = geo;
  self->storeUndo_ = storeUndo;
}

OrgGeogebraCommonGuiDialogHandlerRenameInputHandler *new_OrgGeogebraCommonGuiDialogHandlerRenameInputHandler_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonKernelGeosGeoElement *geo, jboolean storeUndo) {
  OrgGeogebraCommonGuiDialogHandlerRenameInputHandler *self = [OrgGeogebraCommonGuiDialogHandlerRenameInputHandler alloc];
  OrgGeogebraCommonGuiDialogHandlerRenameInputHandler_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, app, geo, storeUndo);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogHandlerRenameInputHandler)
