//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/index/bintree/Interval.java
//

#ifndef _ComVividsolutionsJtsIndexBintreeInterval_H_
#define _ComVividsolutionsJtsIndexBintreeInterval_H_

#include "J2ObjC_header.h"

@interface ComVividsolutionsJtsIndexBintreeInterval : NSObject {
 @public
  jdouble min_, max_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)min
                    withDouble:(jdouble)max;

- (instancetype)initWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

- (jboolean)containsWithDouble:(jdouble)p;

- (jboolean)containsWithDouble:(jdouble)min
                    withDouble:(jdouble)max;

- (jboolean)containsWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

- (void)expandToIncludeWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

- (jdouble)getMax;

- (jdouble)getMin;

- (jdouble)getWidth;

- (void)init__WithDouble:(jdouble)min
              withDouble:(jdouble)max OBJC_METHOD_FAMILY_NONE;

- (jboolean)overlapsWithDouble:(jdouble)min
                    withDouble:(jdouble)max;

- (jboolean)overlapsWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexBintreeInterval)

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexBintreeInterval_init(ComVividsolutionsJtsIndexBintreeInterval *self);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexBintreeInterval *new_ComVividsolutionsJtsIndexBintreeInterval_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexBintreeInterval_initWithDouble_withDouble_(ComVividsolutionsJtsIndexBintreeInterval *self, jdouble min, jdouble max);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexBintreeInterval *new_ComVividsolutionsJtsIndexBintreeInterval_initWithDouble_withDouble_(jdouble min, jdouble max) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexBintreeInterval_initWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeInterval *self, ComVividsolutionsJtsIndexBintreeInterval *interval);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexBintreeInterval *new_ComVividsolutionsJtsIndexBintreeInterval_initWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeInterval *interval) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexBintreeInterval)

#endif // _ComVividsolutionsJtsIndexBintreeInterval_H_
