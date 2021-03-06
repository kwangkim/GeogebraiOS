//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/plugin/ScriptManager.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/plugin/Event.h"
#include "org/geogebra/common/plugin/EventDispatcher.h"
#include "org/geogebra/common/plugin/EventType.h"
#include "org/geogebra/common/plugin/ScriptManager.h"

@interface OrgGeogebraCommonPluginScriptManager ()

+ (IOSObjectArray *)getArgumentsWithOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt;

- (void)callListenersWithJavaUtilList:(id<JavaUtilList>)listeners
     withOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt;

- (void)callClientListenersWithJavaUtilList:(id<JavaUtilList>)listeners
           withOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt;

- (void)callListenerWithNSString:(NSString *)listener
withOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt;

- (void)registerGlobalListenerWithJavaUtilArrayList:(JavaUtilArrayList *)listenerList
                                       withNSString:(NSString *)jSFunctionName
                                       withNSString:(NSString *)string;

- (JavaUtilHashMap *)registerObjectListenerWithJavaUtilHashMap:(JavaUtilHashMap *)map
                                                  withNSString:(NSString *)objName
                                                  withNSString:(NSString *)JSFunctionName;

- (void)unregisterObjectListenerWithJavaUtilHashMap:(JavaUtilHashMap *)map
                                       withNSString:(NSString *)objName;

@end

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonPluginScriptManager_getArgumentsWithOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginEvent *evt);

__attribute__((unused)) static void OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginScriptManager *self, id<JavaUtilList> listeners, OrgGeogebraCommonPluginEvent *evt);

__attribute__((unused)) static void OrgGeogebraCommonPluginScriptManager_callClientListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginScriptManager *self, id<JavaUtilList> listeners, OrgGeogebraCommonPluginEvent *evt);

__attribute__((unused)) static void OrgGeogebraCommonPluginScriptManager_callListenerWithNSString_withOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginScriptManager *self, NSString *listener, OrgGeogebraCommonPluginEvent *evt);

__attribute__((unused)) static void OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(OrgGeogebraCommonPluginScriptManager *self, JavaUtilArrayList *listenerList, NSString *jSFunctionName, NSString *string);

__attribute__((unused)) static JavaUtilHashMap *OrgGeogebraCommonPluginScriptManager_registerObjectListenerWithJavaUtilHashMap_withNSString_withNSString_(OrgGeogebraCommonPluginScriptManager *self, JavaUtilHashMap *map, NSString *objName, NSString *JSFunctionName);

__attribute__((unused)) static void OrgGeogebraCommonPluginScriptManager_unregisterObjectListenerWithJavaUtilHashMap_withNSString_(OrgGeogebraCommonPluginScriptManager *self, JavaUtilHashMap *map, NSString *objName);

@implementation OrgGeogebraCommonPluginScriptManager

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app {
  OrgGeogebraCommonPluginScriptManager_initWithOrgGeogebraCommonMainApp_(self, app);
  return self;
}

- (void)sendEventWithOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt {
  if (!listenersEnabled_) {
    return;
  }
  switch ([((OrgGeogebraCommonPluginEvent *) nil_chk(evt))->type_ ordinal]) {
    case OrgGeogebraCommonPluginEventType_CLICK:
    OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, clickListeners_, evt);
    if (clickListenerMap_ != nil) {
      OrgGeogebraCommonPluginScriptManager_callListenerWithNSString_withOrgGeogebraCommonPluginEvent_(self, [clickListenerMap_ getWithId:evt->target_], evt);
    }
    break;
    case OrgGeogebraCommonPluginEventType_UPDATE:
    OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, updateListeners_, evt);
    if (updateListenerMap_ != nil) {
      OrgGeogebraCommonPluginScriptManager_callListenerWithNSString_withOrgGeogebraCommonPluginEvent_(self, [updateListenerMap_ getWithId:evt->target_], evt);
    }
    break;
    case OrgGeogebraCommonPluginEventType_ADD:
    OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, addListeners_, evt);
    break;
    case OrgGeogebraCommonPluginEventType_STOREUNDO:
    OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, storeUndoListeners_, evt);
    break;
    case OrgGeogebraCommonPluginEventType_REMOVE:
    OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, removeListeners_, evt);
    break;
    case OrgGeogebraCommonPluginEventType_RENAME:
    OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, renameListeners_, evt);
    break;
    case OrgGeogebraCommonPluginEventType_RENAME_COMPLETE:
    case OrgGeogebraCommonPluginEventType_ADD_POLYGON:
    case OrgGeogebraCommonPluginEventType_ADD_POLYGON_COMPLETE:
    case OrgGeogebraCommonPluginEventType_MOVING_GEOS:
    case OrgGeogebraCommonPluginEventType_MOVED_GEOS:
    case OrgGeogebraCommonPluginEventType_PASTE_ELMS:
    case OrgGeogebraCommonPluginEventType_PASTE_ELMS_COMPLETE:
    case OrgGeogebraCommonPluginEventType_DELETE_GEOS:
    case OrgGeogebraCommonPluginEventType_LOGIN:
    OrgGeogebraCommonPluginScriptManager_callClientListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, clientListeners_, evt);
    break;
    default:
    OrgGeogebraCommonMainApp_debugWithNSString_(@"Unknown event type");
  }
}

+ (IOSObjectArray *)getArgumentsWithOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt {
  return OrgGeogebraCommonPluginScriptManager_getArgumentsWithOrgGeogebraCommonPluginEvent_(evt);
}

- (void)callListenersWithJavaUtilList:(id<JavaUtilList>)listeners
     withOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt {
  OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, listeners, evt);
}

- (void)callClientListenersWithJavaUtilList:(id<JavaUtilList>)listeners
           withOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt {
  OrgGeogebraCommonPluginScriptManager_callClientListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(self, listeners, evt);
}

- (void)callListenerWithNSString:(NSString *)listener
withOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt {
  OrgGeogebraCommonPluginScriptManager_callListenerWithNSString_withOrgGeogebraCommonPluginEvent_(self, listener, evt);
}

- (void)disableListeners {
  listenersEnabled_ = NO;
}

- (void)enableListeners {
  listenersEnabled_ = YES;
}

- (void)reset {
  if (updateListenerMap_ != nil) {
    updateListenerMap_ = nil;
  }
  if (clickListenerMap_ != nil) {
    clickListenerMap_ = nil;
  }
  if (!listenersEnabled_) return;
  if (addListeners_ != nil) {
    [addListeners_ clear];
  }
  if (removeListeners_ != nil) {
    [removeListeners_ clear];
  }
  if (renameListeners_ != nil) {
    [renameListeners_ clear];
  }
  if (updateListeners_ != nil) {
    [updateListeners_ clear];
  }
  if (clearListeners_ != nil) {
    [clearListeners_ clear];
  }
  if (clientListeners_ != nil) {
    [clientListeners_ clear];
  }
}

- (void)registerAddListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, addListeners_, JSFunctionName, @"registerAddListener");
  }
}

- (void)registerStoreUndoListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (![((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel])) isUndoActive]) {
      [((OrgGeogebraCommonKernelKernel *) nil_chk([app_ getKernel])) setUndoActiveWithBoolean:YES];
      [((OrgGeogebraCommonKernelKernel *) nil_chk([app_ getKernel])) initUndoInfo];
    }
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, storeUndoListeners_, JSFunctionName, @"registerStoreUndoListener");
  }
}

- (void)registerGlobalListenerWithJavaUtilArrayList:(JavaUtilArrayList *)listenerList
                                       withNSString:(NSString *)jSFunctionName
                                       withNSString:(NSString *)string {
  OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, listenerList, jSFunctionName, string);
}

- (void)unregisterAddListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (addListeners_ != nil) {
      [addListeners_ removeWithId:JSFunctionName];
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"unregisterAddListener: ", JSFunctionName));
    }
  }
}

- (void)registerRemoveListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, removeListeners_, JSFunctionName, @"registerRemoveListener");
  }
}

- (void)unregisterRemoveListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (removeListeners_ != nil) {
      [removeListeners_ removeWithId:JSFunctionName];
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"unregisterRemoveListener: ", JSFunctionName));
    }
  }
}

- (void)registerClearListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, clearListeners_, JSFunctionName, @"registerClearListener");
  }
}

- (void)unregisterClearListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (clearListeners_ != nil) {
      [clearListeners_ removeWithId:JSFunctionName];
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"unregisterClearListener: ", JSFunctionName));
    }
  }
}

- (void)registerRenameListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, renameListeners_, JSFunctionName, @"registerRenameListener");
  }
}

- (void)unregisterRenameListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (renameListeners_ != nil) {
      [renameListeners_ removeWithId:JSFunctionName];
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"unregisterRenameListener: ", JSFunctionName));
    }
  }
}

- (void)registerUpdateListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, updateListeners_, JSFunctionName, @"registerUpdateListener");
  }
}

- (void)unregisterUpdateListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (updateListeners_ != nil) {
      [updateListeners_ removeWithId:JSFunctionName];
    }
  }
}

- (void)registerClickListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, clickListeners_, JSFunctionName, @"registerUpdateListener");
  }
}

- (void)unregisterClickListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (clickListeners_ != nil) {
      [clickListeners_ removeWithId:JSFunctionName];
    }
  }
}

- (void)registerClientListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(self, clientListeners_, JSFunctionName, @"registerClientListener");
  }
}

- (void)unregisterClientListenerWithNSString:(NSString *)JSFunctionName {
  @synchronized(self) {
    if (clientListeners_ != nil) {
      [clientListeners_ removeWithId:JSFunctionName];
    }
  }
}

- (JavaUtilHashMap *)registerObjectListenerWithJavaUtilHashMap:(JavaUtilHashMap *)map
                                                  withNSString:(NSString *)objName
                                                  withNSString:(NSString *)JSFunctionName {
  return OrgGeogebraCommonPluginScriptManager_registerObjectListenerWithJavaUtilHashMap_withNSString_withNSString_(self, map, objName, JSFunctionName);
}

- (void)unregisterObjectListenerWithJavaUtilHashMap:(JavaUtilHashMap *)map
                                       withNSString:(NSString *)objName {
  OrgGeogebraCommonPluginScriptManager_unregisterObjectListenerWithJavaUtilHashMap_withNSString_(self, map, objName);
}

- (void)registerObjectUpdateListenerWithNSString:(NSString *)objName
                                    withNSString:(NSString *)fName {
  updateListenerMap_ = OrgGeogebraCommonPluginScriptManager_registerObjectListenerWithJavaUtilHashMap_withNSString_withNSString_(self, updateListenerMap_, objName, fName);
}

- (void)unregisterObjectUpdateListenerWithNSString:(NSString *)objName {
  OrgGeogebraCommonPluginScriptManager_unregisterObjectListenerWithJavaUtilHashMap_withNSString_(self, updateListenerMap_, objName);
}

- (void)registerObjectClickListenerWithNSString:(NSString *)objName
                                   withNSString:(NSString *)fName {
  clickListenerMap_ = OrgGeogebraCommonPluginScriptManager_registerObjectListenerWithJavaUtilHashMap_withNSString_withNSString_(self, clickListenerMap_, objName, fName);
}

- (void)unregisterObjectClickListenerWithNSString:(NSString *)objName {
  OrgGeogebraCommonPluginScriptManager_unregisterObjectListenerWithJavaUtilHashMap_withNSString_(self, clickListenerMap_, objName);
}

- (void)ggbOnInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)initJavaScript {
  @synchronized(self) {
  }
}

