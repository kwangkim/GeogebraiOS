//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/io/DocHandler.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/LinkedHashMap.h"
#include "org/geogebra/common/io/DocHandler.h"

@interface OrgGeogebraCommonIoDocHandler : NSObject
@end

@implementation OrgGeogebraCommonIoDocHandler

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "startElementWithNSString:withJavaUtilLinkedHashMap:", "startElement", "V", 0x401, "Ljava.lang.Exception;", NULL },
    { "endElementWithNSString:", "endElement", "V", 0x401, "Ljava.lang.Exception;", NULL },
    { "startDocument", NULL, "V", 0x401, "Ljava.lang.Exception;", NULL },
    { "endDocument", NULL, "V", 0x401, "Ljava.lang.Exception;", NULL },
    { "textWithNSString:", "text", "V", 0x401, "Ljava.lang.Exception;", NULL },
    { "getConsStep", NULL, "I", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonIoDocHandler = { 2, "DocHandler", "org.geogebra.common.io", NULL, 0x609, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonIoDocHandler;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonIoDocHandler)
