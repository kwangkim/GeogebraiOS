//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/IneqStyleModel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"
#include "org/geogebra/common/gui/dialog/options/model/IneqStyleModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/InequalityProperties.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel ()

- (id<OrgGeogebraCommonKernelGeosInequalityProperties>)getInequalityPropertiesAtWithInt:(jint)index;

@end

__attribute__((unused)) static id<OrgGeogebraCommonKernelGeosInequalityProperties> OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_getInequalityPropertiesAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel *self, jint index);

@interface OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener : NSObject
@end

@implementation OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener:(id<OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener_(self, listener);
  return self;
}

- (id<OrgGeogebraCommonKernelGeosInequalityProperties>)getInequalityPropertiesAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_getInequalityPropertiesAtWithInt_(self, index);
}

- (void)updateProperties {
  if (!([OrgGeogebraCommonKernelGeosInequalityProperties_class_() isInstance:[self getObjectAtWithInt:0]])) {
    return;
  }
  id<OrgGeogebraCommonKernelGeosInequalityProperties> temp, geo0 = OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_getInequalityPropertiesAtWithInt_(self, 0);
  jboolean equalFix = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    if (!([OrgGeogebraCommonKernelGeosInequalityProperties_class_() isInstance:[self getObjectAtWithInt:i]])) {
      return;
    }
    temp = OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_getInequalityPropertiesAtWithInt_(self, i);
    if ([((id<OrgGeogebraCommonKernelGeosInequalityProperties>) nil_chk(geo0)) showOnAxis] != [((id<OrgGeogebraCommonKernelGeosInequalityProperties>) nil_chk(temp)) showOnAxis]) equalFix = NO;
  }
  if (equalFix) {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>) nil_chk([self getListener])) updateCheckboxWithBoolean:[((id<OrgGeogebraCommonKernelGeosInequalityProperties>) nil_chk(geo0)) showOnAxis]];
    if ([geo0 showOnAxis]) {
      [((id<OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener>) nil_chk(((id<OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener>) check_protocol_cast([self getListener], @protocol(OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener))))) enableFillingWithBoolean:NO];
    }
  }
  else [((id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>) nil_chk([self getListener])) updateCheckboxWithBoolean:NO];
}

- (jboolean)isValidAtWithInt:(jint)index {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) getGeoElementForPropertiesDialog];
  if (!([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]])) {
    return NO;
  }
  OrgGeogebraCommonKernelGeosGeoFunction *gfun = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoFunction class]);
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(gfun)) isBooleanFunction] || [((NSString *) nil_chk([gfun getVarStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"y"]) {
    return NO;
  }
  return YES;
}

- (jboolean)getValueAtWithInt:(jint)index {
  return NO;
}

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value {
  id<OrgGeogebraCommonKernelGeosInequalityProperties> geo = (id<OrgGeogebraCommonKernelGeosInequalityProperties>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(OrgGeogebraCommonKernelGeosInequalityProperties));
  [((id<OrgGeogebraCommonKernelGeosInequalityProperties>) nil_chk(geo)) setShowOnAxisWithBoolean:value];
  [geo updateRepaint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener:", "IneqStyleModel", NULL, 0x1, NULL, NULL },
    { "getInequalityPropertiesAtWithInt:", "getInequalityPropertiesAt", "Lorg.geogebra.common.kernel.geos.InequalityProperties;", 0x2, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withBoolean:", "apply", "V", 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.gui.dialog.options.model.IneqStyleModel$IIneqStyleListener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel = { 2, "IneqStyleModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener_(OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel *new_OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener_(id<OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel *self = [OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener_(self, listener);
  return self;
}

id<OrgGeogebraCommonKernelGeosInequalityProperties> OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_getInequalityPropertiesAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel *self, jint index) {
  return (id<OrgGeogebraCommonKernelGeosInequalityProperties>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(OrgGeogebraCommonKernelGeosInequalityProperties));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel)

@implementation OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "enableFillingWithBoolean:", "enableFilling", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener = { 2, "IIneqStyleListener", "org.geogebra.common.gui.dialog.options.model", "IneqStyleModel", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelIneqStyleModel_IIneqStyleListener)
