//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/algebra/AlgebraView.java
//

#ifndef _OrgGeogebraCommonGuiViewAlgebraAlgebraView_H_
#define _OrgGeogebraCommonGuiViewAlgebraAlgebraView_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"
#include "org/geogebra/common/gui/SetLabels.h"
#include "org/geogebra/common/kernel/View.h"

@class OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum;
@class OrgGeogebraCommonKernelGeosGeoElement;

@protocol OrgGeogebraCommonGuiViewAlgebraAlgebraView < OrgGeogebraCommonKernelView, OrgGeogebraCommonGuiSetLabels, NSObject, JavaObject >

- (jboolean)isVisible;

- (void)startEditingWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)cancelEditing;

- (jboolean)isEditing;

- (OrgGeogebraCommonKernelGeosGeoElement *)getDraggedGeo;

- (void)setTreeModeWithInt:(jint)mode;

- (jint)getTreeModeValue;

- (void)setFocusWithBoolean:(jboolean)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)getLastSelectedGeo;

- (void)setLastSelectedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isRenderLaTeX;

- (jboolean)isAttached;

- (OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum *)getTreeMode;

- (void)setTreeModeWithOrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum:(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum *)value;

- (void)setShowAlgebraInputWithBoolean:(jboolean)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewAlgebraAlgebraView)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewAlgebraAlgebraView)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode) {
  OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_DEPENDENCY = 0,
  OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_TYPE = 1,
  OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_VIEW = 2,
  OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_ORDER = 3,
  OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_LAYER = 4,
};

@interface OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values();

+ (OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum *OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum)

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum *OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values_[];

#define OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_DEPENDENCY OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values_[OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_DEPENDENCY]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum, DEPENDENCY)

#define OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_TYPE OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values_[OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_TYPE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum, TYPE)

#define OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_VIEW OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values_[OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_VIEW]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum, VIEW)

#define OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_ORDER OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values_[OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_ORDER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum, ORDER)

#define OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_LAYER OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum_values_[OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortMode_LAYER]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum, LAYER)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewAlgebraAlgebraView_SortModeEnum)

#endif // _OrgGeogebraCommonGuiViewAlgebraAlgebraView_H_
