//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/move/ggtapi/models/GeoGebraTubeAPI.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/move/ggtapi/TubeAvailabilityCheckEvent.h"
#include "org/geogebra/common/move/ggtapi/events/LoginEvent.h"
#include "org/geogebra/common/move/ggtapi/models/AjaxCallback.h"
#include "org/geogebra/common/move/ggtapi/models/GeoGebraTubeAPI.h"
#include "org/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.h"
#include "org/geogebra/common/move/ggtapi/operations/LogInOperation.h"
#include "org/geogebra/common/util/HttpRequest.h"
#include "org/geogebra/common/util/debug/Log.h"

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI ()

- (jboolean)checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)op
                                                                       withNSString:(NSString *)clientInfo;

@end

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *self, NSString *requestString, jboolean login, id<OrgGeogebraCommonMoveGgtapiModelsAjaxCallback> callback);

__attribute__((unused)) static jboolean OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *self, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *op, NSString *clientInfo);

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 : NSObject < OrgGeogebraCommonMoveGgtapiModelsAjaxCallback > {
 @public
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *this$0_;
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *val$user_;
  OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *val$op_;
  jboolean val$automatic_;
}

- (void)onSuccessWithNSString:(NSString *)responseStr;

- (void)onErrorWithNSString:(NSString *)error;

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *)outer$
                   withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)capture$0
                 withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)capture$1
                                                             withBoolean:(jboolean)capture$2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1, this$0_, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1, val$user_, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1, val$op_, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *capture$0, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$1, jboolean capture$2);

__attribute__((unused)) static OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *capture$0, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$1, jboolean capture$2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1)

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 : NSObject < OrgGeogebraCommonMoveGgtapiModelsAjaxCallback > {
 @public
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *this$0_;
  OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *val$op_;
}

- (void)onSuccessWithNSString:(NSString *)response;

- (void)onErrorWithNSString:(NSString *)error;

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *)outer$
                 withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2, this$0_, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2, val$op_, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$0);

__attribute__((unused)) static OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2)

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 : NSObject < OrgGeogebraCommonMoveGgtapiModelsAjaxCallback >

- (void)onSuccessWithNSString:(NSString *)response;

- (void)onErrorWithNSString:(NSString *)error;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3)

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 *self);

__attribute__((unused)) static OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3)

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 : NSObject < OrgGeogebraCommonMoveGgtapiModelsAjaxCallback >

- (void)onSuccessWithNSString:(NSString *)response;

- (void)onErrorWithNSString:(NSString *)error;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4)

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 *self);

__attribute__((unused)) static OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4)

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 : NSObject < OrgGeogebraCommonMoveGgtapiModelsAjaxCallback >

- (void)onSuccessWithNSString:(NSString *)response;

- (void)onErrorWithNSString:(NSString *)error;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5)

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 *self);

__attribute__((unused)) static OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5)

NSString *OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_test_url_ = @"http://test-tube.geogebra.org/api/json.php";
NSString *OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_url_ = @"https://tube.geogebra.org/api/json.php";
NSString *OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_urlBeta_ = @"http://tube-beta.geogebra.org/api/json.php";
NSString *OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_login_url_ = @"https://accounts.geogebra.org/api/index.php";
NSString *OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_login_urlBeta_ = @"https://login-beta.geogebra.org/api/index.php";
OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_instance_;

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI

- (void)performRequestWithNSString:(NSString *)requestString
                       withBoolean:(jboolean)login
withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback:(id<OrgGeogebraCommonMoveGgtapiModelsAjaxCallback>)callback {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(self, requestString, login, callback);
}

- (NSString *)getLoginUrl {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getUrl {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonUtilHttpRequest *)createHttpRequest {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)parseUserDataFromResponseWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)user
                                                                              withNSString:(NSString *)response {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)authorizeUserWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)user
                   withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)op
                                                               withBoolean:(jboolean)automatic {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(self, [self buildTokenLoginRequestWithNSString:[((OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *) nil_chk(user)) getLoginToken] withNSString:[user getCookie]], YES, [new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(self, user, op, automatic) autorelease]);
}

