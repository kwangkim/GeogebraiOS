//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/genetics/OnePointCrossover.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/apache/commons/math/genetics/AbstractListChromosome.h"
#include "org/apache/commons/math/genetics/Chromosome.h"
#include "org/apache/commons/math/genetics/ChromosomePair.h"
#include "org/apache/commons/math/genetics/GeneticAlgorithm.h"
#include "org/apache/commons/math/genetics/OnePointCrossover.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

@interface OrgApacheCommonsMathGeneticsOnePointCrossover ()

- (OrgApacheCommonsMathGeneticsChromosomePair *)crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome:(OrgApacheCommonsMathGeneticsAbstractListChromosome *)first
                                                         withOrgApacheCommonsMathGeneticsAbstractListChromosome:(OrgApacheCommonsMathGeneticsAbstractListChromosome *)second;

@end

__attribute__((unused)) static OrgApacheCommonsMathGeneticsChromosomePair *OrgApacheCommonsMathGeneticsOnePointCrossover_crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome_withOrgApacheCommonsMathGeneticsAbstractListChromosome_(OrgApacheCommonsMathGeneticsOnePointCrossover *self, OrgApacheCommonsMathGeneticsAbstractListChromosome *first, OrgApacheCommonsMathGeneticsAbstractListChromosome *second);

@implementation OrgApacheCommonsMathGeneticsOnePointCrossover

- (OrgApacheCommonsMathGeneticsChromosomePair *)crossoverWithOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)first
                                                         withOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)second {
  if (!([first isKindOfClass:[OrgApacheCommonsMathGeneticsAbstractListChromosome class]] && [second isKindOfClass:[OrgApacheCommonsMathGeneticsAbstractListChromosome class]])) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"One point crossover works on FixedLengthChromosomes only.") autorelease];
  }
  return OrgApacheCommonsMathGeneticsOnePointCrossover_crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome_withOrgApacheCommonsMathGeneticsAbstractListChromosome_(self, (OrgApacheCommonsMathGeneticsAbstractListChromosome *) check_class_cast(first, [OrgApacheCommonsMathGeneticsAbstractListChromosome class]), (OrgApacheCommonsMathGeneticsAbstractListChromosome *) check_class_cast(second, [OrgApacheCommonsMathGeneticsAbstractListChromosome class]));
}

- (OrgApacheCommonsMathGeneticsChromosomePair *)crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome:(OrgApacheCommonsMathGeneticsAbstractListChromosome *)first
                                                         withOrgApacheCommonsMathGeneticsAbstractListChromosome:(OrgApacheCommonsMathGeneticsAbstractListChromosome *)second {
  return OrgApacheCommonsMathGeneticsOnePointCrossover_crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome_withOrgApacheCommonsMathGeneticsAbstractListChromosome_(self, first, second);
}

- (instancetype)init {
  OrgApacheCommonsMathGeneticsOnePointCrossover_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "crossoverWithOrgApacheCommonsMathGeneticsChromosome:withOrgApacheCommonsMathGeneticsChromosome:", "crossover", "Lorg.apache.commons.math.genetics.ChromosomePair;", 0x1, NULL, NULL },
    { "crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome:withOrgApacheCommonsMathGeneticsAbstractListChromosome:", "crossover", "Lorg.apache.commons.math.genetics.ChromosomePair;", 0x2, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeneticsOnePointCrossover = { 2, "OnePointCrossover", "org.apache.commons.math.genetics", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/math/genetics/CrossoverPolicy;" };
  return &_OrgApacheCommonsMathGeneticsOnePointCrossover;
}

@end

OrgApacheCommonsMathGeneticsChromosomePair *OrgApacheCommonsMathGeneticsOnePointCrossover_crossoverWithOrgApacheCommonsMathGeneticsAbstractListChromosome_withOrgApacheCommonsMathGeneticsAbstractListChromosome_(OrgApacheCommonsMathGeneticsOnePointCrossover *self, OrgApacheCommonsMathGeneticsAbstractListChromosome *first, OrgApacheCommonsMathGeneticsAbstractListChromosome *second) {
  jint length = [((OrgApacheCommonsMathGeneticsAbstractListChromosome *) nil_chk(first)) getLength];
  if (length != [((OrgApacheCommonsMathGeneticsAbstractListChromosome *) nil_chk(second)) getLength]) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Both chromosomes must have same lengths.") autorelease];
  id<JavaUtilList> parent1Rep = [first getRepresentation];
  id<JavaUtilList> parent2Rep = [second getRepresentation];
  JavaUtilArrayList *child1Rep = [new_JavaUtilArrayList_initWithInt_([first getLength]) autorelease];
  JavaUtilArrayList *child2Rep = [new_JavaUtilArrayList_initWithInt_([second getLength]) autorelease];
  jint crossoverIndex = 1 + ([((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(OrgApacheCommonsMathGeneticsGeneticAlgorithm_getRandomGenerator())) nextIntWithInt:length - 2]);
  for (jint i = 0; i < crossoverIndex; i++) {
    [child1Rep addWithId:[((id<JavaUtilList>) nil_chk(parent1Rep)) getWithInt:i]];
    [child2Rep addWithId:[((id<JavaUtilList>) nil_chk(parent2Rep)) getWithInt:i]];
  }
  for (jint i = crossoverIndex; i < length; i++) {
    [child1Rep addWithId:[((id<JavaUtilList>) nil_chk(parent2Rep)) getWithInt:i]];
    [child2Rep addWithId:[((id<JavaUtilList>) nil_chk(parent1Rep)) getWithInt:i]];
  }
  return [new_OrgApacheCommonsMathGeneticsChromosomePair_initWithOrgApacheCommonsMathGeneticsChromosome_withOrgApacheCommonsMathGeneticsChromosome_([first newFixedLengthChromosomeWithJavaUtilList:child1Rep], [second newFixedLengthChromosomeWithJavaUtilList:child2Rep]) autorelease];
}

void OrgApacheCommonsMathGeneticsOnePointCrossover_init(OrgApacheCommonsMathGeneticsOnePointCrossover *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathGeneticsOnePointCrossover *new_OrgApacheCommonsMathGeneticsOnePointCrossover_init() {
  OrgApacheCommonsMathGeneticsOnePointCrossover *self = [OrgApacheCommonsMathGeneticsOnePointCrossover alloc];
  OrgApacheCommonsMathGeneticsOnePointCrossover_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeneticsOnePointCrossover)
