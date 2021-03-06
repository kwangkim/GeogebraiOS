//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoIdentity.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoIdentity.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoIdentity () {
 @public
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> n_;
  OrgGeogebraCommonKernelGeosGeoList *result_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoIdentity, n_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoIdentity, result_, OrgGeogebraCommonKernelGeosGeoList *)

@implementation OrgGeogebraCommonKernelAdvancedAlgoIdentity

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)n {
  OrgGeogebraCommonKernelAdvancedAlgoIdentity_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, c, label, n);
  return self;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(n_)) toGeoElement] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:result_];
  [self setDependencies];
}

- (void)compute {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(result_)) clear];
  jint size = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(n_)) getDouble]);
  if (size <= 0) {
    [result_ setUndefined];
    return;
  }
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoList *toAdd = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons_);
    for (jint j = 0; j < size; j++) {
      [toAdd addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons_, i == j ? 1 : 0)];
    }
    [result_ addWithOrgGeogebraCommonKernelGeosGeoElement:toAdd];
  }
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return result_;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Identity();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoIdentity", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoIdentity = { 2, "AlgoIdentity", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoIdentity;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoIdentity_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAdvancedAlgoIdentity *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> n) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->n_ = n;
  self->result_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(c);
  [self setInputOutput];
  [self compute];
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoIdentity *new_OrgGeogebraCommonKernelAdvancedAlgoIdentity_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> n) {
  OrgGeogebraCommonKernelAdvancedAlgoIdentity *self = [OrgGeogebraCommonKernelAdvancedAlgoIdentity alloc];
  OrgGeogebraCommonKernelAdvancedAlgoIdentity_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, c, label, n);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoIdentity)
