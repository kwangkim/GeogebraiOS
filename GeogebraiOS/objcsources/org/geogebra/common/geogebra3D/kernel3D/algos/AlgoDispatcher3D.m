//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDispatcher3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointRadiusDirection.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoClosestPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDispatcher3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDistanceLines3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPoint3DInRegion.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPoint3DOnPath.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoSpherePointRadius.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVectorPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVertexPolygon3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CommandProcessor3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoVector3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/Path.h"
#include "org/geogebra/common/kernel/Region.h"
#include "org/geogebra/common/kernel/algos/AlgoClosestPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/algos/AlgoVertexPolygon.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoly.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D () {
 @public
  OrgGeogebraCommonKernelMatrixCoords *tmpCoords_;
}

- (id<OrgGeogebraCommonKernelManager3DInterface>)getManager3D;

- (IOSObjectArray *)SegmentFixedSphereWithNSString:(NSString *)pointLabel
                                      withNSString:(NSString *)segmentLabel
     withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
  withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D, tmpCoords_, OrgGeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static id<OrgGeogebraCommonKernelManager3DInterface> OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self, NSString *pointLabel, NSString *segmentLabel, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelArithmeticNumberValue> n);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoClosestPoint *)getNewAlgoClosestPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons2
                                                                                withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                                  withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(path, [OrgGeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D] || [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) isGeoElement3D]) return new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons2, path, point);
  return [super getNewAlgoClosestPointWithOrgGeogebraCommonKernelConstruction:cons2 withOrgGeogebraCommonKernelPath:path withOrgGeogebraCommonKernelKernelNDGeoPointND:point];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)DistanceWithNSString:(NSString *)label
                   withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                   withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(g)) isGeoElement3D] || [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(h)) isGeoElement3D]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *algo = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(cons_, label, g, h);
    return [algo getDistance];
  }
  return [super DistanceWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoLineND:g withOrgGeogebraCommonKernelKernelNDGeoLineND:h];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)IntersectLinesWithNSString:(NSString *)label
                               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [OrgGeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(h, [OrgGeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D]) {
    return (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) IntersectWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [OrgGeogebraCommonKernelGeosGeoElement class]) withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(h, [OrgGeogebraCommonKernelGeosGeoElement class])], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
  }
  return [super IntersectLinesWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoLineND:g withOrgGeogebraCommonKernelKernelNDGeoLineND:h];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)createVectorWithNSString:(NSString *)label
                             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P)) isGeoElement3D]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *algo = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, label, P);
    return [algo getVector];
  }
  return [super createVectorWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:P];
}

- (IOSObjectArray *)IntersectConicsWithNSStringArray:(IOSObjectArray *)labels
       withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)a
       withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)b {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk((a))) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk((b))) isGeoElement3D]) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) IntersectConicsWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoConicND:a withOrgGeogebraCommonKernelKernelNDGeoConicND:b];
  return [super IntersectConicsWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoConicND:a withOrgGeogebraCommonKernelKernelNDGeoConicND:b];
}

- (IOSObjectArray *)IntersectLineConicWithNSStringArray:(IOSObjectArray *)labels
           withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
          withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [OrgGeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk((c))) isGeoElement3D]) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) IntersectLineConicWithNSStringArray:nil withOrgGeogebraCommonKernelKernelNDGeoLineND:g withOrgGeogebraCommonKernelKernelNDGeoConicND:c];
  return [super IntersectLineConicWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoLineND:g withOrgGeogebraCommonKernelKernelNDGeoConicND:c];
}

- (id<OrgGeogebraCommonKernelManager3DInterface>)getManager3D {
  return OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self);
}

- (OrgGeogebraCommonKernelAlgosAlgoVertexPolygon *)newAlgoVertexPolygonWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1
                                                                                             withNSStringArray:(IOSObjectArray *)labels
                                                                        withOrgGeogebraCommonKernelGeosGeoPoly:(id<OrgGeogebraCommonKernelGeosGeoPoly>)p {
  if ([((id<OrgGeogebraCommonKernelGeosGeoPoly>) nil_chk(p)) isGeoElement3D]) {
    return new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPoly_(cons1, labels, p);
  }
  return [super newAlgoVertexPolygonWithOrgGeogebraCommonKernelConstruction:cons1 withNSStringArray:labels withOrgGeogebraCommonKernelGeosGeoPoly:p];
}

