//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/opencsv/CSVParser.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/geogebra/common/util/StringUtil.h"
#include "org/geogebra/common/util/opencsv/CSVException.h"
#include "org/geogebra/common/util/opencsv/CSVParser.h"

@interface OrgGeogebraCommonUtilOpencsvCSVParser () {
 @public
  NSString *pending_;
  jboolean inField_;
}

- (jboolean)anyCharactersAreTheSameWithChar:(jchar)separator
                                   withChar:(jchar)quotechar
                                   withChar:(jchar)escape;

- (jboolean)isSameCharacterWithChar:(jchar)c1
                           withChar:(jchar)c2;

- (IOSObjectArray *)parseLineWithNSString:(NSString *)nextLine
                              withBoolean:(jboolean)multi;

- (jboolean)isNextCharacterEscapedQuoteWithNSString:(NSString *)nextLine
                                        withBoolean:(jboolean)inQuotes
                                            withInt:(jint)i;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilOpencsvCSVParser, pending_, NSString *)

__attribute__((unused)) static jboolean OrgGeogebraCommonUtilOpencsvCSVParser_anyCharactersAreTheSameWithChar_withChar_withChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar, jchar escape);

__attribute__((unused)) static jboolean OrgGeogebraCommonUtilOpencsvCSVParser_isSameCharacterWithChar_withChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar c1, jchar c2);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonUtilOpencsvCSVParser_parseLineWithNSString_withBoolean_(OrgGeogebraCommonUtilOpencsvCSVParser *self, NSString *nextLine, jboolean multi);

__attribute__((unused)) static jboolean OrgGeogebraCommonUtilOpencsvCSVParser_isNextCharacterEscapedQuoteWithNSString_withBoolean_withInt_(OrgGeogebraCommonUtilOpencsvCSVParser *self, NSString *nextLine, jboolean inQuotes, jint i);

@implementation OrgGeogebraCommonUtilOpencsvCSVParser

- (instancetype)init {
  OrgGeogebraCommonUtilOpencsvCSVParser_init(self);
  return self;
}

- (instancetype)initWithChar:(jchar)separator {
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_(self, separator);
  return self;
}

- (instancetype)initWithChar:(jchar)separator
                    withChar:(jchar)quotechar {
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_(self, separator, quotechar);
  return self;
}

- (instancetype)initWithChar:(jchar)separator
                    withChar:(jchar)quotechar
                    withChar:(jchar)escape {
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(self, separator, quotechar, escape);
  return self;
}

- (instancetype)initWithChar:(jchar)separator
                    withChar:(jchar)quotechar
                    withChar:(jchar)escape
                 withBoolean:(jboolean)strictQuotes {
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_(self, separator, quotechar, escape, strictQuotes);
  return self;
}

- (instancetype)initWithChar:(jchar)separator
                    withChar:(jchar)quotechar
                    withChar:(jchar)escape
                 withBoolean:(jboolean)strictQuotes
                 withBoolean:(jboolean)ignoreLeadingWhiteSpace {
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_(self, separator, quotechar, escape, strictQuotes, ignoreLeadingWhiteSpace);
  return self;
}

- (instancetype)initWithChar:(jchar)separator
                    withChar:(jchar)quotechar
                    withChar:(jchar)escape
                 withBoolean:(jboolean)strictQuotes
                 withBoolean:(jboolean)ignoreLeadingWhiteSpace
                 withBoolean:(jboolean)ignoreQuotations {
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_withBoolean_(self, separator, quotechar, escape, strictQuotes, ignoreLeadingWhiteSpace, ignoreQuotations);
  return self;
}

- (jboolean)anyCharactersAreTheSameWithChar:(jchar)separator
                                   withChar:(jchar)quotechar
                                   withChar:(jchar)escape {
  return OrgGeogebraCommonUtilOpencsvCSVParser_anyCharactersAreTheSameWithChar_withChar_withChar_(self, separator, quotechar, escape);
}

- (jboolean)isSameCharacterWithChar:(jchar)c1
                           withChar:(jchar)c2 {
  return OrgGeogebraCommonUtilOpencsvCSVParser_isSameCharacterWithChar_withChar_(self, c1, c2);
}

- (jboolean)isPending {
  return pending_ != nil;
}

- (IOSObjectArray *)parseLineMultiWithNSString:(NSString *)nextLine {
  return OrgGeogebraCommonUtilOpencsvCSVParser_parseLineWithNSString_withBoolean_(self, nextLine, YES);
}

- (IOSObjectArray *)parseLineWithNSString:(NSString *)nextLine {
  return OrgGeogebraCommonUtilOpencsvCSVParser_parseLineWithNSString_withBoolean_(self, nextLine, NO);
}

- (IOSObjectArray *)parseLineWithNSString:(NSString *)nextLine
                              withBoolean:(jboolean)multi {
  return OrgGeogebraCommonUtilOpencsvCSVParser_parseLineWithNSString_withBoolean_(self, nextLine, multi);
}

- (jboolean)isNextCharacterEscapedQuoteWithNSString:(NSString *)nextLine
                                        withBoolean:(jboolean)inQuotes
                                            withInt:(jint)i {
  return OrgGeogebraCommonUtilOpencsvCSVParser_isNextCharacterEscapedQuoteWithNSString_withBoolean_withInt_(self, nextLine, inQuotes, i);
}

- (jboolean)isNextCharacterEscapableWithNSString:(NSString *)nextLine
                                     withBoolean:(jboolean)inQuotes
                                         withInt:(jint)i {
  return inQuotes && ((jint) [((NSString *) nil_chk(nextLine)) length]) > (i + 1) && ([nextLine charAtWithInt:i + 1] == quotechar_ || [nextLine charAtWithInt:i + 1] == self->escape_);
}

- (jboolean)isAllWhiteSpaceWithJavaLangCharSequence:(id<JavaLangCharSequence>)sb {
  jboolean result = YES;
  for (jint i = 0; i < [((id<JavaLangCharSequence>) nil_chk(sb)) length]; i++) {
    jchar c = [sb charAtWithInt:i];
    if (!OrgGeogebraCommonUtilStringUtil_isWhitespaceWithChar_(c)) {
      return NO;
    }
  }
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CSVParser", NULL, 0x1, NULL, NULL },
    { "initWithChar:", "CSVParser", NULL, 0x1, NULL, NULL },
    { "initWithChar:withChar:", "CSVParser", NULL, 0x1, NULL, NULL },
    { "initWithChar:withChar:withChar:", "CSVParser", NULL, 0x1, NULL, NULL },
    { "initWithChar:withChar:withChar:withBoolean:", "CSVParser", NULL, 0x1, NULL, NULL },
    { "initWithChar:withChar:withChar:withBoolean:withBoolean:", "CSVParser", NULL, 0x1, NULL, NULL },
    { "initWithChar:withChar:withChar:withBoolean:withBoolean:withBoolean:", "CSVParser", NULL, 0x1, NULL, NULL },
    { "anyCharactersAreTheSameWithChar:withChar:withChar:", "anyCharactersAreTheSame", "Z", 0x2, NULL, NULL },
    { "isSameCharacterWithChar:withChar:", "isSameCharacter", "Z", 0x2, NULL, NULL },
    { "isPending", NULL, "Z", 0x1, NULL, NULL },
    { "parseLineMultiWithNSString:", "parseLineMulti", "[Ljava.lang.String;", 0x1, "Lorg.geogebra.common.util.opencsv.CSVException;", NULL },
    { "parseLineWithNSString:", "parseLine", "[Ljava.lang.String;", 0x1, "Lorg.geogebra.common.util.opencsv.CSVException;", NULL },
    { "parseLineWithNSString:withBoolean:", "parseLine", "[Ljava.lang.String;", 0x2, "Lorg.geogebra.common.util.opencsv.CSVException;", NULL },
    { "isNextCharacterEscapedQuoteWithNSString:withBoolean:withInt:", "isNextCharacterEscapedQuote", "Z", 0x2, NULL, NULL },
    { "isNextCharacterEscapableWithNSString:withBoolean:withInt:", "isNextCharacterEscapable", "Z", 0x4, NULL, NULL },
    { "isAllWhiteSpaceWithJavaLangCharSequence:", "isAllWhiteSpace", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "separator_", NULL, 0x10, "C", NULL, NULL,  },
    { "quotechar_", NULL, 0x10, "C", NULL, NULL,  },
    { "escape_", NULL, 0x10, "C", NULL, NULL,  },
    { "strictQuotes_", NULL, 0x10, "Z", NULL, NULL,  },
    { "pending_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "inField_", NULL, 0x2, "Z", NULL, NULL,  },
    { "ignoreLeadingWhiteSpace_", NULL, 0x10, "Z", NULL, NULL,  },
    { "ignoreQuotations_", NULL, 0x10, "Z", NULL, NULL,  },
    { "DEFAULT_SEPARATOR_", NULL, 0x19, "C", NULL, NULL, .constantValue.asUnichar = OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_SEPARATOR },
    { "INITIAL_READ_SIZE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonUtilOpencsvCSVParser_INITIAL_READ_SIZE },
    { "DEFAULT_QUOTE_CHARACTER_", NULL, 0x19, "C", NULL, NULL, .constantValue.asUnichar = OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_QUOTE_CHARACTER },
    { "DEFAULT_ESCAPE_CHARACTER_", NULL, 0x19, "C", NULL, NULL, .constantValue.asUnichar = OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_ESCAPE_CHARACTER },
    { "DEFAULT_STRICT_QUOTES_", NULL, 0x19, "Z", NULL, NULL, .constantValue.asBOOL = OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_STRICT_QUOTES },
    { "DEFAULT_IGNORE_LEADING_WHITESPACE_", NULL, 0x19, "Z", NULL, NULL, .constantValue.asBOOL = OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_IGNORE_LEADING_WHITESPACE },
    { "DEFAULT_IGNORE_QUOTATIONS_", NULL, 0x19, "Z", NULL, NULL, .constantValue.asBOOL = OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_IGNORE_QUOTATIONS },
    { "NULL_CHARACTER_", NULL, 0x18, "C", NULL, NULL, .constantValue.asUnichar = OrgGeogebraCommonUtilOpencsvCSVParser_NULL_CHARACTER },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilOpencsvCSVParser = { 2, "CSVParser", "org.geogebra.common.util.opencsv", NULL, 0x1, 16, methods, 16, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilOpencsvCSVParser;
}

@end

void OrgGeogebraCommonUtilOpencsvCSVParser_init(OrgGeogebraCommonUtilOpencsvCSVParser *self) {
  (void) OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(self, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_SEPARATOR, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_QUOTE_CHARACTER, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_ESCAPE_CHARACTER);
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_init() {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_init(self);
  return self;
}

void OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator) {
  (void) OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(self, separator, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_QUOTE_CHARACTER, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_ESCAPE_CHARACTER);
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_(jchar separator) {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_(self, separator);
  return self;
}

void OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar) {
  (void) OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(self, separator, quotechar, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_ESCAPE_CHARACTER);
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_(jchar separator, jchar quotechar) {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_(self, separator, quotechar);
  return self;
}

void OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar, jchar escape) {
  (void) OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_(self, separator, quotechar, escape, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_STRICT_QUOTES);
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(jchar separator, jchar quotechar, jchar escape) {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_(self, separator, quotechar, escape);
  return self;
}

void OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar, jchar escape, jboolean strictQuotes) {
  (void) OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_(self, separator, quotechar, escape, strictQuotes, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_IGNORE_LEADING_WHITESPACE);
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_(jchar separator, jchar quotechar, jchar escape, jboolean strictQuotes) {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_(self, separator, quotechar, escape, strictQuotes);
  return self;
}

void OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar, jchar escape, jboolean strictQuotes, jboolean ignoreLeadingWhiteSpace) {
  (void) OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_withBoolean_(self, separator, quotechar, escape, strictQuotes, ignoreLeadingWhiteSpace, OrgGeogebraCommonUtilOpencsvCSVParser_DEFAULT_IGNORE_QUOTATIONS);
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_(jchar separator, jchar quotechar, jchar escape, jboolean strictQuotes, jboolean ignoreLeadingWhiteSpace) {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_(self, separator, quotechar, escape, strictQuotes, ignoreLeadingWhiteSpace);
  return self;
}

void OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_withBoolean_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar, jchar escape, jboolean strictQuotes, jboolean ignoreLeadingWhiteSpace, jboolean ignoreQuotations) {
  (void) NSObject_init(self);
  self->inField_ = NO;
  if (OrgGeogebraCommonUtilOpencsvCSVParser_anyCharactersAreTheSameWithChar_withChar_withChar_(self, separator, quotechar, escape)) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"The separator, quote, and escape characters must be different!");
  }
  if (separator == OrgGeogebraCommonUtilOpencsvCSVParser_NULL_CHARACTER) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"The separator character must be defined!");
  }
  self->separator_ = separator;
  self->quotechar_ = quotechar;
  self->escape_ = escape;
  self->strictQuotes_ = strictQuotes;
  self->ignoreLeadingWhiteSpace_ = ignoreLeadingWhiteSpace;
  self->ignoreQuotations_ = ignoreQuotations;
}

