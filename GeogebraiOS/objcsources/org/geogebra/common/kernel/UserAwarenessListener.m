//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/UserAwarenessListener.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Macro.h"
#include "org/geogebra/common/kernel/UserAwarenessListener.h"

@interface OrgGeogebraCommonKernelUserAwarenessListener : NSObject
@end

@implementation OrgGeogebraCommonKernelUserAwarenessListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addMacroWithOrgGeogebraCommonKernelMacro:", "addMacro", "V", 0x401, NULL, NULL },
    { "removeMacroWithOrgGeogebraCommonKernelMacro:", "removeMacro", "V", 0x401, NULL, NULL },
    { "removeAllMacros", NULL, "V", 0x401, NULL, NULL },
    { "setMacroCommandNameWithOrgGeogebraCommonKernelMacro:withNSString:", "setMacroCommandName", "V", 0x401, NULL, NULL },
    { "fileLoadingWithNSString:", "fileLoading", "V", 0x401, NULL, NULL },
    { "fileLoadCompleteWithBoolean:", "fileLoadComplete", "V", 0x401, NULL, NULL },
    { "perspectiveChangedWithNSString:", "perspectiveChanged", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelUserAwarenessListener = { 2, "UserAwarenessListener", "org.geogebra.common.kernel", NULL, 0x609, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelUserAwarenessListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelUserAwarenessListener)
