//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/util/ResizableDoubleArray.java
//

#ifndef _OrgApacheCommonsMathUtilResizableDoubleArray_H_
#define _OrgApacheCommonsMathUtilResizableDoubleArray_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/util/DoubleArray.h"

@class IOSDoubleArray;

#define OrgApacheCommonsMathUtilResizableDoubleArray_ADDITIVE_MODE 1
#define OrgApacheCommonsMathUtilResizableDoubleArray_MULTIPLICATIVE_MODE 0

@interface OrgApacheCommonsMathUtilResizableDoubleArray : NSObject < OrgApacheCommonsMathUtilDoubleArray, JavaIoSerializable > {
 @public
  jfloat contractionCriteria_;
  jfloat expansionFactor_;
  jint expansionMode_;
  jint initialCapacity_;
  IOSDoubleArray *internalArray_;
  jint numElements_;
  jint startIndex_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)initialArray;

- (instancetype)initWithInt:(jint)initialCapacity;

- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)expansionFactor;

- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)expansionFactor
                  withFloat:(jfloat)contractionCriteria;

- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)expansionFactor
                  withFloat:(jfloat)contractionCriteria
                    withInt:(jint)expansionMode;

- (instancetype)initWithOrgApacheCommonsMathUtilResizableDoubleArray:(OrgApacheCommonsMathUtilResizableDoubleArray *)original;

- (void)addElementWithDouble:(jdouble)value;

- (jdouble)addElementRollingWithDouble:(jdouble)value;

- (void)addElementsWithDoubleArray:(IOSDoubleArray *)values;

- (void)clear;

- (void)contract;

- (OrgApacheCommonsMathUtilResizableDoubleArray *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathUtilResizableDoubleArray:(OrgApacheCommonsMathUtilResizableDoubleArray *)source
              withOrgApacheCommonsMathUtilResizableDoubleArray:(OrgApacheCommonsMathUtilResizableDoubleArray *)dest OBJC_METHOD_FAMILY_NONE;

- (void)discardFrontElementsWithInt:(jint)i;

- (void)discardMostRecentElementsWithInt:(jint)i;

- (jboolean)isEqual:(id)object;

- (jfloat)getContractionCriteria;

- (jdouble)getElementWithInt:(jint)index;

- (IOSDoubleArray *)getElements;

- (jfloat)getExpansionFactor;

- (jint)getExpansionMode;

- (IOSDoubleArray *)getInternalValues;

- (jint)getNumElements;

- (IOSDoubleArray *)getValues;

- (NSUInteger)hash;

- (void)setContractionCriteriaWithFloat:(jfloat)contractionCriteria;

- (void)setElementWithInt:(jint)index
               withDouble:(jdouble)value;

- (void)setExpansionFactorWithFloat:(jfloat)expansionFactor;

- (void)setExpansionModeWithInt:(jint)expansionMode;

- (void)setNumElementsWithInt:(jint)i;

- (jint)start;

- (jdouble)substituteMostRecentElementWithDouble:(jdouble)value;

#pragma mark Protected

- (void)checkContractExpandWithFloat:(jfloat)contraction
                           withFloat:(jfloat)expansion;

- (void)expand;

- (void)setInitialCapacityWithInt:(jint)initialCapacity;

#pragma mark Package-Private

- (jint)getInternalLength;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathUtilResizableDoubleArray)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilResizableDoubleArray, internalArray_, IOSDoubleArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilResizableDoubleArray, ADDITIVE_MODE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilResizableDoubleArray, MULTIPLICATIVE_MODE, jint)

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_init(OrgApacheCommonsMathUtilResizableDoubleArray *self);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_(OrgApacheCommonsMathUtilResizableDoubleArray *self, jint initialCapacity);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_initWithDoubleArray_(OrgApacheCommonsMathUtilResizableDoubleArray *self, IOSDoubleArray *initialArray);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_initWithDoubleArray_(IOSDoubleArray *initialArray) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_withFloat_(OrgApacheCommonsMathUtilResizableDoubleArray *self, jint initialCapacity, jfloat expansionFactor);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_withFloat_(jint initialCapacity, jfloat expansionFactor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_withFloat_withFloat_(OrgApacheCommonsMathUtilResizableDoubleArray *self, jint initialCapacity, jfloat expansionFactor, jfloat contractionCriteria);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_withFloat_withFloat_(jint initialCapacity, jfloat expansionFactor, jfloat contractionCriteria) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_withFloat_withFloat_withInt_(OrgApacheCommonsMathUtilResizableDoubleArray *self, jint initialCapacity, jfloat expansionFactor, jfloat contractionCriteria, jint expansionMode);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_initWithInt_withFloat_withFloat_withInt_(jint initialCapacity, jfloat expansionFactor, jfloat contractionCriteria, jint expansionMode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_initWithOrgApacheCommonsMathUtilResizableDoubleArray_(OrgApacheCommonsMathUtilResizableDoubleArray *self, OrgApacheCommonsMathUtilResizableDoubleArray *original);

FOUNDATION_EXPORT OrgApacheCommonsMathUtilResizableDoubleArray *new_OrgApacheCommonsMathUtilResizableDoubleArray_initWithOrgApacheCommonsMathUtilResizableDoubleArray_(OrgApacheCommonsMathUtilResizableDoubleArray *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathUtilResizableDoubleArray_copy__WithOrgApacheCommonsMathUtilResizableDoubleArray_withOrgApacheCommonsMathUtilResizableDoubleArray_(OrgApacheCommonsMathUtilResizableDoubleArray *source, OrgApacheCommonsMathUtilResizableDoubleArray *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathUtilResizableDoubleArray)

#endif // _OrgApacheCommonsMathUtilResizableDoubleArray_H_
