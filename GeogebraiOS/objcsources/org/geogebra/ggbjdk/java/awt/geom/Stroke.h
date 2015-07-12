//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/Stroke.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomStroke_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomStroke_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum;
@class OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum;

@interface OrgGeogebraGgbjdkJavaAwtGeomStroke : NSObject {
 @public
  jdouble width_;
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *join_;
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *cap_;
  jdouble miterlimit_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)width
withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum:(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *)cap
withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum:(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *)join;

- (instancetype)initWithDouble:(jdouble)width
withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum:(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *)cap
withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum:(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *)join
                    withDouble:(jdouble)miterlimit;

- (instancetype)initWithFloat:(jfloat)width;

- (jboolean)isEqual:(id)obj;

- (OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *)getEndCap;

- (OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *)getLineJoin;

- (jdouble)getLineWidth;

- (jdouble)getMiterLimit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomStroke)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke, join_, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke, cap_, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomStroke_initWithDouble_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomStroke *self, jdouble width, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *cap, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *join, jdouble miterlimit);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke *new_OrgGeogebraGgbjdkJavaAwtGeomStroke_initWithDouble_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_withDouble_(jdouble width, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *cap, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *join, jdouble miterlimit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomStroke_initWithDouble_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_(OrgGeogebraGgbjdkJavaAwtGeomStroke *self, jdouble width, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *cap, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *join);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke *new_OrgGeogebraGgbjdkJavaAwtGeomStroke_initWithDouble_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_withOrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_(jdouble width, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *cap, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *join) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomStroke_initWithFloat_(OrgGeogebraGgbjdkJavaAwtGeomStroke *self, jfloat width);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke *new_OrgGeogebraGgbjdkJavaAwtGeomStroke_initWithFloat_(jfloat width) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomStroke_init(OrgGeogebraGgbjdkJavaAwtGeomStroke *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke *new_OrgGeogebraGgbjdkJavaAwtGeomStroke_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomStroke)

@protocol OrgGeogebraGgbjdkJavaAwtGeomStroke_HasCssName < NSObject, JavaObject >

- (NSString *)getCssName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomStroke_HasCssName)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomStroke_HasCssName)

typedef NS_ENUM(NSUInteger, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin) {
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin_MITER = 0,
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin_ROUND = 1,
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin_BEVEL = 2,
};

@interface OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum : JavaLangEnum < NSCopying, OrgGeogebraGgbjdkJavaAwtGeomStroke_HasCssName >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_values();

+ (OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum)

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum *OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_values_[];

#define OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_MITER OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_values_[OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin_MITER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum, MITER)

#define OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_ROUND OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_values_[OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin_ROUND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum, ROUND)

#define OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_BEVEL OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum_values_[OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoin_BEVEL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum, BEVEL)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineJoinEnum)

typedef NS_ENUM(NSUInteger, OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap) {
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap_BUTT = 0,
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap_ROUND = 1,
  OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap_SQUARE = 2,
};

@interface OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum : JavaLangEnum < NSCopying, OrgGeogebraGgbjdkJavaAwtGeomStroke_HasCssName >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_values();

+ (OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum)

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum *OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_values_[];

#define OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_BUTT OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_values_[OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap_BUTT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum, BUTT)

#define OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_ROUND OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_values_[OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap_ROUND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum, ROUND)

#define OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_SQUARE OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum_values_[OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCap_SQUARE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum, SQUARE)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomStroke_LineCapEnum)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomStroke_H_
