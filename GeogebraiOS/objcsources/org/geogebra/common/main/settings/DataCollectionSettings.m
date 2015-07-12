//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/settings/DataCollectionSettings.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/Set.h"
#include "org/geogebra/common/awt/GDimension.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/settings/AbstractSettings.h"
#include "org/geogebra/common/main/settings/DataCollectionSettings.h"
#include "org/geogebra/common/plugin/SensorLogger.h"

@interface OrgGeogebraCommonMainSettingsDataCollectionSettings () {
 @public
  OrgGeogebraCommonAwtGDimension *preferredSize__;
  JavaUtilHashMap *mapper_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainSettingsDataCollectionSettings, preferredSize__, OrgGeogebraCommonAwtGDimension *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainSettingsDataCollectionSettings, mapper_, JavaUtilHashMap *)

@implementation OrgGeogebraCommonMainSettingsDataCollectionSettings

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners {
  OrgGeogebraCommonMainSettingsDataCollectionSettings_initWithJavaUtilLinkedList_(self, listeners);
  return self;
}

- (instancetype)init {
  OrgGeogebraCommonMainSettingsDataCollectionSettings_init(self);
  return self;
}

- (void)mapSensorToGeoWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:(OrgGeogebraCommonPluginSensorLogger_TypesEnum *)type
                                                           withNSString:(NSString *)label {
  (void) [((JavaUtilHashMap *) nil_chk(mapper_)) putWithId:type withId:label];
  [self settingChanged];
}

- (void)mapSensorToGeoWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:(OrgGeogebraCommonPluginSensorLogger_TypesEnum *)type
                              withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  (void) [((JavaUtilHashMap *) nil_chk(mapper_)) putWithId:type withId:geo];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoMappedToSensorWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:(OrgGeogebraCommonPluginSensorLogger_TypesEnum *)type
                                                                         withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  id geoObj = [((JavaUtilHashMap *) nil_chk(mapper_)) getWithId:type];
  OrgGeogebraCommonKernelGeosGeoElement *geo = nil;
  if ([geoObj isKindOfClass:[NSString class]]) {
    geo = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) lookupLabelWithNSString:(NSString *) check_class_cast(geoObj, [NSString class])];
    if (geo != nil) {
      (void) [mapper_ putWithId:type withId:geo];
    }
  }
  else if ([geoObj isKindOfClass:[OrgGeogebraCommonKernelGeosGeoElement class]]) {
    geo = (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(geoObj, [OrgGeogebraCommonKernelGeosGeoElement class]);
  }
  return geo;
}

- (OrgGeogebraCommonAwtGDimension *)preferredSize {
  return preferredSize__;
}

- (void)setPreferredSizeWithOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)preferredSize {
  if (self->preferredSize__ == nil || ![self->preferredSize__ isEqual:preferredSize]) {
    self->preferredSize__ = preferredSize;
    [self settingChanged];
  }
}

- (void)getXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                            withBoolean:(jboolean)asPreference
withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<dataCollectionView>\n"];
  OrgGeogebraCommonAwtGDimension *size = [self preferredSize];
  jint width = [((OrgGeogebraCommonAwtGDimension *) nil_chk(size)) getWidth];
  jint height = [size getHeight];
  id<JavaUtilSet> types = [((JavaUtilHashMap *) nil_chk(mapper_)) keySet];
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk(types)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonPluginSensorLogger_TypesEnum *type = [it next];
    if ([((OrgGeogebraCommonPluginSensorLogger_TypesEnum *) nil_chk(type)) storeInXML]) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoMappedToSensorWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:type withOrgGeogebraCommonKernelConstruction:cons];
      if (geo != nil) {
        (void) [sb appendWithNSString:@"\t<"];
        (void) [sb appendWithNSString:[type toXMLString]];
        (void) [sb appendWithNSString:@" geo=\""];
        (void) [sb appendWithNSString:[geo getLabelSimple]];
        (void) [sb appendWithNSString:@"\""];
        (void) [sb appendWithNSString:@"/>\n"];
      }
    }
  }
  (void) [sb appendWithNSString:@"</dataCollectionView>\n"];
}

