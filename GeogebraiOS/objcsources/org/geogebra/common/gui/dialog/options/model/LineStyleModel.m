//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/options/model/LineStyleModel.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/geogebra/common/gui/dialog/options/model/LineStyleModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel () {
 @public
  id<OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener> listener_;
  jboolean lineTypeEnabled_;
  jboolean lineOpacityEnabled_;
}

+ (IOSObjectArray *)getLineTypes;

- (jint)maxMinimumThickness;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel, listener_, id<OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener>)

static IOSObjectArray *OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_ = nil;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel, lineStyleArray_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel, lineStyleArray_, IOSObjectArray *)

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getLineTypes();

__attribute__((unused)) static jint OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_maxMinimumThickness(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel *self);

@interface OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener : NSObject
@end

@implementation OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel

+ (void)initStyleArray {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initStyleArray();
}

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener:(id<OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener_(self, listener);
  return self;
}

+ (IOSObjectArray *)getLineTypes {
  return OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getLineTypes();
}

+ (JavaLangInteger *)getStyleAtWithInt:(jint)i {
  return OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getStyleAtWithInt_(i);
}

+ (JavaLangInteger *)getStyleCount {
  return OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getStyleCount();
}

- (jint)maxMinimumThickness {
  return OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_maxMinimumThickness(self);
}

- (void)updateProperties {
  OrgGeogebraCommonKernelGeosGeoElement *temp, *geo0 = [self getGeoAtWithInt:0];
  if (listener_ != nil) {
    [listener_ setThicknessSliderValueWithInt:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo0)) getLineThickness]];
    [listener_ setThicknessSliderMinimumWithInt:OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_maxMinimumThickness(self)];
    jint opacity = J2ObjCFpToInt((([geo0 getLineOpacity] / 255.0f) * 100));
    [listener_ setOpacitySliderValueWithInt:opacity];
    [listener_ setLineTypeVisibleWithBoolean:lineTypeEnabled_];
    [listener_ setLineOpacityVisibleWithBoolean:lineOpacityEnabled_];
  }
  if (lineTypeEnabled_) {
    jboolean equalStyle = YES;
    jint type0 = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo0)) getLineType];
    for (jint i = 1; i < [self getGeosLength]; i++) {
      temp = [self getGeoAtWithInt:i];
      if (type0 != [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(temp)) getLineType]) equalStyle = NO;
    }
    if (listener_ != nil) {
      [listener_ selectCommonLineStyleWithBoolean:equalStyle withInt:type0];
    }
  }
}

- (void)applyThicknessWithInt:(jint)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setLineThicknessWithInt:value];
    [geo updateVisualStyleRepaint];
  }
}

- (void)applyLineTypeWithInt:(jint)type {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setLineTypeWithInt:type];
    [geo updateVisualStyleRepaint];
  }
}

- (void)applyOpacityWithInt:(jint)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setLineOpacityWithInt:value];
    [geo updateVisualStyleRepaint];
  }
}

- (void)applyLineTypeFromIndexWithInt:(jint)index {
  [self applyLineTypeWithInt:[((JavaLangInteger *) nil_chk(IOSObjectArray_Get(nil_chk(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_), index))) intValue]];
}

- (jboolean)isValidAtWithInt:(jint)index {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) getGeoElementForPropertiesDialog];
  return ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) showLineProperties] || [geo isNumberValue]) && ![geo isGeoBoolean] && !(([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoNumeric class]]) && [((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoNumeric class])) isSlider]);
}

- (jboolean)checkGeos {
  jboolean geosOK = YES;
  lineTypeEnabled_ = YES;
  lineOpacityEnabled_ = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    if (![self isValidAtWithInt:i]) {
      geosOK = NO;
      break;
    }
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:i];
    if (([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoNumeric class]]) && [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoNumeric class])))) isSlider]) {
      lineTypeEnabled_ = NO;
      lineOpacityEnabled_ = NO;
    }
  }
  return geosOK;
}

