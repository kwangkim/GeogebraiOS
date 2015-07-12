//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/BigMatrix.java
//

#ifndef _OrgApacheCommonsMathLinearBigMatrix_H_
#define _OrgApacheCommonsMathLinearBigMatrix_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/linear/AnyMatrix.h"

@class IOSDoubleArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaMathBigDecimal;

@protocol OrgApacheCommonsMathLinearBigMatrix < OrgApacheCommonsMathLinearAnyMatrix, NSObject, JavaObject >

- (id<OrgApacheCommonsMathLinearBigMatrix>)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathLinearBigMatrix>)addWithOrgApacheCommonsMathLinearBigMatrix:(id<OrgApacheCommonsMathLinearBigMatrix>)m;

- (id<OrgApacheCommonsMathLinearBigMatrix>)subtractWithOrgApacheCommonsMathLinearBigMatrix:(id<OrgApacheCommonsMathLinearBigMatrix>)m;

- (id<OrgApacheCommonsMathLinearBigMatrix>)scalarAddWithJavaMathBigDecimal:(JavaMathBigDecimal *)d;

- (id<OrgApacheCommonsMathLinearBigMatrix>)scalarMultiplyWithJavaMathBigDecimal:(JavaMathBigDecimal *)d;

- (id<OrgApacheCommonsMathLinearBigMatrix>)multiplyWithOrgApacheCommonsMathLinearBigMatrix:(id<OrgApacheCommonsMathLinearBigMatrix>)m;

- (id<OrgApacheCommonsMathLinearBigMatrix>)preMultiplyWithOrgApacheCommonsMathLinearBigMatrix:(id<OrgApacheCommonsMathLinearBigMatrix>)m;

- (IOSObjectArray *)getData;

- (IOSObjectArray *)getDataAsDoubleArray;

- (jint)getRoundingMode;

- (JavaMathBigDecimal *)getNorm;

- (id<OrgApacheCommonsMathLinearBigMatrix>)getSubMatrixWithInt:(jint)startRow
                                                       withInt:(jint)endRow
                                                       withInt:(jint)startColumn
                                                       withInt:(jint)endColumn;

- (id<OrgApacheCommonsMathLinearBigMatrix>)getSubMatrixWithIntArray:(IOSIntArray *)selectedRows
                                                       withIntArray:(IOSIntArray *)selectedColumns;

- (id<OrgApacheCommonsMathLinearBigMatrix>)getRowMatrixWithInt:(jint)row;

- (id<OrgApacheCommonsMathLinearBigMatrix>)getColumnMatrixWithInt:(jint)column;

- (IOSObjectArray *)getRowWithInt:(jint)row;

- (IOSDoubleArray *)getRowAsDoubleArrayWithInt:(jint)row;

- (IOSObjectArray *)getColumnWithInt:(jint)col;

- (IOSDoubleArray *)getColumnAsDoubleArrayWithInt:(jint)col;

- (JavaMathBigDecimal *)getEntryWithInt:(jint)row
                                withInt:(jint)column;

- (jdouble)getEntryAsDoubleWithInt:(jint)row
                           withInt:(jint)column;

- (id<OrgApacheCommonsMathLinearBigMatrix>)transpose;

- (id<OrgApacheCommonsMathLinearBigMatrix>)inverse;

- (JavaMathBigDecimal *)getDeterminant;

- (JavaMathBigDecimal *)getTrace;

- (IOSObjectArray *)operateWithJavaMathBigDecimalArray:(IOSObjectArray *)v;

- (IOSObjectArray *)preMultiplyWithJavaMathBigDecimalArray:(IOSObjectArray *)v;

- (IOSObjectArray *)solveWithJavaMathBigDecimalArray:(IOSObjectArray *)b;

- (id<OrgApacheCommonsMathLinearBigMatrix>)solveWithOrgApacheCommonsMathLinearBigMatrix:(id<OrgApacheCommonsMathLinearBigMatrix>)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearBigMatrix)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearBigMatrix)

#endif // _OrgApacheCommonsMathLinearBigMatrix_H_
