//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/parser/SimpleCharStream.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Error.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/parser/SimpleCharStream.h"

@implementation OrgGeogebraCommonKernelParserSimpleCharStream

- (void)setTabSizeWithInt:(jint)i {
  tabSize_ = i;
}

- (jint)getTabSizeWithInt:(jint)i {
  return tabSize_;
}

- (void)ExpandBuffWithBoolean:(jboolean)wrapAround {
  IOSCharArray *newbuffer = [IOSCharArray newArrayWithLength:bufsize_ + 2048];
  IOSIntArray *newbufline = [IOSIntArray newArrayWithLength:bufsize_ + 2048];
  IOSIntArray *newbufcolumn = [IOSIntArray newArrayWithLength:bufsize_ + 2048];
  @try {
    if (wrapAround) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, tokenBegin_, newbuffer, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, 0, newbuffer, bufsize_ - tokenBegin_, bufpos_);
      buffer_ = newbuffer;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, tokenBegin_, newbufline, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, 0, newbufline, bufsize_ - tokenBegin_, bufpos_);
      bufline_ = newbufline;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, tokenBegin_, newbufcolumn, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, 0, newbufcolumn, bufsize_ - tokenBegin_, bufpos_);
      bufcolumn_ = newbufcolumn;
      maxNextCharInd_ = (bufpos_ += (bufsize_ - tokenBegin_));
    }
    else {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, tokenBegin_, newbuffer, 0, bufsize_ - tokenBegin_);
      buffer_ = newbuffer;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, tokenBegin_, newbufline, 0, bufsize_ - tokenBegin_);
      bufline_ = newbufline;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, tokenBegin_, newbufcolumn, 0, bufsize_ - tokenBegin_);
      bufcolumn_ = newbufcolumn;
      maxNextCharInd_ = (bufpos_ -= tokenBegin_);
    }
  }
  @catch (JavaLangThrowable *t) {
    @throw new_JavaLangError_initWithNSString_([((JavaLangThrowable *) nil_chk(t)) getMessage]);
  }
  bufsize_ += 2048;
  available_ = bufsize_;
  tokenBegin_ = 0;
}

- (void)FillBuff {
  if (maxNextCharInd_ == available_) {
    if (available_ == bufsize_) {
      if (tokenBegin_ > 2048) {
        bufpos_ = maxNextCharInd_ = 0;
        available_ = tokenBegin_;
      }
      else if (tokenBegin_ < 0) bufpos_ = maxNextCharInd_ = 0;
      else [self ExpandBuffWithBoolean:NO];
    }
    else if (available_ > tokenBegin_) available_ = bufsize_;
    else if ((tokenBegin_ - available_) < 2048) [self ExpandBuffWithBoolean:YES];
    else available_ = tokenBegin_;
  }
  jint i;
  @try {
    if ((i = [((JavaIoReader *) nil_chk(inputStream_)) readWithCharArray:buffer_ withInt:maxNextCharInd_ withInt:available_ - maxNextCharInd_]) == -1) {
      [inputStream_ close];
      @throw new_JavaIoIOException_init();
    }
    else maxNextCharInd_ += i;
    return;
  }
  @catch (JavaIoIOException *e) {
    --bufpos_;
    [self backupWithInt:0];
    if (tokenBegin_ == -1) tokenBegin_ = bufpos_;
    @throw e;
  }
}

- (jchar)BeginToken {
  tokenBegin_ = -1;
  jchar c = [self readChar];
  tokenBegin_ = bufpos_;
  return c;
}

- (void)UpdateLineColumnWithChar:(jchar)c {
  column_++;
  if (prevCharIsLF_) {
    prevCharIsLF_ = NO;
    line_ += (column_ = 1);
  }
  else if (prevCharIsCR_) {
    prevCharIsCR_ = NO;
    if (c == 0x000a) {
      prevCharIsLF_ = YES;
    }
    else line_ += (column_ = 1);
  }
  switch (c) {
    case 0x000d:
    prevCharIsCR_ = YES;
    break;
    case 0x000a:
    prevCharIsLF_ = YES;
    break;
    case 0x0009:
    column_--;
    column_ += (tabSize_ - (column_ % tabSize_));
    break;
    default:
    break;
  }
  *IOSIntArray_GetRef(nil_chk(bufline_), bufpos_) = line_;
  *IOSIntArray_GetRef(nil_chk(bufcolumn_), bufpos_) = column_;
}

