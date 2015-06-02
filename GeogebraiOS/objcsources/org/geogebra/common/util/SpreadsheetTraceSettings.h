//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/util/SpreadsheetTraceSettings.java
//

#ifndef _OrgGeogebraCommonUtilSpreadsheetTraceSettings_H_
#define _OrgGeogebraCommonUtilSpreadsheetTraceSettings_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelGeosGeoElement;

@interface OrgGeogebraCommonUtilSpreadsheetTraceSettings : NSObject {
 @public
  jint traceColumn1_;
  jint traceColumn2_;
  jint traceRow1_;
  jint traceRow2_;
  jint tracingRow_;
  jint numRows_;
  jint headerOffset_;
  JavaUtilArrayList *lastTrace_;
  jboolean doColumnReset_;
  jboolean needsColumnReset_;
  jboolean doRowLimit_;
  jboolean showLabel_;
  jboolean showTraceList_;
  jboolean doTraceGeoCopy_;
  jboolean pause_;
}

#pragma mark Public

- (instancetype)init;

- (void)debugWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilSpreadsheetTraceSettings)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilSpreadsheetTraceSettings, lastTrace_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilSpreadsheetTraceSettings_init(OrgGeogebraCommonUtilSpreadsheetTraceSettings *self);

FOUNDATION_EXPORT OrgGeogebraCommonUtilSpreadsheetTraceSettings *new_OrgGeogebraCommonUtilSpreadsheetTraceSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilSpreadsheetTraceSettings)

#endif // _OrgGeogebraCommonUtilSpreadsheetTraceSettings_H_
