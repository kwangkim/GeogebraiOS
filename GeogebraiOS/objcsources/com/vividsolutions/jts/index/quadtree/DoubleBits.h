//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/quadtree/DoubleBits.java
//

#ifndef _ComVividsolutionsJtsIndexQuadtreeDoubleBits_H_
#define _ComVividsolutionsJtsIndexQuadtreeDoubleBits_H_

#include "J2ObjC_header.h"

#define ComVividsolutionsJtsIndexQuadtreeDoubleBits_EXPONENT_BIAS 1023

@interface ComVividsolutionsJtsIndexQuadtreeDoubleBits : NSObject

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)x;

- (jint)biasedExponent;

+ (jint)exponentWithDouble:(jdouble)d;

- (jint)getBitWithInt:(jint)i;

- (jdouble)getDouble;

- (jint)getExponent;

+ (jdouble)maximumCommonMantissaWithDouble:(jdouble)d1
                                withDouble:(jdouble)d2;

- (jint)numCommonMantissaBitsWithComVividsolutionsJtsIndexQuadtreeDoubleBits:(ComVividsolutionsJtsIndexQuadtreeDoubleBits *)db;

+ (jdouble)powerOf2WithInt:(jint)exp;

+ (NSString *)toBinaryStringWithDouble:(jdouble)d;

- (NSString *)description;

+ (jdouble)truncateToPowerOfTwoWithDouble:(jdouble)d;

- (void)zeroLowerBitsWithInt:(jint)nBits;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexQuadtreeDoubleBits)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsIndexQuadtreeDoubleBits, EXPONENT_BIAS, jint)

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsIndexQuadtreeDoubleBits_powerOf2WithInt_(jint exp);

FOUNDATION_EXPORT jint ComVividsolutionsJtsIndexQuadtreeDoubleBits_exponentWithDouble_(jdouble d);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsIndexQuadtreeDoubleBits_truncateToPowerOfTwoWithDouble_(jdouble d);

FOUNDATION_EXPORT NSString *ComVividsolutionsJtsIndexQuadtreeDoubleBits_toBinaryStringWithDouble_(jdouble d);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsIndexQuadtreeDoubleBits_maximumCommonMantissaWithDouble_withDouble_(jdouble d1, jdouble d2);

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexQuadtreeDoubleBits_initWithDouble_(ComVividsolutionsJtsIndexQuadtreeDoubleBits *self, jdouble x);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexQuadtreeDoubleBits *new_ComVividsolutionsJtsIndexQuadtreeDoubleBits_initWithDouble_(jdouble x) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexQuadtreeDoubleBits)

#endif // _ComVividsolutionsJtsIndexQuadtreeDoubleBits_H_
