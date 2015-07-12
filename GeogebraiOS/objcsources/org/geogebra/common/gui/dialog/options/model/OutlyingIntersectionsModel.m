//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/OutlyingIntersectionsModel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OutlyingIntersectionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/LimitedPath.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel ()

- (id<OrgGeogebraCommonKernelGeosLimitedPath>)getLimitedPathAtWithInt:(jint)index;

@end

__attribute__((unused)) static id<OrgGeogebraCommonKernelGeosLimitedPath> OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_getLimitedPathAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel *self, jint index);

@implementation OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

- (id<OrgGeogebraCommonKernelGeosLimitedPath>)getLimitedPathAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_getLimitedPathAtWithInt_(self, index);
}

- (jboolean)isValidAtWithInt:(jint)index {
  return ([OrgGeogebraCommonKernelGeosLimitedPath_class_() isInstance:[self getObjectAtWithInt:index]]);
}

- (jboolean)getValueAtWithInt:(jint)index {
  return [((id<OrgGeogebraCommonKernelGeosLimitedPath>) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_getLimitedPathAtWithInt_(self, index))) allowOutlyingIntersections];
}

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value {
  id<OrgGeogebraCommonKernelGeosLimitedPath> geo = OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_getLimitedPathAtWithInt_(self, index);
  [((id<OrgGeogebraCommonKernelGeosLimitedPath>) nil_chk(geo)) setAllowOutlyingIntersectionsWithBoolean:value];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([geo toGeoElement])) updateRepaint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:", "OutlyingIntersectionsModel", NULL, 0x1, NULL, NULL },
    { "getLimitedPathAtWithInt:", "getLimitedPathAt", "Lorg.geogebra.common.kernel.geos.LimitedPath;", 0x2, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withBoolean:", "apply", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel = { 2, "OutlyingIntersectionsModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel *new_OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel *self = [OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

id<OrgGeogebraCommonKernelGeosLimitedPath> OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel_getLimitedPathAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel *self, jint index) {
  return (id<OrgGeogebraCommonKernelGeosLimitedPath>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(OrgGeogebraCommonKernelGeosLimitedPath));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelOutlyingIntersectionsModel)
