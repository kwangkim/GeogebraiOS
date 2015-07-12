//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/util/VEPair.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/util/VEPair.h"
#include "java/lang/IllegalArgumentException.h"

@interface EduUciIcsJungAlgorithmsScoringUtilVEPair () {
 @public
  id v_;
  id e_;
}

@end

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringUtilVEPair, v_, id)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringUtilVEPair, e_, id)

@implementation EduUciIcsJungAlgorithmsScoringUtilVEPair

- (instancetype)initWithId:(id)v
                    withId:(id)e {
  EduUciIcsJungAlgorithmsScoringUtilVEPair_initWithId_withId_(self, v, e);
  return self;
}

- (id)getV {
  return v_;
}

- (id)getE {
  return e_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withId:", "VEPair", NULL, 0x1, NULL, "(TV;TE;)V" },
    { "getV", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "getE", NULL, "TE;", 0x1, NULL, "()TE;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "v_", NULL, 0x2, "TV;", NULL, "TV;",  },
    { "e_", NULL, 0x2, "TE;", NULL, "TE;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsScoringUtilVEPair = { 2, "VEPair", "edu.uci.ics.jung.algorithms.scoring.util", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_EduUciIcsJungAlgorithmsScoringUtilVEPair;
}

@end

void EduUciIcsJungAlgorithmsScoringUtilVEPair_initWithId_withId_(EduUciIcsJungAlgorithmsScoringUtilVEPair *self, id v, id e) {
  (void) NSObject_init(self);
  if (v == nil || e == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"elements must be non-null");
  self->v_ = v;
  self->e_ = e;
}

EduUciIcsJungAlgorithmsScoringUtilVEPair *new_EduUciIcsJungAlgorithmsScoringUtilVEPair_initWithId_withId_(id v, id e) {
  EduUciIcsJungAlgorithmsScoringUtilVEPair *self = [EduUciIcsJungAlgorithmsScoringUtilVEPair alloc];
  EduUciIcsJungAlgorithmsScoringUtilVEPair_initWithId_withId_(self, v, e);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsScoringUtilVEPair)