- (NSString *)buildTokenLoginRequestWithNSString:(NSString *)loginToken
                                    withNSString:(NSString *)cookie {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)checkAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)op {
  if (self->availabilityCheckDone_ && op != nil) {
    [op onEventWithOrgGeogebraCommonMoveEventsBaseEvent:[new_OrgGeogebraCommonMoveGgtapiTubeAvailabilityCheckEvent_initWithBoolean_(self->available_) autorelease]];
  }
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withNSString_(self, op, [self getClientInfo]);
  return self->available_;
}

- (jboolean)isAvailable {
  return self->available_;
}

- (NSString *)getClientInfo {
  return @"";
}

- (jboolean)checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)op
                                                                       withNSString:(NSString *)clientInfo {
  return OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withNSString_(self, op, clientInfo);
}

- (void)setUserLanguageWithNSString:(NSString *)lang
                       withNSString:(NSString *)token {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(self, JreStrcat("$$$$$", @"{\"request\": {\"api\":\"1.0.0\",\"login\": {\"token\":\"", token, @"\", \"getuserinfo\":\"false\"},\"task\": {\"type\":\"setuserlang\", \"lang\":\"", lang, @"\"}}}"), YES, [new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init() autorelease]);
}

- (void)logoutWithNSString:(NSString *)token {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(self, JreStrcat("$$$", @"{\"request\": {\"api\":\"1.0.0\",\"logout\": {\"token\":\"", token, @"\", \"getuserinfo\":\"false\"}}}"), YES, [new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init() autorelease]);
}

