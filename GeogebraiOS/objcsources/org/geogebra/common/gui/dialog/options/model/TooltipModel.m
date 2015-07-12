//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/TooltipModel.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "org/geogebra/common/gui/dialog/options/model/IComboListener.h"
#include "org/geogebra/common/gui/dialog/options/model/MultipleOptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/TooltipModel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonGuiDialogOptionsModelTooltipModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelTooltipModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  return self;
}

- (id<JavaUtilList>)getChoichesWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc {
  return JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ [((OrgGeogebraCommonMainLocalization *) nil_chk(loc)) getMenuWithNSString:@"Labeling.automatic"], [loc getMenuWithNSString:@"on"], [loc getMenuWithNSString:@"off"], [loc getPlainWithNSString:@"Caption"], [loc getPlainWithNSString:@"NextCell"] } count:5 type:NSString_class_()]);
}

- (jboolean)isValidAtWithInt:(jint)index {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) isDrawable];
}

- (void)applyWithInt:(jint)index
             withInt:(jint)value {
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) setTooltipModeWithInt:value];
}

- (jint)getValueAtWithInt:(jint)index {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) getTooltipMode];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:", "TooltipModel", NULL, 0x1, NULL, NULL },
    { "getChoichesWithOrgGeogebraCommonMainLocalization:", "getChoiches", "Ljava.util.List;", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withInt:", "apply", "V", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelTooltipModel = { 2, "TooltipModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelTooltipModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelTooltipModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(OrgGeogebraCommonGuiDialogOptionsModelTooltipModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelMultipleOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelTooltipModel *new_OrgGeogebraCommonGuiDialogOptionsModelTooltipModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelTooltipModel *self = [OrgGeogebraCommonGuiDialogOptionsModelTooltipModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelTooltipModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelTooltipModel)
