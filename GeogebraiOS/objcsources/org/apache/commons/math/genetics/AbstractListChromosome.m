//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/genetics/AbstractListChromosome.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "org/apache/commons/math/genetics/AbstractListChromosome.h"
#include "org/apache/commons/math/genetics/Chromosome.h"
#include "org/apache/commons/math/genetics/InvalidRepresentationException.h"

@interface OrgApacheCommonsMathGeneticsAbstractListChromosome () {
 @public
  id<JavaUtilList> representation_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeneticsAbstractListChromosome, representation_, id<JavaUtilList>)

@implementation OrgApacheCommonsMathGeneticsAbstractListChromosome

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)representation {
  OrgApacheCommonsMathGeneticsAbstractListChromosome_initWithJavaUtilList_(self, representation);
  return self;
}

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)representation {
  OrgApacheCommonsMathGeneticsAbstractListChromosome_initWithNSObjectArray_(self, representation);
  return self;
}

- (void)checkValidityWithJavaUtilList:(id<JavaUtilList>)chromosomeRepresentation {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<JavaUtilList>)getRepresentation {
  return representation_;
}

- (jint)getLength {
  return [((id<JavaUtilList>) nil_chk([self getRepresentation])) size];
}

- (OrgApacheCommonsMathGeneticsAbstractListChromosome *)newFixedLengthChromosomeWithJavaUtilList:(id<JavaUtilList>)chromosomeRepresentation {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  return NSString_formatWithNSString_withNSObjectArray_(@"(f=%s %s)", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_([self getFitness]), [self getRepresentation] } count:2 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilList:", "AbstractListChromosome", NULL, 0x1, NULL, NULL },
    { "initWithNSObjectArray:", "AbstractListChromosome", NULL, 0x1, NULL, NULL },
    { "checkValidityWithJavaUtilList:", "checkValidity", "V", 0x404, "Lorg.apache.commons.math.genetics.InvalidRepresentationException;", NULL },
    { "getRepresentation", NULL, "Ljava.util.List;", 0x4, NULL, NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "newFixedLengthChromosomeWithJavaUtilList:", "newFixedLengthChromosome", "Lorg.apache.commons.math.genetics.AbstractListChromosome;", 0x401, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "representation_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeneticsAbstractListChromosome = { 2, "AbstractListChromosome", "org.apache.commons.math.genetics", NULL, 0x401, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Lorg/apache/commons/math/genetics/Chromosome;" };
  return &_OrgApacheCommonsMathGeneticsAbstractListChromosome;
}

@end

void OrgApacheCommonsMathGeneticsAbstractListChromosome_initWithJavaUtilList_(OrgApacheCommonsMathGeneticsAbstractListChromosome *self, id<JavaUtilList> representation) {
  (void) OrgApacheCommonsMathGeneticsChromosome_init(self);
  @try {
    [self checkValidityWithJavaUtilList:representation];
  }
  @catch (OrgApacheCommonsMathGeneticsInvalidRepresentationException *e) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_withJavaLangThrowable_(NSString_formatWithNSString_withNSObjectArray_(@"Invalid representation for %s", [IOSObjectArray newArrayWithObjects:(id[]){ [[self getClass] getSimpleName] } count:1 type:NSObject_class_()]), e);
  }
  self->representation_ = JavaUtilCollections_unmodifiableListWithJavaUtilList_(new_JavaUtilArrayList_initWithJavaUtilCollection_(representation));
}

void OrgApacheCommonsMathGeneticsAbstractListChromosome_initWithNSObjectArray_(OrgApacheCommonsMathGeneticsAbstractListChromosome *self, IOSObjectArray *representation) {
  (void) OrgApacheCommonsMathGeneticsAbstractListChromosome_initWithJavaUtilList_(self, JavaUtilArrays_asListWithNSObjectArray_(representation));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeneticsAbstractListChromosome)
