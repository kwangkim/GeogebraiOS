//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/options/model/AngleArcSizeModel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/geogebra/common/gui/dialog/options/model/AngleArcSizeModel.h"
#include "org/geogebra/common/gui/dialog/options/model/ISliderListener.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/AngleProperties.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel () {
 @public
  id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener_;
}

- (id<OrgGeogebraCommonKernelGeosAngleProperties>)getAngleAtWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel, listener_, id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)

__attribute__((unused)) static id<OrgGeogebraCommonKernelGeosAngleProperties> OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self, jint index);

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel)

JavaLangInteger *OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_MIN_VALUE_;

@implementation OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(self, listener);
  return self;
}

- (id<OrgGeogebraCommonKernelGeosAngleProperties>)getAngleAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, index);
}

- (void)applyChangesWithInt:(jint)size {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    id<OrgGeogebraCommonKernelGeosAngleProperties> angle = OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, i);
    if (size < 20 && ([((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) getDecorationType] == OrgGeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_THREE_ARCS || [angle getDecorationType] == OrgGeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_TWO_ARCS)) {
      [((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) setArcSizeWithInt:20];
      jint selected = [((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, 0))) getDecorationType];
      if (selected == OrgGeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_THREE_ARCS || selected == OrgGeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_TWO_ARCS) {
        [((id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>) nil_chk(listener_)) setValueWithInt:20];
      }
    }
    else {
      [((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) setArcSizeWithInt:size];
    }
    [((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) updateRepaint];
  }
}

- (void)updateProperties {
  [((id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>) nil_chk(listener_)) setValueWithInt:[((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, 0))) getArcSize]];
}

- (jboolean)isValidAtWithInt:(jint)index {
  jboolean isValid = YES;
  if ([OrgGeogebraCommonKernelGeosAngleProperties_class_() isInstance:[self getObjectAtWithInt:index]]) {
    id<OrgGeogebraCommonKernelGeosAngleProperties> angle = OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, index);
    if ([((id<OrgGeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) isIndependent] || ![angle isDrawable]) {
      isValid = NO;
    }
  }
  else {
    isValid = NO;
  }
  return isValid;
}

- (void)dealloc {
  RELEASE_(listener_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel class]) {
    JreStrongAssign(&OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_MIN_VALUE_, nil, JavaLangInteger_valueOfWithInt_(20));
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:", "AngleArcSizeModel", NULL, 0x1, NULL, NULL },
    { "getAngleAtWithInt:", "getAngleAt", "Lorg.geogebra.common.kernel.geos.AngleProperties;", 0x2, NULL, NULL },
    { "applyChangesWithInt:", "applyChanges", "V", 0x1, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MIN_VALUE_", NULL, 0x19, "Ljava.lang.Integer;", &OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_MIN_VALUE_, NULL,  },
    { "listener_", NULL, 0x2, "Lorg.geogebra.common.gui.dialog.options.model.ISliderListener;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel = { 2, "AngleArcSizeModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_init(self);
  OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_set_listener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *new_OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self = [OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(self, listener);
  return self;
}

id<OrgGeogebraCommonKernelGeosAngleProperties> OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self, jint index) {
  return (id<OrgGeogebraCommonKernelGeosAngleProperties>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(OrgGeogebraCommonKernelGeosAngleProperties));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelAngleArcSizeModel)
