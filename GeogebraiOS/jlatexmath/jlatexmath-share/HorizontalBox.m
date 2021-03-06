//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/HorizontalBox.java
//


#include "Box.h"
#include "Color.h"
#include "Graphics2DInterface.h"
#include "HorizontalBox.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "StrutBox.h"
#include "TeXConstants.h"
#include "TeXFont.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"

@interface OrgScilabForgeJlatexmathHorizontalBox ()

- (void)recalculateWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b;

- (IOSObjectArray *)splitWithInt:(jint)position
                         withInt:(jint)shift;

@end

__attribute__((unused)) static void OrgScilabForgeJlatexmathHorizontalBox_recalculateWithOrgScilabForgeJlatexmathBox_(OrgScilabForgeJlatexmathHorizontalBox *self, OrgScilabForgeJlatexmathBox *b);

__attribute__((unused)) static IOSObjectArray *OrgScilabForgeJlatexmathHorizontalBox_splitWithInt_withInt_(OrgScilabForgeJlatexmathHorizontalBox *self, jint position, jint shift);

@implementation OrgScilabForgeJlatexmathHorizontalBox

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                          withFloat:(jfloat)w
                                            withInt:(jint)alignment {
  OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(self, b, w, alignment);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b {
  OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(self, b);
  return self;
}

- (instancetype)init {
  OrgScilabForgeJlatexmathHorizontalBox_init(self);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg
                    withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg {
  OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, fg, bg);
  return self;
}

- (OrgScilabForgeJlatexmathHorizontalBox *)cloneBox {
  OrgScilabForgeJlatexmathHorizontalBox *b = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(foreground_, background_);
  b->shift_ = shift_;
  return b;
}

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y {
  [self startDrawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2 withFloat:x withFloat:y];
  jfloat xPos = x;
  for (OrgScilabForgeJlatexmathBox * __strong box in nil_chk(children_)) {
    [box drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2 withFloat:xPos withFloat:y + ((OrgScilabForgeJlatexmathBox *) nil_chk(box))->shift_];
    xPos += [box getWidth];
  }
  [self endDrawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2];
}

- (void)addWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b {
  OrgScilabForgeJlatexmathHorizontalBox_recalculateWithOrgScilabForgeJlatexmathBox_(self, b);
  [super addWithOrgScilabForgeJlatexmathBox:b];
}

- (void)addWithInt:(jint)pos
withOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b {
  OrgScilabForgeJlatexmathHorizontalBox_recalculateWithOrgScilabForgeJlatexmathBox_(self, b);
  [super addWithInt:pos withOrgScilabForgeJlatexmathBox:b];
}

- (void)recalculateWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b {
  OrgScilabForgeJlatexmathHorizontalBox_recalculateWithOrgScilabForgeJlatexmathBox_(self, b);
}

- (jint)getLastFontId {
  jint fontId = OrgScilabForgeJlatexmathTeXFont_NO_FONT;
  for (id<JavaUtilListIterator> it = [children_ listIteratorWithInt:[((JavaUtilLinkedList *) nil_chk(children_)) size]]; fontId == OrgScilabForgeJlatexmathTeXFont_NO_FONT && [((id<JavaUtilListIterator>) nil_chk(it)) hasPrevious]; ) fontId = [((OrgScilabForgeJlatexmathBox *) nil_chk(((OrgScilabForgeJlatexmathBox *) check_class_cast([((id<JavaUtilListIterator>) nil_chk(it)) previous], [OrgScilabForgeJlatexmathBox class])))) getLastFontId];
  return fontId;
}

- (void)addBreakPositionWithInt:(jint)pos {
  if (breakPositions_ == nil) {
    breakPositions_ = new_JavaUtilArrayList_init();
  }
  [((id<JavaUtilList>) nil_chk(breakPositions_)) addWithId:JavaLangInteger_valueOfWithInt_(pos)];
}

- (IOSObjectArray *)splitWithInt:(jint)position {
  return OrgScilabForgeJlatexmathHorizontalBox_splitWithInt_withInt_(self, position, 1);
}

- (IOSObjectArray *)splitRemoveWithInt:(jint)position {
  return OrgScilabForgeJlatexmathHorizontalBox_splitWithInt_withInt_(self, position, 2);
}

- (IOSObjectArray *)splitWithInt:(jint)position
                         withInt:(jint)shift {
  return OrgScilabForgeJlatexmathHorizontalBox_splitWithInt_withInt_(self, position, shift);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathBox:withFloat:withInt:", "HorizontalBox", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathBox:", "HorizontalBox", NULL, 0x1, NULL, NULL },
    { "init", "HorizontalBox", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathPlatformGraphicsColor:withOrgScilabForgeJlatexmathPlatformGraphicsColor:", "HorizontalBox", NULL, 0x1, NULL, NULL },
    { "cloneBox", NULL, "Lorg.scilab.forge.jlatexmath.HorizontalBox;", 0x1, NULL, NULL },
    { "drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:withFloat:withFloat:", "draw", "V", 0x1, NULL, NULL },
    { "addWithOrgScilabForgeJlatexmathBox:", "add", "V", 0x11, NULL, NULL },
    { "addWithInt:withOrgScilabForgeJlatexmathBox:", "add", "V", 0x11, NULL, NULL },
    { "recalculateWithOrgScilabForgeJlatexmathBox:", "recalculate", "V", 0x2, NULL, NULL },
    { "getLastFontId", NULL, "I", 0x1, NULL, NULL },
    { "addBreakPositionWithInt:", "addBreakPosition", "V", 0x1, NULL, NULL },
    { "splitWithInt:", "split", "[Lorg.scilab.forge.jlatexmath.HorizontalBox;", 0x4, NULL, NULL },
    { "splitRemoveWithInt:", "splitRemove", "[Lorg.scilab.forge.jlatexmath.HorizontalBox;", 0x4, NULL, NULL },
    { "splitWithInt:withInt:", "split", "[Lorg.scilab.forge.jlatexmath.HorizontalBox;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "breakPositions_", NULL, 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/Integer;>;",  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathHorizontalBox = { 2, "HorizontalBox", "org.scilab.forge.jlatexmath", NULL, 0x1, 14, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathHorizontalBox;
}

@end

void OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(OrgScilabForgeJlatexmathHorizontalBox *self, OrgScilabForgeJlatexmathBox *b, jfloat w, jint alignment) {
  (void) OrgScilabForgeJlatexmathBox_init(self);
  if (w != JavaLangFloat_POSITIVE_INFINITY) {
    jfloat rest = w - [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getWidth];
    if (rest > 0) {
      if (alignment == OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER || alignment == OrgScilabForgeJlatexmathTeXConstants_ALIGN_NONE) {
        OrgScilabForgeJlatexmathStrutBox *s = new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(rest / 2, 0, 0, 0);
        [self addWithOrgScilabForgeJlatexmathBox:s];
        [self addWithOrgScilabForgeJlatexmathBox:b];
        [self addWithOrgScilabForgeJlatexmathBox:s];
      }
      else if (alignment == OrgScilabForgeJlatexmathTeXConstants_ALIGN_LEFT) {
        [self addWithOrgScilabForgeJlatexmathBox:b];
        [self addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(rest, 0, 0, 0)];
      }
      else if (alignment == OrgScilabForgeJlatexmathTeXConstants_ALIGN_RIGHT) {
        [self addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(rest, 0, 0, 0)];
        [self addWithOrgScilabForgeJlatexmathBox:b];
      }
      else {
        [self addWithOrgScilabForgeJlatexmathBox:b];
      }
    }
    else {
      [self addWithOrgScilabForgeJlatexmathBox:b];
    }
  }
  else {
    [self addWithOrgScilabForgeJlatexmathBox:b];
  }
}

OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(OrgScilabForgeJlatexmathBox *b, jfloat w, jint alignment) {
  OrgScilabForgeJlatexmathHorizontalBox *self = [OrgScilabForgeJlatexmathHorizontalBox alloc];
  OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(self, b, w, alignment);
  return self;
}

void OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(OrgScilabForgeJlatexmathHorizontalBox *self, OrgScilabForgeJlatexmathBox *b) {
  (void) OrgScilabForgeJlatexmathBox_init(self);
  [self addWithOrgScilabForgeJlatexmathBox:b];
}

OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(OrgScilabForgeJlatexmathBox *b) {
  OrgScilabForgeJlatexmathHorizontalBox *self = [OrgScilabForgeJlatexmathHorizontalBox alloc];
  OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(self, b);
  return self;
}

void OrgScilabForgeJlatexmathHorizontalBox_init(OrgScilabForgeJlatexmathHorizontalBox *self) {
  (void) OrgScilabForgeJlatexmathBox_init(self);
}

OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_init() {
  OrgScilabForgeJlatexmathHorizontalBox *self = [OrgScilabForgeJlatexmathHorizontalBox alloc];
  OrgScilabForgeJlatexmathHorizontalBox_init(self);
  return self;
}

void OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathHorizontalBox *self, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> fg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg) {
  (void) OrgScilabForgeJlatexmathBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, fg, bg);
}

OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(id<OrgScilabForgeJlatexmathPlatformGraphicsColor> fg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg) {
  OrgScilabForgeJlatexmathHorizontalBox *self = [OrgScilabForgeJlatexmathHorizontalBox alloc];
  OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, fg, bg);
  return self;
}

