//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Matrix/CoordSys.java
//

#ifndef _OrgGeogebraCommonKernelMatrixCoordSys_H_
#define _OrgGeogebraCommonKernelMatrixCoordSys_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelMatrixCoordMatrix4x4;
@class OrgGeogebraCommonKernelMatrixCoordMatrix;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonKernelMatrixCoordSys : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)dimension;

- (void)addPointWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p;

- (void)addVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)addVectorWithoutCheckMadeCoordSysWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)completeCoordSys2D;

- (void)dilateWithDouble:(jdouble)r
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point;

- (void)dilateEquationVectorWithDouble:(jdouble)r
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point;

- (jint)getDimension;

- (OrgGeogebraCommonKernelMatrixCoordMatrix4x4 *)getDrawingMatrix;

- (OrgGeogebraCommonKernelMatrixCoords *)getEquationVector;

- (jint)getMadeCoordSys;

- (OrgGeogebraCommonKernelMatrixCoordMatrix *)getMatrix;

- (OrgGeogebraCommonKernelMatrixCoordMatrix4x4 *)getMatrixOrthonormal;

- (OrgGeogebraCommonKernelMatrixCoords *)getNormal;

- (IOSObjectArray *)getNormalProjectionWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords;

- (IOSObjectArray *)getNormalProjectionForDrawingWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords;

- (OrgGeogebraCommonKernelMatrixCoords *)getOrigin;

- (OrgGeogebraCommonKernelMatrixCoords *)getPointWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords2D;

- (OrgGeogebraCommonKernelMatrixCoords *)getPointWithDouble:(jdouble)x;

- (OrgGeogebraCommonKernelMatrixCoords *)getPointWithDouble:(jdouble)x
                                                 withDouble:(jdouble)y;

- (OrgGeogebraCommonKernelMatrixCoords *)getPointWithDouble:(jdouble)x
                                                 withDouble:(jdouble)y
                                                 withDouble:(jdouble)z;

- (OrgGeogebraCommonKernelMatrixCoords *)getPointForDrawingWithDouble:(jdouble)x
                                                           withDouble:(jdouble)y;

- (IOSObjectArray *)getProjectionWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)willingDirection;

- (IOSObjectArray *)getProjectionThruVIfPossibleWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords
                                                withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)willingDirection;

- (OrgGeogebraCommonKernelMatrixCoords *)getVWithInt:(jint)i;

- (OrgGeogebraCommonKernelMatrixCoords *)getVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords2D;

- (OrgGeogebraCommonKernelMatrixCoords *)getVectorWithDouble:(jdouble)x
                                                  withDouble:(jdouble)y;

- (OrgGeogebraCommonKernelMatrixCoords *)getVx;

- (OrgGeogebraCommonKernelMatrixCoords *)getVy;

- (OrgGeogebraCommonKernelMatrixCoords *)getVz;

- (jboolean)isDefined;

- (jboolean)isMadeCoordSys;

- (void)makeCoordSysWithDoubleArray:(IOSDoubleArray *)vals;

- (void)makeEquationVector;

- (jboolean)makeOrthoMatrixWithBoolean:(jboolean)projectOrigin
                           withBoolean:(jboolean)firstVectorParallelToXOY;

- (IOSDoubleArray *)matrixTransformWithOrgGeogebraCommonKernelMatrixCoordMatrix4x4:(OrgGeogebraCommonKernelMatrixCoordMatrix4x4 *)m;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoordSys:(OrgGeogebraCommonKernelMatrixCoordSys *)cs;

- (void)mirrorEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point;

- (void)resetCoordSys;

- (void)rotateWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)rot
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center;

- (void)rotateWithDouble:(jdouble)phi
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center;

- (void)rotateWithDouble:(jdouble)phi
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction;

- (void)setWithOrgGeogebraCommonKernelMatrixCoordSys:(OrgGeogebraCommonKernelMatrixCoordSys *)cs;

- (void)setEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)n;

- (void)setEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)cA
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)cB
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)cC;

- (void)setEquationVectorWithDouble:(jdouble)a
                         withDouble:(jdouble)b
                         withDouble:(jdouble)c
                         withDouble:(jdouble)d;

- (void)setMadeCoordSys;

- (void)setMadeCoordSysWithInt:(jint)i;

- (void)setOriginWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o;

- (void)setSimpleCoordSysWithOriginWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)m;

- (void)setUndefined;

- (void)setVWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                            withInt:(jint)i;

- (void)setVxWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)setVyWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)setVzWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)translateEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)updateContinuousWithOrgGeogebraCommonKernelMatrixCoordSys:(OrgGeogebraCommonKernelMatrixCoordSys *)coordsys;

- (void)updateContinuousPointVxWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
                               withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vector;

- (void)updateToContainPointWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelMatrixCoordSys)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoordSys *OrgGeogebraCommonKernelMatrixCoordSys_Identity3D_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoordSys, Identity3D_, OrgGeogebraCommonKernelMatrixCoordSys *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoordSys_initWithInt_(OrgGeogebraCommonKernelMatrixCoordSys *self, jint dimension);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoordSys *new_OrgGeogebraCommonKernelMatrixCoordSys_initWithInt_(jint dimension) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelMatrixCoordSys)

#endif // _OrgGeogebraCommonKernelMatrixCoordSys_H_
