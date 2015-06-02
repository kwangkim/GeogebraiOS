//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/consprotocol/ConstructionProtocolNavigation.java
//

#ifndef _OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation_H_
#define _OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonJavaxSwingGPanel;

@interface OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation : NSObject {
 @public
  jboolean showPlayButton_;
  jdouble playDelay_;
  jboolean showConsProtButton_;
  jboolean isPlaying_;
  OrgGeogebraCommonJavaxSwingGPanel *playPanel_;
}

#pragma mark Public

- (instancetype)init;

- (jdouble)getPlayDelay;

- (jboolean)isConsProtButtonVisible;

- (jboolean)isPlayButtonVisible;

- (void)setConsProtButtonVisibleWithBoolean:(jboolean)flag;

- (void)setLabels;

- (void)setPlayButtonVisibleWithBoolean:(jboolean)flag;

- (void)setPlayDelayWithDouble:(jdouble)delay;

- (void)setVisibleWithBoolean:(jboolean)visible;

- (void)update;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation, playPanel_, OrgGeogebraCommonJavaxSwingGPanel *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation_init(OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation)

#endif // _OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolNavigation_H_
