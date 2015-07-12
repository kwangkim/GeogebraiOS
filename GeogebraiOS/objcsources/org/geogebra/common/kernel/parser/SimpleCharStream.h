//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/parser/SimpleCharStream.java
//

#ifndef _OrgGeogebraCommonKernelParserSimpleCharStream_H_
#define _OrgGeogebraCommonKernelParserSimpleCharStream_H_

#include "J2ObjC_header.h"

@class IOSCharArray;
@class IOSIntArray;
@class JavaIoInputStream;
@class JavaIoReader;

#define OrgGeogebraCommonKernelParserSimpleCharStream_staticFlag NO

@interface OrgGeogebraCommonKernelParserSimpleCharStream : NSObject {
 @public
  jint bufsize_;
  jint available_;
  jint tokenBegin_;
  jint bufpos_;
  IOSIntArray *bufline_;
  IOSIntArray *bufcolumn_;
  jint column_;
  jint line_;
  jboolean prevCharIsCR_;
  jboolean prevCharIsLF_;
  JavaIoReader *inputStream_;
  IOSCharArray *buffer_;
  jint maxNextCharInd_;
  jint inBuf_;
  jint tabSize_;
}

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn
                             withInt:(jint)buffersize;

- (void)adjustBeginLineColumnWithInt:(jint)newLine
                             withInt:(jint)newCol;

- (void)backupWithInt:(jint)amount;

- (jchar)BeginToken;

- (void)Done;

- (jint)getBeginColumn;

- (jint)getBeginLine;

- (jint)getColumn;

- (jint)getEndColumn;

- (jint)getEndLine;

- (NSString *)GetImage;

- (jint)getLine;

- (IOSCharArray *)GetSuffixWithInt:(jint)len;

- (jchar)readChar;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn
                       withInt:(jint)buffersize;

#pragma mark Protected

- (void)ExpandBuffWithBoolean:(jboolean)wrapAround;

- (void)FillBuff;

- (jint)getTabSizeWithInt:(jint)i;

- (void)setTabSizeWithInt:(jint)i;

- (void)UpdateLineColumnWithChar:(jchar)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelParserSimpleCharStream)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserSimpleCharStream, bufline_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserSimpleCharStream, bufcolumn_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserSimpleCharStream, inputStream_, JavaIoReader *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserSimpleCharStream, buffer_, IOSCharArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserSimpleCharStream, staticFlag, jboolean)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoReader *dstream);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_(OrgGeogebraCommonKernelParserSimpleCharStream *self, JavaIoInputStream *dstream);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *new_OrgGeogebraCommonKernelParserSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserSimpleCharStream)

#endif // _OrgGeogebraCommonKernelParserSimpleCharStream_H_
