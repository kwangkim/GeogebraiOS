//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/UserAwarenessListener.java
//

#ifndef _OrgGeogebraCommonKernelUserAwarenessListener_H_
#define _OrgGeogebraCommonKernelUserAwarenessListener_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelMacro;

@protocol OrgGeogebraCommonKernelUserAwarenessListener < NSObject, JavaObject >

- (void)addMacroWithOrgGeogebraCommonKernelMacro:(OrgGeogebraCommonKernelMacro *)newMacro;

- (void)removeMacroWithOrgGeogebraCommonKernelMacro:(OrgGeogebraCommonKernelMacro *)macro;

- (void)removeAllMacros;

- (void)setMacroCommandNameWithOrgGeogebraCommonKernelMacro:(OrgGeogebraCommonKernelMacro *)macro
                                               withNSString:(NSString *)cmdName;

- (void)fileLoadingWithNSString:(NSString *)fileName;

- (void)fileLoadCompleteWithBoolean:(jboolean)success;

- (void)perspectiveChangedWithNSString:(NSString *)perspectiveId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelUserAwarenessListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelUserAwarenessListener)

#endif // _OrgGeogebraCommonKernelUserAwarenessListener_H_
