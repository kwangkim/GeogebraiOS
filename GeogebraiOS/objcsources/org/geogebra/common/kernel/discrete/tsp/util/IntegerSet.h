//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/tsp/util/IntegerSet.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_H_
#define _OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_H_

#include "J2ObjC_header.h"

@interface OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)initialCapacity;

- (jboolean)addWithInt:(jint)value;

- (jboolean)containsWithInt:(jint)value;

- (jint)getWithInt:(jint)index;

- (jboolean)removeWithInt:(jint)value;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_initWithInt_(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *self, jint initialCapacity);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet *new_OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet)

#endif // _OrgGeogebraCommonKernelDiscreteTspUtilIntegerSet_H_
