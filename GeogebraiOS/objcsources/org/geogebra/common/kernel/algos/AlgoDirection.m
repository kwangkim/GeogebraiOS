//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDirection.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDirection.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoDirection () {
 @public
  OrgGeogebraCommonKernelGeosGeoLine *g_;
  OrgGeogebraCommonKernelGeosGeoVector *v_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDirection, g_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDirection, v_, OrgGeogebraCommonKernelGeosGeoVector *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoDirection_compute(OrgGeogebraCommonKernelAlgosAlgoDirection *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoDirection

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g {
  OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, g);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g {
  OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, label, g);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Direction();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, g_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:v_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoVector *)getVector {
  return v_;
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getg {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoDirection_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"DirectionOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoLine:", "AlgoDirection", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoLine:", "AlgoDirection", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.kernel.geos.GeoVector;", 0x1, NULL, NULL },
    { "getg", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "v_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDirection = { 2, "AlgoDirection", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDirection;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAlgosAlgoDirection *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoLine *g) {
  (void) OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, nil, g);
}

OrgGeogebraCommonKernelAlgosAlgoDirection *new_OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoLine *g) {
  OrgGeogebraCommonKernelAlgosAlgoDirection *self = [OrgGeogebraCommonKernelAlgosAlgoDirection alloc];
  OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, g);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAlgosAlgoDirection *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->g_ = g;
  self->v_ = new_OrgGeogebraCommonKernelGeosGeoVector_initWithOrgGeogebraCommonKernelConstruction_(cons);
  OrgGeogebraCommonKernelGeosGeoPoint *possStartPoint = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g)) getStartPoint];
  if (possStartPoint != nil && [possStartPoint isLabelSet]) {
    @try {
      [self->v_ setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:possStartPoint];
    }
    @catch (OrgGeogebraCommonKernelCircularDefinitionException *e) {
    }
  }
  [self setInputOutput];
  self->v_->z_ = 0.0;
  OrgGeogebraCommonKernelAlgosAlgoDirection_compute(self);
  [self->v_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDirection *new_OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g) {
  OrgGeogebraCommonKernelAlgosAlgoDirection *self = [OrgGeogebraCommonKernelAlgosAlgoDirection alloc];
  OrgGeogebraCommonKernelAlgosAlgoDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, label, g);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDirection_compute(OrgGeogebraCommonKernelAlgosAlgoDirection *self) {
  ((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(self->v_))->x_ = ((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_))->y_;
  self->v_->y_ = -self->g_->x_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDirection)
