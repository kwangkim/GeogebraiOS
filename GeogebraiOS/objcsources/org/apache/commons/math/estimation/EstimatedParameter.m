//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/estimation/EstimatedParameter.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/estimation/EstimatedParameter.h"

#define OrgApacheCommonsMathEstimationEstimatedParameter_serialVersionUID -555440800213416949LL

@interface OrgApacheCommonsMathEstimationEstimatedParameter () {
 @public
  NSString *name_;
  jboolean bound_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathEstimationEstimatedParameter, name_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathEstimationEstimatedParameter, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathEstimationEstimatedParameter

- (instancetype)initWithNSString:(NSString *)name
                      withDouble:(jdouble)firstEstimate {
  OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_(self, name, firstEstimate);
  return self;
}

- (instancetype)initWithNSString:(NSString *)name
                      withDouble:(jdouble)firstEstimate
                     withBoolean:(jboolean)bound {
  OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_withBoolean_(self, name, firstEstimate, bound);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathEstimationEstimatedParameter:(OrgApacheCommonsMathEstimationEstimatedParameter *)parameter {
  OrgApacheCommonsMathEstimationEstimatedParameter_initWithOrgApacheCommonsMathEstimationEstimatedParameter_(self, parameter);
  return self;
}

- (void)setEstimateWithDouble:(jdouble)estimate {
  self->estimate_ = estimate;
}

- (jdouble)getEstimate {
  return estimate_;
}

- (NSString *)getName {
  return name_;
}

- (void)setBoundWithBoolean:(jboolean)bound {
  self->bound_ = bound;
}

- (jboolean)isBound {
  return bound_;
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withDouble:", "EstimatedParameter", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withDouble:withBoolean:", "EstimatedParameter", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathEstimationEstimatedParameter:", "EstimatedParameter", NULL, 0x1, NULL, NULL },
    { "setEstimateWithDouble:", "setEstimate", "V", 0x1, NULL, NULL },
    { "getEstimate", NULL, "D", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setBoundWithBoolean:", "setBound", "V", 0x1, NULL, NULL },
    { "isBound", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathEstimationEstimatedParameter_serialVersionUID },
    { "estimate_", NULL, 0x4, "D", NULL, NULL,  },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "bound_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathEstimationEstimatedParameter = { 2, "EstimatedParameter", "org.apache.commons.math.estimation", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathEstimationEstimatedParameter;
}

@end

void OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_(OrgApacheCommonsMathEstimationEstimatedParameter *self, NSString *name, jdouble firstEstimate) {
  NSObject_init(self);
  OrgApacheCommonsMathEstimationEstimatedParameter_set_name_(self, name);
  self->estimate_ = firstEstimate;
  self->bound_ = NO;
}

OrgApacheCommonsMathEstimationEstimatedParameter *new_OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_(NSString *name, jdouble firstEstimate) {
  OrgApacheCommonsMathEstimationEstimatedParameter *self = [OrgApacheCommonsMathEstimationEstimatedParameter alloc];
  OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_(self, name, firstEstimate);
  return self;
}

void OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_withBoolean_(OrgApacheCommonsMathEstimationEstimatedParameter *self, NSString *name, jdouble firstEstimate, jboolean bound) {
  NSObject_init(self);
  OrgApacheCommonsMathEstimationEstimatedParameter_set_name_(self, name);
  self->estimate_ = firstEstimate;
  self->bound_ = bound;
}

OrgApacheCommonsMathEstimationEstimatedParameter *new_OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_withBoolean_(NSString *name, jdouble firstEstimate, jboolean bound) {
  OrgApacheCommonsMathEstimationEstimatedParameter *self = [OrgApacheCommonsMathEstimationEstimatedParameter alloc];
  OrgApacheCommonsMathEstimationEstimatedParameter_initWithNSString_withDouble_withBoolean_(self, name, firstEstimate, bound);
  return self;
}

void OrgApacheCommonsMathEstimationEstimatedParameter_initWithOrgApacheCommonsMathEstimationEstimatedParameter_(OrgApacheCommonsMathEstimationEstimatedParameter *self, OrgApacheCommonsMathEstimationEstimatedParameter *parameter) {
  NSObject_init(self);
  OrgApacheCommonsMathEstimationEstimatedParameter_set_name_(self, ((OrgApacheCommonsMathEstimationEstimatedParameter *) nil_chk(parameter))->name_);
  self->estimate_ = parameter->estimate_;
  self->bound_ = parameter->bound_;
}

OrgApacheCommonsMathEstimationEstimatedParameter *new_OrgApacheCommonsMathEstimationEstimatedParameter_initWithOrgApacheCommonsMathEstimationEstimatedParameter_(OrgApacheCommonsMathEstimationEstimatedParameter *parameter) {
  OrgApacheCommonsMathEstimationEstimatedParameter *self = [OrgApacheCommonsMathEstimationEstimatedParameter alloc];
  OrgApacheCommonsMathEstimationEstimatedParameter_initWithOrgApacheCommonsMathEstimationEstimatedParameter_(self, parameter);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathEstimationEstimatedParameter)
