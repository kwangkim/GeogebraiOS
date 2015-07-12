//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/iOS/io/MyXMLioI.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/OutputStream.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "java/util/zip/ZipEntry.h"
#include "java/util/zip/ZipInputStream.h"
#include "org/geogebra/common/io/DocHandler.h"
#include "org/geogebra/common/io/MyXMLHandler.h"
#include "org/geogebra/common/io/MyXMLio.h"
#include "org/geogebra/common/io/QDParser.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/AppCompanion.h"
#include "org/geogebra/common/main/SpreadsheetTraceManager.h"
#include "org/geogebra/common/main/settings/Settings.h"
#include "org/geogebra/iOS/io/MyXMLioI.h"

@interface MyXMLioI () {
 @public
  id<OrgGeogebraCommonIoDocHandler> handler_, ggbDocHandler_;
  OrgGeogebraCommonIoQDParser *xmlParser_;
}

- (id<OrgGeogebraCommonIoDocHandler>)getGGBHandler;

- (void)readZipWithJavaUtilZipZipInputStream:(JavaUtilZipZipInputStream *)zip
                                 withBoolean:(jboolean)isGGTfile;

- (void)processXMLBufferWithByteArray:(IOSByteArray *)buffer
                          withBoolean:(jboolean)clearConstruction
                          withBoolean:(jboolean)isGGTOrDefaults;

- (void)doParseXMLWithJavaIoReader:(JavaIoReader *)ir
                       withBoolean:(jboolean)clearConstruction
                       withBoolean:(jboolean)isGGTOrDefaults
                       withBoolean:(jboolean)mayZoom
                       withBoolean:(jboolean)settingsBatch;

@end

J2OBJC_FIELD_SETTER(MyXMLioI, handler_, id<OrgGeogebraCommonIoDocHandler>)
J2OBJC_FIELD_SETTER(MyXMLioI, ggbDocHandler_, id<OrgGeogebraCommonIoDocHandler>)
J2OBJC_FIELD_SETTER(MyXMLioI, xmlParser_, OrgGeogebraCommonIoQDParser *)

__attribute__((unused)) static id<OrgGeogebraCommonIoDocHandler> MyXMLioI_getGGBHandler(MyXMLioI *self);

__attribute__((unused)) static void MyXMLioI_readZipWithJavaUtilZipZipInputStream_withBoolean_(MyXMLioI *self, JavaUtilZipZipInputStream *zip, jboolean isGGTfile);

__attribute__((unused)) static void MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(MyXMLioI *self, IOSByteArray *buffer, jboolean clearConstruction, jboolean isGGTOrDefaults);

__attribute__((unused)) static void MyXMLioI_doParseXMLWithJavaIoReader_withBoolean_withBoolean_withBoolean_withBoolean_(MyXMLioI *self, JavaIoReader *ir, jboolean clearConstruction, jboolean isGGTOrDefaults, jboolean mayZoom, jboolean settingsBatch);

@implementation MyXMLioI

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
              withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  MyXMLioI_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelConstruction_(self, kernel, cons);
  return self;
}

- (id<OrgGeogebraCommonIoDocHandler>)getGGBHandler {
  return MyXMLioI_getGGBHandler(self);
}

- (void)readZipFromInputStreamWithJavaIoInputStream:(JavaIoInputStream *)is
                                        withBoolean:(jboolean)isGGTfile {
  JavaUtilZipZipInputStream *zip = new_JavaUtilZipZipInputStream_initWithJavaIoInputStream_(is);
  MyXMLioI_readZipWithJavaUtilZipZipInputStream_withBoolean_(self, zip, isGGTfile);
}

- (void)readZipFromStringWithByteArray:(IOSByteArray *)zipFile {
  JavaUtilZipZipInputStream *zip = new_JavaUtilZipZipInputStream_initWithJavaIoInputStream_(new_JavaIoByteArrayInputStream_initWithByteArray_(zipFile));
  MyXMLioI_readZipWithJavaUtilZipZipInputStream_withBoolean_(self, zip, NO);
}

- (void)readZipWithJavaUtilZipZipInputStream:(JavaUtilZipZipInputStream *)zip
                                 withBoolean:(jboolean)isGGTfile {
  MyXMLioI_readZipWithJavaUtilZipZipInputStream_withBoolean_(self, zip, isGGTfile);
}

- (void)processXMLBufferWithByteArray:(IOSByteArray *)buffer
                          withBoolean:(jboolean)clearConstruction
                          withBoolean:(jboolean)isGGTOrDefaults {
  MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(self, buffer, clearConstruction, isGGTOrDefaults);
}

