//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/SliderOptionsModel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/ISliderListener.h"
#include "org/geogebra/common/gui/dialog/options/model/NumberOptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/SliderOptionsModel.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel () {
 @public
  id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel, listener_, id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)

@implementation OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(self, listener);
  return self;
}

- (void)updateProperties {
  [((id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>) nil_chk([self getListener])) setValueWithInt:[self getValueAtWithInt:0]];
}

- (id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)getListener {
  return listener_;
}

- (void)setListenerWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)listener {
  self->listener_ = listener;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:", "SliderOptionsModel", NULL, 0x1, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "getListener", NULL, "Lorg.geogebra.common.gui.dialog.options.model.ISliderListener;", 0x1, NULL, NULL },
    { "setListenerWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:", "setListener", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "listener_", NULL, 0x2, "Lorg.geogebra.common.gui.dialog.options.model.ISliderListener;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel = { 2, "SliderOptionsModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x401, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelNumberOptionsModel_init(self);
  [self setListenerWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:listener];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel)
