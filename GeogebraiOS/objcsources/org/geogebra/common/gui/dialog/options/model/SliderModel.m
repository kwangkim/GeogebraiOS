//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/options/model/SliderModel.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/List.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/SliderModel.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelSliderModel () {
 @public
  id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener> listener_;
  OrgGeogebraCommonKernelKernel *kernel_;
  OrgGeogebraCommonMainApp *app_;
  jboolean widthUnit_;
  jboolean includeRandom_;
}

- (void)applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)value
                                                         withBoolean:(jboolean)isMinimum;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelSliderModel, listener_, id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelSliderModel, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelSliderModel, app_, OrgGeogebraCommonMainApp *)

__attribute__((unused)) static void OrgGeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonGuiDialogOptionsModelSliderModel *self, id<OrgGeogebraCommonKernelArithmeticNumberValue> value, jboolean isMinimum);

@interface OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener : NSObject
@end

@implementation OrgGeogebraCommonGuiDialogOptionsModelSliderModel

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener:(id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>)listener {
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(self, app, listener);
  return self;
}

- (jboolean)isValidAtWithInt:(jint)index {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  if (!([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isIndependent] && [geo isGeoNumeric])) {
    return NO;
  }
  return YES;
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getNumericAtWithInt:(jint)index {
  return (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([self getObjectAtWithInt:index], [OrgGeogebraCommonKernelGeosGeoNumeric class]);
}

- (void)updateProperties {
  OrgGeogebraCommonKernelGeosGeoNumeric *temp, *num0 = [self getNumericAtWithInt:0];
  jboolean equalMax = YES;
  jboolean equalMin = YES;
  jboolean equalWidth = YES;
  jboolean equalSliderFixed = YES;
  jboolean random = YES;
  jboolean equalSliderHorizontal = YES;
  jboolean onlyAngles = YES;
  jboolean equalPinned = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    temp = [self getNumericAtWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getIntervalMinObject] == nil || [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(temp)) getIntervalMinObject] == nil || !OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([num0 getIntervalMin], [temp getIntervalMin])) equalMin = NO;
    if ([num0 getIntervalMaxObject] == nil || [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(temp)) getIntervalMaxObject] == nil || !OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([num0 getIntervalMax], [temp getIntervalMax])) equalMax = NO;
    if (!OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([num0 getSliderWidth], [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(temp)) getSliderWidth])) equalWidth = NO;
    if ([num0 isSliderFixed] != [temp isSliderFixed]) equalSliderFixed = NO;
    if ([num0 isRandom] != [temp isRandom]) random = NO;
    if ([num0 isSliderHorizontal] != [temp isSliderHorizontal]) equalSliderHorizontal = NO;
    if ([num0 isPinned] != [temp isPinned]) equalPinned = NO;
    if (!([temp isKindOfClass:[OrgGeogebraCommonKernelGeosGeoAngle class]])) onlyAngles = NO;
  }
  OrgGeogebraCommonKernelStringTemplate *highPrecision = OrgGeogebraCommonKernelStringTemplate_printDecimalsWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_withInt_withBoolean_(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_GEOGEBRA(), OrgGeogebraCommonGuiDialogOptionsModelSliderModel_TEXT_FIELD_FRACTION_DIGITS, NO);
  if (equalMin) {
    OrgGeogebraCommonKernelGeosGeoElement *min0 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getIntervalMinObject];
    if (onlyAngles && (min0 == nil || (![min0 isLabelSet] && [min0 isIndependent]))) {
      [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMinTextWithNSString:[((JavaLangStringBuilder *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatAngleWithDouble:[num0 getIntervalMin] withOrgGeogebraCommonKernelStringTemplate:highPrecision withBoolean:YES])) description]];
    }
    else [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMinTextWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(min0)) getLabelWithOrgGeogebraCommonKernelStringTemplate:highPrecision]];
  }
  else {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMinTextWithNSString:@""];
  }
  if (equalMax) {
    OrgGeogebraCommonKernelGeosGeoElement *max0 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getIntervalMaxObject];
    if (onlyAngles && (max0 == nil || (![max0 isLabelSet] && [max0 isIndependent]))) [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:[((JavaLangStringBuilder *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatAngleWithDouble:[num0 getIntervalMax] withOrgGeogebraCommonKernelStringTemplate:highPrecision withBoolean:YES])) description]];
    else [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(max0)) getLabelWithOrgGeogebraCommonKernelStringTemplate:highPrecision]];
  }
  else {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:@""];
  }
  widthUnit_ = NO;
  if (equalWidth && equalPinned) {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setWidthTextWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getSliderWidth] withOrgGeogebraCommonKernelStringTemplate:highPrecision]];
    if ([num0 isPinned]) widthUnit_ = YES;
  }
  else {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:@""];
  }
  [self setLabelForWidthUnit];
  if (equalSliderFixed) {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) selectFixedWithBoolean:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) isSliderFixed]];
  }
  if (random) {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) selectRandomWithBoolean:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) isRandom]];
  }
  [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setRandomVisibleWithBoolean:[self isIncludeRandom]];
  if (equalSliderHorizontal) {
    [listener_ setSliderDirectionWithInt:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) isSliderHorizontal] ? 0 : 1];
  }
}

- (void)setLabelForWidthUnit {
  [((id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setWidthUnitTextWithNSString:widthUnit_ ? [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getMenuWithNSString:@"Pixels.short"] : @""];
}

- (void)applyFixedWithBoolean:(jboolean)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setSliderFixedWithBoolean:value];
    [num updateRepaint];
  }
}

