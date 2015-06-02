//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/random/UniformRandomGenerator.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/math/random/RandomGenerator.h"
#include "org/apache/commons/math/random/UniformRandomGenerator.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathRandomUniformRandomGenerator_serialVersionUID 1569292426375546027LL

@interface OrgApacheCommonsMathRandomUniformRandomGenerator () {
 @public
  id<OrgApacheCommonsMathRandomRandomGenerator> generator_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomUniformRandomGenerator, generator_, id<OrgApacheCommonsMathRandomRandomGenerator>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomUniformRandomGenerator, serialVersionUID, jlong)

static jdouble OrgApacheCommonsMathRandomUniformRandomGenerator_SQRT3_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomUniformRandomGenerator, SQRT3_, jdouble)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathRandomUniformRandomGenerator)

@implementation OrgApacheCommonsMathRandomUniformRandomGenerator

- (instancetype)initWithOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)generator {
  OrgApacheCommonsMathRandomUniformRandomGenerator_initWithOrgApacheCommonsMathRandomRandomGenerator_(self, generator);
  return self;
}

- (jdouble)nextNormalizedDouble {
  return OrgApacheCommonsMathRandomUniformRandomGenerator_SQRT3_ * (2 * [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(generator_)) nextDouble] - 1.0);
}

- (void)dealloc {
  RELEASE_(generator_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathRandomUniformRandomGenerator class]) {
    OrgApacheCommonsMathRandomUniformRandomGenerator_SQRT3_ = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(3.0);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathRandomUniformRandomGenerator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathRandomRandomGenerator:", "UniformRandomGenerator", NULL, 0x1, NULL, NULL },
    { "nextNormalizedDouble", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathRandomUniformRandomGenerator_serialVersionUID },
    { "SQRT3_", NULL, 0x1a, "D", &OrgApacheCommonsMathRandomUniformRandomGenerator_SQRT3_, NULL,  },
    { "generator_", NULL, 0x12, "Lorg.apache.commons.math.random.RandomGenerator;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomUniformRandomGenerator = { 2, "UniformRandomGenerator", "org.apache.commons.math.random", NULL, 0x1, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomUniformRandomGenerator;
}

@end

void OrgApacheCommonsMathRandomUniformRandomGenerator_initWithOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathRandomUniformRandomGenerator *self, id<OrgApacheCommonsMathRandomRandomGenerator> generator) {
  NSObject_init(self);
  OrgApacheCommonsMathRandomUniformRandomGenerator_set_generator_(self, generator);
}

OrgApacheCommonsMathRandomUniformRandomGenerator *new_OrgApacheCommonsMathRandomUniformRandomGenerator_initWithOrgApacheCommonsMathRandomRandomGenerator_(id<OrgApacheCommonsMathRandomRandomGenerator> generator) {
  OrgApacheCommonsMathRandomUniformRandomGenerator *self = [OrgApacheCommonsMathRandomUniformRandomGenerator alloc];
  OrgApacheCommonsMathRandomUniformRandomGenerator_initWithOrgApacheCommonsMathRandomRandomGenerator_(self, generator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomUniformRandomGenerator)
