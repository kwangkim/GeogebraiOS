//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/export/GeoGebraTubeExport.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/GeoGebraConstants.h"
#include "org/geogebra/common/export/GeoGebraTubeExport.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/GgbAPI.h"

@interface OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults () {
 @public
  NSString *status_;
  NSString *uid_;
  NSString *errorMessage_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults, status_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults, uid_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults, errorMessage_, NSString *)

NSString *OrgGeogebraCommonExportGeoGebraTubeExport_uploadURL_ = @"http://tube.geogebra.org/upload";

@implementation OrgGeogebraCommonExportGeoGebraTubeExport

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app {
  OrgGeogebraCommonExportGeoGebraTubeExport_initWithOrgGeogebraCommonMainApp_(self, app);
  return self;
}

- (void)uploadWorksheetWithJavaUtilArrayList:(JavaUtilArrayList *)macros {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)statusLabelSetTextWithNSString:(NSString *)plain {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)pack {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)hideDialog {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)getBase64String {
  return [((OrgGeogebraCommonPluginGgbAPI *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getGgbApi])) getBase64WithBoolean:YES];
}

- (NSString *)getBase64ToolsWithJavaUtilArrayList:(JavaUtilArrayList *)macros {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)showDialog {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (JavaLangStringBuffer *)getPostData {
  OrgGeogebraCommonKernelConstruction *cons = [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getConstruction];
  jboolean isConstruction = macros_ == nil;
  JavaLangStringBuffer *stringBuffer = new_JavaLangStringBuffer_init();
  (void) [stringBuffer appendWithNSString:@"data="];
  (void) [stringBuffer appendWithNSString:[self encodeWithNSString:isConstruction ? [self getBase64String] : [self getBase64ToolsWithJavaUtilArrayList:macros_]]];
  (void) [stringBuffer appendWithNSString:@"&type="];
  (void) [stringBuffer appendWithNSString:isConstruction ? @"ggb" : @"ggt"];
  if (isConstruction) {
    (void) [stringBuffer appendWithNSString:@"&title="];
    (void) [stringBuffer appendWithNSString:[self encodeWithNSString:[((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) getTitle]]];
    (void) [stringBuffer appendWithNSString:@"&pretext="];
    (void) [stringBuffer appendWithNSString:[self encodeWithNSString:[cons getWorksheetTextWithInt:0]]];
    (void) [stringBuffer appendWithNSString:@"&posttext="];
    (void) [stringBuffer appendWithNSString:[self encodeWithNSString:[cons getWorksheetTextWithInt:1]]];
  }
  (void) [stringBuffer appendWithNSString:@"&version="];
  (void) [stringBuffer appendWithNSString:[self encodeWithNSString:OrgGeogebraCommonGeoGebraConstants_get_VERSION_STRING_()]];
  return stringBuffer;
}

- (NSString *)encodeWithNSString:(NSString *)str {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setMaximumWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setMinimumWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setIndeterminateWithBoolean:(jboolean)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setValueWithInt:(jint)end {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setEnabledWithBoolean:(jboolean)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:", "GeoGebraTubeExport", NULL, 0x1, NULL, NULL },
    { "uploadWorksheetWithJavaUtilArrayList:", "uploadWorksheet", "V", 0x401, NULL, NULL },
    { "statusLabelSetTextWithNSString:", "statusLabelSetText", "V", 0x404, NULL, NULL },
    { "pack", NULL, "V", 0x404, NULL, NULL },
    { "hideDialog", NULL, "V", 0x401, NULL, NULL },
    { "getBase64String", NULL, "Ljava.lang.String;", 0x4, "Ljava.io.IOException;", NULL },
    { "getBase64ToolsWithJavaUtilArrayList:", "getBase64Tools", "Ljava.lang.String;", 0x404, "Ljava.io.IOException;", NULL },
    { "showDialog", NULL, "V", 0x404, NULL, NULL },
    { "getPostData", NULL, "Ljava.lang.StringBuffer;", 0x4, "Ljava.io.IOException;", NULL },
    { "encodeWithNSString:", "encode", "Ljava.lang.String;", 0x404, NULL, NULL },
    { "setMaximumWithInt:", "setMaximum", "V", 0x404, NULL, NULL },
    { "setMinimumWithInt:", "setMinimum", "V", 0x404, NULL, NULL },
    { "setIndeterminateWithBoolean:", "setIndeterminate", "V", 0x404, NULL, NULL },
    { "setValueWithInt:", "setValue", "V", 0x404, NULL, NULL },
    { "setEnabledWithBoolean:", "setEnabled", "V", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "uploadURL_", NULL, 0x1c, "Ljava.lang.String;", &OrgGeogebraCommonExportGeoGebraTubeExport_uploadURL_, NULL,  },
    { "app_", NULL, 0x1, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "loc_", NULL, 0x1, "Lorg.geogebra.common.main.Localization;", NULL, NULL,  },
    { "macros_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/Macro;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.export.GeoGebraTubeExport$UploadResults;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonExportGeoGebraTubeExport = { 2, "GeoGebraTubeExport", "org.geogebra.common.export", NULL, 0x401, 15, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonExportGeoGebraTubeExport;
}

@end

void OrgGeogebraCommonExportGeoGebraTubeExport_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonExportGeoGebraTubeExport *self, OrgGeogebraCommonMainApp *app) {
  (void) NSObject_init(self);
  self->app_ = app;
  self->loc_ = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getLocalization];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonExportGeoGebraTubeExport)

@implementation OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults

- (instancetype)initWithOrgGeogebraCommonExportGeoGebraTubeExport:(OrgGeogebraCommonExportGeoGebraTubeExport *)outer$
                                                     withNSString:(NSString *)string {
  OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithOrgGeogebraCommonExportGeoGebraTubeExport_withNSString_(self, outer$, string);
  return self;
}

- (jboolean)HasError {
  return ![((NSString *) nil_chk(status_)) isEqual:@"ok"];
}

- (NSString *)getStatus {
  return status_;
}

- (NSString *)getUID {
  return uid_;
}

- (NSString *)getErrorMessage {
  return errorMessage_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonExportGeoGebraTubeExport:withNSString:", "UploadResults", NULL, 0x1, NULL, NULL },
    { "HasError", NULL, "Z", 0x1, NULL, NULL },
    { "getStatus", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getUID", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getErrorMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "status_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "uid_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "errorMessage_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults = { 2, "UploadResults", "org.geogebra.common.export", "GeoGebraTubeExport", 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults;
}

@end

void OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithOrgGeogebraCommonExportGeoGebraTubeExport_withNSString_(OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults *self, OrgGeogebraCommonExportGeoGebraTubeExport *outer$, NSString *string) {
  (void) NSObject_init(self);
  self->status_ = self->uid_ = self->errorMessage_ = @"";
  {
    IOSObjectArray *a__ = [((NSString *) nil_chk(string)) split:@","];
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *line = *b__++;
      jint delimiterPos = [((NSString *) nil_chk(line)) indexOf:':'];
      NSString *key = [((NSString *) nil_chk([line substring:0 endIndex:delimiterPos])) lowercaseString];
      NSString *value = [((NSString *) nil_chk([line substring:delimiterPos + 1])) lowercaseString];
      if ([((NSString *) nil_chk(key)) isEqual:@"status"]) {
        self->status_ = value;
      }
      else if ([key isEqual:@"uid"]) {
        self->uid_ = value;
      }
      else if ([key isEqual:@"error"]) {
        self->errorMessage_ = value;
      }
    }
  }
}

OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults *new_OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithOrgGeogebraCommonExportGeoGebraTubeExport_withNSString_(OrgGeogebraCommonExportGeoGebraTubeExport *outer$, NSString *string) {
  OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults *self = [OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults alloc];
  OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithOrgGeogebraCommonExportGeoGebraTubeExport_withNSString_(self, outer$, string);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonExportGeoGebraTubeExport_UploadResults)
