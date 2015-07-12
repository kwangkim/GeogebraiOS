//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/genetics/BinaryMutation.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/apache/commons/math/genetics/AbstractListChromosome.h"
#include "org/apache/commons/math/genetics/BinaryChromosome.h"
#include "org/apache/commons/math/genetics/BinaryMutation.h"
#include "org/apache/commons/math/genetics/Chromosome.h"
#include "org/apache/commons/math/genetics/GeneticAlgorithm.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

@implementation OrgApacheCommonsMathGeneticsBinaryMutation

- (OrgApacheCommonsMathGeneticsChromosome *)mutateWithOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)original {
  if (!([original isKindOfClass:[OrgApacheCommonsMathGeneticsBinaryChromosome class]])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Binary mutation works on BinaryChromosome only.");
  }
  OrgApacheCommonsMathGeneticsBinaryChromosome *origChrom = (OrgApacheCommonsMathGeneticsBinaryChromosome *) check_class_cast(original, [OrgApacheCommonsMathGeneticsBinaryChromosome class]);
  id<JavaUtilList> newRepr = new_JavaUtilArrayList_initWithJavaUtilCollection_([((OrgApacheCommonsMathGeneticsBinaryChromosome *) nil_chk(origChrom)) getRepresentation]);
  jint geneIndex = [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(OrgApacheCommonsMathGeneticsGeneticAlgorithm_getRandomGenerator())) nextIntWithInt:[origChrom getLength]];
  (void) [newRepr setWithInt:geneIndex withId:JavaLangInteger_valueOfWithInt_([((JavaLangInteger *) nil_chk([((id<JavaUtilList>) nil_chk([origChrom getRepresentation])) getWithInt:geneIndex])) intValue] == 0 ? 1 : 0)];
  OrgApacheCommonsMathGeneticsChromosome *newChrom = [origChrom newFixedLengthChromosomeWithJavaUtilList:newRepr];
  return newChrom;
}

- (instancetype)init {
  OrgApacheCommonsMathGeneticsBinaryMutation_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mutateWithOrgApacheCommonsMathGeneticsChromosome:", "mutate", "Lorg.apache.commons.math.genetics.Chromosome;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeneticsBinaryMutation = { 2, "BinaryMutation", "org.apache.commons.math.genetics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathGeneticsBinaryMutation;
}

@end

void OrgApacheCommonsMathGeneticsBinaryMutation_init(OrgApacheCommonsMathGeneticsBinaryMutation *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathGeneticsBinaryMutation *new_OrgApacheCommonsMathGeneticsBinaryMutation_init() {
  OrgApacheCommonsMathGeneticsBinaryMutation *self = [OrgApacheCommonsMathGeneticsBinaryMutation alloc];
  OrgApacheCommonsMathGeneticsBinaryMutation_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeneticsBinaryMutation)
