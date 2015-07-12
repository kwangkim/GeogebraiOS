//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/CoordsModel.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "org/geogebra/common/gui/dialog/options/model/CoordsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/IComboListener.h"
#include "org/geogebra/common/gui/dialog/options/model/MultipleOptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/UndoManager.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/CoordStyle.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelCoordsModel () {
 @public
  id<JavaUtilList> coordValues_;
}

- (id<OrgGeogebraCommonKernelKernelNDCoordStyle>)getCoordStyleAtWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelCoordsModel, coordValues_, id<JavaUtilList>)

__attribute__((unused)) static id<OrgGeogebraCommonKernelKernelNDCoordStyle> OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_getCoordStyleAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelCoordsModel *self, jint index);

@implementation OrgGeogebraCommonGuiDialogOptionsModelCoordsModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  return self;
}

- (jboolean)isValidAtWithInt:(jint)index {
  jboolean valid = YES;
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  if (!([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint] || [geo isGeoVector])) {
    valid = NO;
  }
  if ([geo isFixed]) {
    valid = NO;
  }
  return valid;
}

- (id<OrgGeogebraCommonKernelKernelNDCoordStyle>)getCoordStyleAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_getCoordStyleAtWithInt_(self, index);
}

- (void)updateProperties {
  id<OrgGeogebraCommonKernelKernelNDCoordStyle> geo0 = OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_getCoordStyleAtWithInt_(self, 0);
  [((id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>) nil_chk([self getListener])) setSelectedIndexWithInt:[((id<JavaUtilList>) nil_chk(coordValues_)) indexOfWithId:JavaLangInteger_valueOfWithInt_([((id<OrgGeogebraCommonKernelKernelNDCoordStyle>) nil_chk(geo0)) getMode])]];
}

- (id<JavaUtilList>)getChoichesWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc {
  return JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ [((OrgGeogebraCommonMainLocalization *) nil_chk(loc)) getPlainWithNSString:@"CartesianCoords"], [loc getPlainWithNSString:@"PolarCoords"], [loc getPlainWithNSString:@"ComplexNumber"], [loc getPlainWithNSString:@"CartesianCoords3D"], [loc getPlainWithNSString:@"Spherical"] } count:5 type:NSString_class_()]);
}

- (void)applyWithInt:(jint)index
             withInt:(jint)value {
  [((id<OrgGeogebraCommonKernelKernelNDCoordStyle>) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_getCoordStyleAtWithInt_(self, index))) setModeWithInt:[((JavaLangInteger *) nil_chk([((id<JavaUtilList>) nil_chk(coordValues_)) getWithInt:value])) intValue]];
}

- (jboolean)applyChangesWithInt:(jint)value {
  if ([super applyChangesWithInt:value]) {
    [((OrgGeogebraCommonKernelUndoManager *) nil_chk([((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:0])) getConstruction])) getUndoManager])) storeUndoInfoWithBoolean:YES];
    return YES;
  }
  return NO;
}

- (jint)getValueAtWithInt:(jint)index {
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:", "CoordsModel", NULL, 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getCoordStyleAtWithInt:", "getCoordStyleAt", "Lorg.geogebra.common.kernel.kernelND.CoordStyle;", 0x2, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "getChoichesWithOrgGeogebraCommonMainLocalization:", "getChoiches", "Ljava.util.List;", 0x1, NULL, NULL },
    { "applyWithInt:withInt:", "apply", "V", 0x4, NULL, NULL },
    { "applyChangesWithInt:", "applyChanges", "Z", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coordValues_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/Integer;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelCoordsModel = { 2, "CoordsModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelCoordsModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(OrgGeogebraCommonGuiDialogOptionsModelCoordsModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelMultipleOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  self->coordValues_ = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(OrgGeogebraCommonKernelKernel_COORD_CARTESIAN), JavaLangInteger_valueOfWithInt_(OrgGeogebraCommonKernelKernel_COORD_POLAR), JavaLangInteger_valueOfWithInt_(OrgGeogebraCommonKernelKernel_COORD_COMPLEX), JavaLangInteger_valueOfWithInt_(OrgGeogebraCommonKernelKernel_COORD_CARTESIAN_3D), JavaLangInteger_valueOfWithInt_(OrgGeogebraCommonKernelKernel_COORD_SPHERICAL) } count:5 type:JavaLangInteger_class_()]);
}

OrgGeogebraCommonGuiDialogOptionsModelCoordsModel *new_OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelCoordsModel *self = [OrgGeogebraCommonGuiDialogOptionsModelCoordsModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  return self;
}

id<OrgGeogebraCommonKernelKernelNDCoordStyle> OrgGeogebraCommonGuiDialogOptionsModelCoordsModel_getCoordStyleAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelCoordsModel *self, jint index) {
  return (id<OrgGeogebraCommonKernelKernelNDCoordStyle>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(OrgGeogebraCommonKernelKernelNDCoordStyle));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelCoordsModel)
