//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoArchimedeanSolidThreePoints.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/archimedean/support/ArchimedeanSolidFactory.h"
#include "org/geogebra/common/geogebra3D/archimedean/support/IArchimedeanSolid.h"
#include "org/geogebra/common/geogebra3D/archimedean/support/IFace.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoArchimedeanSolidThreePoints.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedron.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> A_, B_, C_;
  IOSObjectArray *coords_;
  OrgGeogebraCommonKernelCommandsCommandsEnum *name_;
  OrgGeogebraCommonKernelMatrixCoords *v1l_, *v2l_, *vnl_, *tmpCoords_;
  jdouble volumeFactor_;
  jdouble heightFactor_;
  jdouble areaFactor_;
}

- (void)setVolumeAreaAndHeightFactors;

- (void)setUndefined;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, A_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, B_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, C_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, coords_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, name_, OrgGeogebraCommonKernelCommandsCommandsEnum *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, v1l_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, v2l_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, vnl_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints, tmpCoords_, OrgGeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setVolumeAreaAndHeightFactors(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *self);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *self);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C
            withOrgGeogebraCommonKernelCommandsCommandsEnum:(OrgGeogebraCommonKernelCommandsCommandsEnum *)name {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelCommandsCommandsEnum_(self, c, labels, A, B, C, name);
  return self;
}

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels {
  if (labels == nil || labels->size_ <= 1) [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) initLabelsWithNSStringArray:labels];
  else {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) setAllLabelsAreSetWithBoolean:YES];
    for (jint i = 0; i < labels->size_; i++) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:i])) setLabelWithNSString:IOSObjectArray_Get(labels, i)];
  }
}

- (void)setInput {
  input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 2, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(C_, [OrgGeogebraCommonKernelGeosGeoElement class]));
}

- (void)createOutputSegments {
  outputSegments_ = [self createOutputSegmentsHandler];
}

- (void)createOutputPolygons {
  outputPolygons_ = [self createOutputPolygonsHandler];
}

- (void)updateOutput {
  [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolygons_)) addOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) getFaces3D] withBoolean:NO withBoolean:NO];
  [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputSegments_)) addOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[polyhedron_ getSegments3D] withBoolean:NO withBoolean:YES];
}

- (void)createPolyhedron {
  id<OrgGeogebraCommonGeogebra3DArchimedeanSupportIArchimedeanSolid> solid = OrgGeogebraCommonGeogebra3DArchimedeanSupportArchimedeanSolidFactory_createWithOrgGeogebraCommonKernelCommandsCommandsEnum_(name_);
  jint vertexCount = [((id<OrgGeogebraCommonGeogebra3DArchimedeanSupportIArchimedeanSolid>) nil_chk(solid)) getVertexCount];
  [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) augmentOutputSizeWithInt:vertexCount - 3 withBoolean:NO];
  if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) allLabelsAreSet]) {
    [outputPoints_ setLabelsWithNSStringArray:nil];
  }
  coords_ = [solid getVerticesInABv];
  IOSObjectArray *points = [IOSObjectArray newArrayWithLength:vertexCount type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
  (void) IOSObjectArray_Set(points, 0, A_);
  (void) IOSObjectArray_Set(points, 1, B_);
  (void) IOSObjectArray_Set(points, 2, C_);
  for (jint i = 3; i < vertexCount; i++) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *point = [outputPoints_ getElementWithInt:i - 3];
    (void) IOSObjectArray_Set(points, i, point);
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(point)) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(nil_chk(coords_), i)];
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) addPointCreatedWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:point];
  }
  IOSObjectArray *faces = [solid getFaces];
  for (jint i = 0; i < [solid getFaceCount]; i++) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) startNewFace];
    for (jint j = 0; j < [((id<OrgGeogebraCommonGeogebra3DArchimedeanSupportIFace>) nil_chk(IOSObjectArray_Get(nil_chk(faces), i))) getVertexCount]; j++) [polyhedron_ addPointToCurrentFaceWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points, IOSIntArray_Get(nil_chk([((id<OrgGeogebraCommonGeogebra3DArchimedeanSupportIFace>) nil_chk(IOSObjectArray_Get(faces, i))) getVertexIndices]), j))];
    [polyhedron_ endCurrentFace];
  }
}

