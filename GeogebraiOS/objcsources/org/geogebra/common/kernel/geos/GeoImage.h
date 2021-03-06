//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoImage.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoImage_H_
#define _OrgGeogebraCommonKernelGeosGeoImage_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Locateable.h"
#include "org/geogebra/common/kernel/MatrixTransformable.h"
#include "org/geogebra/common/kernel/geos/AbsoluteScreenLocateable.h"
#include "org/geogebra/common/kernel/geos/Dilateable.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/Mirrorable.h"
#include "org/geogebra/common/kernel/geos/PointRotateable.h"
#include "org/geogebra/common/kernel/geos/Transformable.h"
#include "org/geogebra/common/kernel/geos/Translateable.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelGeosGeoImage : OrgGeogebraCommonKernelGeosGeoElement < OrgGeogebraCommonKernelLocateable, OrgGeogebraCommonKernelGeosAbsoluteScreenLocateable, OrgGeogebraCommonKernelGeosPointRotateable, OrgGeogebraCommonKernelGeosMirrorable, OrgGeogebraCommonKernelGeosTranslateable, OrgGeogebraCommonKernelGeosDilateable, OrgGeogebraCommonKernelMatrixTransformable, OrgGeogebraCommonKernelGeosTransformable > {
 @public
  jint pixelWidth_;
  jint pixelHeight_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                                               withNSString:(NSString *)fileName;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoImage:(OrgGeogebraCommonKernelGeosGeoImage *)img;

- (void)calculateCornerPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)result
                                                            withInt:(jint)n;

- (void)clearFillImage;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)dilateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)S;

- (void)doRemove;

- (jint)getAbsoluteScreenLocX;

- (jint)getAbsoluteScreenLocY;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getCornerWithInt:(jint)number;

- (JavaUtilArrayList *)getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (jdouble)getRealWorldLocX;

- (jdouble)getRealWorldLocY;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getStartPoint;

- (IOSObjectArray *)getStartPoints;

- (jboolean)hasAbsoluteLocation;

- (jboolean)hasMoveableInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view;

- (void)initStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p
                                                            withInt:(jint)number OBJC_METHOD_FAMILY_NONE;

- (jboolean)isAbsoluteScreenLocActive;

- (jboolean)isAbsoluteScreenLocateable;

- (jboolean)isAlgebraViewEditable;

- (jboolean)isAlwaysFixed;

- (jboolean)isAuxiliaryObjectByDefault;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isFillable;

- (jboolean)isGeoImage;

- (jboolean)isInBackground;

- (jboolean)isInterpolate;

- (jboolean)isMatrixTransformable;

- (jboolean)isMoveable;

- (jboolean)isNumberValue;

- (jboolean)isPinnable;

- (jboolean)isRotateMoveable;

- (jboolean)isTranslateable;

- (void)matrixTransformWithDouble:(jdouble)a
                       withDouble:(jdouble)b
                       withDouble:(jdouble)c
                       withDouble:(jdouble)d;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Q;

- (void)mirrorWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g;

- (void)removeStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phiValue;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phiValue
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setAbsoluteScreenLocWithInt:(jint)x
                            withInt:(jint)y;

- (void)setAbsoluteScreenLocActiveWithBoolean:(jboolean)flag;

- (void)setCornerWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p
                                                 withInt:(jint)number;

- (void)setImageFileNameWithNSString:(NSString *)fileName;

- (void)setImageFileNameWithNSString:(NSString *)fileName
                             withInt:(jint)width
                             withInt:(jint)height;

- (void)setInBackgroundWithBoolean:(jboolean)flag;

- (void)setInterpolateWithBoolean:(jboolean)flag;

- (void)setRealWorldLocWithDouble:(jdouble)x
                       withDouble:(jdouble)y;

- (void)setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (void)setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p
                                                           withInt:(jint)number;

- (void)setUndefined;

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setWaitForStartPoint;

- (jboolean)showInAlgebraView;

- (jboolean)showToolTipText;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

+ (void)updateInstancesWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)kernel;

- (void)updateLocation;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoImage)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoImage_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoImage *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoImage *new_OrgGeogebraCommonKernelGeosGeoImage_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoImage_initWithOrgGeogebraCommonKernelConstruction_withNSString_withNSString_(OrgGeogebraCommonKernelGeosGeoImage *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, NSString *fileName);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoImage *new_OrgGeogebraCommonKernelGeosGeoImage_initWithOrgGeogebraCommonKernelConstruction_withNSString_withNSString_(OrgGeogebraCommonKernelConstruction *c, NSString *label, NSString *fileName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoImage_initWithOrgGeogebraCommonKernelGeosGeoImage_(OrgGeogebraCommonKernelGeosGeoImage *self, OrgGeogebraCommonKernelGeosGeoImage *img);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoImage *new_OrgGeogebraCommonKernelGeosGeoImage_initWithOrgGeogebraCommonKernelGeosGeoImage_(OrgGeogebraCommonKernelGeosGeoImage *img) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoImage_updateInstancesWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonMainApp *kernel);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoImage)

#endif // _OrgGeogebraCommonKernelGeosGeoImage_H_
