//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/fraction/FractionFormat.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "java/text/FieldPosition.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Locale.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/fraction/AbstractFormat.h"
#include "org/apache/commons/math/fraction/Fraction.h"
#include "org/apache/commons/math/fraction/FractionFormat.h"
#include "org/apache/commons/math/fraction/ProperFractionFormat.h"

#define OrgApacheCommonsMathFractionFractionFormat_serialVersionUID 3008655719530972611LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionFractionFormat, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathFractionFractionFormat

- (instancetype)init {
  OrgApacheCommonsMathFractionFractionFormat_init(self);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)numeratorFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)denominatorFormat {
  OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
  return self;
}

+ (IOSObjectArray *)getAvailableLocales {
  return OrgApacheCommonsMathFractionFractionFormat_getAvailableLocales();
}

+ (NSString *)formatFractionWithOrgApacheCommonsMathFractionFraction:(OrgApacheCommonsMathFractionFraction *)f {
  return OrgApacheCommonsMathFractionFractionFormat_formatFractionWithOrgApacheCommonsMathFractionFraction_(f);
}

+ (OrgApacheCommonsMathFractionFractionFormat *)getImproperInstance {
  return OrgApacheCommonsMathFractionFractionFormat_getImproperInstance();
}

+ (OrgApacheCommonsMathFractionFractionFormat *)getImproperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathFractionFractionFormat_getImproperInstanceWithJavaUtilLocale_(locale);
}

+ (OrgApacheCommonsMathFractionFractionFormat *)getProperInstance {
  return OrgApacheCommonsMathFractionFractionFormat_getProperInstance();
}

+ (OrgApacheCommonsMathFractionFractionFormat *)getProperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathFractionFractionFormat_getProperInstanceWithJavaUtilLocale_(locale);
}

