//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/LabelManager.java
//

#ifndef _OrgGeogebraCommonKernelGeosLabelManager_H_
#define _OrgGeogebraCommonKernelGeosLabelManager_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelGeosGeoElement;

@interface OrgGeogebraCommonKernelGeosLabelManager : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)checkNameWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                  withNSString:(NSString *)nameToCheck;

+ (jboolean)validVarWithNSString:(NSString *)var;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosLabelManager)

FOUNDATION_EXPORT jboolean OrgGeogebraCommonKernelGeosLabelManager_checkNameWithOrgGeogebraCommonKernelGeosGeoElement_withNSString_(OrgGeogebraCommonKernelGeosGeoElement *geo, NSString *nameToCheck);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonKernelGeosLabelManager_validVarWithNSString_(NSString *var);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosLabelManager_init(OrgGeogebraCommonKernelGeosLabelManager *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosLabelManager *new_OrgGeogebraCommonKernelGeosLabelManager_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosLabelManager)

#endif // _OrgGeogebraCommonKernelGeosLabelManager_H_