- (void)compute {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) setDefined];
  OrgGeogebraCommonKernelMatrixCoords *o = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getInhomCoordsInD3];
  OrgGeogebraCommonKernelMatrixCoords *cB = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getInhomCoordsInD3];
  (void) [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v1l_)) setSubWithOrgGeogebraCommonKernelMatrixCoords:cB withOrgGeogebraCommonKernelMatrixCoords:o];
  if ([v1l_ equalsForKernelWithDouble:0 withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(self);
    return;
  }
  OrgGeogebraCommonKernelMatrixCoords *cC = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getInhomCoordsInD3];
  (void) [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v2l_)) setSubWithOrgGeogebraCommonKernelMatrixCoords:cC withOrgGeogebraCommonKernelMatrixCoords:cB];
  if ([v2l_ equalsForKernelWithDouble:0 withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(self);
    return;
  }
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vnl_)) setCrossProductWithOrgGeogebraCommonKernelMatrixCoords:v1l_ withOrgGeogebraCommonKernelMatrixCoords:v2l_];
  if ([vnl_ equalsForKernelWithDouble:0 withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(self);
    return;
  }
  [v1l_ calcNorm];
  jdouble l = [v1l_ getNorm];
  (void) [vnl_ normalize];
  [v2l_ setCrossProductWithOrgGeogebraCommonKernelMatrixCoords:vnl_ withOrgGeogebraCommonKernelMatrixCoords:v1l_];
  (void) [vnl_ mulInsideWithDouble:l];
  [((OrgGeogebraCommonKernelMatrixCoordMatrix4x4 *) nil_chk(matrix_)) setOriginWithOrgGeogebraCommonKernelMatrixCoords:o];
  [matrix_ setVxWithOrgGeogebraCommonKernelMatrixCoords:v1l_];
  [matrix_ setVyWithOrgGeogebraCommonKernelMatrixCoords:v2l_];
  [matrix_ setVzWithOrgGeogebraCommonKernelMatrixCoords:vnl_];
  if (![((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(cC)) equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords_)) setMulWithOrgGeogebraCommonKernelMatrixCoordMatrix:matrix_ withOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(nil_chk(coords_), 2)] withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(self);
    return;
  }
  for (jint i = 0; i < coords_->size_ - 3; i++) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) getElementWithInt:i])) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoordMatrix:matrix_ withOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(coords_, i + 3)] withBoolean:YES];
  }
  [polyhedron_ setVolumeWithDouble:l * l * l * volumeFactor_];
  [polyhedron_ setAreaWithDouble:l * l * areaFactor_];
  [polyhedron_ setOrientedHeightWithDouble:l * heightFactor_];
}

- (void)setVolumeAreaAndHeightFactors {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setVolumeAreaAndHeightFactors(self);
}

- (void)setUndefined {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(self);
}

- (void)updateDependentGeos {
  [super updateDependentGeos];
  [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) update];
  if (![((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) allLabelsAreSet]) {
    [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputSegments_)) updateParentAlgorithm];
    [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolygons_)) updateParentAlgorithm];
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return name_;
}

- (jboolean)isFirstInputPointVisible {
  return YES;
}

