//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/sun/awt/geom/ChainEnd.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/AreaOp.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/ChainEnd.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/CurveLink.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/InternalError.h"

@implementation OrgGeogebraGgbjdkSunAwtGeomChainEnd

- (instancetype)initWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:(OrgGeogebraGgbjdkSunAwtGeomCurveLink *)first
                     withOrgGeogebraGgbjdkSunAwtGeomChainEnd:(OrgGeogebraGgbjdkSunAwtGeomChainEnd *)partner {
  OrgGeogebraGgbjdkSunAwtGeomChainEnd_initWithOrgGeogebraGgbjdkSunAwtGeomCurveLink_withOrgGeogebraGgbjdkSunAwtGeomChainEnd_(self, first, partner);
  return self;
}

- (void)addLinkWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:(OrgGeogebraGgbjdkSunAwtGeomCurveLink *)newlink {
  if (etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_ENTER) {
    [((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(tail_)) setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:newlink];
    tail_ = newlink;
  }
  else {
    [((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(newlink)) setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:head_];
    head_ = newlink;
  }
}

- (OrgGeogebraGgbjdkSunAwtGeomCurveLink *)getChain {
  return head_;
}

- (OrgGeogebraGgbjdkSunAwtGeomChainEnd *)getPartner {
  return partner_;
}

- (jdouble)getX {
  if (etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_ENTER) {
    return [((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(tail_)) getXBot];
  }
  else {
    return [((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(head_)) getXBot];
  }
}

- (OrgGeogebraGgbjdkSunAwtGeomCurveLink *)linkToWithOrgGeogebraGgbjdkSunAwtGeomChainEnd:(OrgGeogebraGgbjdkSunAwtGeomChainEnd *)that {
  if (etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_IGNORE || ((OrgGeogebraGgbjdkSunAwtGeomChainEnd *) nil_chk(that))->etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_IGNORE) {
    @throw new_OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(@"ChainEnd linked more than once!");
  }
  if (etag_ == ((OrgGeogebraGgbjdkSunAwtGeomChainEnd *) nil_chk(that))->etag_) {
    @throw new_OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(@"Linking chains of the same type!");
  }
  OrgGeogebraGgbjdkSunAwtGeomChainEnd *enter, *exit;
  if (etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_ENTER) {
    enter = self;
    exit = that;
  }
  else {
    enter = that;
    exit = self;
  }
  etag_ = OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_IGNORE;
  that->etag_ = OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_IGNORE;
  [((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(((OrgGeogebraGgbjdkSunAwtGeomChainEnd *) nil_chk(enter))->tail_)) setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:((OrgGeogebraGgbjdkSunAwtGeomChainEnd *) nil_chk(exit))->head_];
  enter->tail_ = exit->tail_;
  if (partner_ == that) {
    return enter->head_;
  }
  OrgGeogebraGgbjdkSunAwtGeomChainEnd *otherenter = exit->partner_;
  OrgGeogebraGgbjdkSunAwtGeomChainEnd *otherexit = enter->partner_;
  ((OrgGeogebraGgbjdkSunAwtGeomChainEnd *) nil_chk(otherenter))->partner_ = otherexit;
  ((OrgGeogebraGgbjdkSunAwtGeomChainEnd *) nil_chk(otherexit))->partner_ = otherenter;
  if ([((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(enter->head_)) getYTop] < [otherenter->head_ getYTop]) {
    [enter->tail_ setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:otherenter->head_];
    otherenter->head_ = enter->head_;
  }
  else {
    [otherexit->tail_ setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:enter->head_];
    otherexit->tail_ = enter->tail_;
  }
  return nil;
}

- (void)setOtherEndWithOrgGeogebraGgbjdkSunAwtGeomChainEnd:(OrgGeogebraGgbjdkSunAwtGeomChainEnd *)partner {
  self->partner_ = partner;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:withOrgGeogebraGgbjdkSunAwtGeomChainEnd:", "ChainEnd", NULL, 0x1, NULL, NULL },
    { "addLinkWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:", "addLink", "V", 0x1, NULL, NULL },
    { "getChain", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.CurveLink;", 0x1, NULL, NULL },
    { "getPartner", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.ChainEnd;", 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "linkToWithOrgGeogebraGgbjdkSunAwtGeomChainEnd:", "linkTo", "Lorg.geogebra.ggbjdk.sun.awt.geom.CurveLink;", 0x1, NULL, NULL },
    { "setOtherEndWithOrgGeogebraGgbjdkSunAwtGeomChainEnd:", "setOtherEnd", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "head_", NULL, 0x0, "Lorg.geogebra.ggbjdk.sun.awt.geom.CurveLink;", NULL, NULL,  },
    { "tail_", NULL, 0x0, "Lorg.geogebra.ggbjdk.sun.awt.geom.CurveLink;", NULL, NULL,  },
    { "partner_", NULL, 0x0, "Lorg.geogebra.ggbjdk.sun.awt.geom.ChainEnd;", NULL, NULL,  },
    { "etag_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomChainEnd = { 2, "ChainEnd", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x10, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomChainEnd;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomChainEnd_initWithOrgGeogebraGgbjdkSunAwtGeomCurveLink_withOrgGeogebraGgbjdkSunAwtGeomChainEnd_(OrgGeogebraGgbjdkSunAwtGeomChainEnd *self, OrgGeogebraGgbjdkSunAwtGeomCurveLink *first, OrgGeogebraGgbjdkSunAwtGeomChainEnd *partner) {
  (void) NSObject_init(self);
  self->head_ = first;
  self->tail_ = first;
  self->partner_ = partner;
  self->etag_ = [((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(first)) getEdgeTag];
}

OrgGeogebraGgbjdkSunAwtGeomChainEnd *new_OrgGeogebraGgbjdkSunAwtGeomChainEnd_initWithOrgGeogebraGgbjdkSunAwtGeomCurveLink_withOrgGeogebraGgbjdkSunAwtGeomChainEnd_(OrgGeogebraGgbjdkSunAwtGeomCurveLink *first, OrgGeogebraGgbjdkSunAwtGeomChainEnd *partner) {
  OrgGeogebraGgbjdkSunAwtGeomChainEnd *self = [OrgGeogebraGgbjdkSunAwtGeomChainEnd alloc];
  OrgGeogebraGgbjdkSunAwtGeomChainEnd_initWithOrgGeogebraGgbjdkSunAwtGeomCurveLink_withOrgGeogebraGgbjdkSunAwtGeomChainEnd_(self, first, partner);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomChainEnd)