- (void)doParseXMLWithJavaIoReader:(JavaIoReader *)ir
                       withBoolean:(jboolean)clearConstruction
                       withBoolean:(jboolean)isGGTOrDefaults
                       withBoolean:(jboolean)mayZoom
                       withBoolean:(jboolean)settingsBatch {
  MyXMLioI_doParseXMLWithJavaIoReader_withBoolean_withBoolean_withBoolean_withBoolean_(self, ir, clearConstruction, isGGTOrDefaults, mayZoom, settingsBatch);
}

- (void)readZipFromMemoryWithJavaIoInputStream:(JavaIoInputStream *)is {
  JavaUtilZipZipInputStream *zip = new_JavaUtilZipZipInputStream_initWithJavaIoInputStream_(is);
  JavaUtilZipZipEntry *entry_ = [zip getNextEntry];
  if (entry_ != nil && [((NSString *) nil_chk([entry_ getName])) isEqual:OrgGeogebraCommonIoMyXMLio_get_XML_FILE_()]) {
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction])) setFileLoadingWithBoolean:YES];
    MyXMLioI_doParseXMLWithJavaIoReader_withBoolean_withBoolean_withBoolean_withBoolean_(self, new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(zip, @"UTF8"), YES, NO, YES, YES);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([kernel_ getConstruction])) setFileLoadingWithBoolean:NO];
    [zip close];
  }
  else {
    [zip close];
    @throw new_JavaLangException_initWithNSString_(JreStrcat("$$", OrgGeogebraCommonIoMyXMLio_get_XML_FILE_(), @" not found"));
  }
}

- (void)processXMLStringWithNSString:(NSString *)str
                         withBoolean:(jboolean)clearAll
                         withBoolean:(jboolean)isGGTOrDefaults
                         withBoolean:(jboolean)settingsBatch {
  JavaIoStringReader *rs = new_JavaIoStringReader_initWithNSString_(str);
  MyXMLioI_doParseXMLWithJavaIoReader_withBoolean_withBoolean_withBoolean_withBoolean_(self, rs, clearAll, isGGTOrDefaults, clearAll, settingsBatch);
  [rs close];
}

+ (IOSByteArray *)loadIntoMemoryWithJavaIoInputStream:(JavaIoInputStream *)is {
  return MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(is);
}

+ (void)copyStreamWithJavaIoInputStream:(JavaIoInputStream *)inArg
                 withJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  MyXMLioI_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(inArg, outArg);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withOrgGeogebraCommonKernelConstruction:", "MyXMLioI", NULL, 0x1, NULL, NULL },
    { "getGGBHandler", NULL, "Lorg.geogebra.common.io.DocHandler;", 0x2, NULL, NULL },
    { "readZipFromInputStreamWithJavaIoInputStream:withBoolean:", "readZipFromInputStream", "V", 0x11, "Ljava.lang.Exception;", NULL },
    { "readZipFromStringWithByteArray:", "readZipFromString", "V", 0x11, "Ljava.lang.Exception;", NULL },
    { "readZipWithJavaUtilZipZipInputStream:withBoolean:", "readZip", "V", 0x12, "Ljava.lang.Exception;", NULL },
    { "processXMLBufferWithByteArray:withBoolean:withBoolean:", "processXMLBuffer", "V", 0x2, "Ljava.lang.Exception;", NULL },
    { "doParseXMLWithJavaIoReader:withBoolean:withBoolean:withBoolean:withBoolean:", "doParseXML", "V", 0x2, "Ljava.lang.Exception;", NULL },
    { "readZipFromMemoryWithJavaIoInputStream:", "readZipFromMemory", "V", 0x11, "Ljava.lang.Exception;", NULL },
    { "processXMLStringWithNSString:withBoolean:withBoolean:withBoolean:", "processXMLString", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "loadIntoMemoryWithJavaIoInputStream:", "loadIntoMemory", "[B", 0x9, "Ljava.io.IOException;", NULL },
    { "copyStreamWithJavaIoInputStream:withJavaIoOutputStream:", "copyStream", "V", 0x9, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "handler_", NULL, 0x2, "Lorg.geogebra.common.io.DocHandler;", NULL, NULL,  },
    { "ggbDocHandler_", NULL, 0x2, "Lorg.geogebra.common.io.DocHandler;", NULL, NULL,  },
    { "xmlParser_", NULL, 0x2, "Lorg.geogebra.common.io.QDParser;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _MyXMLioI = { 2, "MyXMLioI", "org.geogebra.iOS.io", NULL, 0x1, 11, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_MyXMLioI;
}

