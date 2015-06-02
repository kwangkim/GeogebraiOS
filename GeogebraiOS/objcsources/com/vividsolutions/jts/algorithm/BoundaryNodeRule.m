//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/algorithm/BoundaryNodeRule.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/BoundaryNodeRule.h"

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsAlgorithmBoundaryNodeRule)

id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MOD2_BOUNDARY_RULE_;
id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> ComVividsolutionsJtsAlgorithmBoundaryNodeRule_ENDPOINT_BOUNDARY_RULE_;
id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MULTIVALENT_ENDPOINT_BOUNDARY_RULE_;
id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MONOVALENT_ENDPOINT_BOUNDARY_RULE_;
id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> ComVividsolutionsJtsAlgorithmBoundaryNodeRule_OGC_SFS_BOUNDARY_RULE_;

@implementation ComVividsolutionsJtsAlgorithmBoundaryNodeRule

+ (void)initialize {
  if (self == [ComVividsolutionsJtsAlgorithmBoundaryNodeRule class]) {
    JreStrongAssignAndConsume(&ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MOD2_BOUNDARY_RULE_, nil, new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule_init());
    JreStrongAssignAndConsume(&ComVividsolutionsJtsAlgorithmBoundaryNodeRule_ENDPOINT_BOUNDARY_RULE_, nil, new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule_init());
    JreStrongAssignAndConsume(&ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MULTIVALENT_ENDPOINT_BOUNDARY_RULE_, nil, new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule_init());
    JreStrongAssignAndConsume(&ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MONOVALENT_ENDPOINT_BOUNDARY_RULE_, nil, new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule_init());
    JreStrongAssign(&ComVividsolutionsJtsAlgorithmBoundaryNodeRule_OGC_SFS_BOUNDARY_RULE_, nil, ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MOD2_BOUNDARY_RULE_);
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsAlgorithmBoundaryNodeRule)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isInBoundaryWithInt:", "isInBoundary", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MOD2_BOUNDARY_RULE_", NULL, 0x19, "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule;", &ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MOD2_BOUNDARY_RULE_, NULL,  },
    { "ENDPOINT_BOUNDARY_RULE_", NULL, 0x19, "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule;", &ComVividsolutionsJtsAlgorithmBoundaryNodeRule_ENDPOINT_BOUNDARY_RULE_, NULL,  },
    { "MULTIVALENT_ENDPOINT_BOUNDARY_RULE_", NULL, 0x19, "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule;", &ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MULTIVALENT_ENDPOINT_BOUNDARY_RULE_, NULL,  },
    { "MONOVALENT_ENDPOINT_BOUNDARY_RULE_", NULL, 0x19, "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule;", &ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MONOVALENT_ENDPOINT_BOUNDARY_RULE_, NULL,  },
    { "OGC_SFS_BOUNDARY_RULE_", NULL, 0x19, "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule;", &ComVividsolutionsJtsAlgorithmBoundaryNodeRule_OGC_SFS_BOUNDARY_RULE_, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule$Mod2BoundaryNodeRule;", "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule$EndPointBoundaryNodeRule;", "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule$MultiValentEndPointBoundaryNodeRule;", "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule$MonoValentEndPointBoundaryNodeRule;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmBoundaryNodeRule = { 2, "BoundaryNodeRule", "com.vividsolutions.jts.algorithm", NULL, 0x609, 1, methods, 5, fields, 0, NULL, 4, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmBoundaryNodeRule;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmBoundaryNodeRule)

@implementation ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule

- (jboolean)isInBoundaryWithInt:(jint)boundaryCount {
  return boundaryCount % 2 == 1;
}

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isInBoundaryWithInt:", "isInBoundary", "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule = { 2, "Mod2BoundaryNodeRule", "com.vividsolutions.jts.algorithm", "BoundaryNodeRule", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule;
}

@end

void ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule_init(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule *new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule_init() {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule *self = [ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule alloc];
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_Mod2BoundaryNodeRule)

@implementation ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule

- (jboolean)isInBoundaryWithInt:(jint)boundaryCount {
  return boundaryCount > 0;
}

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isInBoundaryWithInt:", "isInBoundary", "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule = { 2, "EndPointBoundaryNodeRule", "com.vividsolutions.jts.algorithm", "BoundaryNodeRule", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule;
}

@end

void ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule_init(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule *new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule_init() {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule *self = [ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule alloc];
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_EndPointBoundaryNodeRule)

@implementation ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule

- (jboolean)isInBoundaryWithInt:(jint)boundaryCount {
  return boundaryCount > 1;
}

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isInBoundaryWithInt:", "isInBoundary", "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule = { 2, "MultiValentEndPointBoundaryNodeRule", "com.vividsolutions.jts.algorithm", "BoundaryNodeRule", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule;
}

@end

void ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule_init(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule *new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule_init() {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule *self = [ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule alloc];
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MultiValentEndPointBoundaryNodeRule)

@implementation ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule

- (jboolean)isInBoundaryWithInt:(jint)boundaryCount {
  return boundaryCount == 1;
}

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isInBoundaryWithInt:", "isInBoundary", "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule = { 2, "MonoValentEndPointBoundaryNodeRule", "com.vividsolutions.jts.algorithm", "BoundaryNodeRule", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule;
}

@end

void ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule_init(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule *new_ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule_init() {
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule *self = [ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule alloc];
  ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmBoundaryNodeRule_MonoValentEndPointBoundaryNodeRule)
