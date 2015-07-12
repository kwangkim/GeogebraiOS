//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/parser/ParseException.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "org/geogebra/common/kernel/parser/ParseException.h"
#include "org/geogebra/common/kernel/parser/Token.h"

#define OrgGeogebraCommonKernelParserParseException_serialVersionUID 1LL

@interface OrgGeogebraCommonKernelParserParseException ()

+ (NSString *)initialiseWithOrgGeogebraCommonKernelParserToken:(OrgGeogebraCommonKernelParserToken *)currentToken
                                                 withIntArray2:(IOSObjectArray *)expectedTokenSequences
                                             withNSStringArray:(IOSObjectArray *)tokenImage OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParseException, serialVersionUID, jlong)

__attribute__((unused)) static NSString *OrgGeogebraCommonKernelParserParseException_initialiseWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(OrgGeogebraCommonKernelParserToken *currentToken, IOSObjectArray *expectedTokenSequences, IOSObjectArray *tokenImage);

@implementation OrgGeogebraCommonKernelParserParseException

- (instancetype)initWithOrgGeogebraCommonKernelParserToken:(OrgGeogebraCommonKernelParserToken *)currentTokenVal
                                             withIntArray2:(IOSObjectArray *)expectedTokenSequencesVal
                                         withNSStringArray:(IOSObjectArray *)tokenImageVal {
  OrgGeogebraCommonKernelParserParseException_initWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(self, currentTokenVal, expectedTokenSequencesVal, tokenImageVal);
  return self;
}

- (instancetype)init {
  OrgGeogebraCommonKernelParserParseException_init(self);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message {
  OrgGeogebraCommonKernelParserParseException_initWithNSString_(self, message);
  return self;
}

+ (NSString *)initialiseWithOrgGeogebraCommonKernelParserToken:(OrgGeogebraCommonKernelParserToken *)currentToken
                                                 withIntArray2:(IOSObjectArray *)expectedTokenSequences
                                             withNSStringArray:(IOSObjectArray *)tokenImage {
  return OrgGeogebraCommonKernelParserParseException_initialiseWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(currentToken, expectedTokenSequences, tokenImage);
}

+ (NSString *)add_escapesWithNSString:(NSString *)str {
  return OrgGeogebraCommonKernelParserParseException_add_escapesWithNSString_(str);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelParserToken:withIntArray2:withNSStringArray:", "ParseException", NULL, 0x1, NULL, NULL },
    { "init", "ParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "ParseException", NULL, 0x1, NULL, NULL },
    { "initialiseWithOrgGeogebraCommonKernelParserToken:withIntArray2:withNSStringArray:", "initialise", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "add_escapesWithNSString:", "add_escapes", "Ljava.lang.String;", 0x8, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelParserParseException_serialVersionUID },
    { "currentToken_", NULL, 0x1, "Lorg.geogebra.common.kernel.parser.Token;", NULL, NULL,  },
    { "expectedTokenSequences_", NULL, 0x1, "[[I", NULL, NULL,  },
    { "tokenImage_", NULL, 0x1, "[Ljava.lang.String;", NULL, NULL,  },
    { "eol_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelParserParseException = { 2, "ParseException", "org.geogebra.common.kernel.parser", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelParserParseException;
}

@end

void OrgGeogebraCommonKernelParserParseException_initWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(OrgGeogebraCommonKernelParserParseException *self, OrgGeogebraCommonKernelParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  (void) JavaLangException_initWithNSString_(self, OrgGeogebraCommonKernelParserParseException_initialiseWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(currentTokenVal, expectedTokenSequencesVal, tokenImageVal));
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
  self->currentToken_ = currentTokenVal;
  self->expectedTokenSequences_ = expectedTokenSequencesVal;
  self->tokenImage_ = tokenImageVal;
}

OrgGeogebraCommonKernelParserParseException *new_OrgGeogebraCommonKernelParserParseException_initWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(OrgGeogebraCommonKernelParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  OrgGeogebraCommonKernelParserParseException *self = [OrgGeogebraCommonKernelParserParseException alloc];
  OrgGeogebraCommonKernelParserParseException_initWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(self, currentTokenVal, expectedTokenSequencesVal, tokenImageVal);
  return self;
}

void OrgGeogebraCommonKernelParserParseException_init(OrgGeogebraCommonKernelParserParseException *self) {
  (void) JavaLangException_init(self);
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
}

OrgGeogebraCommonKernelParserParseException *new_OrgGeogebraCommonKernelParserParseException_init() {
  OrgGeogebraCommonKernelParserParseException *self = [OrgGeogebraCommonKernelParserParseException alloc];
  OrgGeogebraCommonKernelParserParseException_init(self);
  return self;
}

void OrgGeogebraCommonKernelParserParseException_initWithNSString_(OrgGeogebraCommonKernelParserParseException *self, NSString *message) {
  (void) JavaLangException_initWithNSString_(self, message);
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
}

OrgGeogebraCommonKernelParserParseException *new_OrgGeogebraCommonKernelParserParseException_initWithNSString_(NSString *message) {
  OrgGeogebraCommonKernelParserParseException *self = [OrgGeogebraCommonKernelParserParseException alloc];
  OrgGeogebraCommonKernelParserParseException_initWithNSString_(self, message);
  return self;
}

NSString *OrgGeogebraCommonKernelParserParseException_initialiseWithOrgGeogebraCommonKernelParserToken_withIntArray2_withNSStringArray_(OrgGeogebraCommonKernelParserToken *currentToken, IOSObjectArray *expectedTokenSequences, IOSObjectArray *tokenImage) {
  OrgGeogebraCommonKernelParserParseException_initialize();
  NSString *eol = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
  JavaLangStringBuffer *expected = new_JavaLangStringBuffer_init();
  jint maxSize = 0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(expectedTokenSequences))->size_; i++) {
    if (maxSize < ((IOSIntArray *) nil_chk(IOSObjectArray_Get(expectedTokenSequences, i)))->size_) {
      maxSize = ((IOSIntArray *) nil_chk(IOSObjectArray_Get(expectedTokenSequences, i)))->size_;
    }
    for (jint j = 0; j < ((IOSIntArray *) nil_chk(IOSObjectArray_Get(expectedTokenSequences, i)))->size_; j++) {
      (void) [((JavaLangStringBuffer *) nil_chk([expected appendWithNSString:IOSObjectArray_Get(nil_chk(tokenImage), IOSIntArray_Get(nil_chk(IOSObjectArray_Get(expectedTokenSequences, i)), j))])) appendWithChar:' '];
    }
    if (IOSIntArray_Get(nil_chk(IOSObjectArray_Get(expectedTokenSequences, i)), ((IOSIntArray *) nil_chk(IOSObjectArray_Get(expectedTokenSequences, i)))->size_ - 1) != 0) {
      (void) [expected appendWithNSString:@"..."];
    }
    (void) [((JavaLangStringBuffer *) nil_chk([expected appendWithNSString:eol])) appendWithNSString:@"    "];
  }
  NSString *retval = @"Encountered \"";
  OrgGeogebraCommonKernelParserToken *tok = ((OrgGeogebraCommonKernelParserToken *) nil_chk(currentToken))->next_;
  for (jint i = 0; i < maxSize; i++) {
    if (i != 0) retval = JreStrcat("$C", retval, ' ');
    if (((OrgGeogebraCommonKernelParserToken *) nil_chk(tok))->kind_ == 0) {
      retval = JreStrcat("$$", retval, IOSObjectArray_Get(nil_chk(tokenImage), 0));
      break;
    }
    retval = JreStrcat("$$", retval, JreStrcat("C$", ' ', IOSObjectArray_Get(nil_chk(tokenImage), tok->kind_)));
    retval = JreStrcat("$$", retval, @" \"");
    retval = JreStrcat("$$", retval, OrgGeogebraCommonKernelParserParseException_add_escapesWithNSString_(tok->image_));
    retval = JreStrcat("$$", retval, @" \"");
    tok = tok->next_;
  }
  retval = JreStrcat("$$", retval, JreStrcat("$I$I", @"\" at line ", ((OrgGeogebraCommonKernelParserToken *) nil_chk(currentToken->next_))->beginLine_, @", column ", currentToken->next_->beginColumn_));
  retval = JreStrcat("$$", retval, JreStrcat("C$", '.', eol));
  if (expectedTokenSequences->size_ == 1) {
    retval = JreStrcat("$$", retval, JreStrcat("$$$", @"Was expecting:", eol, @"    "));
  }
  else {
    retval = JreStrcat("$$", retval, JreStrcat("$$$", @"Was expecting one of:", eol, @"    "));
  }
  retval = JreStrcat("$$", retval, [expected description]);
  return retval;
}

NSString *OrgGeogebraCommonKernelParserParseException_add_escapesWithNSString_(NSString *str) {
  OrgGeogebraCommonKernelParserParseException_initialize();
  JavaLangStringBuffer *retval = new_JavaLangStringBuffer_init();
  jchar ch;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(str)) length]); i++) {
    switch ([str charAtWithInt:i]) {
      case 0:
      continue;
      case 0x0008:
      (void) [retval appendWithNSString:@"\\b"];
      continue;
      case 0x0009:
      (void) [retval appendWithNSString:@"\\t"];
      continue;
      case 0x000a:
      (void) [retval appendWithNSString:@"\\n"];
      continue;
      case 0x000c:
      (void) [retval appendWithNSString:@"\\f"];
      continue;
      case 0x000d:
      (void) [retval appendWithNSString:@"\\r"];
      continue;
      case '"':
      (void) [retval appendWithNSString:@"\\\""];
      continue;
      case '\'':
      (void) [retval appendWithNSString:@"\\'"];
      continue;
      case '\\':
      (void) [retval appendWithNSString:@"\\\\"];
      continue;
      default:
      if ((ch = [str charAtWithInt:i]) < (jint) 0x20 || ch > (jint) 0x7e) {
        NSString *s = JreStrcat("$$", @"0000", JavaLangInteger_toStringWithInt_withInt_(ch, 16));
        (void) [retval appendWithNSString:JreStrcat("$$", @"\\u", [s substring:((jint) [s length]) - 4 endIndex:((jint) [s length])])];
      }
      else {
        (void) [retval appendWithChar:ch];
      }
      continue;
    }
  }
  return [retval description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelParserParseException)
