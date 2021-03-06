//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/RelationNumerical.java
//

#ifndef _OrgGeogebraCommonKernelRelationNumerical_H_
#define _OrgGeogebraCommonKernelRelationNumerical_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class JavaLangBoolean;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum;
@class OrgGeogebraCommonMainLocalization;
@protocol JavaUtilSet;
@protocol JavaUtilSortedSet;

@interface OrgGeogebraCommonKernelRelationNumerical : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

+ (NSString *)equalityStringWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)b
                                                          withBoolean:(jboolean)equal
                                withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

+ (NSString *)intersectStringWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a
                             withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)b
                                                           withBoolean:(jboolean)intersects
                                 withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

+ (NSString *)parallelStringWithOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)a
                            withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)b
                             withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

+ (NSString *)perpendicularStringWithOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)a
                                 withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)b
                                                            withBoolean:(jboolean)perp
                                  withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

- (id<JavaUtilSet>)relationWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a
                           withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)b;

+ (id<JavaUtilSortedSet>)sortAlphabeticallyWithJavaUtilSet:(id<JavaUtilSet>)reports;

+ (NSString *)triangleNonDegenerateStringWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                                         withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B
                                         withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)C
                                           withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelRelationNumerical)

FOUNDATION_EXPORT id<JavaUtilSortedSet> OrgGeogebraCommonKernelRelationNumerical_sortAlphabeticallyWithJavaUtilSet_(id<JavaUtilSet> reports);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelRelationNumerical_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelRelationNumerical *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelRelationNumerical *new_OrgGeogebraCommonKernelRelationNumerical_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelRelationNumerical_equalityStringWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_withOrgGeogebraCommonMainLocalization_(OrgGeogebraCommonKernelGeosGeoElement *a, OrgGeogebraCommonKernelGeosGeoElement *b, jboolean equal, OrgGeogebraCommonMainLocalization *loc);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelRelationNumerical_parallelStringWithOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonMainLocalization_(OrgGeogebraCommonKernelGeosGeoLine *a, OrgGeogebraCommonKernelGeosGeoLine *b, OrgGeogebraCommonMainLocalization *loc);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelRelationNumerical_triangleNonDegenerateStringWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonMainLocalization_(OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, OrgGeogebraCommonMainLocalization *loc);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelRelationNumerical_perpendicularStringWithOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoLine_withBoolean_withOrgGeogebraCommonMainLocalization_(OrgGeogebraCommonKernelGeosGeoLine *a, OrgGeogebraCommonKernelGeosGeoLine *b, jboolean perp, OrgGeogebraCommonMainLocalization *loc);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelRelationNumerical_intersectStringWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_withOrgGeogebraCommonMainLocalization_(OrgGeogebraCommonKernelGeosGeoElement *a, OrgGeogebraCommonKernelGeosGeoElement *b, jboolean intersects, OrgGeogebraCommonMainLocalization *loc);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelRelationNumerical)

@interface OrgGeogebraCommonKernelRelationNumerical_Report : NSObject {
 @public
  JavaLangBoolean *boolResult_;
  OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *symbolicCheck_;
  NSString *stringResult_;
}

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

#pragma mark Package-Private

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)boolres
withOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)command
                           withNSString:(NSString *)stringres;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelRelationNumerical_Report)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelRelationNumerical_Report, boolResult_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelRelationNumerical_Report, symbolicCheck_, OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelRelationNumerical_Report, stringResult_, NSString *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelRelationNumerical_Report_initWithJavaLangBoolean_withOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withNSString_(OrgGeogebraCommonKernelRelationNumerical_Report *self, JavaLangBoolean *boolres, OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *command, NSString *stringres);

FOUNDATION_EXPORT OrgGeogebraCommonKernelRelationNumerical_Report *new_OrgGeogebraCommonKernelRelationNumerical_Report_initWithJavaLangBoolean_withOrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withNSString_(JavaLangBoolean *boolres, OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *command, NSString *stringres) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelRelationNumerical_Report)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand) {
  OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreEqual = 0,
  OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreParallel = 1,
  OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_ArePerpendicular = 2,
  OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_IsOnPath = 3,
};

@interface OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_values();

+ (OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum)

FOUNDATION_EXPORT OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_values_[];

#define OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_AreEqual OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_values_[OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreEqual]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum, AreEqual)

#define OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_AreParallel OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_values_[OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreParallel]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum, AreParallel)

#define OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_ArePerpendicular OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_values_[OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_ArePerpendicular]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum, ArePerpendicular)

#define OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_IsOnPath OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_values_[OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommand_IsOnPath]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum, IsOnPath)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum)

#endif // _OrgGeogebraCommonKernelRelationNumerical_H_
