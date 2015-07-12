//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/OptionsModel.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelOptionsModel () {
 @public
  IOSObjectArray *geos_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelOptionsModel, geos_, IOSObjectArray *)

@implementation OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

- (IOSObjectArray *)getGeos {
  return geos_;
}

- (void)setGeosWithNSObjectArray:(IOSObjectArray *)geos {
  self->geos_ = geos;
}

- (id)getObjectAtWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(geos_), i);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoAtWithInt:(jint)i {
  return (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(nil_chk(geos_), i), [OrgGeogebraCommonKernelGeosGeoElement class]);
}

- (jint)getGeosLength {
  return ((IOSObjectArray *) nil_chk(geos_))->size_;
}

- (jboolean)hasGeos {
  return (geos_ != nil && geos_->size_ > 0);
}

- (jboolean)isValidAtWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)updateProperties {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)checkGeos {
  jboolean geosOK = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    if (![self isValidAtWithInt:i]) {
      geosOK = NO;
      break;
    }
  }
  return geosOK;
}

- (jboolean)hasPreview {
  jboolean geosOK = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:i])) isGeoText]) {
      geosOK = NO;
      break;
    }
  }
  return geosOK;
}

+ (jboolean)isAngleListWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_isAngleListWithOrgGeogebraCommonKernelGeosGeoElement_(geo);
}

- (instancetype)init {
  OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getGeos", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setGeosWithNSObjectArray:", "setGeos", "V", 0x1, NULL, NULL },
    { "getObjectAtWithInt:", "getObjectAt", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getGeoAtWithInt:", "getGeoAt", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getGeosLength", NULL, "I", 0x1, NULL, NULL },
    { "hasGeos", NULL, "Z", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x404, NULL, NULL },
    { "updateProperties", NULL, "V", 0x401, NULL, NULL },
    { "checkGeos", NULL, "Z", 0x1, NULL, NULL },
    { "hasPreview", NULL, "Z", 0x1, NULL, NULL },
    { "isAngleListWithOrgGeogebraCommonKernelGeosGeoElement:", "isAngleList", "Z", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geos_", NULL, 0x2, "[Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelOptionsModel = { 2, "OptionsModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x401, 12, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelOptionsModel;
}

@end

jboolean OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_isAngleListWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *geo) {
  OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_initialize();
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoList]) {
    OrgGeogebraCommonPluginGeoClassEnum *elemType = [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoList class])) getElementType];
    return (elemType == OrgGeogebraCommonPluginGeoClassEnum_get_ANGLE() || elemType == OrgGeogebraCommonPluginGeoClassEnum_get_ANGLE3D());
  }
  return NO;
}

void OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_init(OrgGeogebraCommonGuiDialogOptionsModelOptionsModel *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelOptionsModel)
