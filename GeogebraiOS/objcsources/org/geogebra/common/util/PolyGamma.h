//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/PolyGamma.java
//

#ifndef _OrgGeogebraCommonUtilPolyGamma_H_
#define _OrgGeogebraCommonUtilPolyGamma_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;

@interface OrgGeogebraCommonUtilPolyGamma : NSObject

#pragma mark Public

- (instancetype)init;

+ (jdouble)digammaWithDouble:(jdouble)x;

+ (IOSDoubleArray *)dpsifnWithDouble:(jdouble)x
                             withInt:(jint)n
                             withInt:(jint)kode
                             withInt:(jint)m;

+ (jdouble)pentagammaWithDouble:(jdouble)x;

+ (jdouble)psigammaWithDouble:(jdouble)x
                   withDouble:(jdouble)deriv;

+ (jdouble)tetragammaWithDouble:(jdouble)x;

+ (jdouble)trigammaWithDouble:(jdouble)x;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonUtilPolyGamma)

FOUNDATION_EXPORT IOSDoubleArray *OrgGeogebraCommonUtilPolyGamma_dpsifnWithDouble_withInt_withInt_withInt_(jdouble x, jint n, jint kode, jint m);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilPolyGamma_psigammaWithDouble_withDouble_(jdouble x, jdouble deriv);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilPolyGamma_digammaWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilPolyGamma_trigammaWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilPolyGamma_tetragammaWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonUtilPolyGamma_pentagammaWithDouble_(jdouble x);

FOUNDATION_EXPORT void OrgGeogebraCommonUtilPolyGamma_init(OrgGeogebraCommonUtilPolyGamma *self);

FOUNDATION_EXPORT OrgGeogebraCommonUtilPolyGamma *new_OrgGeogebraCommonUtilPolyGamma_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilPolyGamma)

#endif // _OrgGeogebraCommonUtilPolyGamma_H_