- (void)callJavaScriptWithNSString:(NSString *)jsFunction
                 withNSObjectArray:(IOSObjectArray *)args {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (JavaUtilArrayList *)getAddListeners {
  if (addListeners_ == nil) {
    addListeners_ = new_JavaUtilArrayList_init();
  }
  return addListeners_;
}

- (JavaUtilArrayList *)getStoreUndoListeners {
  if (storeUndoListeners_ == nil) {
    storeUndoListeners_ = new_JavaUtilArrayList_init();
  }
  return storeUndoListeners_;
}

- (JavaUtilArrayList *)getRemoveListeners {
  if (removeListeners_ == nil) {
    removeListeners_ = new_JavaUtilArrayList_init();
  }
  return removeListeners_;
}

- (JavaUtilArrayList *)getRenameListeners {
  if (renameListeners_ == nil) {
    renameListeners_ = new_JavaUtilArrayList_init();
  }
  return renameListeners_;
}

- (JavaUtilArrayList *)getupdateListeners {
  if (updateListeners_ == nil) {
    updateListeners_ = new_JavaUtilArrayList_init();
  }
  return updateListeners_;
}

- (JavaUtilArrayList *)getClearListeners {
  if (clearListeners_ == nil) {
    clearListeners_ = new_JavaUtilArrayList_init();
  }
  return clearListeners_;
}

- (JavaUtilHashMap *)getUpdateListenerMap {
  if (updateListenerMap_ == nil) {
    updateListenerMap_ = new_JavaUtilHashMap_init();
  }
  return updateListenerMap_;
}

- (JavaUtilHashMap *)getClickListenerMap {
  if (clickListenerMap_ == nil) {
    clickListenerMap_ = new_JavaUtilHashMap_init();
  }
  return clickListenerMap_;
}

- (void)setGlobalScript {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:", "ScriptManager", NULL, 0x1, NULL, NULL },
    { "sendEventWithOrgGeogebraCommonPluginEvent:", "sendEvent", "V", 0x1, NULL, NULL },
    { "getArgumentsWithOrgGeogebraCommonPluginEvent:", "getArguments", "[Ljava.lang.Object;", 0xa, NULL, NULL },
    { "callListenersWithJavaUtilList:withOrgGeogebraCommonPluginEvent:", "callListeners", "V", 0x2, NULL, NULL },
    { "callClientListenersWithJavaUtilList:withOrgGeogebraCommonPluginEvent:", "callClientListeners", "V", 0x2, NULL, NULL },
    { "callListenerWithNSString:withOrgGeogebraCommonPluginEvent:", "callListener", "V", 0x2, NULL, NULL },
    { "disableListeners", NULL, "V", 0x1, NULL, NULL },
    { "enableListeners", NULL, "V", 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "registerAddListenerWithNSString:", "registerAddListener", "V", 0x21, NULL, NULL },
    { "registerStoreUndoListenerWithNSString:", "registerStoreUndoListener", "V", 0x21, NULL, NULL },
    { "registerGlobalListenerWithJavaUtilArrayList:withNSString:withNSString:", "registerGlobalListener", "V", 0x2, NULL, NULL },
    { "unregisterAddListenerWithNSString:", "unregisterAddListener", "V", 0x21, NULL, NULL },
    { "registerRemoveListenerWithNSString:", "registerRemoveListener", "V", 0x21, NULL, NULL },
    { "unregisterRemoveListenerWithNSString:", "unregisterRemoveListener", "V", 0x21, NULL, NULL },
    { "registerClearListenerWithNSString:", "registerClearListener", "V", 0x21, NULL, NULL },
    { "unregisterClearListenerWithNSString:", "unregisterClearListener", "V", 0x21, NULL, NULL },
    { "registerRenameListenerWithNSString:", "registerRenameListener", "V", 0x21, NULL, NULL },
    { "unregisterRenameListenerWithNSString:", "unregisterRenameListener", "V", 0x21, NULL, NULL },
    { "registerUpdateListenerWithNSString:", "registerUpdateListener", "V", 0x21, NULL, NULL },
    { "unregisterUpdateListenerWithNSString:", "unregisterUpdateListener", "V", 0x21, NULL, NULL },
    { "registerClickListenerWithNSString:", "registerClickListener", "V", 0x21, NULL, NULL },
    { "unregisterClickListenerWithNSString:", "unregisterClickListener", "V", 0x21, NULL, NULL },
    { "registerClientListenerWithNSString:", "registerClientListener", "V", 0x21, NULL, NULL },
    { "unregisterClientListenerWithNSString:", "unregisterClientListener", "V", 0x21, NULL, NULL },
    { "registerObjectListenerWithJavaUtilHashMap:withNSString:withNSString:", "registerObjectListener", "Ljava.util.HashMap;", 0x22, NULL, NULL },
    { "unregisterObjectListenerWithJavaUtilHashMap:withNSString:", "unregisterObjectListener", "V", 0x22, NULL, NULL },
    { "registerObjectUpdateListenerWithNSString:withNSString:", "registerObjectUpdateListener", "V", 0x1, NULL, NULL },
    { "unregisterObjectUpdateListenerWithNSString:", "unregisterObjectUpdateListener", "V", 0x1, NULL, NULL },
    { "registerObjectClickListenerWithNSString:withNSString:", "registerObjectClickListener", "V", 0x1, NULL, NULL },
    { "unregisterObjectClickListenerWithNSString:", "unregisterObjectClickListener", "V", 0x1, NULL, NULL },
    { "ggbOnInit", NULL, "V", 0x401, NULL, NULL },
    { "initJavaScript", NULL, "V", 0x21, NULL, NULL },
    { "callJavaScriptWithNSString:withNSObjectArray:", "callJavaScript", "V", 0x401, NULL, NULL },
    { "getAddListeners", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getStoreUndoListeners", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getRemoveListeners", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getRenameListeners", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getupdateListeners", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getClearListeners", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getUpdateListenerMap", NULL, "Ljava.util.HashMap;", 0x1, NULL, NULL },
    { "getClickListenerMap", NULL, "Ljava.util.HashMap;", 0x1, NULL, NULL },
    { "setGlobalScript", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "app_", NULL, 0x4, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "listenersEnabled_", NULL, 0x4, "Z", NULL, NULL,  },
    { "updateListenerMap_", NULL, 0x4, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Lorg/geogebra/common/kernel/geos/GeoElement;Ljava/lang/String;>;",  },
    { "clickListenerMap_", NULL, 0x4, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Lorg/geogebra/common/kernel/geos/GeoElement;Ljava/lang/String;>;",  },
    { "addListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "storeUndoListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "removeListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "renameListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "updateListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "clickListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "clearListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
    { "clientListeners_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/lang/String;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonPluginScriptManager = { 2, "ScriptManager", "org.geogebra.common.plugin", NULL, 0x401, 43, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonPluginScriptManager;
}

@end

void OrgGeogebraCommonPluginScriptManager_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonPluginScriptManager *self, OrgGeogebraCommonMainApp *app) {
  (void) NSObject_init(self);
  self->listenersEnabled_ = YES;
  self->addListeners_ = new_JavaUtilArrayList_init();
  self->storeUndoListeners_ = new_JavaUtilArrayList_init();
  self->removeListeners_ = new_JavaUtilArrayList_init();
  self->renameListeners_ = new_JavaUtilArrayList_init();
  self->updateListeners_ = new_JavaUtilArrayList_init();
  self->clickListeners_ = new_JavaUtilArrayList_init();
  self->clearListeners_ = new_JavaUtilArrayList_init();
  self->clientListeners_ = new_JavaUtilArrayList_init();
  self->app_ = app;
  [((OrgGeogebraCommonPluginEventDispatcher *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app)) getEventDispatcher])) addEventListenerWithOrgGeogebraCommonPluginEventListener:self];
}

IOSObjectArray *OrgGeogebraCommonPluginScriptManager_getArgumentsWithOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginEvent *evt) {
  OrgGeogebraCommonPluginScriptManager_initialize();
  OrgGeogebraCommonKernelGeosGeoElement *geo = ((OrgGeogebraCommonPluginEvent *) nil_chk(evt))->target_;
  if (geo == nil) {
    return [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()];
  }
  NSString *label = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
  if (evt->type_ == OrgGeogebraCommonPluginEventTypeEnum_get_RENAME()) {
    return [IOSObjectArray newArrayWithObjects:(id[]){ [geo getOldLabel], label } count:2 type:NSObject_class_()];
  }
  else if (evt->argument_ == nil) {
    return [IOSObjectArray newArrayWithObjects:(id[]){ label } count:1 type:NSObject_class_()];
  }
  return [IOSObjectArray newArrayWithObjects:(id[]){ label, evt->argument_ } count:2 type:NSObject_class_()];
}

