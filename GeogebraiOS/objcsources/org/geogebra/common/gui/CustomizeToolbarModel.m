//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/CustomizeToolbarModel.java
//


#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/util/Vector.h"
#include "org/geogebra/common/gui/CustomizeToolbarModel.h"
#include "org/geogebra/common/gui/toolbar/ToolBar.h"
#include "org/geogebra/common/gui/toolbar/ToolbarItem.h"

@implementation OrgGeogebraCommonGuiCustomizeToolbarModel

- (instancetype)init {
  OrgGeogebraCommonGuiCustomizeToolbarModel_init(self);
  return self;
}

+ (JavaUtilVector *)generateToolsVectorWithNSString:(NSString *)toolbarDefinition {
  return OrgGeogebraCommonGuiCustomizeToolbarModel_generateToolsVectorWithNSString_(toolbarDefinition);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CustomizeToolbarModel", NULL, 0x1, NULL, NULL },
    { "generateToolsVectorWithNSString:", "generateToolsVector", "Ljava.util.Vector;", 0x9, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiCustomizeToolbarModel = { 2, "CustomizeToolbarModel", "org.geogebra.common.gui", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiCustomizeToolbarModel;
}

@end

void OrgGeogebraCommonGuiCustomizeToolbarModel_init(OrgGeogebraCommonGuiCustomizeToolbarModel *self) {
  NSObject_init(self);
}

OrgGeogebraCommonGuiCustomizeToolbarModel *new_OrgGeogebraCommonGuiCustomizeToolbarModel_init() {
  OrgGeogebraCommonGuiCustomizeToolbarModel *self = [OrgGeogebraCommonGuiCustomizeToolbarModel alloc];
  OrgGeogebraCommonGuiCustomizeToolbarModel_init(self);
  return self;
}

JavaUtilVector *OrgGeogebraCommonGuiCustomizeToolbarModel_generateToolsVectorWithNSString_(NSString *toolbarDefinition) {
  OrgGeogebraCommonGuiCustomizeToolbarModel_initialize();
  JavaUtilVector *vector = [new_JavaUtilVector_init() autorelease];
  [vector addWithId:OrgGeogebraCommonGuiToolbarToolBar_get_SEPARATOR_()];
  JavaUtilVector *defTools = nil;
  @try {
    defTools = OrgGeogebraCommonGuiToolbarToolBar_parseToolbarStringWithNSString_(toolbarDefinition);
  }
  @catch (JavaLangException *e) {
    return [new_JavaUtilVector_init() autorelease];
  }
  for (jint i = 0; i < [((JavaUtilVector *) nil_chk(defTools)) size]; i++) {
    OrgGeogebraCommonGuiToolbarToolbarItem *element = [defTools getWithInt:i];
    if ([((OrgGeogebraCommonGuiToolbarToolbarItem *) nil_chk(element)) getMenu] != nil) {
      JavaUtilVector *menu = [element getMenu];
      for (jint j = 0; j < [((JavaUtilVector *) nil_chk(menu)) size]; j++) {
        JavaLangInteger *modeInt = [menu getWithInt:j];
        jint mode = [((JavaLangInteger *) nil_chk(modeInt)) intValue];
        if (mode != -1) [vector addWithId:modeInt];
      }
    }
    else {
      JavaLangInteger *modeInt = [element getMode];
      jint mode = [((JavaLangInteger *) nil_chk(modeInt)) intValue];
      if (mode != -1) [vector addWithId:modeInt];
    }
  }
  return vector;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiCustomizeToolbarModel)