@end

void MyXMLioI_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelConstruction_(MyXMLioI *self, OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelConstruction *cons) {
  (void) OrgGeogebraCommonIoMyXMLio_init(self);
  self->kernel_ = kernel;
  self->cons_ = cons;
  self->app_ = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel)) getApplication];
  self->xmlParser_ = new_OrgGeogebraCommonIoQDParser_init();
  self->handler_ = MyXMLioI_getGGBHandler(self);
}

MyXMLioI *new_MyXMLioI_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelConstruction *cons) {
  MyXMLioI *self = [MyXMLioI alloc];
  MyXMLioI_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelConstruction_(self, kernel, cons);
  return self;
}

id<OrgGeogebraCommonIoDocHandler> MyXMLioI_getGGBHandler(MyXMLioI *self) {
  if (self->ggbDocHandler_ == nil) self->ggbDocHandler_ = [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) newMyXMLHandlerWithOrgGeogebraCommonKernelConstruction:self->cons_];
  return self->ggbDocHandler_;
}

void MyXMLioI_readZipWithJavaUtilZipZipInputStream_withBoolean_(MyXMLioI *self, JavaUtilZipZipInputStream *zip, jboolean isGGTfile) {
  IOSByteArray *xmlFileBuffer = nil;
  IOSByteArray *macroXmlFileBuffer = nil;
  IOSByteArray *defaults2dXmlFileBuffer = nil;
  IOSByteArray *defaults3dXmlFileBuffer = nil;
  jboolean xmlFound = NO;
  jboolean macroXMLfound = NO;
  jboolean javaScriptFound = NO;
  jboolean ggbHandler = NO;
  while (YES) {
    JavaUtilZipZipEntry *entry_ = [((JavaUtilZipZipInputStream *) nil_chk(zip)) getNextEntry];
    if (entry_ == nil) break;
    NSString *name = [((JavaUtilZipZipEntry *) nil_chk(entry_)) getName];
    if ([((NSString *) nil_chk(name)) isEqual:OrgGeogebraCommonIoMyXMLio_get_XML_FILE_()]) {
      xmlFileBuffer = MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(zip);
      xmlFound = YES;
      ggbHandler = YES;
      self->handler_ = MyXMLioI_getGGBHandler(self);
    }
    else if ([name isEqual:OrgGeogebraCommonIoMyXMLio_get_XML_FILE_DEFAULTS_2D_()]) {
      defaults2dXmlFileBuffer = MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(zip);
      ggbHandler = YES;
      self->handler_ = MyXMLioI_getGGBHandler(self);
    }
    else if ([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) is3D] && [name isEqual:OrgGeogebraCommonIoMyXMLio_get_XML_FILE_DEFAULTS_3D_()]) {
      defaults3dXmlFileBuffer = MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(zip);
      ggbHandler = YES;
      self->handler_ = MyXMLioI_getGGBHandler(self);
    }
    else if ([name isEqual:OrgGeogebraCommonIoMyXMLio_get_XML_FILE_MACRO_()]) {
      macroXmlFileBuffer = MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(zip);
      macroXMLfound = YES;
      ggbHandler = YES;
      self->handler_ = MyXMLioI_getGGBHandler(self);
    }
    [zip closeEntry];
  }
  [((JavaUtilZipZipInputStream *) nil_chk(zip)) close];
  if (!isGGTfile) {
    [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) removeAllMacros];
  }
  if (macroXmlFileBuffer != nil) {
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getConstruction])) setFileLoadingWithBoolean:YES];
    MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(self, macroXmlFileBuffer, !isGGTfile, isGGTfile);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([self->kernel_ getConstruction])) setFileLoadingWithBoolean:NO];
  }
  if (!isGGTfile && xmlFileBuffer != nil) {
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getConstruction])) setFileLoadingWithBoolean:YES];
    [((OrgGeogebraCommonMainAppCompanion *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getCompanion])) resetEuclidianViewForPlaneIds];
    MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(self, xmlFileBuffer, !macroXMLfound, isGGTfile);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([self->kernel_ getConstruction])) setFileLoadingWithBoolean:NO];
  }
  if (defaults2dXmlFileBuffer != nil) {
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getConstruction])) setFileLoadingWithBoolean:YES];
    MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(self, defaults2dXmlFileBuffer, NO, YES);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([self->kernel_ getConstruction])) setFileLoadingWithBoolean:NO];
  }
  if (defaults3dXmlFileBuffer != nil) {
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getConstruction])) setFileLoadingWithBoolean:YES];
    MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(self, defaults3dXmlFileBuffer, NO, YES);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([self->kernel_ getConstruction])) setFileLoadingWithBoolean:NO];
  }
  if (!javaScriptFound && !isGGTfile) [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) resetLibraryJavaScript];
  if (!(macroXMLfound || xmlFound)) @throw new_JavaLangException_initWithNSString_(@"No XML data found in file.");
}

