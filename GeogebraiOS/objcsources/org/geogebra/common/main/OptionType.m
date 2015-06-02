//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/main/OptionType.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/geogebra/common/main/OptionType.h"

__attribute__((unused)) static void OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(OrgGeogebraCommonMainOptionTypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgGeogebraCommonMainOptionTypeEnum *new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonMainOptionTypeEnum)

OrgGeogebraCommonMainOptionTypeEnum *OrgGeogebraCommonMainOptionTypeEnum_values_[9];

@implementation OrgGeogebraCommonMainOptionTypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *OrgGeogebraCommonMainOptionTypeEnum_values() {
  OrgGeogebraCommonMainOptionTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgGeogebraCommonMainOptionTypeEnum_values_ count:9 type:OrgGeogebraCommonMainOptionTypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return OrgGeogebraCommonMainOptionTypeEnum_values();
}

+ (OrgGeogebraCommonMainOptionTypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgGeogebraCommonMainOptionTypeEnum_valueOfWithNSString_(name);
}

OrgGeogebraCommonMainOptionTypeEnum *OrgGeogebraCommonMainOptionTypeEnum_valueOfWithNSString_(NSString *name) {
  OrgGeogebraCommonMainOptionTypeEnum_initialize();
  for (int i = 0; i < 9; i++) {
    OrgGeogebraCommonMainOptionTypeEnum *e = OrgGeogebraCommonMainOptionTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonMainOptionTypeEnum class]) {
    OrgGeogebraCommonMainOptionTypeEnum_OBJECTS = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"OBJECTS", 0);
    OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"EUCLIDIAN", 1);
    OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN2 = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"EUCLIDIAN2", 2);
    OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN3D = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"EUCLIDIAN3D", 3);
    OrgGeogebraCommonMainOptionTypeEnum_CAS = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"CAS", 4);
    OrgGeogebraCommonMainOptionTypeEnum_SPREADSHEET = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"SPREADSHEET", 5);
    OrgGeogebraCommonMainOptionTypeEnum_LAYOUT = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"LAYOUT", 6);
    OrgGeogebraCommonMainOptionTypeEnum_DEFAULTS = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"DEFAULTS", 7);
    OrgGeogebraCommonMainOptionTypeEnum_ADVANCED = new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(@"ADVANCED", 8);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonMainOptionTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECTS", "OBJECTS", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_OBJECTS, NULL,  },
    { "EUCLIDIAN", "EUCLIDIAN", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN, NULL,  },
    { "EUCLIDIAN2", "EUCLIDIAN2", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN2, NULL,  },
    { "EUCLIDIAN3D", "EUCLIDIAN3D", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN3D, NULL,  },
    { "CAS", "CAS", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_CAS, NULL,  },
    { "SPREADSHEET", "SPREADSHEET", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_SPREADSHEET, NULL,  },
    { "LAYOUT", "LAYOUT", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_LAYOUT, NULL,  },
    { "DEFAULTS", "DEFAULTS", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_DEFAULTS, NULL,  },
    { "ADVANCED", "ADVANCED", 0x4019, "Lorg.geogebra.common.main.OptionType;", &OrgGeogebraCommonMainOptionTypeEnum_ADVANCED, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.main.OptionType;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonMainOptionTypeEnum = { 2, "OptionType", "org.geogebra.common.main", NULL, 0x4011, 0, NULL, 9, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/geogebra/common/main/OptionType;>;" };
  return &_OrgGeogebraCommonMainOptionTypeEnum;
}

@end

void OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(OrgGeogebraCommonMainOptionTypeEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgGeogebraCommonMainOptionTypeEnum *new_OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  OrgGeogebraCommonMainOptionTypeEnum *self = [OrgGeogebraCommonMainOptionTypeEnum alloc];
  OrgGeogebraCommonMainOptionTypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMainOptionTypeEnum)
