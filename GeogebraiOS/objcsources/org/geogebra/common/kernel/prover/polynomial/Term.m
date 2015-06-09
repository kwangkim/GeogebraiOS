//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/prover/polynomial/Term.java
//


#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "java/util/SortedMap.h"
#include "java/util/TreeMap.h"
#include "org/geogebra/common/kernel/prover/polynomial/Term.h"
#include "org/geogebra/common/kernel/prover/polynomial/Variable.h"

@interface OrgGeogebraCommonKernelProverPolynomialTerm () {
 @public
  JavaUtilTreeMap *variables_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialTerm, variables_, JavaUtilTreeMap *)

@implementation OrgGeogebraCommonKernelProverPolynomialTerm

- (instancetype)init {
  OrgGeogebraCommonKernelProverPolynomialTerm_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialTerm:(OrgGeogebraCommonKernelProverPolynomialTerm *)t {
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialTerm_(self, t);
  return self;
}

- (instancetype)initWithJavaUtilTreeMap:(JavaUtilTreeMap *)variables {
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithJavaUtilTreeMap_(self, variables);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialVariable:(OrgGeogebraCommonKernelProverPolynomialVariable *)variable {
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(self, variable);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialVariable:(OrgGeogebraCommonKernelProverPolynomialVariable *)variable
                                                                withInt:(jint)exponent {
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_withInt_(self, variable, exponent);
  return self;
}

- (OrgGeogebraCommonKernelProverPolynomialTerm *)timesWithOrgGeogebraCommonKernelProverPolynomialTerm:(OrgGeogebraCommonKernelProverPolynomialTerm *)term {
  JavaUtilTreeMap *productTerm = [new_JavaUtilTreeMap_initWithJavaUtilSortedMap_(variables_) autorelease];
  JavaUtilTreeMap *variables2 = [((OrgGeogebraCommonKernelProverPolynomialTerm *) nil_chk(term)) getTerm];
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk([term getTerm])) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelProverPolynomialVariable *vp = [it next];
    if ([((JavaUtilTreeMap *) nil_chk(variables_)) containsKeyWithId:vp]) {
      [productTerm putWithId:vp withId:JavaLangInteger_valueOfWithInt_([((JavaLangInteger *) nil_chk([variables_ getWithId:vp])) intValue] + [((JavaLangInteger *) nil_chk([((JavaUtilTreeMap *) nil_chk(variables2)) getWithId:vp])) intValue])];
    }
    else {
      [productTerm putWithId:vp withId:[((JavaUtilTreeMap *) nil_chk(variables2)) getWithId:vp]];
    }
  }
  return [new_OrgGeogebraCommonKernelProverPolynomialTerm_initWithJavaUtilTreeMap_(productTerm) autorelease];
}

- (JavaUtilTreeMap *)getTerm {
  return variables_;
}

- (OrgGeogebraCommonKernelProverPolynomialVariable *)getHighestVariable {
  return [((JavaUtilTreeMap *) nil_chk(variables_)) lastKey];
}

- (jint)compareToWithId:(OrgGeogebraCommonKernelProverPolynomialTerm *)o {
  check_class_cast(o, [OrgGeogebraCommonKernelProverPolynomialTerm class]);
  if (self == o) {
    return 0;
  }
  JavaUtilTreeMap *t = [((OrgGeogebraCommonKernelProverPolynomialTerm *) nil_chk(o)) getTerm];
  if ([((JavaUtilTreeMap *) nil_chk(t)) isEmpty]) {
    if ([((JavaUtilTreeMap *) nil_chk(variables_)) isEmpty]) {
      return 0;
    }
    return 1;
  }
  if ([((JavaUtilTreeMap *) nil_chk(variables_)) isEmpty]) {
    return -1;
  }
  OrgGeogebraCommonKernelProverPolynomialVariable *variablesLastKey = [variables_ lastKey], *tLastKey = [t lastKey];
  jint compare = [((OrgGeogebraCommonKernelProverPolynomialVariable *) nil_chk(variablesLastKey)) compareToWithId:tLastKey];
  if (compare == 0) {
    compare = [((JavaLangInteger *) nil_chk([variables_ getWithId:variablesLastKey])) compareToWithId:[t getWithId:tLastKey]];
  }
  if (compare != 0) {
    return compare;
  }
  do {
    id<JavaUtilSortedMap> variablesSub = [variables_ headMapWithId:variablesLastKey];
    id<JavaUtilSortedMap> oSub = [t headMapWithId:tLastKey];
    if ([((id<JavaUtilSortedMap>) nil_chk(variablesSub)) isEmpty]) {
      if ([((id<JavaUtilSortedMap>) nil_chk(oSub)) isEmpty]) {
        return 0;
      }
      return -1;
    }
    if ([((id<JavaUtilSortedMap>) nil_chk(oSub)) isEmpty]) {
      return 1;
    }
    variablesLastKey = [variablesSub lastKey];
    tLastKey = [oSub lastKey];
    compare = [((OrgGeogebraCommonKernelProverPolynomialVariable *) nil_chk(variablesLastKey)) compareToWithId:tLastKey];
    if (compare == 0) {
      compare = [((JavaLangInteger *) nil_chk([variablesSub getWithId:variablesLastKey])) compareToWithId:[oSub getWithId:tLastKey]];
    }
  }
  while (compare == 0);
  return compare;
}

- (jboolean)isEqual:(id)o {
  if ([o isKindOfClass:[OrgGeogebraCommonKernelProverPolynomialTerm class]]) {
    return [self compareToWithId:(OrgGeogebraCommonKernelProverPolynomialTerm *) check_class_cast(o, [OrgGeogebraCommonKernelProverPolynomialTerm class])] == 0;
  }
  return [super isEqual:o];
}

- (NSString *)description {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_initWithNSString_(@"") autorelease];
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(variables_)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelProverPolynomialVariable *fv = [it next];
    [sb appendWithNSString:@"*"];
    [sb appendWithId:fv];
    jint power = [((JavaLangInteger *) nil_chk([variables_ getWithId:fv])) intValue];
    if (power > 1) {
      [sb appendWithNSString:@"^"];
      [sb appendWithInt:power];
    }
  }
  if ([sb length] > 0) {
    return [sb substringWithInt:1];
  }
  return @"";
}