- (NSString *)getToken {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)favoriteWithInt:(jint)id_
            withBoolean:(jboolean)favorite {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(self, JreStrcat("$$$I$Z$", @"{\"request\": {\"-api\":\"1.0.0\",\"login\": {\"-token\":\"", [self getToken], @"\"},\"task\": {\"-type\":\"favorite\", \"id\":\"", id_, @"\",\"favorite\":\"", favorite, @"\"}}}"), NO, [new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init() autorelease]);
}

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "performRequestWithNSString:withBoolean:withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback:", "performRequest", "V", 0x14, NULL, NULL },
    { "getLoginUrl", NULL, "Ljava.lang.String;", 0x404, NULL, NULL },
    { "getUrl", NULL, "Ljava.lang.String;", 0x404, NULL, NULL },
    { "createHttpRequest", NULL, "Lorg.geogebra.common.util.HttpRequest;", 0x404, NULL, NULL },
    { "parseUserDataFromResponseWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:withNSString:", "parseUserDataFromResponse", "Z", 0x404, NULL, NULL },
    { "authorizeUserWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:withBoolean:", "authorizeUser", "V", 0x11, NULL, NULL },
    { "buildTokenLoginRequestWithNSString:withNSString:", "buildTokenLoginRequest", "Ljava.lang.String;", 0x404, NULL, NULL },
    { "checkAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:", "checkAvailable", "Z", 0x1, NULL, NULL },
    { "isAvailable", NULL, "Z", 0x1, NULL, NULL },
    { "getClientInfo", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
    { "checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:withNSString:", "checkIfAvailable", "Z", 0x2, NULL, NULL },
    { "setUserLanguageWithNSString:withNSString:", "setUserLanguage", "V", 0x1, NULL, NULL },
    { "logoutWithNSString:", "logout", "V", 0x1, NULL, NULL },
    { "getToken", NULL, "Ljava.lang.String;", 0x404, NULL, NULL },
    { "favoriteWithInt:withBoolean:", "favorite", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "STANDARD_RESULT_QUANTITY_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_STANDARD_RESULT_QUANTITY },
    { "test_url_", NULL, 0x9, "Ljava.lang.String;", &OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_test_url_, NULL,  },
    { "url_", NULL, 0x9, "Ljava.lang.String;", &OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_url_, NULL,  },
    { "urlBeta_", NULL, 0x9, "Ljava.lang.String;", &OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_urlBeta_, NULL,  },
    { "login_url_", NULL, 0x9, "Ljava.lang.String;", &OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_login_url_, NULL,  },
    { "login_urlBeta_", NULL, 0x9, "Ljava.lang.String;", &OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_login_urlBeta_, NULL,  },
    { "instance_", NULL, 0xc, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeAPI;", &OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_instance_, NULL,  },
    { "LOGIN_TOKEN_VALID_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_LOGIN_TOKEN_VALID },
    { "LOGIN_TOKEN_INVALID_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_LOGIN_TOKEN_INVALID },
    { "LOGIN_REQUEST_FAILED_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_LOGIN_REQUEST_FAILED },
    { "available_", NULL, 0x4, "Z", NULL, NULL,  },
    { "availabilityCheckDone_", NULL, 0x4, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI = { 2, "GeoGebraTubeAPI", "org.geogebra.common.move.ggtapi.models", NULL, 0x401, 16, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *self, NSString *requestString, jboolean login, id<OrgGeogebraCommonMoveGgtapiModelsAjaxCallback> callback) {
  OrgGeogebraCommonUtilHttpRequest *request = [self createHttpRequest];
  [((OrgGeogebraCommonUtilHttpRequest *) nil_chk(request)) sendRequestPostWithNSString:login ? [self getLoginUrl] : [self getUrl] withNSString:requestString withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback:callback];
}

jboolean OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *self, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *op, NSString *clientInfo) {
  if (!self->availabilityCheckDone_) {
    self->available_ = NO;
  }
  self->availabilityCheckDone_ = NO;
  @try {
    OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_performRequestWithNSString_withBoolean_withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback_(self, JreStrcat("$$$", @"{\"request\": {\"-api\": \"1.0.0\",", clientInfo, @"\"task\": {\"-type\": \"info\"}}}"), NO, [new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(self, op) autorelease]);
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
  return self->available_;
}

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *self) {
  NSObject_init(self);
  self->available_ = YES;
  self->availabilityCheckDone_ = NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI)

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1

- (void)onSuccessWithNSString:(NSString *)responseStr {
  @try {
    this$0_->availabilityCheckDone_ = YES;
    this$0_->available_ = YES;
    if (![this$0_ parseUserDataFromResponseWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:val$user_ withNSString:responseStr]) {
      [((OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *) nil_chk(val$op_)) onEventWithOrgGeogebraCommonMoveEventsBaseEvent:[new_OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(val$user_, NO, val$automatic_, responseStr) autorelease]];
      return;
    }
    [((OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *) nil_chk(val$op_)) onEventWithOrgGeogebraCommonMoveEventsBaseEvent:[new_OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(val$user_, YES, val$automatic_, responseStr) autorelease]];
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
}

- (void)onErrorWithNSString:(NSString *)error {
  this$0_->availabilityCheckDone_ = YES;
  this$0_->available_ = NO;
  [((OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *) nil_chk(val$op_)) onEventWithOrgGeogebraCommonMoveEventsBaseEvent:[new_OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(val$user_, NO, val$automatic_, nil) autorelease]];
}

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *)outer$
                   withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)capture$0
                 withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)capture$1
                                                             withBoolean:(jboolean)capture$2 {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$user_);
  RELEASE_(val$op_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onSuccessWithNSString:", "onSuccess", "V", 0x1, NULL, NULL },
    { "onErrorWithNSString:", "onError", "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI:withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:withBoolean:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeAPI;", NULL, NULL,  },
    { "val$user_", NULL, 0x1012, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeUser;", NULL, NULL,  },
    { "val$op_", NULL, 0x1012, "Lorg.geogebra.common.move.ggtapi.operations.LogInOperation;", NULL, NULL,  },
    { "val$automatic_", NULL, 0x1012, "Z", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI", "authorizeUserWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:withBoolean:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 = { 2, "", "org.geogebra.common.move.ggtapi.models", "GeoGebraTubeAPI", 0x8008, 3, methods, 4, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *capture$0, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$1, jboolean capture$2) {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_set_this$0_(self, outer$);
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_set_val$user_(self, capture$0);
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_set_val$op_(self, capture$1);
  self->val$automatic_ = capture$2;
  NSObject_init(self);
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *capture$0, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$1, jboolean capture$2) {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1 alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_withBoolean_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$1)

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2

- (void)onSuccessWithNSString:(NSString *)response {
  this$0_->availabilityCheckDone_ = YES;
  this$0_->available_ = YES;
  if (val$op_ != nil) {
    [val$op_ onEventWithOrgGeogebraCommonMoveEventsBaseEvent:[new_OrgGeogebraCommonMoveGgtapiTubeAvailabilityCheckEvent_initWithBoolean_(YES) autorelease]];
  }
}

- (void)onErrorWithNSString:(NSString *)error {
  this$0_->availabilityCheckDone_ = YES;
  this$0_->available_ = NO;
  if (val$op_ != nil) {
    [val$op_ onEventWithOrgGeogebraCommonMoveEventsBaseEvent:[new_OrgGeogebraCommonMoveGgtapiTubeAvailabilityCheckEvent_initWithBoolean_(YES) autorelease]];
  }
}

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *)outer$
                 withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:(OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)capture$0 {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$op_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onSuccessWithNSString:", "onSuccess", "V", 0x1, NULL, NULL },
    { "onErrorWithNSString:", "onError", "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI:withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeAPI;", NULL, NULL,  },
    { "val$op_", NULL, 0x1012, "Lorg.geogebra.common.move.ggtapi.operations.LogInOperation;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI", "checkIfAvailableWithOrgGeogebraCommonMoveGgtapiOperationsLogInOperation:withNSString:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 = { 2, "", "org.geogebra.common.move.ggtapi.models", "GeoGebraTubeAPI", 0x8008, 3, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$0) {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_set_this$0_(self, outer$);
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_set_val$op_(self, capture$0);
  NSObject_init(self);
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI *outer$, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *capture$0) {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2 alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_withOrgGeogebraCommonMoveGgtapiOperationsLogInOperation_(self, outer$, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$2)

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3

- (void)onSuccessWithNSString:(NSString *)response {
}

- (void)onErrorWithNSString:(NSString *)error {
  OrgGeogebraCommonUtilDebugLog_errorWithNSString_(error);
}

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onSuccessWithNSString:", "onSuccess", "V", 0x1, NULL, NULL },
    { "onErrorWithNSString:", "onError", "V", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI", "setUserLanguageWithNSString:withNSString:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 = { 2, "", "org.geogebra.common.move.ggtapi.models", "GeoGebraTubeAPI", 0x8008, 3, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 *self) {
  NSObject_init(self);
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init() {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3 alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$3)

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4

- (void)onSuccessWithNSString:(NSString *)response {
}

- (void)onErrorWithNSString:(NSString *)error {
  OrgGeogebraCommonUtilDebugLog_errorWithNSString_(error);
}

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onSuccessWithNSString:", "onSuccess", "V", 0x1, NULL, NULL },
    { "onErrorWithNSString:", "onError", "V", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI", "logoutWithNSString:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 = { 2, "", "org.geogebra.common.move.ggtapi.models", "GeoGebraTubeAPI", 0x8008, 3, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 *self) {
  NSObject_init(self);
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init() {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4 alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$4)

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5

- (void)onSuccessWithNSString:(NSString *)response {
}

- (void)onErrorWithNSString:(NSString *)error {
  OrgGeogebraCommonUtilDebugLog_errorWithNSString_(error);
}

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onSuccessWithNSString:", "onSuccess", "V", 0x1, NULL, NULL },
    { "onErrorWithNSString:", "onError", "V", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI", "favoriteWithInt:withBoolean:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 = { 2, "", "org.geogebra.common.move.ggtapi.models", "GeoGebraTubeAPI", 0x8008, 3, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 *self) {
  NSObject_init(self);
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init() {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5 alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeAPI_$5)
