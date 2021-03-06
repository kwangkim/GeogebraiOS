//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/ShowObjectModel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/ShowObjectModel.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener : NSObject
@end

@implementation OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener:(id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(self, listener);
  return self;
}

- (void)updateProperties {
  OrgGeogebraCommonKernelGeosGeoElement *temp, *geo0 = [self getGeoAtWithInt:0];
  jboolean equalObjectVal = YES;
  jboolean showObjectCondition = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo0)) getShowObjectCondition] != nil;
  for (jint i = 1; i < [self getGeosLength]; i++) {
    temp = [self getGeoAtWithInt:i];
    if ([geo0 isSetEuclidianVisible] != [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(temp)) isSetEuclidianVisible]) {
      equalObjectVal = NO;
      break;
    }
    if ([temp getShowObjectCondition] != nil) {
      showObjectCondition = YES;
    }
  }
  [((id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener>) nil_chk(((id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener>) check_protocol_cast([self getListener], @protocol(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener))))) updateCheckboxWithBoolean:equalObjectVal ? [geo0 isSetEuclidianVisible] : NO withBoolean:!showObjectCondition];
}

- (jboolean)isValidAtWithInt:(jint)index {
  jboolean isValid = YES;
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isDrawable] || ([geo isGeoNumeric] && [geo isFixed])) {
    isValid = NO;
  }
  return isValid;
}

- (jboolean)getValueAtWithInt:(jint)index {
  return NO;
}

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setEuclidianVisibleWithBoolean:value];
  [geo updateRepaint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener:", "ShowObjectModel", NULL, 0x1, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withBoolean:", "apply", "V", 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.gui.dialog.options.model.ShowObjectModel$IShowObjectListener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel = { 2, "ShowObjectModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel *new_OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel *self = [OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(self, listener);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel)

@implementation OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "updateCheckboxWithBoolean:withBoolean:", "updateCheckbox", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener = { 2, "IShowObjectListener", "org.geogebra.common.gui.dialog.options.model", "ShowObjectModel", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener)
