//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/NodeListI.java
//


#include "J2ObjC_source.h"
#include "NodeI.h"
#include "NodeListI.h"
#include "Node.h"
#include "org/w3c/dom/Node.h"
#include "org/w3c/dom/NodeList.h"

@interface NodeListI () {
 @public
  id<OrgW3cDomNodeList> impl_;
}

@end

J2OBJC_FIELD_SETTER(NodeListI, impl_, id<OrgW3cDomNodeList>)

@implementation NodeListI

- (instancetype)initWithOrgW3cDomNodeList:(id<OrgW3cDomNodeList>)impl {
  NodeListI_initWithOrgW3cDomNodeList_(self, impl);
  return self;
}

- (jint)getLength {
  return [((id<OrgW3cDomNodeList>) nil_chk(impl_)) getLength];
}

- (id<OrgScilabForgeJlatexmathPlatformParserNode>)itemWithInt:(jint)index {
  return new_NodeI_initWithOrgW3cDomNode_([((id<OrgW3cDomNodeList>) nil_chk(impl_)) itemWithInt:index]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgW3cDomNodeList:", "NodeListI", NULL, 0x1, NULL, NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "itemWithInt:", "item", "Lorg.scilab.forge.jlatexmath.platform.parser.Node;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "impl_", NULL, 0x2, "Lorg.w3c.dom.NodeList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _NodeListI = { 2, "NodeListI", "org.scilab.forge.jlatexmath.parser", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_NodeListI;
}

@end

void NodeListI_initWithOrgW3cDomNodeList_(NodeListI *self, id<OrgW3cDomNodeList> impl) {
  (void) NSObject_init(self);
  self->impl_ = impl;
}

NodeListI *new_NodeListI_initWithOrgW3cDomNodeList_(id<OrgW3cDomNodeList> impl) {
  NodeListI *self = [NodeListI alloc];
  NodeListI_initWithOrgW3cDomNodeList_(self, impl);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NodeListI)