- (IOSObjectArray *)SegmentFixedWithNSString:(NSString *)pointLabel
                                withNSString:(NSString *)segmentLabel
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n {
  OrgGeogebraCommonKernelKernel *kernel = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) getKernel];
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation = OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonMainApp_(kernel, [cons_ getApplication]);
  if (orientation == [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel)) getSpace]) {
    return OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, pointLabel, segmentLabel, A, n);
  }
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A)) isGeoElement3D]) {
    if (orientation == nil) {
      return OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, pointLabel, segmentLabel, A, n);
    }
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointRadiusDirection *algoCircle = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointRadiusDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(cons_, A, n, orientation);
    [cons_ removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoCircle];
    OrgGeogebraCommonKernelMatrixCoords *coords = [A getInhomCoordsInD3];
    if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:orientation]) {
      OrgGeogebraCommonKernelMatrixCoordSys *cs = [((id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) nil_chk(((id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(orientation, @protocol(OrgGeogebraCommonKernelKernelNDGeoCoordSys2D))))) getCoordSys];
      OrgGeogebraCommonKernelMatrixCoords *project = IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(cs)) getNormalProjectionWithOrgGeogebraCommonKernelMatrixCoords:coords]), 1);
      coords = [cs getPointWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(project)) getX] + [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) getDouble] withDouble:[project getY]];
    }
    else {
      coords = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) copyVector];
      [coords setXWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] + [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) getDouble]];
    }
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DOnPath *algoPoint = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_(cons_, pointLabel, [algoCircle getCircle], [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX], [coords getY], [coords getZ]);
    IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Segment3DWithNSString:segmentLabel withOrgGeogebraCommonKernelKernelNDGeoPointND:A withOrgGeogebraCommonKernelKernelNDGeoPointND:[algoPoint getP]], [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([algoPoint getP], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  return [super SegmentFixedWithNSString:pointLabel withNSString:segmentLabel withOrgGeogebraCommonKernelKernelNDGeoPointND:A withOrgGeogebraCommonKernelArithmeticNumberValue:n];
}

- (IOSObjectArray *)SegmentFixedSphereWithNSString:(NSString *)pointLabel
                                      withNSString:(NSString *)segmentLabel
     withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
  withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n {
  return OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, pointLabel, segmentLabel, A, n);
}

- (IOSObjectArray *)PolygonWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(P))->size_; i++) {
    if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(P, i))) isGeoElement3D]) {
      return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Polygon3DWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:P];
    }
  }
  return [super PolygonWithNSStringArray:labels withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:P];
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)CircleWithNSString:(NSString *)label
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)M
                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(M)) isGeoElement3D]) {
    return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Circle3DWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:M withOrgGeogebraCommonKernelArithmeticNumberValue:r];
  }
  return [super CircleWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:M withOrgGeogebraCommonKernelArithmeticNumberValue:r];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PointInWithNSString:(NSString *)label
                                   withOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)region
                             withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
                                                         withBoolean:(jboolean)addToConstruction
                                                         withBoolean:(jboolean)complex
                                                         withBoolean:(jboolean)coords2D {
  if ([((id<OrgGeogebraCommonKernelRegion>) nil_chk(region)) isGeoElement3D]) {
    return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Point3DInWithNSString:label withOrgGeogebraCommonKernelRegion:region withOrgGeogebraCommonKernelMatrixCoords:coords withBoolean:addToConstruction withBoolean:coords2D];
  }
  return [super PointInWithNSString:label withOrgGeogebraCommonKernelRegion:region withOrgGeogebraCommonKernelMatrixCoords:coords withBoolean:addToConstruction withBoolean:complex withBoolean:coords2D];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PointWithNSString:(NSString *)label
                                   withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
                                                       withBoolean:(jboolean)addToConstruction
                                                       withBoolean:(jboolean)complex
                                                       withBoolean:(jboolean)coords2D {
  if ([((id<OrgGeogebraCommonKernelPath>) nil_chk(path)) isGeoElement3D]) {
    return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Point3DWithNSString:label withOrgGeogebraCommonKernelPath:path withDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ] withBoolean:addToConstruction withBoolean:coords2D];
  }
  return [super PointWithNSString:label withOrgGeogebraCommonKernelPath:path withOrgGeogebraCommonKernelMatrixCoords:coords withBoolean:addToConstruction withBoolean:complex withBoolean:coords2D];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)copyFreePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                 withOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)view {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) isGeoElement3D]) {
    jdouble xOffset = 0, yOffset = 0;
    if (![((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk(view)) isEuclidianView3D]) {
      xOffset = OrgGeogebraCommonKernelAlgosAlgoDispatcher_get_DETACH_OFFSET_() * [view getInvXscale];
      yOffset = OrgGeogebraCommonKernelAlgosAlgoDispatcher_get_DETACH_OFFSET_() * [view getInvYscale];
    }
    return (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Point3DWithNSString:nil withDouble:[point getInhomX] + xOffset withDouble:[point getInhomY] + yOffset withDouble:[point getInhomZ] withBoolean:[point getMode] == OrgGeogebraCommonKernelKernel_COORD_CARTESIAN], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
  }
  return [super copyFreePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:point withOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:view];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)Vector3DWithNSString:(NSString *)label {
  return (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Vector3DWithNSString:label withDouble:0 withDouble:0 withDouble:0], @protocol(OrgGeogebraCommonKernelKernelNDGeoVectorND));
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)Vector3D {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *v = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  [v setCoordsWithDouble:0 withDouble:0 withDouble:0 withDouble:0];
  [v setModeWithInt:OrgGeogebraCommonKernelKernel_COORD_CARTESIAN_3D];
  return v;
}

