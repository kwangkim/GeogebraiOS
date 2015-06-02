//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoVectorLineDirection.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoVectorLineDirection.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoVector3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> line_;
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction_;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *vector_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection, line_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection, direction_, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection, vector_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)line
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, line, direction);
  return self;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *)getVector {
  return vector_;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(line_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(direction_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *) nil_chk(vector_)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelMatrixCoords *d1 = [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(line_)) getDirectionInD3];
  OrgGeogebraCommonKernelMatrixCoords *d2 = [((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(direction_)) getDirectionInD3];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *) nil_chk(vector_)) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(d2)) crossProduct4WithOrgGeogebraCommonKernelMatrixCoords:d1]];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_OrthogonalVector();
}

- (void)dealloc {
  RELEASE_(line_);
  RELEASE_(direction_);
  RELEASE_(vector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoOrthoVectorLineDirection", NULL, 0x0, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoVector3D;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "line_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "direction_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
    { "vector_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoVector3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection = { 2, "AlgoOrthoVectorLineDirection", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_set_line_(self, line);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_set_direction_(self, direction);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_setAndConsume_vector_(self, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(line, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(direction, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray arrayWithObjects:(id[]){ self->vector_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  [self->vector_ setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, line, direction);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorLineDirection)