OrgGeogebraCommonUtilOpencsvCSVParser *new_OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_withBoolean_(jchar separator, jchar quotechar, jchar escape, jboolean strictQuotes, jboolean ignoreLeadingWhiteSpace, jboolean ignoreQuotations) {
  OrgGeogebraCommonUtilOpencsvCSVParser *self = [OrgGeogebraCommonUtilOpencsvCSVParser alloc];
  OrgGeogebraCommonUtilOpencsvCSVParser_initWithChar_withChar_withChar_withBoolean_withBoolean_withBoolean_(self, separator, quotechar, escape, strictQuotes, ignoreLeadingWhiteSpace, ignoreQuotations);
  return self;
}

jboolean OrgGeogebraCommonUtilOpencsvCSVParser_anyCharactersAreTheSameWithChar_withChar_withChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar separator, jchar quotechar, jchar escape) {
  return OrgGeogebraCommonUtilOpencsvCSVParser_isSameCharacterWithChar_withChar_(self, separator, quotechar) || OrgGeogebraCommonUtilOpencsvCSVParser_isSameCharacterWithChar_withChar_(self, separator, escape) || OrgGeogebraCommonUtilOpencsvCSVParser_isSameCharacterWithChar_withChar_(self, quotechar, escape);
}

jboolean OrgGeogebraCommonUtilOpencsvCSVParser_isSameCharacterWithChar_withChar_(OrgGeogebraCommonUtilOpencsvCSVParser *self, jchar c1, jchar c2) {
  return c1 != OrgGeogebraCommonUtilOpencsvCSVParser_NULL_CHARACTER && c1 == c2;
}

IOSObjectArray *OrgGeogebraCommonUtilOpencsvCSVParser_parseLineWithNSString_withBoolean_(OrgGeogebraCommonUtilOpencsvCSVParser *self, NSString *nextLine, jboolean multi) {
  if (!multi && self->pending_ != nil) {
    self->pending_ = nil;
  }
  if (nextLine == nil) {
    if (self->pending_ != nil) {
      NSString *s = self->pending_;
      self->pending_ = nil;
      return [IOSObjectArray newArrayWithObjects:(id[]){ s } count:1 type:NSString_class_()];
    }
    else {
      return nil;
    }
  }
  id<JavaUtilList> tokensOnThisLine = new_JavaUtilArrayList_init();
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithInt_(OrgGeogebraCommonUtilOpencsvCSVParser_INITIAL_READ_SIZE);
  jboolean inQuotes = NO;
  if (self->pending_ != nil) {
    (void) [sb appendWithNSString:self->pending_];
    self->pending_ = nil;
    inQuotes = !self->ignoreQuotations_;
  }
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(nextLine)) length]); i++) {
    jchar c = [nextLine charAtWithInt:i];
    if (c == self->escape_) {
      if ([self isNextCharacterEscapableWithNSString:nextLine withBoolean:(inQuotes && !self->ignoreQuotations_) || self->inField_ withInt:i]) {
        (void) [sb appendWithChar:[nextLine charAtWithInt:i + 1]];
        i++;
      }
    }
    else if (c == self->quotechar_) {
      if (OrgGeogebraCommonUtilOpencsvCSVParser_isNextCharacterEscapedQuoteWithNSString_withBoolean_withInt_(self, nextLine, (inQuotes && !self->ignoreQuotations_) || self->inField_, i)) {
        (void) [sb appendWithChar:[nextLine charAtWithInt:i + 1]];
        i++;
      }
      else {
        inQuotes = !inQuotes;
        if (!self->strictQuotes_) {
          if (i > 2 && [nextLine charAtWithInt:i - 1] != self->separator_ && ((jint) [nextLine length]) > (i + 1) && [nextLine charAtWithInt:i + 1] != self->separator_) {
            if (self->ignoreLeadingWhiteSpace_ && [sb length] > 0 && [self isAllWhiteSpaceWithJavaLangCharSequence:sb]) {
              sb = new_JavaLangStringBuilder_initWithInt_(OrgGeogebraCommonUtilOpencsvCSVParser_INITIAL_READ_SIZE);
            }
            else {
              (void) [sb appendWithChar:c];
            }
          }
        }
      }
      self->inField_ = !self->inField_;
    }
    else if (c == self->separator_ && !(inQuotes && !self->ignoreQuotations_)) {
      [tokensOnThisLine addWithId:[sb description]];
      sb = new_JavaLangStringBuilder_initWithInt_(OrgGeogebraCommonUtilOpencsvCSVParser_INITIAL_READ_SIZE);
      self->inField_ = NO;
    }
    else {
      if (!self->strictQuotes_ || (inQuotes && !self->ignoreQuotations_)) {
        (void) [sb appendWithChar:c];
        self->inField_ = YES;
      }
    }
  }
  if ((inQuotes && !self->ignoreQuotations_)) {
    if (multi) {
      (void) [sb appendWithNSString:@"\n"];
      self->pending_ = [sb description];
      sb = nil;
    }
    else {
      @throw new_OrgGeogebraCommonUtilOpencsvCSVException_initWithNSString_(@"Un-terminated quoted field at end of CSV line");
    }
  }
  if (sb != nil) {
    [tokensOnThisLine addWithId:[sb description]];
  }
  return [tokensOnThisLine toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[tokensOnThisLine size] type:NSString_class_()]];
}

jboolean OrgGeogebraCommonUtilOpencsvCSVParser_isNextCharacterEscapedQuoteWithNSString_withBoolean_withInt_(OrgGeogebraCommonUtilOpencsvCSVParser *self, NSString *nextLine, jboolean inQuotes, jint i) {
  return inQuotes && ((jint) [((NSString *) nil_chk(nextLine)) length]) > (i + 1) && [nextLine charAtWithInt:i + 1] == self->quotechar_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilOpencsvCSVParser)