- (jchar)readChar {
  if (inBuf_ > 0) {
    --inBuf_;
    if (++bufpos_ == bufsize_) bufpos_ = 0;
    return IOSCharArray_Get(nil_chk(buffer_), bufpos_);
  }
  if (++bufpos_ >= maxNextCharInd_) [self FillBuff];
  jchar c = IOSCharArray_Get(nil_chk(buffer_), bufpos_);
  [self UpdateLineColumnWithChar:c];
  return c;
}

- (jint)getColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), bufpos_);
}

- (jint)getLine {
  return IOSIntArray_Get(nil_chk(bufline_), bufpos_);
}

- (jint)getEndColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), bufpos_);
}

- (jint)getEndLine {
  return IOSIntArray_Get(nil_chk(bufline_), bufpos_);
}

- (jint)getBeginColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), tokenBegin_);
}

- (jint)getBeginLine {
  return IOSIntArray_Get(nil_chk(bufline_), tokenBegin_);
}

- (void)backupWithInt:(jint)amount {
  inBuf_ += amount;
  if ((bufpos_ -= amount) < 0) bufpos_ += bufsize_;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn
                             withInt:(jint)buffersize {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_(self, dstream);
  return self;
}

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn
                       withInt:(jint)buffersize {
  inputStream_ = dstream;
  line_ = startline;
  column_ = startcolumn - 1;
  if (buffer_ == nil || buffersize != buffer_->size_) {
    available_ = bufsize_ = buffersize;
    buffer_ = [IOSCharArray newArrayWithLength:buffersize];
    bufline_ = [IOSIntArray newArrayWithLength:buffersize];
    bufcolumn_ = [IOSIntArray newArrayWithLength:buffersize];
  }
  prevCharIsLF_ = prevCharIsCR_ = NO;
  tokenBegin_ = inBuf_ = maxNextCharInd_ = 0;
  bufpos_ = -1;
}

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn {
  [self ReInitWithJavaIoReader:dstream withInt:startline withInt:startcolumn withInt:4096];
}

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream {
  [self ReInitWithJavaIoReader:dstream withInt:1 withInt:1 withInt:4096];
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, buffersize);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(self, dstream, encoding, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_(self, dstream, encoding);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream {
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_(self, dstream);
  return self;
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize {
  [self ReInitWithJavaIoReader:encoding == nil ? new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) : new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(dstream, encoding) withInt:startline withInt:startcolumn withInt:buffersize];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize {
  [self ReInitWithJavaIoReader:new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) withInt:startline withInt:startcolumn withInt:buffersize];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding {
  [self ReInitWithJavaIoInputStream:dstream withNSString:encoding withInt:1 withInt:1 withInt:4096];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream {
  [self ReInitWithJavaIoInputStream:dstream withInt:1 withInt:1 withInt:4096];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn {
  [self ReInitWithJavaIoInputStream:dstream withNSString:encoding withInt:startline withInt:startcolumn withInt:4096];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn {
  [self ReInitWithJavaIoInputStream:dstream withInt:startline withInt:startcolumn withInt:4096];
}

- (NSString *)GetImage {
  if (bufpos_ >= tokenBegin_) return [NSString stringWithCharacters:buffer_ offset:tokenBegin_ length:bufpos_ - tokenBegin_ + 1];
  else return JreStrcat("$$", [NSString stringWithCharacters:buffer_ offset:tokenBegin_ length:bufsize_ - tokenBegin_], [NSString stringWithCharacters:buffer_ offset:0 length:bufpos_ + 1]);
}

- (IOSCharArray *)GetSuffixWithInt:(jint)len {
  IOSCharArray *ret = [IOSCharArray newArrayWithLength:len];
  if ((bufpos_ + 1) >= len) JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, bufpos_ - len + 1, ret, 0, len);
  else {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, bufsize_ - (len - bufpos_ - 1), ret, 0, len - bufpos_ - 1);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, 0, ret, len - bufpos_ - 1, bufpos_ + 1);
  }
  return ret;
}

- (void)Done {
  buffer_ = nil;
  bufline_ = nil;
  bufcolumn_ = nil;
}

- (void)adjustBeginLineColumnWithInt:(jint)newLine
                             withInt:(jint)newCol {
  jint start = tokenBegin_;
  jint len;
  if (bufpos_ >= tokenBegin_) {
    len = bufpos_ - tokenBegin_ + inBuf_ + 1;
  }
  else {
    len = bufsize_ - tokenBegin_ + bufpos_ + 1 + inBuf_;
  }
  jint i = 0, j = 0, k = 0;
  jint nextColDiff = 0, columnDiff = 0;
  while (YES) {
    jint unseq$1 = start;
    if (!(i < len && IOSIntArray_Get(nil_chk(bufline_), j = unseq$1 % bufsize_) == IOSIntArray_Get(bufline_, k = ++start % bufsize_))) break;
    *IOSIntArray_GetRef(nil_chk(bufline_), j) = newLine;
    nextColDiff = columnDiff + IOSIntArray_Get(nil_chk(bufcolumn_), k) - IOSIntArray_Get(bufcolumn_, j);
    *IOSIntArray_GetRef(bufcolumn_, j) = newCol + columnDiff;
    columnDiff = nextColDiff;
    i++;
  }
  if (i < len) {
    *IOSIntArray_GetRef(nil_chk(bufline_), j) = newLine++;
    *IOSIntArray_GetRef(nil_chk(bufcolumn_), j) = newCol + columnDiff;
    while (i++ < len) {
      jint unseq$2 = start;
      if (IOSIntArray_Get(bufline_, j = unseq$2 % bufsize_) != IOSIntArray_Get(bufline_, ++start % bufsize_)) *IOSIntArray_GetRef(bufline_, j) = newLine++;
      else *IOSIntArray_GetRef(bufline_, j) = newLine;
    }
  }
  line_ = IOSIntArray_Get(nil_chk(bufline_), j);
  column_ = IOSIntArray_Get(nil_chk(bufcolumn_), j);
}

+ (IOSObjectArray *)__annotations_getColumn {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getLine {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setTabSizeWithInt:", "setTabSize", "V", 0x4, NULL, NULL },
    { "getTabSizeWithInt:", "getTabSize", "I", 0x4, NULL, NULL },
    { "ExpandBuffWithBoolean:", "ExpandBuff", "V", 0x4, NULL, NULL },
    { "FillBuff", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "BeginToken", NULL, "C", 0x1, "Ljava.io.IOException;", NULL },
    { "UpdateLineColumnWithChar:", "UpdateLineColumn", "V", 0x4, NULL, NULL },
    { "readChar", NULL, "C", 0x1, "Ljava.io.IOException;", NULL },
    { "getColumn", NULL, "I", 0x1, NULL, NULL },
    { "getLine", NULL, "I", 0x1, NULL, NULL },
    { "getEndColumn", NULL, "I", 0x1, NULL, NULL },
    { "getEndLine", NULL, "I", 0x1, NULL, NULL },
    { "getBeginColumn", NULL, "I", 0x1, NULL, NULL },
    { "getBeginLine", NULL, "I", 0x1, NULL, NULL },
    { "backupWithInt:", "backup", "V", 0x1, NULL, NULL },
    { "initWithJavaIoReader:withInt:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoReader:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoReader:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "ReInitWithJavaIoReader:withInt:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoReader:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoReader:", "ReInit", "V", 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withNSString:withInt:withInt:withInt:", "SimpleCharStream", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "initWithJavaIoInputStream:withInt:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withNSString:withInt:withInt:", "SimpleCharStream", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "initWithJavaIoInputStream:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withNSString:", "SimpleCharStream", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "initWithJavaIoInputStream:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "ReInitWithJavaIoInputStream:withNSString:withInt:withInt:withInt:", "ReInit", "V", 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "ReInitWithJavaIoInputStream:withInt:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoInputStream:withNSString:", "ReInit", "V", 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "ReInitWithJavaIoInputStream:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoInputStream:withNSString:withInt:withInt:", "ReInit", "V", 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "ReInitWithJavaIoInputStream:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "GetImage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "GetSuffixWithInt:", "GetSuffix", "[C", 0x1, NULL, NULL },
    { "Done", NULL, "V", 0x1, NULL, NULL },
    { "adjustBeginLineColumnWithInt:withInt:", "adjustBeginLineColumn", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "staticFlag_", NULL, 0x19, "Z", NULL, NULL, .constantValue.asBOOL = OrgGeogebraCommonKernelParserSimpleCharStream_staticFlag },
    { "bufsize_", NULL, 0x0, "I", NULL, NULL,  },
    { "available_", NULL, 0x0, "I", NULL, NULL,  },
    { "tokenBegin_", NULL, 0x0, "I", NULL, NULL,  },
    { "bufpos_", NULL, 0x1, "I", NULL, NULL,  },
    { "bufline_", NULL, 0x4, "[I", NULL, NULL,  },
    { "bufcolumn_", NULL, 0x4, "[I", NULL, NULL,  },
    { "column_", NULL, 0x4, "I", NULL, NULL,  },
    { "line_", NULL, 0x4, "I", NULL, NULL,  },
    { "prevCharIsCR_", NULL, 0x4, "Z", NULL, NULL,  },
    { "prevCharIsLF_", NULL, 0x4, "Z", NULL, NULL,  },
    { "inputStream_", NULL, 0x4, "Ljava.io.Reader;", NULL, NULL,  },
    { "buffer_", NULL, 0x4, "[C", NULL, NULL,  },
    { "maxNextCharInd_", NULL, 0x4, "I", NULL, NULL,  },
    { "inBuf_", NULL, 0x4, "I", NULL, NULL,  },
    { "tabSize_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelParserSimpleCharStream = { 2, "SimpleCharStream", "org.geogebra.common.kernel.parser", NULL, 0x1, 36, methods, 16, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelParserSimpleCharStream;
}

@end

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  (void) NSObject_init(self);
  self->bufpos_ = -1;
  self->column_ = 0;
  self->line_ = 1;
  self->prevCharIsCR_ = NO;
  self->prevCharIsLF_ = NO;
  self->maxNextCharInd_ = 0;
  self->inBuf_ = 0;
  self->tabSize_ = 8;
  self->inputStream_ = dstream;
  self->line_ = startline;
  self->column_ = startcolumn - 1;
  self->available_ = self->bufsize_ = buffersize;
  self->buffer_ = [IOSCharArray newArrayWithLength:buffersize];
  self->bufline_ = [IOSIntArray newArrayWithLength:buffersize];
  self->bufcolumn_ = [IOSIntArray newArrayWithLength:buffersize];
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, 4096);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoReader *dstream) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, 1, 1, 4096);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_(self, dstream);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, encoding == nil ? new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) : new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(dstream, encoding), startline, startcolumn, buffersize);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, buffersize);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream), startline, startcolumn, buffersize);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, 4096);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(self, dstream, encoding, startline, startcolumn);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, 4096);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, 1, 1, 4096);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_(self, dstream, encoding);
  return self;
}

void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream) {
  (void) OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, 1, 1, 4096);
}

OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream) {
  OrgGeogebraCommonKernelParserSimpleCharStream *self = [OrgGeogebraCommonKernelParserSimpleCharStream alloc];
  OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_(self, dstream);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelParserSimpleCharStream)
