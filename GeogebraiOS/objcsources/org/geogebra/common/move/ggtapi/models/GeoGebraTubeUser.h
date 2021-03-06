//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.java
//

#ifndef _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_H_
#define _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/move/models/BaseModel.h"

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser : OrgGeogebraCommonMoveModelsBaseModel

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)token;

- (instancetype)initWithNSString:(NSString *)token
                    withNSString:(NSString *)cookie;

- (NSString *)getCookie;

- (NSString *)getIdentifier;

- (NSString *)getImageURL;

- (NSString *)getLanguage;

- (NSString *)getLoginToken;

- (NSString *)getRealName;

- (jint)getUserId;

- (NSString *)getUserName;

- (jboolean)hasGoogleDrive;

- (jboolean)hasOneDrive;

- (void)setIdentifierWithNSString:(NSString *)identifier;

- (void)setImageURLWithNSString:(NSString *)url;

- (void)setLanguageWithNSString:(NSString *)language;

- (void)setRealNameWithNSString:(NSString *)realName;

- (void)setTokenWithNSString:(NSString *)token;

- (void)setUserIdWithInt:(jint)userId;

- (void)setUserNameWithNSString:(NSString *)userName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser)

FOUNDATION_EXPORT void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self, NSString *token);

FOUNDATION_EXPORT OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(NSString *token) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self, NSString *token, NSString *cookie);

FOUNDATION_EXPORT OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(NSString *token, NSString *cookie) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser)

#endif // _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_H_