+ (JavaTextNumberFormat *)getDefaultNumberFormat {
  return OrgApacheCommonsMathFractionFractionFormat_getDefaultNumberFormat();
}

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathFractionFraction:(OrgApacheCommonsMathFractionFraction *)fraction
                                                withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                               withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  [((JavaTextFieldPosition *) nil_chk(pos)) setBeginIndexWithInt:0];
  [pos setEndIndexWithInt:0];
  [((JavaTextNumberFormat *) nil_chk([self getNumeratorFormat])) formatWithLong:[((OrgApacheCommonsMathFractionFraction *) nil_chk(fraction)) getNumerator] withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  [((JavaLangStringBuffer *) nil_chk(toAppendTo)) appendWithNSString:@" / "];
  [((JavaTextNumberFormat *) nil_chk([self getDenominatorFormat])) formatWithLong:[fraction getDenominator] withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  return toAppendTo;
}

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  JavaLangStringBuffer *ret = nil;
  if ([obj isKindOfClass:[OrgApacheCommonsMathFractionFraction class]]) {
    ret = [self formatWithOrgApacheCommonsMathFractionFraction:(OrgApacheCommonsMathFractionFraction *) check_class_cast(obj, [OrgApacheCommonsMathFractionFraction class]) withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  else if ([obj isKindOfClass:[NSNumber class]]) {
    @try {
      ret = [self formatWithOrgApacheCommonsMathFractionFraction:[new_OrgApacheCommonsMathFractionFraction_initWithDouble_([((NSNumber *) nil_chk(((NSNumber *) check_class_cast(obj, [NSNumber class])))) doubleValue]) autorelease] withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
    }
    @catch (OrgApacheCommonsMathConvergenceException *ex) {
      @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_CANNOT_CONVERT_OBJECT_TO_FRACTION(), [IOSObjectArray arrayWithObjects:(id[]){ [((OrgApacheCommonsMathConvergenceException *) nil_chk(ex)) getLocalizedMessage] } count:1 type:NSObject_class_()]);
    }
  }
  else {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_CANNOT_FORMAT_OBJECT_TO_FRACTION(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  return ret;
}

- (OrgApacheCommonsMathFractionFraction *)parseWithNSString:(NSString *)source {
  JavaTextParsePosition *parsePosition = [new_JavaTextParsePosition_initWithInt_(0) autorelease];
  OrgApacheCommonsMathFractionFraction *result = [self parseWithNSString:source withJavaTextParsePosition:parsePosition];
  if ([parsePosition getIndex] == 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createParseExceptionWithInt_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_([parsePosition getErrorIndex], OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_UNPARSEABLE_FRACTION_NUMBER(), [IOSObjectArray arrayWithObjects:(id[]){ source } count:1 type:NSObject_class_()]);
  }
  return result;
}

- (OrgApacheCommonsMathFractionFraction *)parseWithNSString:(NSString *)source
                                  withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  jint initialIndex = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
  NSNumber *num = [((JavaTextNumberFormat *) nil_chk([self getNumeratorFormat])) parseWithNSString:source withJavaTextParsePosition:pos];
  if (num == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  jint startIndex = [pos getIndex];
  jchar c = OrgApacheCommonsMathFractionAbstractFormat_parseNextCharacterWithNSString_withJavaTextParsePosition_(source, pos);
  switch (c) {
    case 0:
    return [new_OrgApacheCommonsMathFractionFraction_initWithInt_withInt_([((NSNumber *) nil_chk(num)) intValue], 1) autorelease];
    case '/':
    break;
    default:
    [pos setIndexWithInt:initialIndex];
    [pos setErrorIndexWithInt:startIndex];
    return nil;
  }
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
  NSNumber *den = [((JavaTextNumberFormat *) nil_chk([self getDenominatorFormat])) parseWithNSString:source withJavaTextParsePosition:pos];
  if (den == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  return [new_OrgApacheCommonsMathFractionFraction_initWithInt_withInt_([((NSNumber *) nil_chk(num)) intValue], [((NSNumber *) nil_chk(den)) intValue]) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FractionFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:", "FractionFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:withJavaTextNumberFormat:", "FractionFormat", NULL, 0x1, NULL, NULL },
    { "getAvailableLocales", NULL, "[Ljava.util.Locale;", 0x9, NULL, NULL },
    { "formatFractionWithOrgApacheCommonsMathFractionFraction:", "formatFraction", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "getImproperInstance", NULL, "Lorg.apache.commons.math.fraction.FractionFormat;", 0x9, NULL, NULL },
    { "getImproperInstanceWithJavaUtilLocale:", "getImproperInstance", "Lorg.apache.commons.math.fraction.FractionFormat;", 0x9, NULL, NULL },
    { "getProperInstance", NULL, "Lorg.apache.commons.math.fraction.FractionFormat;", 0x9, NULL, NULL },
    { "getProperInstanceWithJavaUtilLocale:", "getProperInstance", "Lorg.apache.commons.math.fraction.FractionFormat;", 0x9, NULL, NULL },
    { "getDefaultNumberFormat", NULL, "Ljava.text.NumberFormat;", 0xc, NULL, NULL },
    { "formatWithOrgApacheCommonsMathFractionFraction:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "formatWithId:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "parseWithNSString:", "parse", "Lorg.apache.commons.math.fraction.Fraction;", 0x1, "Ljava.text.ParseException;", NULL },
    { "parseWithNSString:withJavaTextParsePosition:", "parse", "Lorg.apache.commons.math.fraction.Fraction;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathFractionFractionFormat_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionFractionFormat = { 2, "FractionFormat", "org.apache.commons.math.fraction", NULL, 0x1, 14, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathFractionFractionFormat;
}

@end

void OrgApacheCommonsMathFractionFractionFormat_init(OrgApacheCommonsMathFractionFractionFormat *self) {
  OrgApacheCommonsMathFractionAbstractFormat_init(self);
}

OrgApacheCommonsMathFractionFractionFormat *new_OrgApacheCommonsMathFractionFractionFormat_init() {
  OrgApacheCommonsMathFractionFractionFormat *self = [OrgApacheCommonsMathFractionFractionFormat alloc];
  OrgApacheCommonsMathFractionFractionFormat_init(self);
  return self;
}

void OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionFractionFormat *self, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_(self, format);
}

OrgApacheCommonsMathFractionFractionFormat *new_OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) {
  OrgApacheCommonsMathFractionFractionFormat *self = [OrgApacheCommonsMathFractionFractionFormat alloc];
  OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

void OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(OrgApacheCommonsMathFractionFractionFormat *self, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
}

OrgApacheCommonsMathFractionFractionFormat *new_OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  OrgApacheCommonsMathFractionFractionFormat *self = [OrgApacheCommonsMathFractionFractionFormat alloc];
  OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
  return self;
}

IOSObjectArray *OrgApacheCommonsMathFractionFractionFormat_getAvailableLocales() {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return JavaTextNumberFormat_getAvailableLocales();
}

NSString *OrgApacheCommonsMathFractionFractionFormat_formatFractionWithOrgApacheCommonsMathFractionFraction_(OrgApacheCommonsMathFractionFraction *f) {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return [((OrgApacheCommonsMathFractionFractionFormat *) nil_chk(OrgApacheCommonsMathFractionFractionFormat_getImproperInstance())) formatWithId:f];
}

OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getImproperInstance() {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return OrgApacheCommonsMathFractionFractionFormat_getImproperInstanceWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getImproperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return [new_OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale)) autorelease];
}

OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getProperInstance() {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return OrgApacheCommonsMathFractionFractionFormat_getProperInstanceWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getProperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return [new_OrgApacheCommonsMathFractionProperFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale)) autorelease];
}

JavaTextNumberFormat *OrgApacheCommonsMathFractionFractionFormat_getDefaultNumberFormat() {
  OrgApacheCommonsMathFractionFractionFormat_initialize();
  return OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionFractionFormat)
