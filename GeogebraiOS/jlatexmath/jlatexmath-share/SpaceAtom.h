//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/SpaceAtom.java
//

#ifndef _OrgScilabForgeJlatexmathSpaceAtom_H_
#define _OrgScilabForgeJlatexmathSpaceAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class IOSFloatArray;
@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathSpaceAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)type;

- (instancetype)initWithInt:(jint)unit
                  withFloat:(jfloat)width
                  withFloat:(jfloat)height
                  withFloat:(jfloat)depth;

- (instancetype)initWithInt:(jint)widthUnit
                  withFloat:(jfloat)width
                    withInt:(jint)heightUnit
                  withFloat:(jfloat)height
                    withInt:(jint)depthUnit
                  withFloat:(jfloat)depth;

+ (void)checkUnitWithInt:(jint)unit;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

+ (jfloat)getFactorWithInt:(jint)unit
withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

+ (IOSFloatArray *)getLengthWithNSString:(NSString *)lgth;

+ (jint)getUnitWithNSString:(NSString *)unit;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathSpaceAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathSpaceAtom_init(OrgScilabForgeJlatexmathSpaceAtom *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *new_OrgScilabForgeJlatexmathSpaceAtom_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathSpaceAtom_initWithInt_(OrgScilabForgeJlatexmathSpaceAtom *self, jint type);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_(jint type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathSpaceAtom *self, jint unit, jfloat width, jfloat height, jfloat depth);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(jint unit, jfloat width, jfloat height, jfloat depth) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathSpaceAtom_checkUnitWithInt_(jint unit);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withInt_withFloat_withInt_withFloat_(OrgScilabForgeJlatexmathSpaceAtom *self, jint widthUnit, jfloat width, jint heightUnit, jfloat height, jint depthUnit, jfloat depth);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withInt_withFloat_withInt_withFloat_(jint widthUnit, jfloat width, jint heightUnit, jfloat height, jint depthUnit, jfloat depth) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jint OrgScilabForgeJlatexmathSpaceAtom_getUnitWithNSString_(NSString *unit);

FOUNDATION_EXPORT IOSFloatArray *OrgScilabForgeJlatexmathSpaceAtom_getLengthWithNSString_(NSString *lgth);

FOUNDATION_EXPORT jfloat OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(jint unit, OrgScilabForgeJlatexmathTeXEnvironment *env);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathSpaceAtom)

#endif // _OrgScilabForgeJlatexmathSpaceAtom_H_