- (NSString *)toTeX {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_initWithNSString_(@"") autorelease];
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(variables_)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelProverPolynomialVariable *fv = [it next];
    [sb appendWithNSString:[((OrgGeogebraCommonKernelProverPolynomialVariable *) nil_chk(fv)) toTeX]];
    jint power = [((JavaLangInteger *) nil_chk([variables_ getWithId:fv])) intValue];
    if (power > 1) [sb appendWithNSString:JreStrcat("$IC", @"^{", power, '}')];
  }
  return [sb description];
}

- (JavaUtilHashSet *)getVars {
  JavaUtilHashSet *v = [new_JavaUtilHashSet_init() autorelease];
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(variables_)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelProverPolynomialVariable *fv = [it next];
    [v addWithId:fv];
  }
  return v;
}

- (NSUInteger)hash {
  if ([((JavaUtilTreeMap *) nil_chk(variables_)) isEmpty]) {
    return 0;
  }
  return RShift32(((jint) [((OrgGeogebraCommonKernelProverPolynomialVariable *) nil_chk([variables_ firstKey])) hash]), ((jint) [((OrgGeogebraCommonKernelProverPolynomialVariable *) nil_chk([variables_ lastKey])) hash]));
}

+ (jboolean)dividesWithOrgGeogebraCommonKernelProverPolynomialTerm:(OrgGeogebraCommonKernelProverPolynomialTerm *)f
                   withOrgGeogebraCommonKernelProverPolynomialTerm:(OrgGeogebraCommonKernelProverPolynomialTerm *)g {
  return OrgGeogebraCommonKernelProverPolynomialTerm_dividesWithOrgGeogebraCommonKernelProverPolynomialTerm_withOrgGeogebraCommonKernelProverPolynomialTerm_(f, g);
}

