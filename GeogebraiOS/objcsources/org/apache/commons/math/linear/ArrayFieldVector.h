//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/ArrayFieldVector.java
//

#ifndef _OrgApacheCommonsMathLinearArrayFieldVector_H_
#define _OrgApacheCommonsMathLinearArrayFieldVector_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/linear/FieldVector.h"

@class IOSObjectArray;
@protocol OrgApacheCommonsMathField;
@protocol OrgApacheCommonsMathFieldElement;
@protocol OrgApacheCommonsMathLinearFieldMatrix;

@interface OrgApacheCommonsMathLinearArrayFieldVector : NSObject < OrgApacheCommonsMathLinearFieldVector, JavaIoSerializable > {
 @public
  IOSObjectArray *data_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (instancetype)initWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v1
                    withOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v2;

- (instancetype)initWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v
                                                       withBoolean:(jboolean)deep;

- (instancetype)initWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v1
                         withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v2;

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field;

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
                                          withInt:(jint)size;

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
        withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)d;

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
        withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)d
                                      withBoolean:(jboolean)copyArray;

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
        withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v1
        withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v2;

- (instancetype)initWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (instancetype)initWithInt:(jint)size
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)preset;

- (instancetype)initWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)d;

- (instancetype)initWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v1
               withOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v2;

- (instancetype)initWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)d
                                                  withBoolean:(jboolean)copyArray;

- (instancetype)initWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)d
                                                      withInt:(jint)pos
                                                      withInt:(jint)size;

- (instancetype)initWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v1
                    withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v2;

- (OrgApacheCommonsMathLinearArrayFieldVector *)addWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)addWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)addWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (OrgApacheCommonsMathLinearArrayFieldVector *)appendWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)appendWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)appendWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)inArg;

- (id<OrgApacheCommonsMathLinearFieldVector>)appendWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)inArg;

- (id<OrgApacheCommonsMathLinearFieldVector>)copy__ OBJC_METHOD_FAMILY_NONE;

- (id)dotProductWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id)dotProductWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id)dotProductWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (OrgApacheCommonsMathLinearArrayFieldVector *)ebeDivideWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeDivideWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeDivideWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (OrgApacheCommonsMathLinearArrayFieldVector *)ebeMultiplyWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeMultiplyWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeMultiplyWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (jboolean)isEqual:(id)other;

- (IOSObjectArray *)getData;

- (IOSObjectArray *)getDataRef;

- (jint)getDimension;

- (id)getEntryWithInt:(jint)index;

- (id<OrgApacheCommonsMathField>)getField;

- (id<OrgApacheCommonsMathLinearFieldVector>)getSubVectorWithInt:(jint)index
                                                         withInt:(jint)n;

- (NSUInteger)hash;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapAddWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapAddToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapDivideWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapDivideToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapInv;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapInvToSelf;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapMultiplyWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapMultiplyToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapSubtractWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapSubtractToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)outerProductWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)outerProductWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)outerProductWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (OrgApacheCommonsMathLinearArrayFieldVector *)projectionWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)projectionWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)projectionWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (void)setWithInt:(jint)index
withOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (void)setWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)value;

- (void)setEntryWithInt:(jint)index
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)value;

- (void)setSubVectorWithInt:(jint)index
withOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (void)setSubVectorWithInt:(jint)index
withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (OrgApacheCommonsMathLinearArrayFieldVector *)subtractWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)subtractWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)subtractWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (IOSObjectArray *)toArray;

#pragma mark Protected

