//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/bintree/Key.java
//

#ifndef _ComVividsolutionsJtsIndexBintreeKey_H_
#define _ComVividsolutionsJtsIndexBintreeKey_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsIndexBintreeInterval;

@interface ComVividsolutionsJtsIndexBintreeKey : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

- (void)computeKeyWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)itemInterval;

+ (jint)computeLevelWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

- (ComVividsolutionsJtsIndexBintreeInterval *)getInterval;

- (jint)getLevel;

- (jdouble)getPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexBintreeKey)

FOUNDATION_EXPORT jint ComVividsolutionsJtsIndexBintreeKey_computeLevelWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeInterval *interval);

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexBintreeKey_initWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeKey *self, ComVividsolutionsJtsIndexBintreeInterval *interval);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexBintreeKey *new_ComVividsolutionsJtsIndexBintreeKey_initWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeInterval *interval) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexBintreeKey)

#endif // _ComVividsolutionsJtsIndexBintreeKey_H_