- (IOSObjectArray *)TranslateNDWithNSString:(NSString *)label
  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoTrans
withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v {
  return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Translate3DWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:geoTrans withOrgGeogebraCommonKernelKernelNDGeoVectorND:v];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)LocusNoCheckWithNSString:(NSString *)label
                      withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                          withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)P {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q)) isGeoElement3D]) {
    return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Locus3DWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:Q withOrgGeogebraCommonKernelGeosGeoNumeric:P];
  }
  return [super LocusNoCheckWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:Q withOrgGeogebraCommonKernelGeosGeoNumeric:P];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoDispatcher3D", NULL, 0x1, NULL, NULL },
    { "getNewAlgoClosestPointWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelPath:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "getNewAlgoClosestPoint", "Lorg.geogebra.common.kernel.algos.AlgoClosestPoint;", 0x1, NULL, NULL },
    { "DistanceWithNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "Distance", "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "IntersectLinesWithNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "IntersectLines", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "createVectorWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "createVector", "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x4, NULL, NULL },
    { "IntersectConicsWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "IntersectConics", "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "IntersectLineConicWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "IntersectLineConic", "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getManager3D", NULL, "Lorg.geogebra.common.kernel.Manager3DInterface;", 0x2, NULL, NULL },
    { "newAlgoVertexPolygonWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoPoly:", "newAlgoVertexPolygon", "Lorg.geogebra.common.kernel.algos.AlgoVertexPolygon;", 0x1, NULL, NULL },
    { "SegmentFixedWithNSString:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "SegmentFixed", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "SegmentFixedSphereWithNSString:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "SegmentFixedSphere", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x2, NULL, NULL },
    { "PolygonWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "Polygon", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "CircleWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "Circle", "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x11, NULL, NULL },
    { "PointInWithNSString:withOrgGeogebraCommonKernelRegion:withOrgGeogebraCommonKernelMatrixCoords:withBoolean:withBoolean:withBoolean:", "PointIn", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "PointWithNSString:withOrgGeogebraCommonKernelPath:withOrgGeogebraCommonKernelMatrixCoords:withBoolean:withBoolean:withBoolean:", "Point", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "copyFreePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:", "copyFreePoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "Vector3DWithNSString:", "Vector3D", "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "Vector3D", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "TranslateNDWithNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelKernelNDGeoVectorND:", "TranslateND", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "LocusNoCheckWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoNumeric:", "LocusNoCheck", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "tmpCoords_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D = { 2, "AlgoDispatcher3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 20, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self, OrgGeogebraCommonKernelConstruction *cons) {
  (void) OrgGeogebraCommonKernelAlgosAlgoDispatcher_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

id<OrgGeogebraCommonKernelManager3DInterface> OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self) {
  return [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) getKernel])) getManager3D];
}

IOSObjectArray *OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self, NSString *pointLabel, NSString *segmentLabel, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelArithmeticNumberValue> n) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSpherePointRadius *algoSphere = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSpherePointRadius_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self->cons_, A, n);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoSphere];
  OrgGeogebraCommonKernelMatrixCoords *coords = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A)) getInhomCoordsInD3];
  if (self->tmpCoords_ == nil) {
    self->tmpCoords_ = OrgGeogebraCommonKernelMatrixCoords_createInhomCoorsInD3();
  }
  else {
    [self->tmpCoords_ setWWithDouble:1.0];
  }
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(self->tmpCoords_)) setXWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] + [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) getDouble]];
  [self->tmpCoords_ setYWithDouble:[coords getY]];
  [self->tmpCoords_ setZWithDouble:[coords getZ]];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DInRegion *algoPoint = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withOrgGeogebraCommonKernelMatrixCoords_(self->cons_, pointLabel, [algoSphere getSphere], self->tmpCoords_);
  IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Segment3DWithNSString:segmentLabel withOrgGeogebraCommonKernelKernelNDGeoPointND:A withOrgGeogebraCommonKernelKernelNDGeoPointND:[algoPoint getP]], [OrgGeogebraCommonKernelGeosGeoElement class]), [algoPoint getP] } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D)
