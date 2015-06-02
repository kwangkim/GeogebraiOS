//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/fraction/ProperBigFractionFormat.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "java/math/BigInteger.h"
#include "java/text/FieldPosition.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParsePosition.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/fraction/AbstractFormat.h"
#include "org/apache/commons/math/fraction/BigFraction.h"
#include "org/apache/commons/math/fraction/BigFractionFormat.h"
#include "org/apache/commons/math/fraction/ProperBigFractionFormat.h"

#define OrgApacheCommonsMathFractionProperBigFractionFormat_serialVersionUID -6337346779577272307LL

@interface OrgApacheCommonsMathFractionProperBigFractionFormat () {
 @public
  JavaTextNumberFormat *wholeFormat_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathFractionProperBigFractionFormat, wholeFormat_, JavaTextNumberFormat *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionProperBigFractionFormat, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathFractionProperBigFractionFormat

- (instancetype)init {
  OrgApacheCommonsMathFractionProperBigFractionFormat_init(self);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)wholeFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)numeratorFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)denominatorFormat {
  OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_withJavaTextNumberFormat_(self, wholeFormat, numeratorFormat, denominatorFormat);
  return self;
}

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathFractionBigFraction:(OrgApacheCommonsMathFractionBigFraction *)fraction
                                                   withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                                  withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  [((JavaTextFieldPosition *) nil_chk(pos)) setBeginIndexWithInt:0];
  [pos setEndIndexWithInt:0];
  JavaMathBigInteger *num = [((OrgApacheCommonsMathFractionBigFraction *) nil_chk(fraction)) getNumerator];
  JavaMathBigInteger *den = [fraction getDenominator];
  JavaMathBigInteger *whole = [((JavaMathBigInteger *) nil_chk(num)) divideWithJavaMathBigInteger:den];
  num = [num remainderWithJavaMathBigInteger:den];
  if (![((JavaMathBigInteger *) nil_chk(JavaMathBigInteger_get_ZERO_())) isEqual:whole]) {
    [((JavaTextNumberFormat *) nil_chk([self getWholeFormat])) formatWithId:whole withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
    [((JavaLangStringBuffer *) nil_chk(toAppendTo)) appendWithChar:' '];
    if ([((JavaMathBigInteger *) nil_chk(num)) compareToWithId:JavaMathBigInteger_get_ZERO_()] < 0) {
      num = [num negate];
    }
  }
  [((JavaTextNumberFormat *) nil_chk([self getNumeratorFormat])) formatWithId:num withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  [((JavaLangStringBuffer *) nil_chk(toAppendTo)) appendWithNSString:@" / "];
  [((JavaTextNumberFormat *) nil_chk([self getDenominatorFormat])) formatWithId:den withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  return toAppendTo;
}

- (JavaTextNumberFormat *)getWholeFormat {
  return wholeFormat_;
}

- (OrgApacheCommonsMathFractionBigFraction *)parseWithNSString:(NSString *)source
                                     withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  OrgApacheCommonsMathFractionBigFraction *ret = [super parseWithNSString:source withJavaTextParsePosition:pos];
  if (ret != nil) {
    return ret;
  }
  jint initialIndex = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
  JavaMathBigInteger *whole = [self parseNextBigIntegerWithNSString:source withJavaTextParsePosition:pos];
  if (whole == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
  JavaMathBigInteger *num = [self parseNextBigIntegerWithNSString:source withJavaTextParsePosition:pos];
  if (num == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  if ([((JavaMathBigInteger *) nil_chk(num)) compareToWithId:JavaMathBigInteger_get_ZERO_()] < 0) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  jint startIndex = [pos getIndex];
  jchar c = OrgApacheCommonsMathFractionAbstractFormat_parseNextCharacterWithNSString_withJavaTextParsePosition_(source, pos);
  switch (c) {
    case 0:
    return [new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_(num) autorelease];
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
  if ([((JavaMathBigInteger *) nil_chk(den)) compareToWithId:JavaMathBigInteger_get_ZERO_()] < 0) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  jboolean wholeIsNeg = [((JavaMathBigInteger *) nil_chk(whole)) compareToWithId:JavaMathBigInteger_get_ZERO_()] < 0;
  if (wholeIsNeg) {
    whole = [whole negate];
  }
  num = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(whole)) multiplyWithJavaMathBigInteger:den])) addWithJavaMathBigInteger:num];
  if (wholeIsNeg) {
    num = [((JavaMathBigInteger *) nil_chk(num)) negate];
  }
  return [new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_withJavaMathBigInteger_(num, den) autorelease];
}

- (void)setWholeFormatWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  if (format == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_WHOLE_FORMAT()) autorelease];
  }
  OrgApacheCommonsMathFractionProperBigFractionFormat_set_wholeFormat_(self, format);
}

- (void)dealloc {
  RELEASE_(wholeFormat_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ProperBigFractionFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:", "ProperBigFractionFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:withJavaTextNumberFormat:withJavaTextNumberFormat:", "ProperBigFractionFormat", NULL, 0x1, NULL, NULL },
    { "formatWithOrgApacheCommonsMathFractionBigFraction:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "getWholeFormat", NULL, "Ljava.text.NumberFormat;", 0x1, NULL, NULL },
    { "parseWithNSString:withJavaTextParsePosition:", "parse", "Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "setWholeFormatWithJavaTextNumberFormat:", "setWholeFormat", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathFractionProperBigFractionFormat_serialVersionUID },
    { "wholeFormat_", NULL, 0x2, "Ljava.text.NumberFormat;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionProperBigFractionFormat = { 2, "ProperBigFractionFormat", "org.apache.commons.math.fraction", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathFractionProperBigFractionFormat;
}

@end

void OrgApacheCommonsMathFractionProperBigFractionFormat_init(OrgApacheCommonsMathFractionProperBigFractionFormat *self) {
  OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_(self, OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormat());
}

OrgApacheCommonsMathFractionProperBigFractionFormat *new_OrgApacheCommonsMathFractionProperBigFractionFormat_init() {
  OrgApacheCommonsMathFractionProperBigFractionFormat *self = [OrgApacheCommonsMathFractionProperBigFractionFormat alloc];
  OrgApacheCommonsMathFractionProperBigFractionFormat_init(self);
  return self;
}

void OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionProperBigFractionFormat *self, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_withJavaTextNumberFormat_(self, format, (JavaTextNumberFormat *) check_class_cast([((JavaTextNumberFormat *) nil_chk(format)) clone], [JavaTextNumberFormat class]), (JavaTextNumberFormat *) check_class_cast([format clone], [JavaTextNumberFormat class]));
}

OrgApacheCommonsMathFractionProperBigFractionFormat *new_OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) {
  OrgApacheCommonsMathFractionProperBigFractionFormat *self = [OrgApacheCommonsMathFractionProperBigFractionFormat alloc];
  OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

void OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_withJavaTextNumberFormat_(OrgApacheCommonsMathFractionProperBigFractionFormat *self, JavaTextNumberFormat *wholeFormat, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
  [self setWholeFormatWithJavaTextNumberFormat:wholeFormat];
}

OrgApacheCommonsMathFractionProperBigFractionFormat *new_OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_withJavaTextNumberFormat_(JavaTextNumberFormat *wholeFormat, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  OrgApacheCommonsMathFractionProperBigFractionFormat *self = [OrgApacheCommonsMathFractionProperBigFractionFormat alloc];
  OrgApacheCommonsMathFractionProperBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_withJavaTextNumberFormat_(self, wholeFormat, numeratorFormat, denominatorFormat);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionProperBigFractionFormat)
