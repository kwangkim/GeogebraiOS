//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/plugin/GeoClass.java
//

#ifndef _OrgGeogebraCommonPluginGeoClass_H_
#define _OrgGeogebraCommonPluginGeoClass_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonPluginGeoClass) {
  OrgGeogebraCommonPluginGeoClass_ANGLE = 0,
  OrgGeogebraCommonPluginGeoClass_AXIS = 1,
  OrgGeogebraCommonPluginGeoClass_BOOLEAN = 2,
  OrgGeogebraCommonPluginGeoClass_BUTTON = 3,
  OrgGeogebraCommonPluginGeoClass_TEXTFIELD = 4,
  OrgGeogebraCommonPluginGeoClass_CONIC = 5,
  OrgGeogebraCommonPluginGeoClass_CONICPART = 6,
  OrgGeogebraCommonPluginGeoClass_FUNCTION = 7,
  OrgGeogebraCommonPluginGeoClass_INTERVAL = 8,
  OrgGeogebraCommonPluginGeoClass_FUNCTIONCONDITIONAL = 9,
  OrgGeogebraCommonPluginGeoClass_IMAGE = 10,
  OrgGeogebraCommonPluginGeoClass_LINE = 11,
  OrgGeogebraCommonPluginGeoClass_LIST = 12,
  OrgGeogebraCommonPluginGeoClass_LOCUS = 13,
  OrgGeogebraCommonPluginGeoClass_NUMERIC = 14,
  OrgGeogebraCommonPluginGeoClass_POINT = 15,
  OrgGeogebraCommonPluginGeoClass_POLYGON = 16,
  OrgGeogebraCommonPluginGeoClass_RAY = 17,
  OrgGeogebraCommonPluginGeoClass_SEGMENT = 18,
  OrgGeogebraCommonPluginGeoClass_TEXT = 19,
  OrgGeogebraCommonPluginGeoClass_VECTOR = 20,
  OrgGeogebraCommonPluginGeoClass_CURVE_CARTESIAN = 21,
  OrgGeogebraCommonPluginGeoClass_CURVE_POLAR = 22,
  OrgGeogebraCommonPluginGeoClass_IMPLICIT_POLY = 23,
  OrgGeogebraCommonPluginGeoClass_IMPLICIT_CURVE = 24,
  OrgGeogebraCommonPluginGeoClass_FUNCTION_NVAR = 25,
  OrgGeogebraCommonPluginGeoClass_POLYLINE = 26,
  OrgGeogebraCommonPluginGeoClass_PENSTROKE = 27,
  OrgGeogebraCommonPluginGeoClass_SPLINE = 28,
  OrgGeogebraCommonPluginGeoClass_TURTLE = 29,
  OrgGeogebraCommonPluginGeoClass_CAS_CELL = 30,
  OrgGeogebraCommonPluginGeoClass_ANGLE3D = 31,
  OrgGeogebraCommonPluginGeoClass_POINT3D = 32,
  OrgGeogebraCommonPluginGeoClass_VECTOR3D = 33,
  OrgGeogebraCommonPluginGeoClass_SEGMENT3D = 34,
  OrgGeogebraCommonPluginGeoClass_LINE3D = 35,
  OrgGeogebraCommonPluginGeoClass_RAY3D = 36,
  OrgGeogebraCommonPluginGeoClass_CONIC3D = 37,
  OrgGeogebraCommonPluginGeoClass_CONICSECTION = 38,
  OrgGeogebraCommonPluginGeoClass_AXIS3D = 39,
  OrgGeogebraCommonPluginGeoClass_CURVE_CARTESIAN3D = 40,
  OrgGeogebraCommonPluginGeoClass_POLYGON3D = 41,
  OrgGeogebraCommonPluginGeoClass_PLANE3D = 42,
  OrgGeogebraCommonPluginGeoClass_QUADRIC = 43,
  OrgGeogebraCommonPluginGeoClass_QUADRIC_PART = 44,
  OrgGeogebraCommonPluginGeoClass_QUADRIC_LIMITED = 45,
  OrgGeogebraCommonPluginGeoClass_POLYLINE3D = 46,
  OrgGeogebraCommonPluginGeoClass_POLYHEDRON = 47,
  OrgGeogebraCommonPluginGeoClass_NET = 48,
  OrgGeogebraCommonPluginGeoClass_SURFACECARTESIAN3D = 49,
  OrgGeogebraCommonPluginGeoClass_CLIPPINGCUBE3D = 50,
  OrgGeogebraCommonPluginGeoClass_SPACE = 51,
  OrgGeogebraCommonPluginGeoClass_DEFAULT = 52,
};

