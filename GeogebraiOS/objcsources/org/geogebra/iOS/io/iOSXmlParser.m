//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/iOS/io/iOSXmlParser.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/StringReader.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/io/DocHandler.h"
#include "org/geogebra/common/io/QDParser.h"
#include "org/geogebra/iOS/io/ConstructionException.h"
#include "org/geogebra/iOS/io/iOSXmlParser.h"

@interface iOSXmlParser ()

+ (void)parseDirtyWithOrgGeogebraCommonIoDocHandler:(id<OrgGeogebraCommonIoDocHandler>)docHandler
                                       withNSString:(NSString *)xml;

@end

__attribute__((unused)) static void iOSXmlParser_parseDirtyWithOrgGeogebraCommonIoDocHandler_withNSString_(id<OrgGeogebraCommonIoDocHandler> docHandler, NSString *xml);

@implementation iOSXmlParser

- (void)parseWithOrgGeogebraCommonIoDocHandler:(id<OrgGeogebraCommonIoDocHandler>)docHandler
                                  withNSString:(NSString *)xml {
  iOSXmlParser_parseDirtyWithOrgGeogebraCommonIoDocHandler_withNSString_(docHandler, xml);
}

+ (void)parseDirtyWithOrgGeogebraCommonIoDocHandler:(id<OrgGeogebraCommonIoDocHandler>)docHandler
                                       withNSString:(NSString *)xml {
  iOSXmlParser_parseDirtyWithOrgGeogebraCommonIoDocHandler_withNSString_(docHandler, xml);
}

- (instancetype)init {
  iOSXmlParser_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseWithOrgGeogebraCommonIoDocHandler:withNSString:", "parse", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "parseDirtyWithOrgGeogebraCommonIoDocHandler:withNSString:", "parseDirty", "V", 0xa, "Lorg.geogebra.iOS.io.ConstructionException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _iOSXmlParser = { 2, "iOSXmlParser", "org.geogebra.iOS.io", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_iOSXmlParser;
}

@end

void iOSXmlParser_parseDirtyWithOrgGeogebraCommonIoDocHandler_withNSString_(id<OrgGeogebraCommonIoDocHandler> docHandler, NSString *xml) {
  iOSXmlParser_initialize();
  @try {
    [((OrgGeogebraCommonIoQDParser *) [new_OrgGeogebraCommonIoQDParser_init() autorelease]) parseWithOrgGeogebraCommonIoDocHandler:docHandler withJavaIoReader:[new_JavaIoStringReader_initWithNSString_(xml) autorelease]];
  }
  @catch (JavaLangException *e2) {
    @throw [new_ConstructionException_initWithJavaLangException_(e2) autorelease];
  }
}

void iOSXmlParser_init(iOSXmlParser *self) {
  NSObject_init(self);
}

iOSXmlParser *new_iOSXmlParser_init() {
  iOSXmlParser *self = [iOSXmlParser alloc];
  iOSXmlParser_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(iOSXmlParser)
