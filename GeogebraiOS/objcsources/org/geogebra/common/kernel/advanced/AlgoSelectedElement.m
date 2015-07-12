//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoSelectedElement.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoSelectedElement.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoSelectedElement () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  OrgGeogebraCommonKernelGeosGeoElement *element_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoSelectedElement, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoSelectedElement, element_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_compute(OrgGeogebraCommonKernelAdvancedAlgoSelectedElement *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoSelectedElement

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_SelectedElement();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, geoList_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:element_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getElement {
  return element_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoSelectedElement", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "element_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoSelectedElement = { 2, "AlgoSelectedElement", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoSelectedElement;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoSelectedElement *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->geoList_ = geoList;
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) size] > 0) {
    self->element_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([geoList getWithInt:0])) copyInternalWithOrgGeogebraCommonKernelConstruction:cons];
  }
  else {
    self->element_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  }
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_compute(self);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoSelectedElement *new_OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAdvancedAlgoSelectedElement *self = [OrgGeogebraCommonKernelAdvancedAlgoSelectedElement alloc];
  OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoSelectedElement_compute(OrgGeogebraCommonKernelAdvancedAlgoSelectedElement *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self->geoList_ getSelectedElement];
  if (geo != nil && [geo getGeoClassType] == [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) getGeoClassType]) {
    [self->element_ setWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoSelectedElement)
