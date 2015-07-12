//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/FixCheckboxModel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"
#include "org/geogebra/common/gui/dialog/options/model/FixCheckboxModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel ()

- (OrgGeogebraCommonKernelGeosGeoBoolean *)getBooleanAtWithInt:(jint)index;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoBoolean *OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_getBooleanAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel *self, jint index);

@implementation OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoBoolean *)getBooleanAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_getBooleanAtWithInt_(self, index);
}

- (jboolean)getValueAtWithInt:(jint)index {
  return [((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_getBooleanAtWithInt_(self, index))) isCheckboxFixed];
}

- (jboolean)isValidAtWithInt:(jint)index {
  id geo = [self getObjectAtWithInt:index];
  if ([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoBoolean class]]) {
    OrgGeogebraCommonKernelGeosGeoBoolean *bool_ = (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoBoolean class]);
    if (![((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(bool_)) isIndependent]) {
      return NO;
    }
  }
  else {
    return NO;
  }
  return YES;
}

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value {
  OrgGeogebraCommonKernelGeosGeoBoolean *bool_ = OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_getBooleanAtWithInt_(self, index);
  [((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(bool_)) setCheckboxFixedWithBoolean:value];
  [bool_ updateRepaint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:", "FixCheckboxModel", NULL, 0x1, NULL, NULL },
    { "getBooleanAtWithInt:", "getBooleanAt", "Lorg.geogebra.common.kernel.geos.GeoBoolean;", 0x2, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "Z", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withBoolean:", "apply", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel = { 2, "FixCheckboxModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel *new_OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel *self = [OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

OrgGeogebraCommonKernelGeosGeoBoolean *OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel_getBooleanAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel *self, jint index) {
  return (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast([self getObjectAtWithInt:index], [OrgGeogebraCommonKernelGeosGeoBoolean class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelFixCheckboxModel)