- (void)removeMappedGeoWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:(OrgGeogebraCommonPluginSensorLogger_TypesEnum *)type {
  (void) [((JavaUtilHashMap *) nil_chk(self->mapper_)) removeWithId:type];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilLinkedList:", "DataCollectionSettings", NULL, 0x1, NULL, NULL },
    { "init", "DataCollectionSettings", NULL, 0x1, NULL, NULL },
    { "mapSensorToGeoWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:withNSString:", "mapSensorToGeo", "V", 0x1, NULL, NULL },
    { "mapSensorToGeoWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:withOrgGeogebraCommonKernelGeosGeoElement:", "mapSensorToGeo", "V", 0x1, NULL, NULL },
    { "getGeoMappedToSensorWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:withOrgGeogebraCommonKernelConstruction:", "getGeoMappedToSensor", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "preferredSize", NULL, "Lorg.geogebra.common.awt.GDimension;", 0x1, NULL, NULL },
    { "setPreferredSizeWithOrgGeogebraCommonAwtGDimension:", "setPreferredSize", "V", 0x1, NULL, NULL },
    { "getXMLWithJavaLangStringBuilder:withBoolean:withOrgGeogebraCommonKernelConstruction:", "getXML", "V", 0x1, NULL, NULL },
    { "removeMappedGeoWithOrgGeogebraCommonPluginSensorLogger_TypesEnum:", "removeMappedGeo", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "preferredSize__", "preferredSize", 0x2, "Lorg.geogebra.common.awt.GDimension;", NULL, NULL,  },
    { "mapper_", NULL, 0x2, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Lorg/geogebra/common/plugin/SensorLogger$Types;Ljava/lang/Object;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMainSettingsDataCollectionSettings = { 2, "DataCollectionSettings", "org.geogebra.common.main.settings", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMainSettingsDataCollectionSettings;
}

@end

void OrgGeogebraCommonMainSettingsDataCollectionSettings_initWithJavaUtilLinkedList_(OrgGeogebraCommonMainSettingsDataCollectionSettings *self, JavaUtilLinkedList *listeners) {
  (void) OrgGeogebraCommonMainSettingsAbstractSettings_initWithJavaUtilLinkedList_(self, listeners);
  self->mapper_ = new_JavaUtilHashMap_init();
  self->preferredSize__ = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newDimensionWithInt:0 withInt:0];
}

OrgGeogebraCommonMainSettingsDataCollectionSettings *new_OrgGeogebraCommonMainSettingsDataCollectionSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) {
  OrgGeogebraCommonMainSettingsDataCollectionSettings *self = [OrgGeogebraCommonMainSettingsDataCollectionSettings alloc];
  OrgGeogebraCommonMainSettingsDataCollectionSettings_initWithJavaUtilLinkedList_(self, listeners);
  return self;
}

void OrgGeogebraCommonMainSettingsDataCollectionSettings_init(OrgGeogebraCommonMainSettingsDataCollectionSettings *self) {
  (void) OrgGeogebraCommonMainSettingsAbstractSettings_init(self);
  self->mapper_ = new_JavaUtilHashMap_init();
  self->preferredSize__ = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newDimensionWithInt:0 withInt:0];
}

OrgGeogebraCommonMainSettingsDataCollectionSettings *new_OrgGeogebraCommonMainSettingsDataCollectionSettings_init() {
  OrgGeogebraCommonMainSettingsDataCollectionSettings *self = [OrgGeogebraCommonMainSettingsDataCollectionSettings alloc];
  OrgGeogebraCommonMainSettingsDataCollectionSettings_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMainSettingsDataCollectionSettings)
