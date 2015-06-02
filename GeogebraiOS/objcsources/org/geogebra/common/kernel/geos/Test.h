//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/Test.java
//

#ifndef _OrgGeogebraCommonKernelGeosTest_H_
#define _OrgGeogebraCommonKernelGeosTest_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class OrgGeogebraCommonKernelGeosGeoElement;

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonKernelGeosTest) {
  OrgGeogebraCommonKernelGeosTest_GEOANGLE = 0,
  OrgGeogebraCommonKernelGeosTest_GEODUMMYVARIABLE = 1,
  OrgGeogebraCommonKernelGeosTest_GEONUMERIC = 2,
  OrgGeogebraCommonKernelGeosTest_GEOAXIS = 3,
  OrgGeogebraCommonKernelGeosTest_GEOSEGMENT = 4,
  OrgGeogebraCommonKernelGeosTest_GEOSEGMENTND = 5,
  OrgGeogebraCommonKernelGeosTest_GEORAY = 6,
  OrgGeogebraCommonKernelGeosTest_GEOLINE = 7,
  OrgGeogebraCommonKernelGeosTest_GEOLINEND = 8,
  OrgGeogebraCommonKernelGeosTest_GEOVECTOR = 9,
  OrgGeogebraCommonKernelGeosTest_GEOVECTORND = 10,
  OrgGeogebraCommonKernelGeosTest_GEOBOOLEAN = 11,
  OrgGeogebraCommonKernelGeosTest_GEOTEXTFIELD = 12,
  OrgGeogebraCommonKernelGeosTest_GEOBUTTON = 13,
  OrgGeogebraCommonKernelGeosTest_GEOCASCELL = 14,
  OrgGeogebraCommonKernelGeosTest_GEOCONICPART = 15,
  OrgGeogebraCommonKernelGeosTest_GEOCONIC = 16,
  OrgGeogebraCommonKernelGeosTest_GEOCONICND = 17,
  OrgGeogebraCommonKernelGeosTest_GEOQUADRIC3D = 18,
  OrgGeogebraCommonKernelGeosTest_GEOQUADRIC3DLIMITED = 19,
  OrgGeogebraCommonKernelGeosTest_GEOQUADRICND = 20,
  OrgGeogebraCommonKernelGeosTest_GEOPOLYHEDRON = 21,
  OrgGeogebraCommonKernelGeosTest_GEOCURVECARTESIAN = 22,
  OrgGeogebraCommonKernelGeosTest_GEOCURVECARTESIAN3D = 23,
  OrgGeogebraCommonKernelGeosTest_GEOCURVECARTESIANND = 24,
  OrgGeogebraCommonKernelGeosTest_GEOINTERVAL = 25,
  OrgGeogebraCommonKernelGeosTest_GEOFUNCTION = 26,
  OrgGeogebraCommonKernelGeosTest_GEOFUNCTIONNVAR = 27,
  OrgGeogebraCommonKernelGeosTest_GEOIMAGE = 28,
  OrgGeogebraCommonKernelGeosTest_GEOLIST = 29,
  OrgGeogebraCommonKernelGeosTest_GEOLOCUS = 30,
  OrgGeogebraCommonKernelGeosTest_GEOPOINT = 31,
  OrgGeogebraCommonKernelGeosTest_GEOPOINTND = 32,
  OrgGeogebraCommonKernelGeosTest_GEOPOLYGON = 33,
  OrgGeogebraCommonKernelGeosTest_GEOPOLYGON3D = 34,
  OrgGeogebraCommonKernelGeosTest_GEOPOLYLINE = 35,
  OrgGeogebraCommonKernelGeosTest_GEOSCRIPTACTION = 36,
  OrgGeogebraCommonKernelGeosTest_GEOTEXT = 37,
  OrgGeogebraCommonKernelGeosTest_GEOIMPLICITPOLY = 38,
  OrgGeogebraCommonKernelGeosTest_GEOUSERINPUTELEMENT = 39,
  OrgGeogebraCommonKernelGeosTest_GEOCOORDSYS2DNOTPLANE = 40,
  OrgGeogebraCommonKernelGeosTest_GEOPLANEND = 41,
  OrgGeogebraCommonKernelGeosTest_GEOCOORDSYS2D = 42,
  OrgGeogebraCommonKernelGeosTest_GEODIRECTIONND = 43,
  OrgGeogebraCommonKernelGeosTest_GEOCOORDSYS1D = 44,
  OrgGeogebraCommonKernelGeosTest_NUMBERVALUE = 45,
  OrgGeogebraCommonKernelGeosTest_PATH = 46,
  OrgGeogebraCommonKernelGeosTest_REGION3D = 47,
  OrgGeogebraCommonKernelGeosTest_DILATEABLE = 48,
  OrgGeogebraCommonKernelGeosTest_TRANSLATEABLE = 49,
  OrgGeogebraCommonKernelGeosTest_MOVEABLE = 50,
  OrgGeogebraCommonKernelGeosTest_ROTATEMOVEABLE = 51,
  OrgGeogebraCommonKernelGeosTest_TRANSFORMABLE = 52,
  OrgGeogebraCommonKernelGeosTest_ROTATEABLE = 53,
  OrgGeogebraCommonKernelGeosTest_GEOELEMENT = 54,
  OrgGeogebraCommonKernelGeosTest_OBJECT = 55,
  OrgGeogebraCommonKernelGeosTest_PATH_NO_FILL_HIT = 56,
};

@interface OrgGeogebraCommonKernelGeosTestEnum : JavaLangEnum < NSCopying >

#pragma mark Public

+ (jboolean)canSetWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)object
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)setter;

- (jboolean)checkWithId:(id)ob;

+ (OrgGeogebraCommonKernelGeosTestEnum *)getSpecificTestWithId:(id)obj;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosTestEnum_values();

+ (OrgGeogebraCommonKernelGeosTestEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosTestEnum *OrgGeogebraCommonKernelGeosTestEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelGeosTestEnum)

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosTestEnum *OrgGeogebraCommonKernelGeosTestEnum_values_[];

#define OrgGeogebraCommonKernelGeosTestEnum_GEOANGLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOANGLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOANGLE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEODUMMYVARIABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEODUMMYVARIABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEODUMMYVARIABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEONUMERIC OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEONUMERIC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEONUMERIC)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOAXIS OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOAXIS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOAXIS)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOSEGMENT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOSEGMENT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOSEGMENT)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOSEGMENTND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOSEGMENTND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOSEGMENTND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEORAY OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEORAY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEORAY)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOLINE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOLINE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOLINE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOLINEND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOLINEND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOLINEND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOVECTOR OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOVECTOR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOVECTOR)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOVECTORND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOVECTORND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOVECTORND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOBOOLEAN OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOBOOLEAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOBOOLEAN)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOTEXTFIELD OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOTEXTFIELD]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOTEXTFIELD)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOBUTTON OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOBUTTON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOBUTTON)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCASCELL OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCASCELL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCASCELL)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCONICPART OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCONICPART]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCONICPART)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCONIC OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCONIC]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCONIC)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCONICND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCONICND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCONICND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOQUADRIC3D OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOQUADRIC3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOQUADRIC3D)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOQUADRIC3DLIMITED OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOQUADRIC3DLIMITED]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOQUADRIC3DLIMITED)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOQUADRICND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOQUADRICND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOQUADRICND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPOLYHEDRON OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPOLYHEDRON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPOLYHEDRON)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCURVECARTESIAN OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCURVECARTESIAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCURVECARTESIAN)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCURVECARTESIAN3D OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCURVECARTESIAN3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCURVECARTESIAN3D)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCURVECARTESIANND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCURVECARTESIANND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCURVECARTESIANND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOINTERVAL OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOINTERVAL]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOINTERVAL)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOFUNCTION OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOFUNCTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOFUNCTION)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOFUNCTIONNVAR OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOFUNCTIONNVAR]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOFUNCTIONNVAR)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOIMAGE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOIMAGE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOIMAGE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOLIST OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOLIST]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOLIST)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOLOCUS OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOLOCUS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOLOCUS)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPOINT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPOINT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPOINT)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPOINTND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPOINTND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPOINTND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPOLYGON OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPOLYGON]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPOLYGON)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPOLYGON3D OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPOLYGON3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPOLYGON3D)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPOLYLINE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPOLYLINE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPOLYLINE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOSCRIPTACTION OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOSCRIPTACTION]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOSCRIPTACTION)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOTEXT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOTEXT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOTEXT)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOIMPLICITPOLY OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOIMPLICITPOLY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOIMPLICITPOLY)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOUSERINPUTELEMENT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOUSERINPUTELEMENT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOUSERINPUTELEMENT)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCOORDSYS2DNOTPLANE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCOORDSYS2DNOTPLANE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCOORDSYS2DNOTPLANE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOPLANEND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOPLANEND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOPLANEND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCOORDSYS2D OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCOORDSYS2D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCOORDSYS2D)

#define OrgGeogebraCommonKernelGeosTestEnum_GEODIRECTIONND OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEODIRECTIONND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEODIRECTIONND)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOCOORDSYS1D OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOCOORDSYS1D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOCOORDSYS1D)

#define OrgGeogebraCommonKernelGeosTestEnum_NUMBERVALUE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_NUMBERVALUE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, NUMBERVALUE)

#define OrgGeogebraCommonKernelGeosTestEnum_PATH OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_PATH]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, PATH)

#define OrgGeogebraCommonKernelGeosTestEnum_REGION3D OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_REGION3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, REGION3D)

#define OrgGeogebraCommonKernelGeosTestEnum_DILATEABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_DILATEABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, DILATEABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_TRANSLATEABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_TRANSLATEABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, TRANSLATEABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_MOVEABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_MOVEABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, MOVEABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_ROTATEMOVEABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_ROTATEMOVEABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, ROTATEMOVEABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_TRANSFORMABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_TRANSFORMABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, TRANSFORMABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_ROTATEABLE OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_ROTATEABLE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, ROTATEABLE)

#define OrgGeogebraCommonKernelGeosTestEnum_GEOELEMENT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_GEOELEMENT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, GEOELEMENT)

#define OrgGeogebraCommonKernelGeosTestEnum_OBJECT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_OBJECT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, OBJECT)

#define OrgGeogebraCommonKernelGeosTestEnum_PATH_NO_FILL_HIT OrgGeogebraCommonKernelGeosTestEnum_values_[OrgGeogebraCommonKernelGeosTest_PATH_NO_FILL_HIT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosTestEnum, PATH_NO_FILL_HIT)

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosTestEnum *OrgGeogebraCommonKernelGeosTestEnum_getSpecificTestWithId_(id obj);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonKernelGeosTestEnum_canSetWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *object, OrgGeogebraCommonKernelGeosGeoElement *setter);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosTestEnum)

#endif // _OrgGeogebraCommonKernelGeosTest_H_
