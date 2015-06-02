//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/TriList.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_H_

#include "J2ObjC_header.h"
#include "java/lang/Iterable.h"

@class IOSFloatArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem;
@protocol JavaUtilIterator;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList : NSObject < JavaLangIterable > {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *front_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *back_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity
                    withInt:(jint)margin
                    withInt:(jint)floatsInChunk
                withBoolean:(jboolean)dynamicSize;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)addWithFloatArray:(IOSFloatArray *)vertices
                                                               withFloatArray:(IOSFloatArray *)normals;

- (void)addWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t
                                                       withFloatArray:(IOSFloatArray *)vertices
                                                       withFloatArray:(IOSFloatArray *)normals;

- (jint)getChunkAmt;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getNormalBuffer;

- (jint)getTriAmt;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)getTriangleBuffer;

- (jboolean)hideWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t;

- (jboolean)isFull;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t;

- (jboolean)showWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)t;

#pragma mark Protected

- (void)consistencyCheck;

- (IOSFloatArray *)getNormalsWithInt:(jint)index;

- (IOSFloatArray *)getNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el;

- (IOSFloatArray *)getVerticesWithInt:(jint)index;

- (IOSFloatArray *)getVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el;

- (void)setFloatsWithFloatArray:(IOSFloatArray *)vertices
                 withFloatArray:(IOSFloatArray *)normals
                        withInt:(jint)index;

- (void)setNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el
                                                              withFloatArray:(IOSFloatArray *)normals;

- (void)setVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)el
                                                               withFloatArray:(IOSFloatArray *)vertices;

- (void)transferFloatsWithInt:(jint)oldIndex
                      withInt:(jint)newIndex;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList, front_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList, back_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *self, jint capacity, jint margin, jint floatsInChunk, jboolean dynamicSize);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(jint capacity, jint margin, jint floatsInChunk, jboolean dynamicSize) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriList_H_
