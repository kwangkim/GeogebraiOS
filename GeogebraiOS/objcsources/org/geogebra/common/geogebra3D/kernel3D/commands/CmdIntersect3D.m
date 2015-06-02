//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdIntersect3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdIntersect3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdIntersect.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPlaneND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoElement3D]) {
      if (([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 0)]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]])) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineConicWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class])], [IOSObjectArray class]);
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]]) && ([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)])) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineConicWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class])], [IOSObjectArray class]);
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]])) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectPlaneConicWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoCoordSys2D)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class])], [IOSObjectArray class]);
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]])) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectPlaneConicWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoCoordSys2D)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class])], [IOSObjectArray class]);
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]])) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectionPointWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]) withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoPolygon class])];
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]])) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectionPointWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]) withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPolygon class])];
      else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoLine])) && (*IOSBooleanArray_GetRef(ok, 1) = ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]]))) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineQuadricWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class])], [IOSObjectArray class]);
      else if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]))) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineQuadricWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class])], [IOSObjectArray class]);
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]])) return (IOSObjectArray *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectConicsWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class])], [IOSObjectArray class]);
      else if (([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 0)] && [IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]]) || ([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)] && [IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]])) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectionPointWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelGeosGeoSurfaceFinite:(OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoPolygon class])];
      else if (([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 0)] && [OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(arg, 1)]) || ([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)] && [OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(arg, 0)])) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *point = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectWithNSString:[c getLabel] withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 1)], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class]);
        [kernelA_ setStringModeWithOrgGeogebraCommonKernelKernelNDGeoPointND:point];
        return [IOSObjectArray arrayWithObjects:(id[]){ point } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      }
      else if ([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 0)] && [OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)]) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *point = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectWithNSString:[c getLabel] withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 1)], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class]);
        [kernelA_ setStringModeWithOrgGeogebraCommonKernelKernelNDGeoPointND:point];
        return [IOSObjectArray arrayWithObjects:(id[]){ point } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      }
      if (([OrgGeogebraCommonKernelKernelNDGeoPlaneND_class_() isInstance:IOSObjectArray_Get(arg, 0)]) && ([OrgGeogebraCommonKernelKernelNDGeoPlaneND_class_() isInstance:IOSObjectArray_Get(arg, 1)])) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectPlanesWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPlaneND)) withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPlaneND))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      if (([OrgGeogebraCommonKernelKernelNDGeoPlaneND_class_() isInstance:IOSObjectArray_Get(arg, 0)]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]])) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectQuadricLimitedWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPlaneND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]]) && ([OrgGeogebraCommonKernelKernelNDGeoPlaneND_class_() isInstance:IOSObjectArray_Get(arg, 1)])) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectQuadricLimitedWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPlaneND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      if (([OrgGeogebraCommonKernelKernelNDGeoPlaneND_class_() isInstance:IOSObjectArray_Get(arg, 0)]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoQuadricND class]])) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPlaneND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([OrgGeogebraCommonKernelKernelNDGeoPlaneND_class_() isInstance:IOSObjectArray_Get(arg, 1)]) && ([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoQuadricND class]])) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPlaneND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] || [IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]])) && (*IOSBooleanArray_GetRef(ok, 1) = ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] || [IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]]))) {
        IOSObjectArray *ret = [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectAsCircleWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoQuadricND class]) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoQuadricND class])];
        return ret;
      }
      if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPlane])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPolyhedron]))) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectRegionWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]) withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron class]) withIntArray:[c getOutputSizes]];
      else if ((*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPlane])) && (*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolyhedron]))) return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectRegionWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]) withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron class]) withIntArray:[c getOutputSizes]];
    }
    return [super processWithOrgGeogebraCommonKernelArithmeticCommand:c];
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoElement3D]) || ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoElement3D]) || ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoElement3D])) {
      if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoLine]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoConic] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineConicSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoConic] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineConicSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoLine]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoConic] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineConicSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoConic] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineConicSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoConic]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoConic] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectConicsSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoConic]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoConic] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectConicsSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoLine]) && [IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineQuadricSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]) && [IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineQuadricSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoLine]) && [IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineQuadricSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]) && [IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectLineQuadricSingleWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
    }
    default:
    return [super processWithOrgGeogebraCommonKernelArithmeticCommand:c];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdIntersect3D", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D = { 2, "CmdIntersect3D", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdIntersect_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersect3D)