void OrgGeogebraCommonPluginScriptManager_callListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginScriptManager *self, id<JavaUtilList> listeners, OrgGeogebraCommonPluginEvent *evt) {
  if ([((id<JavaUtilList>) nil_chk(listeners)) isEmpty]) {
    return;
  }
  IOSObjectArray *args = OrgGeogebraCommonPluginScriptManager_getArgumentsWithOrgGeogebraCommonPluginEvent_(evt);
  for (NSString * __strong listener in listeners) {
    {
      IOSObjectArray *a__ = args;
      id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id obj = *b__++;
        [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("$$", @"Arg: ", [nil_chk(obj) description])];
      }
    }
    [self callJavaScriptWithNSString:listener withNSObjectArray:args];
  }
}

void OrgGeogebraCommonPluginScriptManager_callClientListenersWithJavaUtilList_withOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginScriptManager *self, id<JavaUtilList> listeners, OrgGeogebraCommonPluginEvent *evt) {
  if ([((id<JavaUtilList>) nil_chk(listeners)) isEmpty]) {
    return;
  }
  JavaUtilArrayList *args = new_JavaUtilArrayList_init();
  [args addWithId:[((OrgGeogebraCommonPluginEventTypeEnum *) nil_chk(((OrgGeogebraCommonPluginEvent *) nil_chk(evt))->type_)) getName]];
  if (evt->targets_ != nil) {
    for (OrgGeogebraCommonKernelGeosGeoElement * __strong geo in evt->targets_) {
      [args addWithId:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getLabelSimple]];
    }
  }
  else if (evt->target_ != nil) {
    [args addWithId:[evt->target_ getLabelSimple]];
  }
  else {
    [args addWithId:@""];
  }
  if (evt->argument_ != nil) {
    [args addWithId:evt->argument_];
  }
  for (NSString * __strong listener in listeners) {
    [self callJavaScriptWithNSString:listener withNSObjectArray:[args toArray]];
  }
}

