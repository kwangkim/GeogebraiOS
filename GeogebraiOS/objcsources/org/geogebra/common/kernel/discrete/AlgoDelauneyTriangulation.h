//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/AlgoDelauneyTriangulation.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation_H_
#define _OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/AlgoHull.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@protocol JavaUtilComparator;

@interface OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation : OrgGeogebraCommonKernelDiscreteAlgoHull

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

+ (id<JavaUtilComparator>)getComparator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation *new_OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT id<JavaUtilComparator> OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation_getComparator();

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation)

#endif // _OrgGeogebraCommonKernelDiscreteAlgoDelauneyTriangulation_H_