- (void)checkVectorDimensionsWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (void)checkVectorDimensionsWithInt:(jint)n;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearArrayFieldVector)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearArrayFieldVector, data_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_(OrgApacheCommonsMathLinearArrayFieldVector *self, id<OrgApacheCommonsMathField> field);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_(id<OrgApacheCommonsMathField> field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withInt_(OrgApacheCommonsMathLinearArrayFieldVector *self, id<OrgApacheCommonsMathField> field, jint size);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withInt_(id<OrgApacheCommonsMathField> field, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithInt_withOrgApacheCommonsMathFieldElement_(OrgApacheCommonsMathLinearArrayFieldVector *self, jint size, id<OrgApacheCommonsMathFieldElement> preset);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithInt_withOrgApacheCommonsMathFieldElement_(jint size, id<OrgApacheCommonsMathFieldElement> preset) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_(OrgApacheCommonsMathLinearArrayFieldVector *self, IOSObjectArray *d);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_(IOSObjectArray *d) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray_(OrgApacheCommonsMathLinearArrayFieldVector *self, id<OrgApacheCommonsMathField> field, IOSObjectArray *d);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray_(id<OrgApacheCommonsMathField> field, IOSObjectArray *d) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withBoolean_(OrgApacheCommonsMathLinearArrayFieldVector *self, IOSObjectArray *d, jboolean copyArray);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withBoolean_(IOSObjectArray *d, jboolean copyArray) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray_withBoolean_(OrgApacheCommonsMathLinearArrayFieldVector *self, id<OrgApacheCommonsMathField> field, IOSObjectArray *d, jboolean copyArray);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray_withBoolean_(id<OrgApacheCommonsMathField> field, IOSObjectArray *d, jboolean copyArray) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withInt_withInt_(OrgApacheCommonsMathLinearArrayFieldVector *self, IOSObjectArray *d, jint pos, jint size);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withInt_withInt_(IOSObjectArray *d, jint pos, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearFieldVector_(OrgApacheCommonsMathLinearArrayFieldVector *self, id<OrgApacheCommonsMathLinearFieldVector> v);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearFieldVector_(id<OrgApacheCommonsMathLinearFieldVector> v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_(OrgApacheCommonsMathLinearArrayFieldVector *self, OrgApacheCommonsMathLinearArrayFieldVector *v);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_(OrgApacheCommonsMathLinearArrayFieldVector *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_withBoolean_(OrgApacheCommonsMathLinearArrayFieldVector *self, OrgApacheCommonsMathLinearArrayFieldVector *v, jboolean deep);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_withBoolean_(OrgApacheCommonsMathLinearArrayFieldVector *v, jboolean deep) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_withOrgApacheCommonsMathLinearArrayFieldVector_(OrgApacheCommonsMathLinearArrayFieldVector *self, OrgApacheCommonsMathLinearArrayFieldVector *v1, OrgApacheCommonsMathLinearArrayFieldVector *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_withOrgApacheCommonsMathLinearArrayFieldVector_(OrgApacheCommonsMathLinearArrayFieldVector *v1, OrgApacheCommonsMathLinearArrayFieldVector *v2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_withOrgApacheCommonsMathFieldElementArray_(OrgApacheCommonsMathLinearArrayFieldVector *self, OrgApacheCommonsMathLinearArrayFieldVector *v1, IOSObjectArray *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathLinearArrayFieldVector_withOrgApacheCommonsMathFieldElementArray_(OrgApacheCommonsMathLinearArrayFieldVector *v1, IOSObjectArray *v2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withOrgApacheCommonsMathLinearArrayFieldVector_(OrgApacheCommonsMathLinearArrayFieldVector *self, IOSObjectArray *v1, OrgApacheCommonsMathLinearArrayFieldVector *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withOrgApacheCommonsMathLinearArrayFieldVector_(IOSObjectArray *v1, OrgApacheCommonsMathLinearArrayFieldVector *v2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withOrgApacheCommonsMathFieldElementArray_(OrgApacheCommonsMathLinearArrayFieldVector *self, IOSObjectArray *v1, IOSObjectArray *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withOrgApacheCommonsMathFieldElementArray_(IOSObjectArray *v1, IOSObjectArray *v2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray_withOrgApacheCommonsMathFieldElementArray_(OrgApacheCommonsMathLinearArrayFieldVector *self, id<OrgApacheCommonsMathField> field, IOSObjectArray *v1, IOSObjectArray *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearArrayFieldVector *new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray_withOrgApacheCommonsMathFieldElementArray_(id<OrgApacheCommonsMathField> field, IOSObjectArray *v1, IOSObjectArray *v2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearArrayFieldVector)

#endif // _OrgApacheCommonsMathLinearArrayFieldVector_H_
