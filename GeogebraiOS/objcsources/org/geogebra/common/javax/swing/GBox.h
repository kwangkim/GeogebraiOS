//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/javax/swing/GBox.java
//

#ifndef _OrgGeogebraCommonJavaxSwingGBox_H_
#define _OrgGeogebraCommonJavaxSwingGBox_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonAwtGDimension;
@class OrgGeogebraCommonJavaxSwingAbstractJComboBox;
@class OrgGeogebraCommonJavaxSwingGLabel;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraCommonGuiInputfieldAutoCompleteTextField;

@interface OrgGeogebraCommonJavaxSwingGBox : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addWithOrgGeogebraCommonJavaxSwingAbstractJComboBox:(OrgGeogebraCommonJavaxSwingAbstractJComboBox *)comboBox;

- (void)addWithOrgGeogebraCommonGuiInputfieldAutoCompleteTextField:(id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>)textField;

- (void)addWithOrgGeogebraCommonJavaxSwingGLabel:(OrgGeogebraCommonJavaxSwingGLabel *)label;

- (void)doLayout;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraCommonAwtGDimension *)getPreferredSize;

- (void)removeWithOrgGeogebraCommonJavaxSwingAbstractJComboBox:(OrgGeogebraCommonJavaxSwingAbstractJComboBox *)comboBox;

- (void)revalidate;

- (void)setBoundsWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)labelRectangle;

- (void)setVisibleWithBoolean:(jboolean)isVisible;

- (void)validate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonJavaxSwingGBox)

FOUNDATION_EXPORT void OrgGeogebraCommonJavaxSwingGBox_init(OrgGeogebraCommonJavaxSwingGBox *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonJavaxSwingGBox)

#endif // _OrgGeogebraCommonJavaxSwingGBox_H_