void MyXMLioI_processXMLBufferWithByteArray_withBoolean_withBoolean_(MyXMLioI *self, IOSByteArray *buffer, jboolean clearConstruction, jboolean isGGTOrDefaults) {
  JavaIoByteArrayInputStream *bs = new_JavaIoByteArrayInputStream_initWithByteArray_(buffer);
  JavaIoInputStreamReader *ir = new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(bs, @"UTF8");
  MyXMLioI_doParseXMLWithJavaIoReader_withBoolean_withBoolean_withBoolean_withBoolean_(self, ir, clearConstruction, isGGTOrDefaults, YES, YES);
  [ir close];
  [bs close];
}

void MyXMLioI_doParseXMLWithJavaIoReader_withBoolean_withBoolean_withBoolean_withBoolean_(MyXMLioI *self, JavaIoReader *ir, jboolean clearConstruction, jboolean isGGTOrDefaults, jboolean mayZoom, jboolean settingsBatch) {
  jboolean oldVal = [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) isNotifyViewsActive];
  jboolean oldVal2 = [self->kernel_ isUsingInternalCommandNames];
  [self->kernel_ setUseInternalCommandNamesWithBoolean:YES];
  if (!isGGTOrDefaults && mayZoom) {
    [self->kernel_ setNotifyViewsActiveWithBoolean:NO];
  }
  if (clearConstruction) {
    [self->kernel_ clearConstructionWithBoolean:NO];
  }
  @try {
    OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$Z", @"MACRO", [self->kernel_ isMacroKernel]));
    [self->kernel_ setLoadingModeWithBoolean:YES];
    if (settingsBatch && !isGGTOrDefaults) {
      [((OrgGeogebraCommonMainSettingsSettings *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getSettings])) beginBatch];
      [((OrgGeogebraCommonIoQDParser *) nil_chk(self->xmlParser_)) parseWithOrgGeogebraCommonIoDocHandler:self->handler_ withJavaIoReader:ir];
      [((OrgGeogebraCommonMainSettingsSettings *) nil_chk([self->app_ getSettings])) endBatch];
    }
    else [((OrgGeogebraCommonIoQDParser *) nil_chk(self->xmlParser_)) parseWithOrgGeogebraCommonIoDocHandler:self->handler_ withJavaIoReader:ir];
    [((OrgGeogebraCommonIoQDParser *) nil_chk(self->xmlParser_)) reset];
    [self->kernel_ setLoadingModeWithBoolean:NO];
  }
  @catch (JavaLangError *e) {
    @throw e;
  }
  @catch (JavaLangException *e) {
    @throw e;
  }
  @finally {
    [self->kernel_ setUseInternalCommandNamesWithBoolean:oldVal2];
    if (!isGGTOrDefaults && mayZoom) {
      [self->kernel_ updateConstruction];
      [self->kernel_ setNotifyViewsActiveWithBoolean:oldVal];
    }
    if (!isGGTOrDefaults && [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) hasSpreadsheetTracingGeos]) {
      [((OrgGeogebraCommonMainSpreadsheetTraceManager *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getTraceManager])) loadTraceGeoCollection];
    }
  }
  [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getKernel])) getConstruction])) setStepWithInt:[((id<OrgGeogebraCommonIoDocHandler>) nil_chk(self->handler_)) getConsStep]];
}

IOSByteArray *MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(JavaIoInputStream *is) {
  MyXMLioI_initialize();
  JavaIoByteArrayOutputStream *bos = new_JavaIoByteArrayOutputStream_init();
  MyXMLioI_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(is, bos);
  [bos close];
  return [bos toByteArray];
}

void MyXMLioI_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *inArg, JavaIoOutputStream *outArg) {
  MyXMLioI_initialize();
  IOSByteArray *buf = [IOSByteArray newArrayWithLength:4096];
  jint len;
  while ((len = [((JavaIoInputStream *) nil_chk(inArg)) readWithByteArray:buf]) > -1) {
    [((JavaIoOutputStream *) nil_chk(outArg)) writeWithByteArray:buf withInt:0 withInt:len];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MyXMLioI)
