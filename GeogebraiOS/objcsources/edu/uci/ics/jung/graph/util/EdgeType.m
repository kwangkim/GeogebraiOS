//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/graph/util/EdgeType.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(EduUciIcsJungGraphUtilEdgeTypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduUciIcsJungGraphUtilEdgeTypeEnum *new_EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(EduUciIcsJungGraphUtilEdgeTypeEnum)

EduUciIcsJungGraphUtilEdgeTypeEnum *EduUciIcsJungGraphUtilEdgeTypeEnum_values_[2];

@implementation EduUciIcsJungGraphUtilEdgeTypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *EduUciIcsJungGraphUtilEdgeTypeEnum_values() {
  EduUciIcsJungGraphUtilEdgeTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:EduUciIcsJungGraphUtilEdgeTypeEnum_values_ count:2 type:EduUciIcsJungGraphUtilEdgeTypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return EduUciIcsJungGraphUtilEdgeTypeEnum_values();
}

+ (EduUciIcsJungGraphUtilEdgeTypeEnum *)valueOfWithNSString:(NSString *)name {
  return EduUciIcsJungGraphUtilEdgeTypeEnum_valueOfWithNSString_(name);
}

EduUciIcsJungGraphUtilEdgeTypeEnum *EduUciIcsJungGraphUtilEdgeTypeEnum_valueOfWithNSString_(NSString *name) {
  EduUciIcsJungGraphUtilEdgeTypeEnum_initialize();
  for (int i = 0; i < 2; i++) {
    EduUciIcsJungGraphUtilEdgeTypeEnum *e = EduUciIcsJungGraphUtilEdgeTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [EduUciIcsJungGraphUtilEdgeTypeEnum class]) {
    EduUciIcsJungGraphUtilEdgeTypeEnum_DIRECTED = new_EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(@"DIRECTED", 0);
    EduUciIcsJungGraphUtilEdgeTypeEnum_UNDIRECTED = new_EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(@"UNDIRECTED", 1);
    J2OBJC_SET_INITIALIZED(EduUciIcsJungGraphUtilEdgeTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "DIRECTED", "DIRECTED", 0x4019, "Ledu.uci.ics.jung.graph.util.EdgeType;", &EduUciIcsJungGraphUtilEdgeTypeEnum_DIRECTED, NULL,  },
    { "UNDIRECTED", "UNDIRECTED", 0x4019, "Ledu.uci.ics.jung.graph.util.EdgeType;", &EduUciIcsJungGraphUtilEdgeTypeEnum_UNDIRECTED, NULL,  },
  };
  static const char *superclass_type_args[] = {"Ledu.uci.ics.jung.graph.util.EdgeType;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphUtilEdgeTypeEnum = { 2, "EdgeType", "edu.uci.ics.jung.graph.util", NULL, 0x4011, 0, NULL, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Ledu/uci/ics/jung/graph/util/EdgeType;>;" };
  return &_EduUciIcsJungGraphUtilEdgeTypeEnum;
}

@end

void EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(EduUciIcsJungGraphUtilEdgeTypeEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

EduUciIcsJungGraphUtilEdgeTypeEnum *new_EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  EduUciIcsJungGraphUtilEdgeTypeEnum *self = [EduUciIcsJungGraphUtilEdgeTypeEnum alloc];
  EduUciIcsJungGraphUtilEdgeTypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphUtilEdgeTypeEnum)
