//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/Kernel3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DKernel3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DKernel3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Kernel.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaUtilLinkedHashMap;
@class JavaUtilTreeSet;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSpace;
@class OrgGeogebraCommonIoMyXMLHandler;
@class OrgGeogebraCommonKernelAlgosAlgoDispatcher;
@class OrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator;
@class OrgGeogebraCommonKernelCommandsAlgebraProcessor;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonKernelKernelNDGeoAxisND;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoRayND;
@protocol OrgGeogebraCommonKernelKernelNDGeoSegmentND;
@protocol OrgGeogebraCommonKernelManager3DInterface;

@interface OrgGeogebraCommonGeogebra3DKernel3DKernel3D : OrgGeogebraCommonKernelKernel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy3DWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoElement *)copyInternal3DWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoElement *)createGeoElementWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1
                                                                                      withNSString:(NSString *)type;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *)getClippingCube;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)getDefaultPlane;

- (NSString *)getModeTextWithInt:(jint)mode;

- (JavaUtilTreeSet *)getPointSet;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSpace *)getSpace;

- (id<OrgGeogebraCommonKernelKernelNDGeoAxisND>)getXAxis3D;

- (NSString *)getXMLFileFormat;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant *)getXOYPlane;

- (id<OrgGeogebraCommonKernelKernelNDGeoAxisND>)getYAxis3D;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *)getZAxis3D;

- (jdouble)getZmaxWithInt:(jint)i;

- (jdouble)getZminWithInt:(jint)i;

- (jdouble)getZscaleWithInt:(jint)i;

- (jboolean)handleCoordsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                        withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (jboolean)isZvarAllowed;

- (OrgGeogebraCommonKernelCommandsAlgebraProcessor *)newAlgebraProcessorWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator *)newExpressionNodeEvaluatorWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelManager3DInterface>)newManager3DWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonIoMyXMLHandler *)newMyXMLHandlerWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                              withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)construction OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)OrthogonalLineWithNSString:(NSString *)label
                             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                              withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l
                         withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction;

- (IOSObjectArray *)PolygonNDWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P;

- (IOSObjectArray *)PolyLineNDWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P;

- (id<OrgGeogebraCommonKernelKernelNDGeoRayND>)RayNDWithNSString:(NSString *)label
                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q;

- (id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)SegmentNDWithNSString:(NSString *)label
                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q;

- (void)setEuclidianView3DBoundsWithInt:(jint)view
                             withDouble:(jdouble)xmin
                             withDouble:(jdouble)xmax
                             withDouble:(jdouble)ymin
                             withDouble:(jdouble)ymax
                             withDouble:(jdouble)zmin
                             withDouble:(jdouble)zmax
                             withDouble:(jdouble)xscale
                             withDouble:(jdouble)yscale
                             withDouble:(jdouble)zscale;

- (OrgGeogebraCommonKernelGeosGeoElement *)wrapInVectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)pt;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoDispatcher *)newAlgoDispatcherWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 OBJC_METHOD_FAMILY_NONE;

- (void)newConstruction OBJC_METHOD_FAMILY_NONE;

- (void)RigidPolygonAddEndOfCommandWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                                 withBoolean:(jboolean)is3D;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)RigidPolygonPointOnCircleWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)circle
                                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point1;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DKernel3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DKernel3D_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonGeogebra3DKernel3DKernel3D *self, OrgGeogebraCommonMainApp *app);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DKernel3D *new_OrgGeogebraCommonGeogebra3DKernel3DKernel3D_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonMainApp *app) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DKernel3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DKernel3D_H_
