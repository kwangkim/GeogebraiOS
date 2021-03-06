//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/BackgroundImageModel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/BackgroundImageModel.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoImage.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel ()

- (OrgGeogebraCommonKernelGeosGeoImage *)getImageAtWithInt:(jint)index;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoImage *OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_getImageAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel *self, jint index);

@implementation OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoImage *)getImageAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_getImageAtWithInt_(self, index);
}

- (jboolean)isValidAtWithInt:(jint)index {
  return ([[self getObjectAtWithInt:index] isKindOfClass:[OrgGeogebraCommonKernelGeosGeoImage class]]);
}

- (jboolean)getValueAtWithInt:(jint)index {
  return [((OrgGeogebraCommonKernelGeosGeoImage *) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_getImageAtWithInt_(self, index))) isInBackground];
}

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value {
  OrgGeogebraCommonKernelGeosGeoImage *geo = OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_getImageAtWithInt_(self, index);
  [((OrgGeogebraCommonKernelGeosGeoImage *) nil_chk(geo)) setInBackgroundWithBoolean:value];
  [geo updateRepaint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:", "BackgroundImageModel", NULL, 0x1, NULL, NULL },
    { "getImageAtWithInt:", "getImageAt", "Lorg.geogebra.common.kernel.geos.GeoImage;", 0x2, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withBoolean:", "apply", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel = { 2, "BackgroundImageModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel *new_OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel *self = [OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

OrgGeogebraCommonKernelGeosGeoImage *OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel_getImageAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel *self, jint index) {
  return (OrgGeogebraCommonKernelGeosGeoImage *) check_class_cast([self getObjectAtWithInt:index], [OrgGeogebraCommonKernelGeosGeoImage class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelBackgroundImageModel)