void OrgGeogebraCommonPluginScriptManager_callListenerWithNSString_withOrgGeogebraCommonPluginEvent_(OrgGeogebraCommonPluginScriptManager *self, NSString *listener, OrgGeogebraCommonPluginEvent *evt) {
  if (listener != nil) {
    [self callJavaScriptWithNSString:listener withNSObjectArray:OrgGeogebraCommonPluginScriptManager_getArgumentsWithOrgGeogebraCommonPluginEvent_(evt)];
  }
}

void OrgGeogebraCommonPluginScriptManager_registerGlobalListenerWithJavaUtilArrayList_withNSString_withNSString_(OrgGeogebraCommonPluginScriptManager *self, JavaUtilArrayList *listenerList, NSString *jSFunctionName, NSString *string) {
  if (jSFunctionName == nil || ((jint) [jSFunctionName length]) == 0) {
    return;
  }
  [self initJavaScript];
  if (listenerList != nil) {
    [listenerList addWithId:jSFunctionName];
  }
  OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$I$$", string, @" (", [((JavaUtilArrayList *) nil_chk(listenerList)) size], @") : ", jSFunctionName));
}

JavaUtilHashMap *OrgGeogebraCommonPluginScriptManager_registerObjectListenerWithJavaUtilHashMap_withNSString_withNSString_(OrgGeogebraCommonPluginScriptManager *self, JavaUtilHashMap *map, NSString *objName, NSString *JSFunctionName) {
  @synchronized(self) {
    if (JSFunctionName == nil || ((jint) [JSFunctionName length]) == 0) {
      return map;
    }
    OrgGeogebraCommonKernelGeosGeoElement *geo = [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getKernel])) lookupLabelWithNSString:objName];
    if (geo == nil) {
      return map;
    }
    [self initJavaScript];
    if (map == nil) {
      map = new_JavaUtilHashMap_init();
    }
    (void) [((JavaUtilHashMap *) nil_chk(map)) putWithId:geo withId:JSFunctionName];
    return map;
  }
}

void OrgGeogebraCommonPluginScriptManager_unregisterObjectListenerWithJavaUtilHashMap_withNSString_(OrgGeogebraCommonPluginScriptManager *self, JavaUtilHashMap *map, NSString *objName) {
  @synchronized(self) {
    if (map != nil) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(self->app_)) getKernel])) lookupLabelWithNSString:objName];
      if (geo != nil) {
        (void) [map removeWithId:geo];
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonPluginScriptManager)
