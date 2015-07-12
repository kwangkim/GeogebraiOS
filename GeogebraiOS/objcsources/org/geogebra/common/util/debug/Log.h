//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/debug/Log.java
//

#ifndef _OrgGeogebraCommonUtilDebugLog_H_
#define _OrgGeogebraCommonUtilDebugLog_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonUtilDebugLog_Level;
@class OrgGeogebraCommonUtilDebugLog_LogDestinationEnum;

#define OrgGeogebraCommonUtilDebugLog_LOGFILE_MAXLENGTH 10000

@interface OrgGeogebraCommonUtilDebugLog : NSObject {
 @public
  OrgGeogebraCommonUtilDebugLog_Level *EMERGENCY_;
  OrgGeogebraCommonUtilDebugLog_Level *ALERT_;
  OrgGeogebraCommonUtilDebugLog_Level *CRITICAL_;
  OrgGeogebraCommonUtilDebugLog_Level *ERROR_;
  OrgGeogebraCommonUtilDebugLog_Level *WARN_;
  OrgGeogebraCommonUtilDebugLog_Level *NOTICE_;
  OrgGeogebraCommonUtilDebugLog_Level *INFO_;
  OrgGeogebraCommonUtilDebugLog_Level *DEBUG__;
  OrgGeogebraCommonUtilDebugLog_Level *TRACE_;
}

#pragma mark Public

- (instancetype)init;

+ (void)alertWithNSString:(NSString *)message;

+ (void)criticalWithNSString:(NSString *)message;

+ (void)debugWithId:(id)s;

+ (void)debugWithNSString:(NSString *)message;

+ (void)debugWithNSString:(NSString *)message
                  withInt:(jint)depth;

+ (void)emergencyWithNSString:(NSString *)message;

+ (void)errorWithNSString:(NSString *)message;

+ (void)errorWithNSString:(NSString *)message
                  withInt:(jint)depth;

- (NSString *)getCallerWithInt:(jint)depth;

- (JavaLangStringBuilder *)getEntireLog;

- (OrgGeogebraCommonUtilDebugLog_LogDestinationEnum *)getLogDestination;

- (OrgGeogebraCommonUtilDebugLog_Level *)getLogLevel;

- (NSString *)getMemoryInfo;

+ (void)infoWithNSString:(NSString *)message;

- (jboolean)isCallerShown;

- (jboolean)isTimeShown;

- (void)logWithOrgGeogebraCommonUtilDebugLog_Level:(OrgGeogebraCommonUtilDebugLog_Level *)level
                                      withNSString:(NSString *)message
                                           withInt:(jint)depth;

+ (void)noticeWithNSString:(NSString *)message;

- (void)printStacktraceWithNSString:(NSString *)message;

- (void)setCallerShownWithBoolean:(jboolean)callerShown;

- (void)setLogDestinationWithOrgGeogebraCommonUtilDebugLog_LogDestinationEnum:(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum *)logDestination;

- (void)setLogFileWithNSString:(NSString *)logFileName;

- (void)setLogLevelWithOrgGeogebraCommonUtilDebugLog_Level:(OrgGeogebraCommonUtilDebugLog_Level *)logLevel;

- (void)setLogLevelWithNSString:(NSString *)logLevel;

- (void)setTimeShownWithBoolean:(jboolean)timeShown;

+ (void)traceWithNSString:(NSString *)message;

+ (void)warnWithNSString:(NSString *)message;

#pragma mark Protected

- (NSString *)getTimeInfo;

- (void)printWithNSString:(NSString *)logEntry
withOrgGeogebraCommonUtilDebugLog_Level:(OrgGeogebraCommonUtilDebugLog_Level *)level;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonUtilDebugLog)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, EMERGENCY_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, ALERT_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, CRITICAL_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, ERROR_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, WARN_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, NOTICE_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, INFO_, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, DEBUG__, OrgGeogebraCommonUtilDebugLog_Level *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, TRACE_, OrgGeogebraCommonUtilDebugLog_Level *)

FOUNDATION_EXPORT OrgGeogebraCommonUtilDebugLog *OrgGeogebraCommonUtilDebugLog_logger_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilDebugLog, logger_, OrgGeogebraCommonUtilDebugLog *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog, logger_, OrgGeogebraCommonUtilDebugLog *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilDebugLog, LOGFILE_MAXLENGTH, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_debugWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_debugWithNSString_withInt_(NSString *message, jint depth);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_errorWithNSString_withInt_(NSString *message, jint depth);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_noticeWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_debugWithId_(id s);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_infoWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_errorWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_warnWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_emergencyWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_alertWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_traceWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_criticalWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_init(OrgGeogebraCommonUtilDebugLog *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilDebugLog)

@interface OrgGeogebraCommonUtilDebugLog_Level : NSObject {
 @public
  jint priority_;
  NSString *text_;
}

#pragma mark Public

- (jint)getPriority;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonUtilDebugLog:(OrgGeogebraCommonUtilDebugLog *)outer$
                                              withInt:(jint)priority
                                         withNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilDebugLog_Level)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilDebugLog_Level, text_, NSString *)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugLog_Level_initWithOrgGeogebraCommonUtilDebugLog_withInt_withNSString_(OrgGeogebraCommonUtilDebugLog_Level *self, OrgGeogebraCommonUtilDebugLog *outer$, jint priority, NSString *text);

FOUNDATION_EXPORT OrgGeogebraCommonUtilDebugLog_Level *new_OrgGeogebraCommonUtilDebugLog_Level_initWithOrgGeogebraCommonUtilDebugLog_withInt_withNSString_(OrgGeogebraCommonUtilDebugLog *outer$, jint priority, NSString *text) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilDebugLog_Level)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonUtilDebugLog_LogDestination) {
  OrgGeogebraCommonUtilDebugLog_LogDestination_FILE = 0,
  OrgGeogebraCommonUtilDebugLog_LogDestination_CONSOLE = 1,
  OrgGeogebraCommonUtilDebugLog_LogDestination_WEB_CONSOLE = 2,
  OrgGeogebraCommonUtilDebugLog_LogDestination_CONSOLES = 3,
};

@interface OrgGeogebraCommonUtilDebugLog_LogDestinationEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_values();

+ (OrgGeogebraCommonUtilDebugLog_LogDestinationEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonUtilDebugLog_LogDestinationEnum *OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum)

FOUNDATION_EXPORT OrgGeogebraCommonUtilDebugLog_LogDestinationEnum *OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_values_[];

#define OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_FILE OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_values_[OrgGeogebraCommonUtilDebugLog_LogDestination_FILE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum, FILE)

#define OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_CONSOLE OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_values_[OrgGeogebraCommonUtilDebugLog_LogDestination_CONSOLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum, CONSOLE)

#define OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_WEB_CONSOLE OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_values_[OrgGeogebraCommonUtilDebugLog_LogDestination_WEB_CONSOLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum, WEB_CONSOLE)

#define OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_CONSOLES OrgGeogebraCommonUtilDebugLog_LogDestinationEnum_values_[OrgGeogebraCommonUtilDebugLog_LogDestination_CONSOLES]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum, CONSOLES)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilDebugLog_LogDestinationEnum)

#endif // _OrgGeogebraCommonUtilDebugLog_H_