- (jboolean)isFirstInputPointLabelVisible {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelCommandsCommandsEnum:", "AlgoArchimedeanSolidThreePoints", NULL, 0x1, NULL, NULL },
    { "setLabelsWithNSStringArray:", "setLabels", "V", 0x4, NULL, NULL },
    { "setInput", NULL, "V", 0x4, NULL, NULL },
    { "createOutputSegments", NULL, "V", 0x4, NULL, NULL },
    { "createOutputPolygons", NULL, "V", 0x4, NULL, NULL },
    { "updateOutput", NULL, "V", 0x4, NULL, NULL },
    { "createPolyhedron", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setVolumeAreaAndHeightFactors", NULL, "V", 0x2, NULL, NULL },
    { "setUndefined", NULL, "V", 0x2, NULL, NULL },
    { "updateDependentGeos", NULL, "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "isFirstInputPointVisible", NULL, "Z", 0x14, NULL, NULL },
    { "isFirstInputPointLabelVisible", NULL, "Z", 0x14, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "outputPolygons_", NULL, 0x4, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lorg/geogebra/common/kernel/algos/AlgoElement$OutputHandler<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D;>;",  },
    { "outputSegments_", NULL, 0x4, "Lorg.geogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lorg/geogebra/common/kernel/algos/AlgoElement$OutputHandler<Lorg/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D;>;",  },
    { "A_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "C_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "matrix_", NULL, 0x4, "Lorg.geogebra.common.kernel.Matrix.CoordMatrix4x4;", NULL, NULL,  },
    { "coords_", NULL, 0x2, "[Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "name_", NULL, 0x2, "Lorg.geogebra.common.kernel.commands.Commands;", NULL, NULL,  },
    { "v1l_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "v2l_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vnl_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "volumeFactor_", NULL, 0x2, "D", NULL, NULL,  },
    { "heightFactor_", NULL, 0x2, "D", NULL, NULL,  },
    { "areaFactor_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints = { 2, "AlgoArchimedeanSolidThreePoints", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 14, methods, 15, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelCommandsCommandsEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, OrgGeogebraCommonKernelCommandsCommandsEnum *name) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->v1l_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->v2l_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->vnl_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->tmpCoords_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->name_ = name;
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setVolumeAreaAndHeightFactors(self);
  self->A_ = A;
  self->B_ = B;
  self->C_ = C;
  self->matrix_ = new_OrgGeogebraCommonKernelMatrixCoordMatrix4x4_init();
  [self createPolyhedron];
  [self compute];
  [self setInput];
  [self addAlgoToInput];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(self->polyhedron_)) createFaces];
  [self->polyhedron_ setReverseNormals];
  [self setOutput];
  switch ([name ordinal]) {
    case OrgGeogebraCommonKernelCommandsCommands_Tetrahedron:
    [self->polyhedron_ setTypeWithInt:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_TETRAHEDRON];
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Cube:
    [self->polyhedron_ setTypeWithInt:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_CUBE];
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Octahedron:
    [self->polyhedron_ setTypeWithInt:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_OCTAHEDRON];
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Dodecahedron:
    [self->polyhedron_ setTypeWithInt:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_DODECAHEDRON];
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Icosahedron:
    [self->polyhedron_ setTypeWithInt:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_ICOSAHEDRON];
    break;
  }
  [self setLabelsWithNSStringArray:labels];
  [self update];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelCommandsCommandsEnum_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, OrgGeogebraCommonKernelCommandsCommandsEnum *name) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelCommandsCommandsEnum_(self, c, labels, A, B, C, name);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setVolumeAreaAndHeightFactors(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *self) {
  switch ([self->name_ ordinal]) {
    case OrgGeogebraCommonKernelCommandsCommands_Tetrahedron:
    self->volumeFactor_ = JavaLangMath_sqrtWithDouble_(2) / 12;
    self->heightFactor_ = JavaLangMath_sqrtWithDouble_(2. / 3.);
    self->areaFactor_ = JavaLangMath_sqrtWithDouble_(3);
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Cube:
    self->volumeFactor_ = 1;
    self->heightFactor_ = 1;
    self->areaFactor_ = 6;
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Octahedron:
    self->volumeFactor_ = JavaLangMath_sqrtWithDouble_(2) / 3;
    self->heightFactor_ = JavaLangMath_sqrtWithDouble_(2. / 3.);
    self->areaFactor_ = 2 * JavaLangMath_sqrtWithDouble_(3);
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Dodecahedron:
    self->volumeFactor_ = (15 + 7 * JavaLangMath_sqrtWithDouble_(5)) / 4;
    self->heightFactor_ = JavaLangMath_sqrtWithDouble_(2.5 + 1.1 * JavaLangMath_sqrtWithDouble_(5));
    self->areaFactor_ = 3 * JavaLangMath_sqrtWithDouble_(25 + 10 * JavaLangMath_sqrtWithDouble_(5));
    break;
    case OrgGeogebraCommonKernelCommandsCommands_Icosahedron:
    self->volumeFactor_ = (15 + 5 * JavaLangMath_sqrtWithDouble_(5)) / 12;
    self->heightFactor_ = (3 + JavaLangMath_sqrtWithDouble_(5)) / (2 * JavaLangMath_sqrtWithDouble_(3));
    self->areaFactor_ = 5 * JavaLangMath_sqrtWithDouble_(3);
    break;
  }
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints_setUndefined(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints *self) {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(self->polyhedron_)) setUndefined];
  for (jint i = 0; i < [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(self->outputPoints_)) size]; i++) [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([self->outputPoints_ getElementWithInt:i])) setUndefined];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolidThreePoints)
