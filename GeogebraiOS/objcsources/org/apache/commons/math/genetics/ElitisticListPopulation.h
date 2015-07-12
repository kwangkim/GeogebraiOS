//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/genetics/ElitisticListPopulation.java
//

#ifndef _OrgApacheCommonsMathGeneticsElitisticListPopulation_H_
#define _OrgApacheCommonsMathGeneticsElitisticListPopulation_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/genetics/ListPopulation.h"

@protocol JavaUtilList;
@protocol OrgApacheCommonsMathGeneticsPopulation;

@interface OrgApacheCommonsMathGeneticsElitisticListPopulation : OrgApacheCommonsMathGeneticsListPopulation

#pragma mark Public

- (instancetype)initWithInt:(jint)populationLimit
                 withDouble:(jdouble)elitismRate;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)chromosomes
                             withInt:(jint)populationLimit
                          withDouble:(jdouble)elitismRate;

- (jdouble)getElitismRate;

- (id<OrgApacheCommonsMathGeneticsPopulation>)nextGeneration;

- (void)setElitismRateWithDouble:(jdouble)elitismRate;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathGeneticsElitisticListPopulation)

FOUNDATION_EXPORT void OrgApacheCommonsMathGeneticsElitisticListPopulation_initWithJavaUtilList_withInt_withDouble_(OrgApacheCommonsMathGeneticsElitisticListPopulation *self, id<JavaUtilList> chromosomes, jint populationLimit, jdouble elitismRate);

FOUNDATION_EXPORT OrgApacheCommonsMathGeneticsElitisticListPopulation *new_OrgApacheCommonsMathGeneticsElitisticListPopulation_initWithJavaUtilList_withInt_withDouble_(id<JavaUtilList> chromosomes, jint populationLimit, jdouble elitismRate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeneticsElitisticListPopulation_initWithInt_withDouble_(OrgApacheCommonsMathGeneticsElitisticListPopulation *self, jint populationLimit, jdouble elitismRate);

FOUNDATION_EXPORT OrgApacheCommonsMathGeneticsElitisticListPopulation *new_OrgApacheCommonsMathGeneticsElitisticListPopulation_initWithInt_withDouble_(jint populationLimit, jdouble elitismRate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathGeneticsElitisticListPopulation)

#endif // _OrgApacheCommonsMathGeneticsElitisticListPopulation_H_
