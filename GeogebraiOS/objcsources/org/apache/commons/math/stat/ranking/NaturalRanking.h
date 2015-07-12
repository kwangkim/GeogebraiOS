//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/ranking/NaturalRanking.java
//

#ifndef _OrgApacheCommonsMathStatRankingNaturalRanking_H_
#define _OrgApacheCommonsMathStatRankingNaturalRanking_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/stat/ranking/RankingAlgorithm.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathStatRankingNaNStrategyEnum;
@class OrgApacheCommonsMathStatRankingTiesStrategyEnum;
@protocol OrgApacheCommonsMathRandomRandomGenerator;

@interface OrgApacheCommonsMathStatRankingNaturalRanking : NSObject < OrgApacheCommonsMathStatRankingRankingAlgorithm >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum:(OrgApacheCommonsMathStatRankingNaNStrategyEnum *)nanStrategy;

- (instancetype)initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum:(OrgApacheCommonsMathStatRankingNaNStrategyEnum *)nanStrategy
                         withOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)randomGenerator;

- (instancetype)initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum:(OrgApacheCommonsMathStatRankingNaNStrategyEnum *)nanStrategy
                   withOrgApacheCommonsMathStatRankingTiesStrategyEnum:(OrgApacheCommonsMathStatRankingTiesStrategyEnum *)tiesStrategy;

- (instancetype)initWithOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)randomGenerator;

- (instancetype)initWithOrgApacheCommonsMathStatRankingTiesStrategyEnum:(OrgApacheCommonsMathStatRankingTiesStrategyEnum *)tiesStrategy;

- (OrgApacheCommonsMathStatRankingNaNStrategyEnum *)getNanStrategy;

- (OrgApacheCommonsMathStatRankingTiesStrategyEnum *)getTiesStrategy;

- (IOSDoubleArray *)rankWithDoubleArray:(IOSDoubleArray *)data;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathStatRankingNaturalRanking)

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaNStrategyEnum *OrgApacheCommonsMathStatRankingNaturalRanking_DEFAULT_NAN_STRATEGY_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatRankingNaturalRanking, DEFAULT_NAN_STRATEGY_, OrgApacheCommonsMathStatRankingNaNStrategyEnum *)

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingTiesStrategyEnum *OrgApacheCommonsMathStatRankingNaturalRanking_DEFAULT_TIES_STRATEGY_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatRankingNaturalRanking, DEFAULT_TIES_STRATEGY_, OrgApacheCommonsMathStatRankingTiesStrategyEnum *)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRankingNaturalRanking_init(OrgApacheCommonsMathStatRankingNaturalRanking *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaturalRanking *new_OrgApacheCommonsMathStatRankingNaturalRanking_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingTiesStrategyEnum_(OrgApacheCommonsMathStatRankingNaturalRanking *self, OrgApacheCommonsMathStatRankingTiesStrategyEnum *tiesStrategy);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaturalRanking *new_OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingTiesStrategyEnum_(OrgApacheCommonsMathStatRankingTiesStrategyEnum *tiesStrategy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum_(OrgApacheCommonsMathStatRankingNaturalRanking *self, OrgApacheCommonsMathStatRankingNaNStrategyEnum *nanStrategy);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaturalRanking *new_OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum_(OrgApacheCommonsMathStatRankingNaNStrategyEnum *nanStrategy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum_withOrgApacheCommonsMathStatRankingTiesStrategyEnum_(OrgApacheCommonsMathStatRankingNaturalRanking *self, OrgApacheCommonsMathStatRankingNaNStrategyEnum *nanStrategy, OrgApacheCommonsMathStatRankingTiesStrategyEnum *tiesStrategy);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaturalRanking *new_OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum_withOrgApacheCommonsMathStatRankingTiesStrategyEnum_(OrgApacheCommonsMathStatRankingNaNStrategyEnum *nanStrategy, OrgApacheCommonsMathStatRankingTiesStrategyEnum *tiesStrategy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathStatRankingNaturalRanking *self, id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaturalRanking *new_OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathRandomRandomGenerator_(id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum_withOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathStatRankingNaturalRanking *self, OrgApacheCommonsMathStatRankingNaNStrategyEnum *nanStrategy, id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRankingNaturalRanking *new_OrgApacheCommonsMathStatRankingNaturalRanking_initWithOrgApacheCommonsMathStatRankingNaNStrategyEnum_withOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathStatRankingNaNStrategyEnum *nanStrategy, id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatRankingNaturalRanking)

#endif // _OrgApacheCommonsMathStatRankingNaturalRanking_H_