@interface OrgGeogebraCommonPluginGeoClassEnum : JavaLangEnum < NSCopying > {
 @public
  NSString *name_GeoClass_, *xmlName_;
  jboolean is3D_;
}

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonPluginGeoClassEnum_values();

+ (OrgGeogebraCommonPluginGeoClassEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonPluginGeoClassEnum *OrgGeogebraCommonPluginGeoClassEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonPluginGeoClassEnum)

FOUNDATION_EXPORT OrgGeogebraCommonPluginGeoClassEnum *OrgGeogebraCommonPluginGeoClassEnum_values_[];

#define OrgGeogebraCommonPluginGeoClassEnum_ANGLE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_ANGLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, ANGLE)

#define OrgGeogebraCommonPluginGeoClassEnum_AXIS OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_AXIS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, AXIS)

#define OrgGeogebraCommonPluginGeoClassEnum_BOOLEAN OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_BOOLEAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, BOOLEAN)

#define OrgGeogebraCommonPluginGeoClassEnum_BUTTON OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_BUTTON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, BUTTON)

#define OrgGeogebraCommonPluginGeoClassEnum_TEXTFIELD OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_TEXTFIELD]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, TEXTFIELD)

#define OrgGeogebraCommonPluginGeoClassEnum_CONIC OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CONIC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CONIC)

#define OrgGeogebraCommonPluginGeoClassEnum_CONICPART OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CONICPART]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CONICPART)

#define OrgGeogebraCommonPluginGeoClassEnum_FUNCTION OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_FUNCTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, FUNCTION)

#define OrgGeogebraCommonPluginGeoClassEnum_INTERVAL OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_INTERVAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, INTERVAL)

#define OrgGeogebraCommonPluginGeoClassEnum_FUNCTIONCONDITIONAL OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_FUNCTIONCONDITIONAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, FUNCTIONCONDITIONAL)

#define OrgGeogebraCommonPluginGeoClassEnum_IMAGE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_IMAGE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, IMAGE)

#define OrgGeogebraCommonPluginGeoClassEnum_LINE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_LINE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, LINE)

#define OrgGeogebraCommonPluginGeoClassEnum_LIST OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_LIST]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, LIST)

#define OrgGeogebraCommonPluginGeoClassEnum_LOCUS OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_LOCUS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, LOCUS)

#define OrgGeogebraCommonPluginGeoClassEnum_NUMERIC OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_NUMERIC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, NUMERIC)

#define OrgGeogebraCommonPluginGeoClassEnum_POINT OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POINT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POINT)

#define OrgGeogebraCommonPluginGeoClassEnum_POLYGON OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POLYGON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POLYGON)

#define OrgGeogebraCommonPluginGeoClassEnum_RAY OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_RAY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, RAY)

#define OrgGeogebraCommonPluginGeoClassEnum_SEGMENT OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_SEGMENT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, SEGMENT)

#define OrgGeogebraCommonPluginGeoClassEnum_TEXT OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_TEXT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, TEXT)

#define OrgGeogebraCommonPluginGeoClassEnum_VECTOR OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_VECTOR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, VECTOR)

#define OrgGeogebraCommonPluginGeoClassEnum_CURVE_CARTESIAN OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CURVE_CARTESIAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CURVE_CARTESIAN)

#define OrgGeogebraCommonPluginGeoClassEnum_CURVE_POLAR OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CURVE_POLAR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CURVE_POLAR)

#define OrgGeogebraCommonPluginGeoClassEnum_IMPLICIT_POLY OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_IMPLICIT_POLY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, IMPLICIT_POLY)

#define OrgGeogebraCommonPluginGeoClassEnum_IMPLICIT_CURVE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_IMPLICIT_CURVE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, IMPLICIT_CURVE)

#define OrgGeogebraCommonPluginGeoClassEnum_FUNCTION_NVAR OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_FUNCTION_NVAR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, FUNCTION_NVAR)

#define OrgGeogebraCommonPluginGeoClassEnum_POLYLINE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POLYLINE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POLYLINE)

#define OrgGeogebraCommonPluginGeoClassEnum_PENSTROKE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_PENSTROKE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, PENSTROKE)

#define OrgGeogebraCommonPluginGeoClassEnum_SPLINE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_SPLINE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, SPLINE)

#define OrgGeogebraCommonPluginGeoClassEnum_TURTLE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_TURTLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, TURTLE)

#define OrgGeogebraCommonPluginGeoClassEnum_CAS_CELL OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CAS_CELL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CAS_CELL)

#define OrgGeogebraCommonPluginGeoClassEnum_ANGLE3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_ANGLE3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, ANGLE3D)

#define OrgGeogebraCommonPluginGeoClassEnum_POINT3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POINT3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POINT3D)

#define OrgGeogebraCommonPluginGeoClassEnum_VECTOR3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_VECTOR3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, VECTOR3D)

#define OrgGeogebraCommonPluginGeoClassEnum_SEGMENT3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_SEGMENT3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, SEGMENT3D)

#define OrgGeogebraCommonPluginGeoClassEnum_LINE3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_LINE3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, LINE3D)

#define OrgGeogebraCommonPluginGeoClassEnum_RAY3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_RAY3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, RAY3D)

#define OrgGeogebraCommonPluginGeoClassEnum_CONIC3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CONIC3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CONIC3D)

#define OrgGeogebraCommonPluginGeoClassEnum_CONICSECTION OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CONICSECTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CONICSECTION)

#define OrgGeogebraCommonPluginGeoClassEnum_AXIS3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_AXIS3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, AXIS3D)

#define OrgGeogebraCommonPluginGeoClassEnum_CURVE_CARTESIAN3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CURVE_CARTESIAN3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CURVE_CARTESIAN3D)

#define OrgGeogebraCommonPluginGeoClassEnum_POLYGON3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POLYGON3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POLYGON3D)

#define OrgGeogebraCommonPluginGeoClassEnum_PLANE3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_PLANE3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, PLANE3D)

#define OrgGeogebraCommonPluginGeoClassEnum_QUADRIC OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_QUADRIC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, QUADRIC)

#define OrgGeogebraCommonPluginGeoClassEnum_QUADRIC_PART OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_QUADRIC_PART]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, QUADRIC_PART)

#define OrgGeogebraCommonPluginGeoClassEnum_QUADRIC_LIMITED OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_QUADRIC_LIMITED]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, QUADRIC_LIMITED)

#define OrgGeogebraCommonPluginGeoClassEnum_POLYLINE3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POLYLINE3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POLYLINE3D)

#define OrgGeogebraCommonPluginGeoClassEnum_POLYHEDRON OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_POLYHEDRON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, POLYHEDRON)

#define OrgGeogebraCommonPluginGeoClassEnum_NET OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_NET]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, NET)

#define OrgGeogebraCommonPluginGeoClassEnum_SURFACECARTESIAN3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_SURFACECARTESIAN3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, SURFACECARTESIAN3D)

#define OrgGeogebraCommonPluginGeoClassEnum_CLIPPINGCUBE3D OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_CLIPPINGCUBE3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, CLIPPINGCUBE3D)

#define OrgGeogebraCommonPluginGeoClassEnum_SPACE OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_SPACE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, SPACE)

#define OrgGeogebraCommonPluginGeoClassEnum_DEFAULT OrgGeogebraCommonPluginGeoClassEnum_values_[OrgGeogebraCommonPluginGeoClass_DEFAULT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonPluginGeoClassEnum, DEFAULT)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginGeoClassEnum, name_GeoClass_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginGeoClassEnum, xmlName_, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonPluginGeoClassEnum)

#endif // _OrgGeogebraCommonPluginGeoClass_H_