- (void)dealloc {
  RELEASE_(variables_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Term", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelProverPolynomialTerm:", "Term", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilTreeMap:", "Term", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelProverPolynomialVariable:", "Term", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelProverPolynomialVariable:withInt:", "Term", NULL, 0x1, NULL, NULL },
    { "timesWithOrgGeogebraCommonKernelProverPolynomialTerm:", "times", "Lorg.geogebra.common.kernel.prover.polynomial.Term;", 0x1, NULL, NULL },
    { "getTerm", NULL, "Ljava.util.TreeMap;", 0x1, NULL, NULL },
    { "getHighestVariable", NULL, "Lorg.geogebra.common.kernel.prover.polynomial.Variable;", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toTeX", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getVars", NULL, "Ljava.util.HashSet;", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "dividesWithOrgGeogebraCommonKernelProverPolynomialTerm:withOrgGeogebraCommonKernelProverPolynomialTerm:", "divides", "Z", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "variables_", NULL, 0x2, "Ljava.util.TreeMap;", NULL, "Ljava/util/TreeMap<Lorg/geogebra/common/kernel/prover/polynomial/Variable;Ljava/lang/Integer;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelProverPolynomialTerm = { 2, "Term", "org.geogebra.common.kernel.prover.polynomial", NULL, 0x1, 15, methods, 1, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/geogebra/common/kernel/prover/polynomial/Term;>;" };
  return &_OrgGeogebraCommonKernelProverPolynomialTerm;
}

@end

void OrgGeogebraCommonKernelProverPolynomialTerm_init(OrgGeogebraCommonKernelProverPolynomialTerm *self) {
  NSObject_init(self);
  OrgGeogebraCommonKernelProverPolynomialTerm_setAndConsume_variables_(self, new_JavaUtilTreeMap_init());
}

OrgGeogebraCommonKernelProverPolynomialTerm *new_OrgGeogebraCommonKernelProverPolynomialTerm_init() {
  OrgGeogebraCommonKernelProverPolynomialTerm *self = [OrgGeogebraCommonKernelProverPolynomialTerm alloc];
  OrgGeogebraCommonKernelProverPolynomialTerm_init(self);
  return self;
}

void OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialTerm_(OrgGeogebraCommonKernelProverPolynomialTerm *self, OrgGeogebraCommonKernelProverPolynomialTerm *t) {
  NSObject_init(self);
  OrgGeogebraCommonKernelProverPolynomialTerm_setAndConsume_variables_(self, new_JavaUtilTreeMap_initWithJavaUtilSortedMap_([((OrgGeogebraCommonKernelProverPolynomialTerm *) nil_chk(t)) getTerm]));
}

OrgGeogebraCommonKernelProverPolynomialTerm *new_OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialTerm_(OrgGeogebraCommonKernelProverPolynomialTerm *t) {
  OrgGeogebraCommonKernelProverPolynomialTerm *self = [OrgGeogebraCommonKernelProverPolynomialTerm alloc];
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialTerm_(self, t);
  return self;
}

void OrgGeogebraCommonKernelProverPolynomialTerm_initWithJavaUtilTreeMap_(OrgGeogebraCommonKernelProverPolynomialTerm *self, JavaUtilTreeMap *variables) {
  NSObject_init(self);
  OrgGeogebraCommonKernelProverPolynomialTerm_set_variables_(self, variables);
}

OrgGeogebraCommonKernelProverPolynomialTerm *new_OrgGeogebraCommonKernelProverPolynomialTerm_initWithJavaUtilTreeMap_(JavaUtilTreeMap *variables) {
  OrgGeogebraCommonKernelProverPolynomialTerm *self = [OrgGeogebraCommonKernelProverPolynomialTerm alloc];
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithJavaUtilTreeMap_(self, variables);
  return self;
}

void OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(OrgGeogebraCommonKernelProverPolynomialTerm *self, OrgGeogebraCommonKernelProverPolynomialVariable *variable) {
  NSObject_init(self);
  OrgGeogebraCommonKernelProverPolynomialTerm_setAndConsume_variables_(self, new_JavaUtilTreeMap_init());
  [self->variables_ putWithId:variable withId:JavaLangInteger_valueOfWithInt_(1)];
}

OrgGeogebraCommonKernelProverPolynomialTerm *new_OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(OrgGeogebraCommonKernelProverPolynomialVariable *variable) {
  OrgGeogebraCommonKernelProverPolynomialTerm *self = [OrgGeogebraCommonKernelProverPolynomialTerm alloc];
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(self, variable);
  return self;
}

void OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_withInt_(OrgGeogebraCommonKernelProverPolynomialTerm *self, OrgGeogebraCommonKernelProverPolynomialVariable *variable, jint exponent) {
  NSObject_init(self);
  OrgGeogebraCommonKernelProverPolynomialTerm_setAndConsume_variables_(self, new_JavaUtilTreeMap_init());
  [self->variables_ putWithId:variable withId:JavaLangInteger_valueOfWithInt_(exponent)];
}

OrgGeogebraCommonKernelProverPolynomialTerm *new_OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_withInt_(OrgGeogebraCommonKernelProverPolynomialVariable *variable, jint exponent) {
  OrgGeogebraCommonKernelProverPolynomialTerm *self = [OrgGeogebraCommonKernelProverPolynomialTerm alloc];
  OrgGeogebraCommonKernelProverPolynomialTerm_initWithOrgGeogebraCommonKernelProverPolynomialVariable_withInt_(self, variable, exponent);
  return self;
}

jboolean OrgGeogebraCommonKernelProverPolynomialTerm_dividesWithOrgGeogebraCommonKernelProverPolynomialTerm_withOrgGeogebraCommonKernelProverPolynomialTerm_(OrgGeogebraCommonKernelProverPolynomialTerm *f, OrgGeogebraCommonKernelProverPolynomialTerm *g) {
  OrgGeogebraCommonKernelProverPolynomialTerm_initialize();
  JavaUtilTreeMap *termG = [((OrgGeogebraCommonKernelProverPolynomialTerm *) nil_chk(g)) getTerm];
  id<JavaUtilIterator> itG = [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(termG)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(itG)) hasNext]) {
    OrgGeogebraCommonKernelProverPolynomialVariable *var = [itG next];
    JavaLangInteger *powF = [((JavaUtilTreeMap *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialTerm *) nil_chk(f)) getTerm])) getWithId:var];
    if (powF == nil || [powF intValue] < [((JavaLangInteger *) nil_chk([termG getWithId:var])) intValue]) {
      return NO;
    }
  }
  return YES;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelProverPolynomialTerm)
