//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/main/settings/ConstructionProtocolSettings.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/LinkedList.h"
#include "org/geogebra/common/main/settings/AbstractSettings.h"
#include "org/geogebra/common/main/settings/ConstructionProtocolSettings.h"

@interface OrgGeogebraCommonMainSettingsConstructionProtocolSettings () {
 @public
  jboolean showConstructionProtocol__;
  jdouble playDelay_;
  jboolean showPlayButton__;
  jboolean showConsProtButton__;
  IOSBooleanArray *cpColumnsVisible_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainSettingsConstructionProtocolSettings, cpColumnsVisible_, IOSBooleanArray *)

static IOSBooleanArray *OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsConstructionProtocolSettings, defaultCpColumnsVisible_, IOSBooleanArray *)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonMainSettingsConstructionProtocolSettings)

@implementation OrgGeogebraCommonMainSettingsConstructionProtocolSettings

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners {
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_initWithJavaUtilLinkedList_(self, listeners);
  return self;
}

- (instancetype)init {
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_init(self);
  return self;
}

- (jboolean)showConsProtButton {
  return showConsProtButton__;
}

- (void)setShowConsProtButtonWithBoolean:(jboolean)flag {
  if (showConsProtButton__ != flag) {
    self->showConsProtButton__ = flag;
    [self settingChanged];
  }
}

- (jboolean)showPlayButton {
  return showPlayButton__;
}

- (void)setShowPlayButtonWithBoolean:(jboolean)flag {
  if (showPlayButton__ != flag) {
    self->showPlayButton__ = flag;
    [self settingChanged];
  }
}

- (jdouble)getPlayDelay {
  return playDelay_;
}

- (void)setPlayDelayWithDouble:(jdouble)playDelay {
  if (self->playDelay_ != playDelay) {
    self->playDelay_ = playDelay;
    [self settingChanged];
  }
}

- (jboolean)showConstructionProtocol {
  return showConstructionProtocol__;
}

- (void)setShowConstructionProtocolWithBoolean:(jboolean)flag {
  if (showConstructionProtocol__ != flag) {
    self->showConstructionProtocol__ = flag;
    [self settingChanged];
  }
}

- (IOSBooleanArray *)getColsVisibility {
  return cpColumnsVisible_;
}

- (void)setColsVisibilityWithBooleanArray:(IOSBooleanArray *)cpColumnsVisible {
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_setAndConsume_cpColumnsVisible_(self, [IOSBooleanArray newArrayWithLength:((IOSBooleanArray *) nil_chk(OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_))->size_]);
  for (jint i = 0; i < OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_->size_; i++) if (cpColumnsVisible == nil) *IOSBooleanArray_GetRef(self->cpColumnsVisible_, i) = IOSBooleanArray_Get(OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_, i);
  else if (cpColumnsVisible->size_ <= i) *IOSBooleanArray_GetRef(self->cpColumnsVisible_, i) = IOSBooleanArray_Get(OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_, i);
  else *IOSBooleanArray_GetRef(self->cpColumnsVisible_, i) = IOSBooleanArray_Get(cpColumnsVisible, i);
  [self settingChanged];
}

- (void)dealloc {
  RELEASE_(cpColumnsVisible_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonMainSettingsConstructionProtocolSettings class]) {
    JreStrongAssignAndConsume(&OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_, nil, [IOSBooleanArray newArrayWithBooleans:(jboolean[]){ YES, YES, NO, YES, NO, YES, YES, NO } count:8]);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonMainSettingsConstructionProtocolSettings)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilLinkedList:", "ConstructionProtocolSettings", NULL, 0x1, NULL, NULL },
    { "init", "ConstructionProtocolSettings", NULL, 0x1, NULL, NULL },
    { "showConsProtButton", NULL, "Z", 0x1, NULL, NULL },
    { "setShowConsProtButtonWithBoolean:", "setShowConsProtButton", "V", 0x1, NULL, NULL },
    { "showPlayButton", NULL, "Z", 0x1, NULL, NULL },
    { "setShowPlayButtonWithBoolean:", "setShowPlayButton", "V", 0x1, NULL, NULL },
    { "getPlayDelay", NULL, "D", 0x1, NULL, NULL },
    { "setPlayDelayWithDouble:", "setPlayDelay", "V", 0x1, NULL, NULL },
    { "showConstructionProtocol", NULL, "Z", 0x1, NULL, NULL },
    { "setShowConstructionProtocolWithBoolean:", "setShowConstructionProtocol", "V", 0x1, NULL, NULL },
    { "getColsVisibility", NULL, "[Z", 0x1, NULL, NULL },
    { "setColsVisibilityWithBooleanArray:", "setColsVisibility", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "showConstructionProtocol__", "showConstructionProtocol", 0x2, "Z", NULL, NULL,  },
    { "playDelay_", NULL, 0x2, "D", NULL, NULL,  },
    { "showPlayButton__", "showPlayButton", 0x2, "Z", NULL, NULL,  },
    { "showConsProtButton__", "showConsProtButton", 0x2, "Z", NULL, NULL,  },
    { "defaultCpColumnsVisible_", NULL, 0x1a, "[Z", &OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_, NULL,  },
    { "cpColumnsVisible_", NULL, 0x2, "[Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMainSettingsConstructionProtocolSettings = { 2, "ConstructionProtocolSettings", "org.geogebra.common.main.settings", NULL, 0x1, 12, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMainSettingsConstructionProtocolSettings;
}

@end

void OrgGeogebraCommonMainSettingsConstructionProtocolSettings_initWithJavaUtilLinkedList_(OrgGeogebraCommonMainSettingsConstructionProtocolSettings *self, JavaUtilLinkedList *listeners) {
  OrgGeogebraCommonMainSettingsAbstractSettings_initWithJavaUtilLinkedList_(self, listeners);
  self->playDelay_ = 2;
  self->showPlayButton__ = YES;
  self->showConsProtButton__ = YES;
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_set_cpColumnsVisible_(self, OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_);
}

OrgGeogebraCommonMainSettingsConstructionProtocolSettings *new_OrgGeogebraCommonMainSettingsConstructionProtocolSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) {
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings *self = [OrgGeogebraCommonMainSettingsConstructionProtocolSettings alloc];
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_initWithJavaUtilLinkedList_(self, listeners);
  return self;
}

void OrgGeogebraCommonMainSettingsConstructionProtocolSettings_init(OrgGeogebraCommonMainSettingsConstructionProtocolSettings *self) {
  OrgGeogebraCommonMainSettingsAbstractSettings_init(self);
  self->playDelay_ = 2;
  self->showPlayButton__ = YES;
  self->showConsProtButton__ = YES;
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_set_cpColumnsVisible_(self, OrgGeogebraCommonMainSettingsConstructionProtocolSettings_defaultCpColumnsVisible_);
}

OrgGeogebraCommonMainSettingsConstructionProtocolSettings *new_OrgGeogebraCommonMainSettingsConstructionProtocolSettings_init() {
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings *self = [OrgGeogebraCommonMainSettingsConstructionProtocolSettings alloc];
  OrgGeogebraCommonMainSettingsConstructionProtocolSettings_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMainSettingsConstructionProtocolSettings)
