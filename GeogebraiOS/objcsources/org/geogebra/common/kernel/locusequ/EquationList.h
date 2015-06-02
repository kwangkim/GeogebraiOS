//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/EquationList.java
//

#ifndef _OrgGeogebraCommonKernelLocusequEquationList_H_
#define _OrgGeogebraCommonKernelLocusequEquationList_H_

#include "J2ObjC_header.h"
#include "java/util/ArrayList.h"

@class OrgGeogebraCommonKernelLocusequArithEquation;
@protocol JavaUtilCollection;

@interface OrgGeogebraCommonKernelLocusequEquationList : JavaUtilArrayList

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (instancetype)initWithInt:(jint)i;

- (jboolean)addWithId:(OrgGeogebraCommonKernelLocusequArithEquation *)o;

- (void)addWithInt:(jint)index
            withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)c;

+ (OrgGeogebraCommonKernelLocusequEquationList *)getEmptyList;

- (jboolean)isAlgebraic;

- (OrgGeogebraCommonKernelLocusequArithEquation *)removeWithInt:(jint)index;

- (jboolean)removeWithId:(id)o;

- (OrgGeogebraCommonKernelLocusequArithEquation *)setWithInt:(jint)index
                                                      withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element;

- (void)setAlgebraicWithBoolean:(jboolean)algebraic;

#pragma mark Protected

- (void)updateAlgebraic;

#pragma mark Package-Private


@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelLocusequEquationList)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationList_init(OrgGeogebraCommonKernelLocusequEquationList *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(OrgGeogebraCommonKernelLocusequEquationList *self, jint i);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(jint i) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(OrgGeogebraCommonKernelLocusequEquationList *self, id<JavaUtilCollection> c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(id<JavaUtilCollection> c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationList *OrgGeogebraCommonKernelLocusequEquationList_getEmptyList();

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequEquationList)

#endif // _OrgGeogebraCommonKernelLocusequEquationList_H_
