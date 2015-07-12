//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/LayerModel.java
//


#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/geogebra/common/gui/dialog/options/model/IComboListener.h"
#include "org/geogebra/common/gui/dialog/options/model/LayerModel.h"
#include "org/geogebra/common/gui/dialog/options/model/MultipleOptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"

@implementation OrgGeogebraCommonGuiDialogOptionsModelLayerModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelLayerModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  return self;
}

- (jboolean)isValidAtWithInt:(jint)index {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) isDrawable];
}

- (id<JavaUtilList>)getChoichesWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc {
  id<JavaUtilList> choices = new_JavaUtilArrayList_init();
  for (jint layer = 0; layer <= OrgGeogebraCommonPluginEuclidianStyleConstants_MAX_LAYERS; ++layer) {
    [choices addWithId:JreStrcat("CI", ' ', layer)];
  }
  ;
  return choices;
}

- (void)applyWithInt:(jint)index
             withInt:(jint)value {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setLayerWithInt:value];
  [geo updateRepaint];
}

- (jint)getValueAtWithInt:(jint)index {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) getLayer];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:", "LayerModel", NULL, 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getChoichesWithOrgGeogebraCommonMainLocalization:", "getChoiches", "Ljava.util.List;", 0x1, NULL, NULL },
    { "applyWithInt:withInt:", "apply", "V", 0x4, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelLayerModel = { 2, "LayerModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelLayerModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelLayerModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(OrgGeogebraCommonGuiDialogOptionsModelLayerModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelMultipleOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelLayerModel *new_OrgGeogebraCommonGuiDialogOptionsModelLayerModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelLayerModel *self = [OrgGeogebraCommonGuiDialogOptionsModelLayerModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelLayerModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelLayerModel)
