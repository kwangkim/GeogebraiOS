//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/cas/singularws/SingularWebService.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/util/Date.h"
#include "org/geogebra/common/cas/error/ComputationException.h"
#include "org/geogebra/common/cas/singularws/SingularWebService.h"
#include "org/geogebra/common/factories/UtilFactory.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/SingularWSSettings.h"
#include "org/geogebra/common/util/HttpRequest.h"
#include "org/geogebra/common/util/URLEncoder.h"

@interface OrgGeogebraCommonCasSingularwsSingularWebService () {
 @public
  jint GET_REQUEST_MAX_SIZE_;
  jint timeout_;
  NSString *testConnectionCommand_;
  NSString *singularDirectCommand_;
  NSString *wsHost_;
  JavaLangBoolean *available_;
  IOSObjectArray *SINGULAR_LIB_GROBCOVs_;
  jint CONNECTION_SPEED_NO_TESTS_;
  jint CONNECTION_SPEED_THRESHOLD_;
}

- (NSString *)swsCommandResultWithNSString:(NSString *)command;

- (NSString *)swsCommandResultWithNSString:(NSString *)command
                              withNSString:(NSString *)parameters;

+ (NSString *)cachingString;

- (NSString *)speed;

- (jboolean)testLibWithNSString:(NSString *)name;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasSingularwsSingularWebService, testConnectionCommand_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasSingularwsSingularWebService, singularDirectCommand_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasSingularwsSingularWebService, wsHost_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasSingularwsSingularWebService, available_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasSingularwsSingularWebService, SINGULAR_LIB_GROBCOVs_, IOSObjectArray *)

static NSString *OrgGeogebraCommonCasSingularwsSingularWebService_locusLib_ = @"";
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasSingularwsSingularWebService, locusLib_, NSString *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonCasSingularwsSingularWebService, locusLib_, NSString *)

static jboolean OrgGeogebraCommonCasSingularwsSingularWebService_fastConn_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasSingularwsSingularWebService, fastConn_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonCasSingularwsSingularWebService, fastConn_, jboolean)

__attribute__((unused)) static NSString *OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_(OrgGeogebraCommonCasSingularwsSingularWebService *self, NSString *command);

__attribute__((unused)) static NSString *OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_withNSString_(OrgGeogebraCommonCasSingularwsSingularWebService *self, NSString *command, NSString *parameters);

__attribute__((unused)) static NSString *OrgGeogebraCommonCasSingularwsSingularWebService_cachingString();

__attribute__((unused)) static NSString *OrgGeogebraCommonCasSingularwsSingularWebService_speed(OrgGeogebraCommonCasSingularwsSingularWebService *self);

__attribute__((unused)) static jboolean OrgGeogebraCommonCasSingularwsSingularWebService_testLibWithNSString_(OrgGeogebraCommonCasSingularwsSingularWebService *self, NSString *name);

@implementation OrgGeogebraCommonCasSingularwsSingularWebService

- (instancetype)init {
  OrgGeogebraCommonCasSingularwsSingularWebService_init(self);
  return self;
}

- (NSString *)swsCommandResultWithNSString:(NSString *)command {
  return OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_(self, command);
}

- (NSString *)swsCommandResultWithNSString:(NSString *)command
                              withNSString:(NSString *)parameters {
  return OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_withNSString_(self, command, parameters);
}

+ (NSString *)cachingString {
  return OrgGeogebraCommonCasSingularwsSingularWebService_cachingString();
}

- (jboolean)isAvailable {
  if (available_ == nil) return NO;
  if ([((JavaLangBoolean *) nil_chk(available_)) booleanValue]) return YES;
  return NO;
}

- (jboolean)isFast {
  return OrgGeogebraCommonCasSingularwsSingularWebService_fastConn_;
}

- (NSString *)speed {
  return OrgGeogebraCommonCasSingularwsSingularWebService_speed(self);
}

