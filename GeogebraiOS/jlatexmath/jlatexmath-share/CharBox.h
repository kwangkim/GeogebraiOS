//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/CharBox.java
//

#ifndef _OrgScilabForgeJlatexmathCharBox_H_
#define _OrgScilabForgeJlatexmathCharBox_H_

#include "Box.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathChar;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathCharBox : OrgScilabForgeJlatexmathBox

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathChar:(OrgScilabForgeJlatexmathChar *)c;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathCharBox)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(OrgScilabForgeJlatexmathCharBox *self, OrgScilabForgeJlatexmathChar *c);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathCharBox *new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(OrgScilabForgeJlatexmathChar *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathCharBox)

#endif // _OrgScilabForgeJlatexmathCharBox_H_
