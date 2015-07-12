//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/exception/XMLResourceParseException.java
//


#include "J2ObjC_source.h"
#include "ResourceParseException.h"
#include "XMLResourceParseException.h"
#include "java/lang/Throwable.h"

@implementation OrgScilabForgeJlatexmathExceptionXMLResourceParseException

- (instancetype)initWithNSString:(NSString *)resourceName
                    withNSString:(NSString *)elementName
                    withNSString:(NSString *)attributeName
                    withNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(self, resourceName, elementName, attributeName, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)resourceName
                    withNSString:(NSString *)elementName
                    withNSString:(NSString *)attributeName
                    withNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)e {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_withJavaLangThrowable_(self, resourceName, elementName, attributeName, msg, e);
  return self;
}

- (instancetype)initWithNSString:(NSString *)resourceName
                    withNSString:(NSString *)elementName {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_(self, resourceName, elementName);
  return self;
}

- (instancetype)initWithNSString:(NSString *)resourceName
           withJavaLangThrowable:(JavaLangThrowable *)e {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withJavaLangThrowable_(self, resourceName, e);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:withNSString:withNSString:", "XMLResourceParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:withNSString:withNSString:withJavaLangThrowable:", "XMLResourceParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:", "XMLResourceParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaLangThrowable:", "XMLResourceParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "XMLResourceParseException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionXMLResourceParseException = { 2, "XMLResourceParseException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionXMLResourceParseException;
}

@end

void OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self, NSString *resourceName, NSString *elementName, NSString *attributeName, NSString *msg) {
  (void) OrgScilabForgeJlatexmathExceptionResourceParseException_initWithNSString_(self, JreStrcat("$$$$$$$", resourceName, @": invalid <", elementName, @">-element found: attribute '", attributeName, @"' ", (msg == nil ? @"is required!" : msg)));
}

OrgScilabForgeJlatexmathExceptionXMLResourceParseException *new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(NSString *resourceName, NSString *elementName, NSString *attributeName, NSString *msg) {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self = [OrgScilabForgeJlatexmathExceptionXMLResourceParseException alloc];
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(self, resourceName, elementName, attributeName, msg);
  return self;
}

void OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_withJavaLangThrowable_(OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self, NSString *resourceName, NSString *elementName, NSString *attributeName, NSString *msg, JavaLangThrowable *e) {
  (void) OrgScilabForgeJlatexmathExceptionResourceParseException_initWithNSString_withJavaLangThrowable_(self, JreStrcat("$$$$$$$", resourceName, @": invalid <", elementName, @">-element found: attribute '", attributeName, @"' ", (msg == nil ? @"is required!" : msg)), e);
}

OrgScilabForgeJlatexmathExceptionXMLResourceParseException *new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_withJavaLangThrowable_(NSString *resourceName, NSString *elementName, NSString *attributeName, NSString *msg, JavaLangThrowable *e) {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self = [OrgScilabForgeJlatexmathExceptionXMLResourceParseException alloc];
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_withJavaLangThrowable_(self, resourceName, elementName, attributeName, msg, e);
  return self;
}

void OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_(OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self, NSString *resourceName, NSString *elementName) {
  (void) OrgScilabForgeJlatexmathExceptionResourceParseException_initWithNSString_(self, JreStrcat("$$$$", resourceName, @": the required <", elementName, @">-element is not found!"));
}

OrgScilabForgeJlatexmathExceptionXMLResourceParseException *new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_(NSString *resourceName, NSString *elementName) {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self = [OrgScilabForgeJlatexmathExceptionXMLResourceParseException alloc];
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_(self, resourceName, elementName);
  return self;
}

void OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withJavaLangThrowable_(OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self, NSString *resourceName, JavaLangThrowable *e) {
  (void) OrgScilabForgeJlatexmathExceptionResourceParseException_initWithNSString_withJavaLangThrowable_(self, resourceName, e);
}

OrgScilabForgeJlatexmathExceptionXMLResourceParseException *new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withJavaLangThrowable_(NSString *resourceName, JavaLangThrowable *e) {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self = [OrgScilabForgeJlatexmathExceptionXMLResourceParseException alloc];
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withJavaLangThrowable_(self, resourceName, e);
  return self;
}

void OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_(OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self, NSString *msg) {
  (void) OrgScilabForgeJlatexmathExceptionResourceParseException_initWithNSString_(self, msg);
}

OrgScilabForgeJlatexmathExceptionXMLResourceParseException *new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_(NSString *msg) {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException *self = [OrgScilabForgeJlatexmathExceptionXMLResourceParseException alloc];
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionXMLResourceParseException)
