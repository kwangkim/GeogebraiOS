//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/UndoManager.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/LinkedList.h"
#include "java/util/ListIterator.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/UndoManager.h"
#include "org/geogebra/common/main/App.h"

#define OrgGeogebraCommonKernelUndoManager_MAX_CAPACITY 100

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelUndoManager, MAX_CAPACITY, jint)

__attribute__((unused)) static void OrgGeogebraCommonKernelUndoManager_updateUndoActions(OrgGeogebraCommonKernelUndoManager *self);

@interface OrgGeogebraCommonKernelUndoManager_AppState : NSObject
@end

@implementation OrgGeogebraCommonKernelUndoManager

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonKernelUndoManager_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (void)processXMLWithNSString:(NSString *)string {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)undo {
  @synchronized(self) {
    if ([self undoPossible]) {
      (void) [((id<JavaUtilListIterator>) nil_chk(iterator_)) previous];
      [self loadUndoInfoWithOrgGeogebraCommonKernelUndoManager_AppState:[iterator_ previous]];
      (void) [iterator_ next];
      OrgGeogebraCommonKernelUndoManager_updateUndoActions(self);
    }
  }
}

- (void)redo {
  @synchronized(self) {
    if ([self redoPossible]) {
      [self loadUndoInfoWithOrgGeogebraCommonKernelUndoManager_AppState:[((id<JavaUtilListIterator>) nil_chk(iterator_)) next]];
      OrgGeogebraCommonKernelUndoManager_updateUndoActions(self);
    }
  }
}

- (void)updateUndoActions {
  OrgGeogebraCommonKernelUndoManager_updateUndoActions(self);
}

- (id<OrgGeogebraCommonKernelUndoManager_AppState>)getCurrentUndoInfo {
  @synchronized(self) {
    id<OrgGeogebraCommonKernelUndoManager_AppState> ret = [((id<JavaUtilListIterator>) nil_chk(iterator_)) previous];
    (void) [iterator_ next];
    return ret;
  }
}

- (void)storeUndoInfo {
  [self storeUndoInfoWithBoolean:NO];
}

- (void)restoreCurrentUndoInfo {
  @synchronized(self) {
    [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel])) storeSelectedGeosNames];
    [self loadUndoInfoWithOrgGeogebraCommonKernelUndoManager_AppState:[((id<JavaUtilListIterator>) nil_chk(iterator_)) previous]];
    (void) [iterator_ next];
    OrgGeogebraCommonKernelUndoManager_updateUndoActions(self);
    [((OrgGeogebraCommonKernelKernel *) nil_chk([app_ getKernel])) recallSelectedGeosNames];
  }
}

- (void)initUndoInfo {
  @synchronized(self) {
    [self clearUndoInfo];
    [self storeUndoInfo];
  }
}

- (jboolean)undoPossible {
  if (![((OrgGeogebraCommonMainApp *) nil_chk(app_)) isUndoActive]) return NO;
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) nextIndex] > 1;
}

- (jboolean)redoPossible {
  if (![((OrgGeogebraCommonMainApp *) nil_chk(app_)) isUndoActive]) return NO;
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) hasNext];
}

- (void)storeUndoInfoAfterPasteOrAdd {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)storeUndoInfoWithBoolean:(jboolean)refresh {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)loadUndoInfoWithOrgGeogebraCommonKernelUndoManager_AppState:(id<OrgGeogebraCommonKernelUndoManager_AppState>)state {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)clearUndoInfo {
  @synchronized(self) {
    [((JavaUtilLinkedList *) nil_chk(undoInfoList_)) clear];
    iterator_ = [undoInfoList_ listIterator];
  }
}

- (void)pruneStateList {
  id<OrgGeogebraCommonKernelUndoManager_AppState> appState = nil;
  while ([((id<JavaUtilListIterator>) nil_chk(iterator_)) hasNext]) {
    appState = [iterator_ next];
    [iterator_ remove];
    [((id<OrgGeogebraCommonKernelUndoManager_AppState>) nil_chk(appState)) delete__];
  }
  if ([((JavaUtilLinkedList *) nil_chk(undoInfoList_)) size] > OrgGeogebraCommonKernelUndoManager_MAX_CAPACITY) {
    while ([iterator_ hasPrevious]) appState = [iterator_ previous];
    [iterator_ remove];
    [((id<OrgGeogebraCommonKernelUndoManager_AppState>) nil_chk(appState)) delete__];
    while ([iterator_ hasNext]) (void) [iterator_ next];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "UndoManager", NULL, 0x1, NULL, NULL },
    { "processXMLWithNSString:", "processXML", "V", 0x401, "Ljava.lang.Exception;", NULL },
    { "undo", NULL, "V", 0x21, NULL, NULL },
    { "redo", NULL, "V", 0x21, NULL, NULL },
    { "updateUndoActions", NULL, "V", 0x14, NULL, NULL },
    { "getCurrentUndoInfo", NULL, "Lorg.geogebra.common.kernel.UndoManager$AppState;", 0x31, NULL, NULL },
    { "storeUndoInfo", NULL, "V", 0x1, NULL, NULL },
    { "restoreCurrentUndoInfo", NULL, "V", 0x31, NULL, NULL },
    { "initUndoInfo", NULL, "V", 0x21, NULL, NULL },
    { "undoPossible", NULL, "Z", 0x1, NULL, NULL },
    { "redoPossible", NULL, "Z", 0x1, NULL, NULL },
    { "storeUndoInfoAfterPasteOrAdd", NULL, "V", 0x401, NULL, NULL },
    { "storeUndoInfoWithBoolean:", "storeUndoInfo", "V", 0x401, NULL, NULL },
    { "loadUndoInfoWithOrgGeogebraCommonKernelUndoManager_AppState:", "loadUndoInfo", "V", 0x404, NULL, NULL },
    { "clearUndoInfo", NULL, "V", 0x24, NULL, NULL },
    { "pruneStateList", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_CAPACITY_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelUndoManager_MAX_CAPACITY },
    { "app_", NULL, 0x1, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "construction_", NULL, 0x4, "Lorg.geogebra.common.kernel.Construction;", NULL, NULL,  },
    { "undoInfoList_", NULL, 0x4, "Ljava.util.LinkedList;", NULL, "Ljava/util/LinkedList<Lorg/geogebra/common/kernel/UndoManager$AppState;>;",  },
    { "iterator_", NULL, 0x1, "Ljava.util.ListIterator;", NULL, "Ljava/util/ListIterator<Lorg/geogebra/common/kernel/UndoManager$AppState;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.UndoManager$AppState;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelUndoManager = { 2, "UndoManager", "org.geogebra.common.kernel", NULL, 0x401, 16, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelUndoManager;
}

@end

void OrgGeogebraCommonKernelUndoManager_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelUndoManager *self, OrgGeogebraCommonKernelConstruction *cons) {
  (void) NSObject_init(self);
  self->construction_ = cons;
  self->app_ = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) getApplication];
  self->undoInfoList_ = new_JavaUtilLinkedList_init();
}

void OrgGeogebraCommonKernelUndoManager_updateUndoActions(OrgGeogebraCommonKernelUndoManager *self) {
  [((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) updateActions];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelUndoManager)

@implementation OrgGeogebraCommonKernelUndoManager_AppState

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "delete__", "delete", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelUndoManager_AppState = { 2, "AppState", "org.geogebra.common.kernel", "UndoManager", 0x60c, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelUndoManager_AppState;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelUndoManager_AppState)