- (void)applyRandomWithBoolean:(jboolean)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setRandomWithBoolean:value];
    [num updateRepaint];
  }
}

- (void)applyDirectionWithInt:(jint)value {
  jboolean isHorizontal = value == 0;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setSliderHorizontalWithBoolean:isHorizontal];
    [num updateRepaint];
  }
}

- (void)applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)value
                                                         withBoolean:(jboolean)isMinimum {
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, value, isMinimum);
}

- (void)applyMinWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)value {
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, value, YES);
}

- (void)applyMaxWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)value {
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, value, NO);
}

- (void)applyWidthWithDouble:(jdouble)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setSliderWidthWithDouble:value];
    [num updateRepaint];
  }
}

- (jboolean)isIncludeRandom {
  return includeRandom_;
}

- (void)setIncludeRandomWithBoolean:(jboolean)includeRandom {
  self->includeRandom_ = includeRandom;
}

- (void)dealloc {
  RELEASE_(listener_);
  RELEASE_(kernel_);
  RELEASE_(app_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener:", "SliderModel", NULL, 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x4, NULL, NULL },
    { "getNumericAtWithInt:", "getNumericAt", "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x4, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "setLabelForWidthUnit", NULL, "V", 0x1, NULL, NULL },
    { "applyFixedWithBoolean:", "applyFixed", "V", 0x1, NULL, NULL },
    { "applyRandomWithBoolean:", "applyRandom", "V", 0x1, NULL, NULL },
    { "applyDirectionWithInt:", "applyDirection", "V", 0x1, NULL, NULL },
    { "applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue:withBoolean:", "applyExtrema", "V", 0x2, NULL, NULL },
    { "applyMinWithOrgGeogebraCommonKernelArithmeticNumberValue:", "applyMin", "V", 0x1, NULL, NULL },
    { "applyMaxWithOrgGeogebraCommonKernelArithmeticNumberValue:", "applyMax", "V", 0x1, NULL, NULL },
    { "applyWidthWithDouble:", "applyWidth", "V", 0x1, NULL, NULL },
    { "isIncludeRandom", NULL, "Z", 0x1, NULL, NULL },
    { "setIncludeRandomWithBoolean:", "setIncludeRandom", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TEXT_FIELD_FRACTION_DIGITS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonGuiDialogOptionsModelSliderModel_TEXT_FIELD_FRACTION_DIGITS },
    { "listener_", NULL, 0x2, "Lorg.geogebra.common.gui.dialog.options.model.SliderModel$ISliderOptionsListener;", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "widthUnit_", NULL, 0x2, "Z", NULL, NULL,  },
    { "includeRandom_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.gui.dialog.options.model.SliderModel$ISliderOptionsListener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelSliderModel = { 2, "SliderModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 14, methods, 6, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelSliderModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelSliderModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(OrgGeogebraCommonGuiDialogOptionsModelSliderModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelOptionsModel_init(self);
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_set_app_(self, app);
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_set_kernel_(self, [((OrgGeogebraCommonMainApp *) nil_chk(app)) getKernel]);
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_set_listener_(self, listener);
  self->includeRandom_ = NO;
}

OrgGeogebraCommonGuiDialogOptionsModelSliderModel *new_OrgGeogebraCommonGuiDialogOptionsModelSliderModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener> listener) {
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel *self = [OrgGeogebraCommonGuiDialogOptionsModelSliderModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelSliderModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(self, app, listener);
  return self;
}

void OrgGeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonGuiDialogOptionsModelSliderModel *self, id<OrgGeogebraCommonKernelArithmeticNumberValue> value, jboolean isMinimum) {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    OrgGeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    jboolean dependsOnListener = NO;
    OrgGeogebraCommonKernelGeosGeoElement *geoValue = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(value)) toGeoElement];
    if ([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) getMinMaxListeners] != nil) for (OrgGeogebraCommonKernelGeosGeoNumeric * __strong numListener in nil_chk([num getMinMaxListeners])) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geoValue)) isChildOrEqualWithOrgGeogebraCommonKernelGeosGeoElement:numListener]) {
        dependsOnListener = YES;
      }
    }
    if (dependsOnListener || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geoValue)) isChildOrEqualWithOrgGeogebraCommonKernelGeosGeoElement:num]) {
      [self->app_ showErrorWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getLocalization])) getErrorWithNSString:@"CircularDefinition"]];
    }
    else {
      if (isMinimum) {
        [num setIntervalMinWithOrgGeogebraCommonKernelArithmeticNumberValue:value];
      }
      else {
        [num setIntervalMaxWithOrgGeogebraCommonKernelArithmeticNumberValue:value];
      }
    }
    [num updateRepaint];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelSliderModel)

@implementation OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMinTextWithNSString:", "setMinText", "V", 0x401, NULL, NULL },
    { "setMaxTextWithNSString:", "setMaxText", "V", 0x401, NULL, NULL },
    { "setWidthTextWithNSString:", "setWidthText", "V", 0x401, NULL, NULL },
    { "setWidthUnitTextWithNSString:", "setWidthUnitText", "V", 0x401, NULL, NULL },
    { "selectFixedWithBoolean:", "selectFixed", "V", 0x401, NULL, NULL },
    { "selectRandomWithBoolean:", "selectRandom", "V", 0x401, NULL, NULL },
    { "setRandomVisibleWithBoolean:", "setRandomVisible", "V", 0x401, NULL, NULL },
    { "setSliderDirectionWithInt:", "setSliderDirection", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener = { 2, "ISliderOptionsListener", "org.geogebra.common.gui.dialog.options.model", "SliderModel", 0x609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener)