void OrgScilabForgeJlatexmathHorizontalBox_recalculateWithOrgScilabForgeJlatexmathBox_(OrgScilabForgeJlatexmathHorizontalBox *self, OrgScilabForgeJlatexmathBox *b) {
  self->width_ += [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getWidth];
  self->height_ = JavaLangMath_maxWithFloat_withFloat_(([((JavaUtilLinkedList *) nil_chk(self->children_)) size] == 0 ? JavaLangFloat_NEGATIVE_INFINITY : self->height_), b->height_ - b->shift_);
  self->depth_ = JavaLangMath_maxWithFloat_withFloat_(([self->children_ size] == 0 ? JavaLangFloat_NEGATIVE_INFINITY : self->depth_), b->depth_ + b->shift_);
}

IOSObjectArray *OrgScilabForgeJlatexmathHorizontalBox_splitWithInt_withInt_(OrgScilabForgeJlatexmathHorizontalBox *self, jint position, jint shift) {
  OrgScilabForgeJlatexmathHorizontalBox *hb1 = [self cloneBox];
  OrgScilabForgeJlatexmathHorizontalBox *hb2 = [self cloneBox];
  for (jint i = 0; i <= position; i++) {
    [((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(hb1)) addWithOrgScilabForgeJlatexmathBox:[((JavaUtilLinkedList *) nil_chk(self->children_)) getWithInt:i]];
  }
  for (jint i = position + shift; i < [((JavaUtilLinkedList *) nil_chk(self->children_)) size]; i++) {
    [((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(hb2)) addWithOrgScilabForgeJlatexmathBox:[self->children_ getWithInt:i]];
  }
  if (self->breakPositions_ != nil) {
    for (jint i = 0; i < [self->breakPositions_ size]; i++) {
      if ([((JavaLangInteger *) nil_chk([self->breakPositions_ getWithInt:i])) intValue] > position + 1) {
        [((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(hb2)) addBreakPositionWithInt:[((JavaLangInteger *) nil_chk([self->breakPositions_ getWithInt:i])) intValue] - position - 1];
      }
    }
  }
  return [IOSObjectArray newArrayWithObjects:(id[]){ hb1, hb2 } count:2 type:OrgScilabForgeJlatexmathHorizontalBox_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathHorizontalBox)
