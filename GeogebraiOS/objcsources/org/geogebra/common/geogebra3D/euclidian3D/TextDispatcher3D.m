//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/TextDispatcher3D.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GPoint.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/euclidian/EuclidianControllerCompanion.h"
#include "org/geogebra/common/euclidian/TextDispatcher.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/TextDispatcher3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/Path.h"
#include "org/geogebra/common/kernel/Region.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/HasVolume.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/util/StringUtil.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D () {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D, view3D_, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view {
  OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, kernel, view);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)object
                                                                          withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc {
  OrgGeogebraCommonKernelMatrixCoords *coords = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D])) getCoords];
  return [((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([view3D_ getEuclidianController])) createNewPointWithNSString:OrgGeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", [((OrgGeogebraCommonMainLocalization *) nil_chk(l10n_)) getPlainWithNSString:@"Point"], [((id<OrgGeogebraCommonKernelRegion>) nil_chk(object)) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) withBoolean:NO withOrgGeogebraCommonKernelRegion:object withDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ] withBoolean:NO withBoolean:NO];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)object
                                                                        withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc {
  OrgGeogebraCommonKernelMatrixCoords *coords = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D])) getCoords];
  return [((OrgGeogebraCommonEuclidianEuclidianControllerCompanion *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([view3D_ getEuclidianController])) getCompanion])) createNewPointWithNSString:OrgGeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", [((OrgGeogebraCommonMainLocalization *) nil_chk(l10n_)) getPlainWithNSString:@"Point"], [((id<OrgGeogebraCommonKernelPath>) nil_chk(object)) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) withBoolean:NO withOrgGeogebraCommonKernelPath:object withDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ] withBoolean:NO withBoolean:NO];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *cursor = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D];
  if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(cursor)) hasRegion]) return [self getPointForDynamicTextWithOrgGeogebraCommonKernelRegion:[cursor getRegion] withOrgGeogebraCommonAwtGPoint:loc];
  if ([cursor hasPath]) return [self getPointForDynamicTextWithOrgGeogebraCommonKernelPath:[cursor getPath] withOrgGeogebraCommonAwtGPoint:loc];
  return [super getPointForDynamicTextWithOrgGeogebraCommonAwtGPoint:loc];
}

- (void)setNoPointLocWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)text
                             withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc {
  @try {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *p = [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction]) autorelease];
    [p setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D])) getCoords]];
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(text)) setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:p];
  }
  @catch (OrgGeogebraCommonKernelCircularDefinitionException *e) {
    [((OrgGeogebraCommonKernelCircularDefinitionException *) nil_chk(e)) printStackTrace];
  }
}

- (void)createVolumeTextWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)hasVolume
                                   withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc {
  OrgGeogebraCommonKernelGeosGeoNumeric *volume = [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getManager3D])) VolumeWithNSString:nil withOrgGeogebraCommonKernelKernelNDHasVolume:(id<OrgGeogebraCommonKernelKernelNDHasVolume>) check_protocol_cast(hasVolume, @protocol(OrgGeogebraCommonKernelKernelNDHasVolume))];
  OrgGeogebraCommonKernelGeosGeoText *text = [self createDynamicTextForMouseLocWithNSString:@"VolumeOfA" withOrgGeogebraCommonKernelGeosGeoElement:hasVolume withOrgGeogebraCommonKernelKernelNDGeoElementND:volume withOrgGeogebraCommonAwtGPoint:loc];
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(hasVolume)) isLabelSet]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(volume)) setLabelWithNSString:OrgGeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", OrgGeogebraCommonUtilStringUtil_toLowerCaseWithNSString_([((OrgGeogebraCommonMainLocalization *) nil_chk(l10n_)) getCommandWithNSString:@"Volume"]), [hasVolume getLabelSimple]))];
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(text)) setLabelWithNSString:OrgGeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", [l10n_ getPlainWithNSString:@"Text"], [hasVolume getLabelSimple]))];
  }
}

- (void)dealloc {
  RELEASE_(view3D_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "TextDispatcher3D", NULL, 0x1, NULL, NULL },
    { "getPointForDynamicTextWithOrgGeogebraCommonKernelRegion:withOrgGeogebraCommonAwtGPoint:", "getPointForDynamicText", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getPointForDynamicTextWithOrgGeogebraCommonKernelPath:withOrgGeogebraCommonAwtGPoint:", "getPointForDynamicText", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getPointForDynamicTextWithOrgGeogebraCommonAwtGPoint:", "getPointForDynamicText", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "setNoPointLocWithOrgGeogebraCommonKernelGeosGeoText:withOrgGeogebraCommonAwtGPoint:", "setNoPointLoc", "V", 0x4, NULL, NULL },
    { "createVolumeTextWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonAwtGPoint:", "createVolumeText", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "view3D_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.EuclidianView3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D = { 2, "TextDispatcher3D", "org.geogebra.common.geogebra3D.euclidian3D", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *self, OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) {
  OrgGeogebraCommonEuclidianTextDispatcher_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonEuclidianEuclidianView_(self, kernel, view);
  OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_set_view3D_(self, view);
}

OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) {
  OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, kernel, view);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D)
