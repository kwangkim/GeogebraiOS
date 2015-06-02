//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/advanced/AlgoPathParameter.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Path.h"
#include "org/geogebra/common/kernel/PathNormalizer.h"
#include "org/geogebra/common/kernel/PathParameter.h"
#include "org/geogebra/common/kernel/advanced/AlgoPathParameter.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoPathParameter () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> point_;
  OrgGeogebraCommonKernelGeosGeoNumeric *value_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoPathParameter, point_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoPathParameter, value_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoPathParameter_compute(OrgGeogebraCommonKernelAdvancedAlgoPathParameter *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoPathParameter

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, point);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, point);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_PathParameter();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(point_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:value_];
  [self setDependencies];
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_compute(self);
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return value_;
}

- (void)dealloc {
  RELEASE_(point_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoPathParameter", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoPathParameter", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "value_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoPathParameter = { 2, "AlgoPathParameter", "org.geogebra.common.kernel.advanced", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoPathParameter;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAdvancedAlgoPathParameter *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, point);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->value_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoPathParameter *new_OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter *self = [OrgGeogebraCommonKernelAdvancedAlgoPathParameter alloc];
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, point);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAdvancedAlgoPathParameter *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_set_point_(self, point);
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_setAndConsume_value_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoPathParameter *new_OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter *self = [OrgGeogebraCommonKernelAdvancedAlgoPathParameter alloc];
  OrgGeogebraCommonKernelAdvancedAlgoPathParameter_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, point);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoPathParameter_compute(OrgGeogebraCommonKernelAdvancedAlgoPathParameter *self) {
  if (![((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->point_)) isDefined] || ![self->point_ isPointOnPath]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->value_)) setUndefined];
    return;
  }
  id<OrgGeogebraCommonKernelPath> p = [self->point_ getPath];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->value_)) setValueWithDouble:OrgGeogebraCommonKernelPathNormalizer_toNormalizedPathParameterWithDouble_withDouble_withDouble_([((OrgGeogebraCommonKernelPathParameter *) nil_chk([self->point_ getPathParameter])) getT], [((id<OrgGeogebraCommonKernelPath>) nil_chk(p)) getMinParameter], [p getMaxParameter])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoPathParameter)
