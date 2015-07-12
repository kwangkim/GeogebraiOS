//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/genetics/TournamentSelection.java
//

#ifndef _OrgApacheCommonsMathGeneticsTournamentSelection_H_
#define _OrgApacheCommonsMathGeneticsTournamentSelection_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/genetics/SelectionPolicy.h"

@class OrgApacheCommonsMathGeneticsChromosomePair;
@protocol OrgApacheCommonsMathGeneticsPopulation;

@interface OrgApacheCommonsMathGeneticsTournamentSelection : NSObject < OrgApacheCommonsMathGeneticsSelectionPolicy >

#pragma mark Public

- (instancetype)initWithInt:(jint)arity;

- (jint)getArity;

- (OrgApacheCommonsMathGeneticsChromosomePair *)selectWithOrgApacheCommonsMathGeneticsPopulation:(id<OrgApacheCommonsMathGeneticsPopulation>)population;

- (void)setArityWithInt:(jint)arity;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathGeneticsTournamentSelection)

FOUNDATION_EXPORT void OrgApacheCommonsMathGeneticsTournamentSelection_initWithInt_(OrgApacheCommonsMathGeneticsTournamentSelection *self, jint arity);

FOUNDATION_EXPORT OrgApacheCommonsMathGeneticsTournamentSelection *new_OrgApacheCommonsMathGeneticsTournamentSelection_initWithInt_(jint arity) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathGeneticsTournamentSelection)

#endif // _OrgApacheCommonsMathGeneticsTournamentSelection_H_