- (void)dealloc {
  RELEASE_(listener_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initStyleArray", NULL, "V", 0x9, NULL, NULL },
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener:", "LineStyleModel", NULL, 0x1, NULL, NULL },
    { "getLineTypes", NULL, "[Ljava.lang.Integer;", 0x1a, NULL, NULL },
    { "getStyleAtWithInt:", "getStyleAt", "Ljava.lang.Integer;", 0x19, NULL, NULL },
    { "getStyleCount", NULL, "Ljava.lang.Integer;", 0x19, NULL, NULL },
    { "maxMinimumThickness", NULL, "I", 0x2, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "applyThicknessWithInt:", "applyThickness", "V", 0x1, NULL, NULL },
    { "applyLineTypeWithInt:", "applyLineType", "V", 0x1, NULL, NULL },
    { "applyOpacityWithInt:", "applyOpacity", "V", 0x1, NULL, NULL },
    { "applyLineTypeFromIndexWithInt:", "applyLineTypeFromIndex", "V", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "checkGeos", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "listener_", NULL, 0x2, "Lorg.geogebra.common.gui.dialog.options.model.LineStyleModel$ILineStyleListener;", NULL, NULL,  },
    { "lineTypeEnabled_", NULL, 0x2, "Z", NULL, NULL,  },
    { "lineOpacityEnabled_", NULL, 0x2, "Z", NULL, NULL,  },
    { "lineStyleArray_", NULL, 0xa, "[Ljava.lang.Integer;", &OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.gui.dialog.options.model.LineStyleModel$ILineStyleListener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel = { 2, "LineStyleModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 13, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initStyleArray() {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initialize();
  if (OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_ == nil) {
    JreStrongAssign(&OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_, nil, OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getLineTypes());
  }
}

void OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener_(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_init(self);
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_set_listener_(self, listener);
}

OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel *new_OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener_(id<OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel *self = [OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener_(self, listener);
  return self;
}

IOSObjectArray *OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getLineTypes() {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initialize();
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [new_JavaLangInteger_initWithInt_(OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_FULL) autorelease], [new_JavaLangInteger_initWithInt_(OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_LONG) autorelease], [new_JavaLangInteger_initWithInt_(OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_SHORT) autorelease], [new_JavaLangInteger_initWithInt_(OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DOTTED) autorelease], [new_JavaLangInteger_initWithInt_(OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_DOTTED) autorelease] } count:5 type:JavaLangInteger_class_()];
  return ret;
}

JavaLangInteger *OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getStyleAtWithInt_(jint i) {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initialize();
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initStyleArray();
  return IOSObjectArray_Get(nil_chk(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_), i);
}

JavaLangInteger *OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_getStyleCount() {
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initialize();
  OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_initStyleArray();
  return JavaLangInteger_valueOfWithInt_(((IOSObjectArray *) nil_chk(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_lineStyleArray_))->size_);
}

jint OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_maxMinimumThickness(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel *self) {
  if (![self hasGeos]) {
    return 1;
  }
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *testGeo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:i])) getGeoElementForPropertiesDialog];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(testGeo)) getMinimumLineThickness] == 1) {
      return 1;
    }
  }
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel)

@implementation OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setThicknessSliderValueWithInt:", "setThicknessSliderValue", "V", 0x401, NULL, NULL },
    { "setThicknessSliderMinimumWithInt:", "setThicknessSliderMinimum", "V", 0x401, NULL, NULL },
    { "setOpacitySliderValueWithInt:", "setOpacitySliderValue", "V", 0x401, NULL, NULL },
    { "selectCommonLineStyleWithBoolean:withInt:", "selectCommonLineStyle", "V", 0x401, NULL, NULL },
    { "setLineTypeVisibleWithBoolean:", "setLineTypeVisible", "V", 0x401, NULL, NULL },
    { "setLineOpacityVisibleWithBoolean:", "setLineOpacityVisible", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener = { 2, "ILineStyleListener", "org.geogebra.common.gui.dialog.options.model", "LineStyleModel", 0x609, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelLineStyleModel_ILineStyleListener)