- (jboolean)testConnection {
  NSString *result = nil;
  @try {
    result = OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_(self, testConnectionCommand_);
  }
  @catch (JavaLangThrowable *e) {
    OrgGeogebraCommonMainApp_errorWithNSString_(@"Failure while testing SingularWS connection");
  }
  if (result == nil) return NO;
  if ([((NSString *) nil_chk(result)) isEqual:@"ok"]) {
    OrgGeogebraCommonCasSingularwsSingularWebService_fastConn_ = YES;
    for (jint i = 0; i < CONNECTION_SPEED_NO_TESTS_ && OrgGeogebraCommonCasSingularwsSingularWebService_fastConn_; ++i) {
      JavaUtilDate *date = [new_JavaUtilDate_init() autorelease];
      jlong startTime = [date getTime];
      @try {
        OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_(self, testConnectionCommand_);
      }
      @catch (JavaLangThrowable *e) {
        OrgGeogebraCommonMainApp_errorWithNSString_(@"Failure while testing SingularWS connection");
      }
      date = [new_JavaUtilDate_init() autorelease];
      jlong elapsedTime = [date getTime] - startTime;
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$I$J$", @"Measuring speed to SWS #", i, @": ", elapsedTime, @" ms"));
      if (elapsedTime > CONNECTION_SPEED_THRESHOLD_) OrgGeogebraCommonCasSingularwsSingularWebService_fastConn_ = NO;
    }
    {
      IOSObjectArray *a__ = SINGULAR_LIB_GROBCOVs_;
      NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *l = *b__++;
        if (OrgGeogebraCommonCasSingularwsSingularWebService_testLibWithNSString_(self, l)) {
          JreStrongAssign(&OrgGeogebraCommonCasSingularwsSingularWebService_locusLib_, nil, l);
          break;
        }
      }
    }
    return YES;
  }
  return NO;
}

- (jboolean)testLibWithNSString:(NSString *)name {
  return OrgGeogebraCommonCasSingularwsSingularWebService_testLibWithNSString_(self, name);
}

- (NSString *)directCommandWithNSString:(NSString *)singularProgram {
  return OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_withNSString_(self, singularDirectCommand_, singularProgram);
}

- (void)setConnectionSiteWithNSString:(NSString *)site {
  OrgGeogebraCommonCasSingularwsSingularWebService_set_wsHost_(self, site);
}

- (NSString *)getConnectionSite {
  return self->wsHost_;
}

- (void)enable {
  if (!OrgGeogebraCommonMainSingularWSSettings_get_useSingularWebService_()) {
    OrgGeogebraCommonMainApp_debugWithNSString_(@"SingularWS connection disabled by command line option");
    OrgGeogebraCommonCasSingularwsSingularWebService_set_available_(self, JavaLangBoolean_valueOfWithBoolean_(NO));
    return;
  }
  OrgGeogebraCommonMainApp_debugWithNSString_(@"Trying to enable SingularWS connection");
  JavaLangBoolean *tc = JavaLangBoolean_valueOfWithBoolean_([self testConnection]);
  if (tc != nil && [tc booleanValue]) {
    OrgGeogebraCommonCasSingularwsSingularWebService_set_available_(self, JavaLangBoolean_valueOfWithBoolean_(YES));
  }
  else OrgGeogebraCommonCasSingularwsSingularWebService_set_available_(self, JavaLangBoolean_valueOfWithBoolean_(NO));
}

- (void)disable {
  OrgGeogebraCommonCasSingularwsSingularWebService_set_available_(self, JavaLangBoolean_valueOfWithBoolean_(NO));
}

- (void)setTimeoutWithInt:(jint)timeout {
  self->timeout_ = timeout;
}

- (NSString *)getVersion {
  if ([self isAvailable]) {
    @try {
      return [self directCommandWithNSString:@"system(\"version\");"];
    }
    @catch (JavaLangThrowable *e) {
      OrgGeogebraCommonMainApp_errorWithNSString_(@"Failure while getting SingularWS version");
    }
  }
  return nil;
}

- (NSString *)getSingularVersionString {
  if ([((JavaLangBoolean *) nil_chk(self->available_)) booleanValue]) {
    return JreStrcat("$$C$$$", @"SingularWS ", [self getVersion], ' ', OrgGeogebraCommonCasSingularwsSingularWebService_speed(self), @" at ", [self getConnectionSite]);
  }
  return nil;
}

+ (NSString *)getLocusLib {
  return OrgGeogebraCommonCasSingularwsSingularWebService_getLocusLib();
}

+ (NSString *)getLocusCommand {
  return OrgGeogebraCommonCasSingularwsSingularWebService_getLocusCommand();
}

