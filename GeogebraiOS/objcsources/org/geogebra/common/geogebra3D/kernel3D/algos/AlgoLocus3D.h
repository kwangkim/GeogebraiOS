//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLocus3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoLocusND.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D;
@class OrgGeogebraCommonGeogebra3DKernel3DMyPoint3D;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@protocol OrgGeogebraCommonAwtGRectangle2D;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D : OrgGeogebraCommonKernelAlgosAlgoLocusND {
 @public
  IOSDoubleArray *maxZdist_, *farZmin_, *farZmax_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                                                    withInt:(jint)min_steps
                                                withBoolean:(jboolean)registerCE;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

#pragma mark Protected

- (jboolean)areEqualWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2;

- (void)createMaxDistances;

- (IOSObjectArray *)createQCopyCache;

- (void)createStartPosWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (jboolean)differentFromLastWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (jboolean)distanceOKWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                               withOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)rectangle;

- (jboolean)distanceSmallWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                           withBoolean:(jboolean)orInsteadOfAnd;

- (void)insertPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                     withBoolean:(jboolean)lineTo;

- (jboolean)isFarAwayWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                                                           withInt:(jint)i;

- (OrgGeogebraCommonGeogebra3DKernel3DMyPoint3D *)newCache OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *)newGeoLocusWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setMaxDistancesWithInt:(jint)i;

- (void)setQCopyCacheWithOrgGeogebraCommonKernelMyPoint:(OrgGeogebraCommonGeogebra3DKernel3DMyPoint3D *)copy_
          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D, maxZdist_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D, farZmin_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D, farZmax_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, jint min_steps, jboolean registerCE);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, jint min_steps, jboolean registerCE) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *Q, OrgGeogebraCommonKernelGeosGeoPoint *P);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *Q, OrgGeogebraCommonKernelGeosGeoPoint *P) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_H_
