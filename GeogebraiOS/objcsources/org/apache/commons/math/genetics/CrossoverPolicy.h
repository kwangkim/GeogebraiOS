//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/genetics/CrossoverPolicy.java
//

#ifndef _OrgApacheCommonsMathGeneticsCrossoverPolicy_H_
#define _OrgApacheCommonsMathGeneticsCrossoverPolicy_H_

#include "J2ObjC_header.h"

@class OrgApacheCommonsMathGeneticsChromosome;
@class OrgApacheCommonsMathGeneticsChromosomePair;

@protocol OrgApacheCommonsMathGeneticsCrossoverPolicy < NSObject, JavaObject >

- (OrgApacheCommonsMathGeneticsChromosomePair *)crossoverWithOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)first
                                                         withOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)second;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathGeneticsCrossoverPolicy)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathGeneticsCrossoverPolicy)

#endif // _OrgApacheCommonsMathGeneticsCrossoverPolicy_H_