- (NSString *)getTranslatedCASCommandWithNSString:(NSString *)command {
  if ([((NSString *) nil_chk(command)) isEqual:@"CIFactor.1"]) {
    JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"LIB \"absfact.lib\";"])) appendWithNSString:@"ring R=0, (x,y,z,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w), ds; short=0;"])) appendWithNSString:@"poly q=%0;"])) appendWithNSString:@"def S=absFactorize(q); setring(S); list af=absolute_factors;"])) appendWithNSString:@"string Z=\"\";"])) appendWithNSString:@"int i; int p=size(af[1]);"])) appendWithNSString:@"proc quadpolyroot(poly P, int I) {"])) appendWithNSString:@"string PS=string(P);"])) appendWithNSString:@"string RS=string(\"poly PP=\",PS[2,size(PS)-2]);"])) appendWithNSString:@"def RR=basering; ring NR=0,(@c),ds;\texecute(RS);"])) appendWithNSString:@"matrix L=coeffs(PP,@c); bigint A=bigint(L[3,1]); bigint B=bigint(L[2,1]); bigint C=bigint(L[1,1]);"])) appendWithNSString:@"string SC; if (I==1) { SC=\"+\"; } if (I==2) { SC=\"-\"; }"])) appendWithNSString:@"string RV=string(\"((\",(-B),SC,\"sqrt(\",(B*B)-(4*A*C),\"))/(\",(2*A),\"))\");"])) appendWithNSString:@"setring(RR); return(RV); }"])) appendWithNSString:@"proc polydeg(poly P) { string PS=string(P); string RS=string(\"poly PP=\",PS[2,size(PS)-2]);"])) appendWithNSString:@"def RR=basering; ring NR=0,(@c),ds; execute(RS); int L=size(coeffs(PP,@c))-1; setring(RR); return(L); }"])) appendWithNSString:@"proc replace(string HS, string N, string TO) { int found=1; while (found>0) { found=find(HS,N);"])) appendWithNSString:@"if (found>0) { string BEF=HS[1,found-1]; string AFT; if (found+size(N)<=size(HS)) {"])) appendWithNSString:@"AFT=HS[found+size(N),size(HS)]; } HS=string(BEF,TO,AFT); } } return(HS); }"])) appendWithNSString:@"for (i=1; i<=p; i++) { poly s=af[3][i]; if (polydeg(s)>2) { print(\"error\"); }"])) appendWithNSString:@"string f=string(\"(\",af[1][i],\")\");"])) appendWithNSString:@"if (polydeg(s)==2) { string f1=replace(f,\"@c\",quadpolyroot(s,1));"])) appendWithNSString:@"string f2=replace(f,\"@c\",quadpolyroot(s,2)); f=string(\"simplify(\",f1,\")*simplify(\",f2,\")\"); }"])) appendWithNSString:@"if (af[2][i]!=1) { f=string(f,\"^\",af[2][i]); }"])) appendWithNSString:@"Z=string(Z,f); if (i<p) { Z=string(Z,\"*\"); } } Z;"];
    return [sb description];
  }
  return nil;
}

