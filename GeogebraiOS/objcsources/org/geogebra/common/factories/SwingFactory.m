//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/factories/SwingFactory.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/factories/SwingFactory.h"
#include "org/geogebra/common/gui/inputfield/AutoCompleteTextField.h"
#include "org/geogebra/common/javax/swing/AbstractJComboBox.h"
#include "org/geogebra/common/javax/swing/GBox.h"
#include "org/geogebra/common/javax/swing/GLabel.h"
#include "org/geogebra/common/javax/swing/GPanel.h"
#include "org/geogebra/common/main/App.h"

static OrgGeogebraCommonFactoriesSwingFactory *OrgGeogebraCommonFactoriesSwingFactory_prototype_ = nil;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonFactoriesSwingFactory, prototype_, OrgGeogebraCommonFactoriesSwingFactory *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonFactoriesSwingFactory, prototype_, OrgGeogebraCommonFactoriesSwingFactory *)

@implementation OrgGeogebraCommonFactoriesSwingFactory

- (id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>)newAutoCompleteTextFieldWithInt:(jint)length
                                                              withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)application
                                                    withOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)drawTextField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonJavaxSwingGLabel *)newJLabelWithNSString:(NSString *)string
                                                 withBoolean:(jboolean)bool_ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonJavaxSwingAbstractJComboBox *)newJComboBoxWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                                                   withInt:(jint)ev {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonJavaxSwingGBox *)createHorizontalBoxWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)style {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonJavaxSwingGPanel *)newGPanel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (OrgGeogebraCommonFactoriesSwingFactory *)getPrototype {
  return OrgGeogebraCommonFactoriesSwingFactory_getPrototype();
}

+ (void)setPrototypeWithOrgGeogebraCommonFactoriesSwingFactory:(OrgGeogebraCommonFactoriesSwingFactory *)ret {
  OrgGeogebraCommonFactoriesSwingFactory_setPrototypeWithOrgGeogebraCommonFactoriesSwingFactory_(ret);
}

- (instancetype)init {
  OrgGeogebraCommonFactoriesSwingFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newAutoCompleteTextFieldWithInt:withOrgGeogebraCommonMainApp:withOrgGeogebraCommonEuclidianDrawable:", "newAutoCompleteTextField", "Lorg.geogebra.common.gui.inputfield.AutoCompleteTextField;", 0x401, NULL, NULL },
    { "newJLabelWithNSString:withBoolean:", "newJLabel", "Lorg.geogebra.common.javax.swing.GLabel;", 0x401, NULL, NULL },
    { "newJComboBoxWithOrgGeogebraCommonMainApp:withInt:", "newJComboBox", "Lorg.geogebra.common.javax.swing.AbstractJComboBox;", 0x401, NULL, NULL },
    { "createHorizontalBoxWithOrgGeogebraCommonEuclidianEuclidianController:", "createHorizontalBox", "Lorg.geogebra.common.javax.swing.GBox;", 0x401, NULL, NULL },
    { "newGPanel", NULL, "Lorg.geogebra.common.javax.swing.GPanel;", 0x401, NULL, NULL },
    { "getPrototype", NULL, "Lorg.geogebra.common.factories.SwingFactory;", 0x9, NULL, NULL },
    { "setPrototypeWithOrgGeogebraCommonFactoriesSwingFactory:", "setPrototype", "V", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prototype_", NULL, 0xa, "Lorg.geogebra.common.factories.SwingFactory;", &OrgGeogebraCommonFactoriesSwingFactory_prototype_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonFactoriesSwingFactory = { 2, "SwingFactory", "org.geogebra.common.factories", NULL, 0x401, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonFactoriesSwingFactory;
}

@end

OrgGeogebraCommonFactoriesSwingFactory *OrgGeogebraCommonFactoriesSwingFactory_getPrototype() {
  OrgGeogebraCommonFactoriesSwingFactory_initialize();
  return OrgGeogebraCommonFactoriesSwingFactory_prototype_;
}

void OrgGeogebraCommonFactoriesSwingFactory_setPrototypeWithOrgGeogebraCommonFactoriesSwingFactory_(OrgGeogebraCommonFactoriesSwingFactory *ret) {
  OrgGeogebraCommonFactoriesSwingFactory_initialize();
  OrgGeogebraCommonFactoriesSwingFactory_prototype_ = ret;
}

void OrgGeogebraCommonFactoriesSwingFactory_init(OrgGeogebraCommonFactoriesSwingFactory *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonFactoriesSwingFactory)
