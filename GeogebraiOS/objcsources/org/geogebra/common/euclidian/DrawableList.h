//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/DrawableList.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawableList_H_
#define _OrgGeogebraCommonEuclidianDrawableList_H_

#include "J2ObjC_header.h"
#include "java/util/Iterator.h"

@class OrgGeogebraCommonEuclidianDrawable;
@class OrgGeogebraCommonEuclidianDrawableList_DrawableIterator;
@class OrgGeogebraCommonEuclidianDrawableList_Link;
@protocol OrgGeogebraCommonAwtGGraphics2D;

@interface OrgGeogebraCommonEuclidianDrawableList : NSObject {
 @public
  OrgGeogebraCommonEuclidianDrawableList_Link *head_;
}

#pragma mark Public

- (instancetype)init;

- (void)addWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d;

- (void)addUniqueWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d;

- (void)clear;

- (jboolean)containsWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d;

- (void)drawAllWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *)getIterator;

- (void)removeWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d;

- (jint)size;

- (void)updateAll;

- (void)updateFontSizeAll;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawableList)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawableList, head_, OrgGeogebraCommonEuclidianDrawableList_Link *)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawableList_init(OrgGeogebraCommonEuclidianDrawableList *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawableList *new_OrgGeogebraCommonEuclidianDrawableList_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawableList)

@interface OrgGeogebraCommonEuclidianDrawableList_Link : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawableList_Link)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawableList_Link)

@interface OrgGeogebraCommonEuclidianDrawableList_DrawableIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (jboolean)hasNext;

- (OrgGeogebraCommonEuclidianDrawable *)next;

- (void)remove;

- (void)reset;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawableList:(OrgGeogebraCommonEuclidianDrawableList *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *self, OrgGeogebraCommonEuclidianDrawableList *outer$);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *new_OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(OrgGeogebraCommonEuclidianDrawableList *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator)

#endif // _OrgGeogebraCommonEuclidianDrawableList_H_