- (void)dealloc {
  RELEASE_(testConnectionCommand_);
  RELEASE_(singularDirectCommand_);
  RELEASE_(wsHost_);
  RELEASE_(available_);
  RELEASE_(SINGULAR_LIB_GROBCOVs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SingularWebService", NULL, 0x1, NULL, NULL },
    { "swsCommandResultWithNSString:", "swsCommandResult", "Ljava.lang.String;", 0x2, "Ljava.lang.Throwable;", NULL },
    { "swsCommandResultWithNSString:withNSString:", "swsCommandResult", "Ljava.lang.String;", 0x2, "Ljava.lang.Throwable;", NULL },
    { "cachingString", NULL, "Ljava.lang.String;", 0xa, NULL, NULL },
    { "isAvailable", NULL, "Z", 0x1, NULL, NULL },
    { "isFast", NULL, "Z", 0x1, NULL, NULL },
    { "speed", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
    { "testConnection", NULL, "Z", 0x1, NULL, NULL },
    { "testLibWithNSString:", "testLib", "Z", 0x2, NULL, NULL },
    { "directCommandWithNSString:", "directCommand", "Ljava.lang.String;", 0x1, "Ljava.lang.Throwable;", NULL },
    { "setConnectionSiteWithNSString:", "setConnectionSite", "V", 0x1, NULL, NULL },
    { "getConnectionSite", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "enable", NULL, "V", 0x1, NULL, NULL },
    { "disable", NULL, "V", 0x1, NULL, NULL },
    { "setTimeoutWithInt:", "setTimeout", "V", 0x1, NULL, NULL },
    { "getVersion", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSingularVersionString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLocusLib", NULL, "Ljava.lang.String;", 0x9, NULL, NULL },
    { "getLocusCommand", NULL, "Ljava.lang.String;", 0x9, NULL, NULL },
    { "getTranslatedCASCommandWithNSString:", "getTranslatedCASCommand", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "GET_REQUEST_MAX_SIZE_", NULL, 0x12, "I", NULL, NULL,  },
    { "timeout_", NULL, 0x2, "I", NULL, NULL,  },
    { "testConnectionCommand_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "singularDirectCommand_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "wsHost_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "available_", NULL, 0x2, "Ljava.lang.Boolean;", NULL, NULL,  },
    { "locusLib_", NULL, 0xa, "Ljava.lang.String;", &OrgGeogebraCommonCasSingularwsSingularWebService_locusLib_, NULL,  },
    { "fastConn_", NULL, 0xa, "Z", &OrgGeogebraCommonCasSingularwsSingularWebService_fastConn_, NULL,  },
    { "SINGULAR_LIB_GROBCOVs_", NULL, 0x12, "[Ljava.lang.String;", NULL, NULL,  },
    { "CONNECTION_SPEED_NO_TESTS_", NULL, 0x12, "I", NULL, NULL,  },
    { "CONNECTION_SPEED_THRESHOLD_", NULL, 0x12, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonCasSingularwsSingularWebService = { 2, "SingularWebService", "org.geogebra.common.cas.singularws", NULL, 0x1, 20, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonCasSingularwsSingularWebService;
}

@end

void OrgGeogebraCommonCasSingularwsSingularWebService_init(OrgGeogebraCommonCasSingularwsSingularWebService *self) {
  NSObject_init(self);
  self->GET_REQUEST_MAX_SIZE_ = 2000;
  self->timeout_ = OrgGeogebraCommonMainSingularWSSettings_get_singularWebServiceTimeout_();
  OrgGeogebraCommonCasSingularwsSingularWebService_set_testConnectionCommand_(self, @"t");
  OrgGeogebraCommonCasSingularwsSingularWebService_set_singularDirectCommand_(self, @"s");
  OrgGeogebraCommonCasSingularwsSingularWebService_set_wsHost_(self, OrgGeogebraCommonMainSingularWSSettings_get_singularWebServiceRemoteURL_());
  OrgGeogebraCommonCasSingularwsSingularWebService_setAndConsume_SINGULAR_LIB_GROBCOVs_(self, [IOSObjectArray newArrayWithObjects:(id[]){ @"grobcovG", @"grobcovF2m", @"grobcovC1", @"grobcovC0" } count:4 type:NSString_class_()]);
  self->CONNECTION_SPEED_NO_TESTS_ = 3;
  self->CONNECTION_SPEED_THRESHOLD_ = 100;
}

OrgGeogebraCommonCasSingularwsSingularWebService *new_OrgGeogebraCommonCasSingularwsSingularWebService_init() {
  OrgGeogebraCommonCasSingularwsSingularWebService *self = [OrgGeogebraCommonCasSingularwsSingularWebService alloc];
  OrgGeogebraCommonCasSingularwsSingularWebService_init(self);
  return self;
}

NSString *OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_(OrgGeogebraCommonCasSingularwsSingularWebService *self, NSString *command) {
  return OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_withNSString_(self, command, @"");
}

NSString *OrgGeogebraCommonCasSingularwsSingularWebService_swsCommandResultWithNSString_withNSString_(OrgGeogebraCommonCasSingularwsSingularWebService *self, NSString *command, NSString *parameters) {
  NSString *url1 = JreStrcat("$C", self->wsHost_, '/');
  NSString *encodedParameters = @"";
  NSString *caching = OrgGeogebraCommonCasSingularwsSingularWebService_cachingString();
  if (parameters != nil) {
    OrgGeogebraCommonUtilURLEncoder *urle = [((OrgGeogebraCommonFactoriesUtilFactory *) nil_chk(OrgGeogebraCommonFactoriesUtilFactory_get_prototype_())) newURLEncoder];
    encodedParameters = [((OrgGeogebraCommonUtilURLEncoder *) nil_chk(urle)) encodeWithNSString:parameters];
  }
  OrgGeogebraCommonUtilHttpRequest *httpr = [((OrgGeogebraCommonFactoriesUtilFactory *) nil_chk(OrgGeogebraCommonFactoriesUtilFactory_get_prototype_())) newHttpRequest];
  [((OrgGeogebraCommonUtilHttpRequest *) nil_chk(httpr)) setTimeoutWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(self->timeout_)];
  if (((jint) [((NSString *) nil_chk(encodedParameters)) length]) + ((jint) [url1 length]) + ((jint) [((NSString *) nil_chk(command)) length]) + 6 <= self->GET_REQUEST_MAX_SIZE_) [httpr sendRequestWithNSString:JreStrcat("$$$$$$", url1, @"?c=", command, @"&p=", encodedParameters, caching)];
  else [httpr sendRequestPostWithNSString:url1 withNSString:JreStrcat("$$$$$", @"c=", command, @"&p=", encodedParameters, caching) withOrgGeogebraCommonMoveGgtapiModelsAjaxCallback:nil];
  NSString *response = [httpr getResponse];
  if (response == nil) return nil;
  if ([((NSString *) nil_chk(response)) hasSuffix:@"> "]) response = [response substring:0 endIndex:((jint) [response length]) - 2];
  if ([((NSString *) nil_chk(response)) hasSuffix:@"\n"]) response = [response substring:0 endIndex:((jint) [response length]) - 1];
  if ([((NSString *) nil_chk(response)) contains:@"error"]) {
    OrgGeogebraCommonMainApp_errorWithNSString_(JreStrcat("$$", @"Computation error in SingularWS: ", response));
    @throw [new_OrgGeogebraCommonCasErrorComputationException_initWithNSString_(@"Computation error in SingularWS") autorelease];
  }
  return response;
}

NSString *OrgGeogebraCommonCasSingularwsSingularWebService_cachingString() {
  OrgGeogebraCommonCasSingularwsSingularWebService_initialize();
  if (OrgGeogebraCommonMainSingularWSSettings_get_useCaching_() == nil) {
    return @"";
  }
  NSString *prefix = @"&l=";
  if ([((JavaLangBoolean *) nil_chk(OrgGeogebraCommonMainSingularWSSettings_get_useCaching_())) booleanValue]) {
    return JreStrcat("$C", prefix, '1');
  }
  return JreStrcat("$C", prefix, '0');
}

NSString *OrgGeogebraCommonCasSingularwsSingularWebService_speed(OrgGeogebraCommonCasSingularwsSingularWebService *self) {
  if ([self isFast]) return @"fast";
  return @"slow";
}

jboolean OrgGeogebraCommonCasSingularwsSingularWebService_testLibWithNSString_(OrgGeogebraCommonCasSingularwsSingularWebService *self, NSString *name) {
  NSString *result;
  @try {
    result = [self directCommandWithNSString:JreStrcat("$$$", @"LIB \"", name, @".lib\";")];
    if (((jint) [((NSString *) nil_chk(result)) length]) == 0) {
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"SingularWS supports library ", name));
      return YES;
    }
    OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$$$C", @"SingularWS doesn't support library ", name, @" (", result, ')'));
  }
  @catch (JavaLangThrowable *e) {
    OrgGeogebraCommonMainApp_errorWithNSString_(@"Failure connecting to SingularWS");
  }
  return NO;
}

NSString *OrgGeogebraCommonCasSingularwsSingularWebService_getLocusLib() {
  OrgGeogebraCommonCasSingularwsSingularWebService_initialize();
  return OrgGeogebraCommonCasSingularwsSingularWebService_locusLib_;
}

NSString *OrgGeogebraCommonCasSingularwsSingularWebService_getLocusCommand() {
  OrgGeogebraCommonCasSingularwsSingularWebService_initialize();
  if ([((NSString *) nil_chk(OrgGeogebraCommonCasSingularwsSingularWebService_locusLib_)) hasSuffix:@"F2m"] || [OrgGeogebraCommonCasSingularwsSingularWebService_locusLib_ hasSuffix:@"G"]) {
    return @"locusdg";
  }
  return @"locus2d";
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonCasSingularwsSingularWebService)
