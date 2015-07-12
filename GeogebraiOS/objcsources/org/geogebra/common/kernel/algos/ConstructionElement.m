//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/ConstructionElement.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/TreeSet.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosConstructionElement () {
 @public
  jint constIndex_;
  jlong ceID_;
}

@end

static jlong OrgGeogebraCommonKernelAlgosConstructionElement_ceIDcounter_ = 1;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosConstructionElement, ceIDcounter_, jlong)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelAlgosConstructionElement, ceIDcounter_, jlong)

@implementation OrgGeogebraCommonKernelAlgosConstructionElement

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelAlgosConstructionElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (void)setConstructionWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  cons_ = c;
  kernel_ = [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) getKernel];
}

- (OrgGeogebraCommonKernelConstruction *)getConstruction {
  return cons_;
}

- (OrgGeogebraCommonKernelKernel *)getKernel {
  return kernel_;
}

- (jint)getMinConstructionIndex {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getMaxConstructionIndex {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getConstructionIndex {
  return constIndex_;
}

- (void)setConstructionIndexWithInt:(jint)index {
  constIndex_ = index;
}

- (jboolean)isInConstructionList {
  return constIndex_ > -1;
}

- (jboolean)isConsProtocolBreakpoint {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isAvailableAtConstructionStepWithInt:(jint)step {
  jint pos = [self getConstructionIndex];
  return (pos >= 0 && pos <= step);
}

- (jboolean)isIndependent {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (JavaUtilTreeSet *)getAllIndependentPredecessors {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)getXMLWithBoolean:(jboolean)getListentersToo
withJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)getXML_OGPWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [self getXMLWithBoolean:NO withJavaLangStringBuilder:sb];
}

- (void)remove {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)update {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)notifyRemove {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)notifyAdd {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (IOSObjectArray *)getGeoElements {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isGeoElement {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isAlgoElement {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getNameDescription {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getDefinitionDescriptionWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getRelatedModeID {
  return -1;
}

- (jint)compareToWithId:(OrgGeogebraCommonKernelAlgosConstructionElement *)obj {
  (void) check_class_cast(obj, [OrgGeogebraCommonKernelAlgosConstructionElement class]);
  if (self == obj) return 0;
  OrgGeogebraCommonKernelAlgosConstructionElement *ce = obj;
  if (ceID_ < ((OrgGeogebraCommonKernelAlgosConstructionElement *) nil_chk(ce))->ceID_) {
    return -1;
  }
  return 1;
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (jlong)getID {
  return ceID_;
}

- (NSUInteger)hash {
  return ((jint) [super hash]);
}

- (NSString *)getCommandDescriptionWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isLocusEquable {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonMainLocalization *)getLoc {
  return [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) getKernel])) getLocalization];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "ConstructionElement", NULL, 0x1, NULL, NULL },
    { "setConstructionWithOrgGeogebraCommonKernelConstruction:", "setConstruction", "V", 0x1, NULL, NULL },
    { "getConstruction", NULL, "Lorg.geogebra.common.kernel.Construction;", 0x1, NULL, NULL },
    { "getKernel", NULL, "Lorg.geogebra.common.kernel.Kernel;", 0x11, NULL, NULL },
    { "getMinConstructionIndex", NULL, "I", 0x401, NULL, NULL },
    { "getMaxConstructionIndex", NULL, "I", 0x401, NULL, NULL },
    { "getConstructionIndex", NULL, "I", 0x1, NULL, NULL },
    { "setConstructionIndexWithInt:", "setConstructionIndex", "V", 0x1, NULL, NULL },
    { "isInConstructionList", NULL, "Z", 0x11, NULL, NULL },
    { "isConsProtocolBreakpoint", NULL, "Z", 0x401, NULL, NULL },
    { "isAvailableAtConstructionStepWithInt:", "isAvailableAtConstructionStep", "Z", 0x1, NULL, NULL },
    { "isIndependent", NULL, "Z", 0x401, NULL, NULL },
    { "getAllIndependentPredecessors", NULL, "Ljava.util.TreeSet;", 0x401, NULL, NULL },
    { "getXMLWithBoolean:withJavaLangStringBuilder:", "getXML", "V", 0x401, NULL, NULL },
    { "getXML_OGPWithJavaLangStringBuilder:", "getXML_OGP", "V", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x401, NULL, NULL },
    { "update", NULL, "V", 0x401, NULL, NULL },
    { "notifyRemove", NULL, "V", 0x401, NULL, NULL },
    { "notifyAdd", NULL, "V", 0x401, NULL, NULL },
    { "getGeoElements", NULL, "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x401, NULL, NULL },
    { "isGeoElement", NULL, "Z", 0x401, NULL, NULL },
    { "isAlgoElement", NULL, "Z", 0x401, NULL, NULL },
    { "getNameDescription", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getDefinitionDescriptionWithOrgGeogebraCommonKernelStringTemplate:", "getDefinitionDescription", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "getID", NULL, "J", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "getCommandDescriptionWithOrgGeogebraCommonKernelStringTemplate:", "getCommandDescription", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x401, NULL, NULL },
    { "getLoc", NULL, "Lorg.geogebra.common.main.Localization;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cons_", NULL, 0x81, "Lorg.geogebra.common.kernel.Construction;", NULL, NULL,  },
    { "kernel_", NULL, 0x81, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "constIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "ceIDcounter_", NULL, 0xa, "J", &OrgGeogebraCommonKernelAlgosConstructionElement_ceIDcounter_, NULL,  },
    { "ceID_", NULL, 0x2, "J", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosConstructionElement = { 2, "ConstructionElement", "org.geogebra.common.kernel.algos", NULL, 0x401, 33, methods, 5, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/geogebra/common/kernel/algos/ConstructionElement;>;" };
  return &_OrgGeogebraCommonKernelAlgosConstructionElement;
}

@end

void OrgGeogebraCommonKernelAlgosConstructionElement_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosConstructionElement *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) NSObject_init(self);
  self->constIndex_ = -1;
  self->ceID_ = OrgGeogebraCommonKernelAlgosConstructionElement_ceIDcounter_++;
  [self setConstructionWithOrgGeogebraCommonKernelConstruction:c];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosConstructionElement)
