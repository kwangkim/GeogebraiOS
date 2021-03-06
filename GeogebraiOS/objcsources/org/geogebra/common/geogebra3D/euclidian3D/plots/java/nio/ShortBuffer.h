//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"

@class IOSShortArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer : OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer < JavaLangComparable >

#pragma mark Public

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)allocateWithInt:(jint)capacity OBJC_METHOD_FAMILY_NONE;

- (IOSShortArray *)array;

- (jint)arrayOffset;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)asReadOnlyBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)compact;

- (jint)compareToWithId:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)otherBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)duplicate;

- (jboolean)isEqual:(id)other;

- (jshort)get;

- (jshort)getWithInt:(jint)index;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)getWithShortArray:(IOSShortArray *)dest;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)getWithShortArray:(IOSShortArray *)dest
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len;

- (jboolean)hasArray;

- (NSUInteger)hash;

- (jboolean)isDirect;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder *)order;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithInt:(jint)index
                                                                    withShort:(jshort)s;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShort:(jshort)s;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)src;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)slice;

- (NSString *)description;

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)wrapWithShortArray:(IOSShortArray *)array;

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)wrapWithShortArray:(IOSShortArray *)array
                                                                              withInt:(jint)start
                                                                              withInt:(jint)len;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity;

- (IOSShortArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer)

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_allocateWithInt_(jint capacity);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_(IOSShortArray *array);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_withInt_withInt_(IOSShortArray *array, jint start, jint len);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_H_
