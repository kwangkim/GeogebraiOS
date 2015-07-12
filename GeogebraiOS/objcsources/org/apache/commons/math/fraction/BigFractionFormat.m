//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/fraction/BigFractionFormat.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/StringBuffer.h"
#include "java/math/BigInteger.h"
#include "java/text/FieldPosition.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Locale.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/fraction/AbstractFormat.h"
#include "org/apache/commons/math/fraction/BigFraction.h"
#include "org/apache/commons/math/fraction/BigFractionFormat.h"
#include "org/apache/commons/math/fraction/ProperBigFractionFormat.h"

#define OrgApacheCommonsMathFractionBigFractionFormat_serialVersionUID -2932167925527338976LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFractionFormat, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathFractionBigFractionFormat

- (instancetype)init {
  OrgApacheCommonsMathFractionBigFractionFormat_init(self);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)numeratorFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)denominatorFormat {
  OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
  return self;
}

+ (IOSObjectArray *)getAvailableLocales {
  return OrgApacheCommonsMathFractionBigFractionFormat_getAvailableLocales();
}

+ (NSString *)formatBigFractionWithOrgApacheCommonsMathFractionBigFraction:(OrgApacheCommonsMathFractionBigFraction *)f {
  return OrgApacheCommonsMathFractionBigFractionFormat_formatBigFractionWithOrgApacheCommonsMathFractionBigFraction_(f);
}

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getImproperInstance {
  return OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstance();
}

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getImproperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstanceWithJavaUtilLocale_(locale);
}

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getProperInstance {
  return OrgApacheCommonsMathFractionBigFractionFormat_getProperInstance();
}

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getProperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathFractionBigFractionFormat_getProperInstanceWithJavaUtilLocale_(locale);
}

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathFractionBigFraction:(OrgApacheCommonsMathFractionBigFraction *)BigFraction
                                                   withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                                  withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  [((JavaTextFieldPosition *) nil_chk(pos)) setBeginIndexWithInt:0];
  [pos setEndIndexWithInt:0];
  (void) [((JavaTextNumberFormat *) nil_chk([self getNumeratorFormat])) formatWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk(BigFraction)) getNumerator] withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  (void) [((JavaLangStringBuffer *) nil_chk(toAppendTo)) appendWithNSString:@" / "];
  (void) [((JavaTextNumberFormat *) nil_chk([self getDenominatorFormat])) formatWithId:[BigFraction getDenominator] withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  return toAppendTo;
}

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  JavaLangStringBuffer *ret;
  if ([obj isKindOfClass:[OrgApacheCommonsMathFractionBigFraction class]]) {
    ret = [self formatWithOrgApacheCommonsMathFractionBigFraction:(OrgApacheCommonsMathFractionBigFraction *) check_class_cast(obj, [OrgApacheCommonsMathFractionBigFraction class]) withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  else if ([obj isKindOfClass:[JavaMathBigInteger class]]) {
    ret = [self formatWithOrgApacheCommonsMathFractionBigFraction:new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_((JavaMathBigInteger *) check_class_cast(obj, [JavaMathBigInteger class])) withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  else if ([obj isKindOfClass:[NSNumber class]]) {
    ret = [self formatWithOrgApacheCommonsMathFractionBigFraction:new_OrgApacheCommonsMathFractionBigFraction_initWithDouble_([((NSNumber *) nil_chk(((NSNumber *) check_class_cast(obj, [NSNumber class])))) doubleValue]) withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  else {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_CANNOT_FORMAT_OBJECT_TO_FRACTION(), [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]);
  }
  return ret;
}

- (OrgApacheCommonsMathFractionBigFraction *)parseWithNSString:(NSString *)source {
  JavaTextParsePosition *parsePosition = new_JavaTextParsePosition_initWithInt_(0);
  OrgApacheCommonsMathFractionBigFraction *result = [self parseWithNSString:source withJavaTextParsePosition:parsePosition];
  if ([parsePosition getIndex] == 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createParseExceptionWithInt_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_([parsePosition getErrorIndex], OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_UNPARSEABLE_FRACTION_NUMBER(), [IOSObjectArray newArrayWithObjects:(id[]){ source } count:1 type:NSObject_class_()]);
  }
  return result;
}

- (OrgApacheCommonsMathFractionBigFraction *)parseWithNSString:(NSString *)source
                                     withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  jint initialIndex = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
  JavaMathBigInteger *num = [self parseNextBigIntegerWithNSString:source withJavaTextParsePosition:pos];
  if (num == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  jint startIndex = [pos getIndex];
  jchar c = OrgApacheCommonsMathFractionAbstractFormat_parseNextCharacterWithNSString_withJavaTextParsePosition_(source, pos);
  switch (c) {
    case 0:
    return new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_(num);
    case '/':
    break;
    default:
    [pos setIndexWithInt:initialIndex];
    [pos setErrorIndexWithInt:startIndex];
    return nil;
  }
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
  JavaMathBigInteger *den = [self parseNextBigIntegerWithNSString:source withJavaTextParsePosition:pos];
  if (den == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  return new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_withJavaMathBigInteger_(num, den);
}

- (JavaMathBigInteger *)parseNextBigIntegerWithNSString:(NSString *)source
                              withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  jint start = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  jint end = ([((NSString *) nil_chk(source)) charAtWithInt:start] == '-') ? (start + 1) : start;
  while ((end < ((jint) [source length])) && JavaLangCharacter_isDigitWithChar_([source charAtWithInt:end])) {
    ++end;
  }
  @try {
    JavaMathBigInteger *n = new_JavaMathBigInteger_initWithNSString_([source substring:start endIndex:end]);
    [pos setIndexWithInt:end];
    return n;
  }
  @catch (JavaLangNumberFormatException *nfe) {
    [pos setErrorIndexWithInt:start];
    return nil;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BigFractionFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:", "BigFractionFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:withJavaTextNumberFormat:", "BigFractionFormat", NULL, 0x1, NULL, NULL },
    { "getAvailableLocales", NULL, "[Ljava.util.Locale;", 0x9, NULL, NULL },
    { "formatBigFractionWithOrgApacheCommonsMathFractionBigFraction:", "formatBigFraction", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "getImproperInstance", NULL, "Lorg.apache.commons.math.fraction.BigFractionFormat;", 0x9, NULL, NULL },
    { "getImproperInstanceWithJavaUtilLocale:", "getImproperInstance", "Lorg.apache.commons.math.fraction.BigFractionFormat;", 0x9, NULL, NULL },
    { "getProperInstance", NULL, "Lorg.apache.commons.math.fraction.BigFractionFormat;", 0x9, NULL, NULL },
    { "getProperInstanceWithJavaUtilLocale:", "getProperInstance", "Lorg.apache.commons.math.fraction.BigFractionFormat;", 0x9, NULL, NULL },
    { "formatWithOrgApacheCommonsMathFractionBigFraction:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "formatWithId:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "parseWithNSString:", "parse", "Lorg.apache.commons.math.fraction.BigFraction;", 0x1, "Ljava.text.ParseException;", NULL },
    { "parseWithNSString:withJavaTextParsePosition:", "parse", "Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "parseNextBigIntegerWithNSString:withJavaTextParsePosition:", "parseNextBigInteger", "Ljava.math.BigInteger;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathFractionBigFractionFormat_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionBigFractionFormat = { 2, "BigFractionFormat", "org.apache.commons.math.fraction", NULL, 0x1, 14, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathFractionBigFractionFormat;
}

@end

void OrgApacheCommonsMathFractionBigFractionFormat_init(OrgApacheCommonsMathFractionBigFractionFormat *self) {
  (void) OrgApacheCommonsMathFractionAbstractFormat_init(self);
}

OrgApacheCommonsMathFractionBigFractionFormat *new_OrgApacheCommonsMathFractionBigFractionFormat_init() {
  OrgApacheCommonsMathFractionBigFractionFormat *self = [OrgApacheCommonsMathFractionBigFractionFormat alloc];
  OrgApacheCommonsMathFractionBigFractionFormat_init(self);
  return self;
}

void OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionBigFractionFormat *self, JavaTextNumberFormat *format) {
  (void) OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_(self, format);
}

OrgApacheCommonsMathFractionBigFractionFormat *new_OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) {
  OrgApacheCommonsMathFractionBigFractionFormat *self = [OrgApacheCommonsMathFractionBigFractionFormat alloc];
  OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

void OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(OrgApacheCommonsMathFractionBigFractionFormat *self, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  (void) OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
}

OrgApacheCommonsMathFractionBigFractionFormat *new_OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  OrgApacheCommonsMathFractionBigFractionFormat *self = [OrgApacheCommonsMathFractionBigFractionFormat alloc];
  OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
  return self;
}

IOSObjectArray *OrgApacheCommonsMathFractionBigFractionFormat_getAvailableLocales() {
  OrgApacheCommonsMathFractionBigFractionFormat_initialize();
  return JavaTextNumberFormat_getAvailableLocales();
}

NSString *OrgApacheCommonsMathFractionBigFractionFormat_formatBigFractionWithOrgApacheCommonsMathFractionBigFraction_(OrgApacheCommonsMathFractionBigFraction *f) {
  OrgApacheCommonsMathFractionBigFractionFormat_initialize();
  return [((OrgApacheCommonsMathFractionBigFractionFormat *) nil_chk(OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstance())) formatWithId:f];
}

OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstance() {
  OrgApacheCommonsMathFractionBigFractionFormat_initialize();
  return OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstanceWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathFractionBigFractionFormat_initialize();
  return new_OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale));
}

OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getProperInstance() {
  OrgApacheCommonsMathFractionBigFractionFormat_initialize();
  return OrgApacheCommonsMathFractionBigFractionFormat_getProperInstanceWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getProperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathFractionBigFractionFormat_initialize();
  return new_OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionBigFractionFormat)
