//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/NormalizerMinimal.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"
#include "org/geogebra/common/util/NormalizerMinimal.h"
#include "org/geogebra/common/util/StringUtil.h"

static JavaUtilHashMap *OrgGeogebraCommonUtilNormalizerMinimal_hm_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilNormalizerMinimal, hm_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonUtilNormalizerMinimal, hm_, JavaUtilHashMap *)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonUtilNormalizerMinimal)

@implementation OrgGeogebraCommonUtilNormalizerMinimal

- (NSString *)transformWithNSString:(NSString *)s {
  return OrgGeogebraCommonUtilNormalizerMinimal_transformStaticWithNSString_withBoolean_(s, YES);
}

+ (NSString *)transformStaticWithNSString:(NSString *)s
                              withBoolean:(jboolean)lowerCase {
  return OrgGeogebraCommonUtilNormalizerMinimal_transformStaticWithNSString_withBoolean_(s, lowerCase);
}

- (instancetype)init {
  OrgGeogebraCommonUtilNormalizerMinimal_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonUtilNormalizerMinimal class]) {
    OrgGeogebraCommonUtilNormalizerMinimal_hm_ = new_JavaUtilHashMap_init();
    {
      IOSObjectArray *defaultDiacriticsRemovalMap = [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"A", @"A\u24b6\uff21\u00c0\u00c1\u00c2\u1ea6\u1ea4\u1eaa\u1ea8\u00c3\u0100\u0102\u1eb0\u1eae\u1eb4\u1eb2\u0226\u01e0\u00c4\u01de\u1ea2\u00c5\u01fa\u01cd\u0200\u0202\u1ea0\u1eac\u1eb6\u1e00\u0104\u023a\u2c6f" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"AA", @"\ua732" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"AE", @"\u00c6\u01fc\u01e2" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"AO", @"\ua734" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"AU", @"\ua736" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"AV", @"\ua738\ua73a" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"AY", @"\ua73c" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"B", @"B\u24b7\uff22\u1e02\u1e04\u1e06\u0243\u0182\u0181" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"C", @"C\u24b8\uff23\u0106\u0108\u010a\u010c\u00c7\u1e08\u0187\u023b\ua73e" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"D", @"D\u24b9\uff24\u1e0a\u010e\u1e0c\u1e10\u1e12\u1e0e\u0110\u018b\u018a\u0189\ua779" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"DZ", @"\u01f1\u01c4" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"Dz", @"\u01f2\u01c5" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"E", @"E\u24ba\uff25\u00c8\u00c9\u00ca\u1ec0\u1ebe\u1ec4\u1ec2\u1ebc\u0112\u1e14\u1e16\u0114\u0116\u00cb\u1eba\u011a\u0204\u0206\u1eb8\u1ec6\u0228\u1e1c\u0118\u1e18\u1e1a\u0190\u018e" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"F", @"F\u24bb\uff26\u1e1e\u0191\ua77b" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"G", @"G\u24bc\uff27\u01f4\u011c\u1e20\u011e\u0120\u01e6\u0122\u01e4\u0193\ua7a0\ua77d\ua77e" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"H", @"H\u24bd\uff28\u0124\u1e22\u1e26\u021e\u1e24\u1e28\u1e2a\u0126\u2c67\u2c75\ua78d" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"I", @"I\u24be\uff29\u00cc\u00cd\u00ce\u0128\u012a\u012c\u0130\u00cf\u1e2e\u1ec8\u01cf\u0208\u020a\u1eca\u012e\u1e2c\u0197" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"J", @"J\u24bf\uff2a\u0134\u0248" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"K", @"K\u24c0\uff2b\u1e30\u01e8\u1e32\u0136\u1e34\u0198\u2c69\ua740\ua742\ua744\ua7a2" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"L", @"L\u24c1\uff2c\u013f\u0139\u013d\u1e36\u1e38\u013b\u1e3c\u1e3a\u0141\u023d\u2c62\u2c60\ua748\ua746\ua780" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"LJ", @"\u01c7" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"Lj", @"\u01c8" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"M", @"M\u24c2\uff2d\u1e3e\u1e40\u1e42\u2c6e\u019c" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"N", @"N\u24c3\uff2e\u01f8\u0143\u00d1\u1e44\u0147\u1e46\u0145\u1e4a\u1e48\u0220\u019d\ua790\ua7a4" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"NJ", @"\u01ca" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"Nj", @"\u01cb" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"O", @"O\u24c4\uff2f\u00d2\u00d3\u00d4\u1ed2\u1ed0\u1ed6\u1ed4\u00d5\u1e4c\u022c\u1e4e\u014c\u1e50\u1e52\u014e\u022e\u0230\u00d6\u022a\u1ece\u0150\u01d1\u020c\u020e\u01a0\u1edc\u1eda\u1ee0\u1ede\u1ee2\u1ecc\u1ed8\u01ea\u01ec\u00d8\u01fe\u0186\u019f\ua74a\ua74c" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"OI", @"\u01a2" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"OO", @"\ua74e" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"OU", @"\u0222" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"P", @"P\u24c5\uff30\u1e54\u1e56\u01a4\u2c63\ua750\ua752\ua754" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"Q", @"Q\u24c6\uff31\ua756\ua758\u024a" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"R", @"R\u24c7\uff32\u0154\u1e58\u0158\u0210\u0212\u1e5a\u1e5c\u0156\u1e5e\u024c\u2c64\ua75a\ua7a6\ua782" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"S", @"S\u24c8\uff33\u1e9e\u015a\u1e64\u015c\u1e60\u0160\u1e66\u1e62\u1e68\u0218\u015e\u2c7e\ua7a8\ua784" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"T", @"T\u24c9\uff34\u1e6a\u0164\u1e6c\u021a\u0162\u1e70\u1e6e\u0166\u01ac\u01ae\u023e\ua786" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"TZ", @"\ua728" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"U", @"U\u24ca\uff35\u00d9\u00da\u00db\u0168\u1e78\u016a\u1e7a\u016c\u00dc\u01db\u01d7\u01d5\u01d9\u1ee6\u016e\u0170\u01d3\u0214\u0216\u01af\u1eea\u1ee8\u1eee\u1eec\u1ef0\u1ee4\u1e72\u0172\u1e76\u1e74\u0244" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"V", @"V\u24cb\uff36\u1e7c\u1e7e\u01b2\ua75e\u0245" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"VY", @"\ua760" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"W", @"W\u24cc\uff37\u1e80\u1e82\u0174\u1e86\u1e84\u1e88\u2c72" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"X", @"X\u24cd\uff38\u1e8a\u1e8c" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"Y", @"Y\u24ce\uff39\u1ef2\u00dd\u0176\u1ef8\u0232\u1e8e\u0178\u1ef6\u1ef4\u01b3\u024e\u1efe" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"Z", @"Z\u24cf\uff3a\u0179\u1e90\u017b\u017d\u1e92\u1e94\u01b5\u0224\u2c7f\u2c6b\ua762" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"a", @"a\u24d0\uff41\u1e9a\u00e0\u00e1\u00e2\u1ea7\u1ea5\u1eab\u1ea9\u00e3\u0101\u0103\u1eb1\u1eaf\u1eb5\u1eb3\u0227\u01e1\u00e4\u01df\u1ea3\u00e5\u01fb\u01ce\u0201\u0203\u1ea1\u1ead\u1eb7\u1e01\u0105\u2c65\u0250" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"aa", @"\ua733" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"ae", @"\u00e6\u01fd\u01e3" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"ao", @"\ua735" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"au", @"\ua737" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"av", @"\ua739\ua73b" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"ay", @"\ua73d" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"b", @"b\u24d1\uff42\u1e03\u1e05\u1e07\u0180\u0183\u0253" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"c", @"c\u24d2\uff43\u0107\u0109\u010b\u010d\u00e7\u1e09\u0188\u023c\ua73f\u2184" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"d", @"d\u24d3\uff44\u1e0b\u010f\u1e0d\u1e11\u1e13\u1e0f\u0111\u018c\u0256\u0257\ua77a" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"dz", @"\u01f3\u01c6" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"e", @"e\u24d4\uff45\u00e8\u00e9\u00ea\u1ec1\u1ebf\u1ec5\u1ec3\u1ebd\u0113\u1e15\u1e17\u0115\u0117\u00eb\u1ebb\u011b\u0205\u0207\u1eb9\u1ec7\u0229\u1e1d\u0119\u1e19\u1e1b\u0247\u025b\u01dd" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"f", @"f\u24d5\uff46\u1e1f\u0192\ua77c" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"g", @"g\u24d6\uff47\u01f5\u011d\u1e21\u011f\u0121\u01e7\u0123\u01e5\u0260\ua7a1\u1d79\ua77f" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"h", @"h\u24d7\uff48\u0125\u1e23\u1e27\u021f\u1e25\u1e29\u1e2b\u1e96\u0127\u2c68\u2c76\u0265" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"hv", @"\u0195" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"i", @"i\u24d8\uff49\u00ec\u00ed\u00ee\u0129\u012b\u012d\u00ef\u1e2f\u1ec9\u01d0\u0209\u020b\u1ecb\u012f\u1e2d\u0268\u0131" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"j", @"j\u24d9\uff4a\u0135\u01f0\u0249" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"k", @"k\u24da\uff4b\u1e31\u01e9\u1e33\u0137\u1e35\u0199\u2c6a\ua741\ua743\ua745\ua7a3" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"l", @"l\u24db\uff4c\u0140\u013a\u013e\u1e37\u1e39\u013c\u1e3d\u1e3b\u017f\u0142\u019a\u026b\u2c61\ua749\ua781\ua747" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"lj", @"\u01c9" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"m", @"m\u24dc\uff4d\u1e3f\u1e41\u1e43\u0271\u026f" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"n", @"n\u24dd\uff4e\u01f9\u0144\u00f1\u1e45\u0148\u1e47\u0146\u1e4b\u1e49\u019e\u0272\u0149\ua791\ua7a5" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"nj", @"\u01cc" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"o", @"o\u24de\uff4f\u00f2\u00f3\u00f4\u1ed3\u1ed1\u1ed7\u1ed5\u00f5\u1e4d\u022d\u1e4f\u014d\u1e51\u1e53\u014f\u022f\u0231\u00f6\u022b\u1ecf\u0151\u01d2\u020d\u020f\u01a1\u1edd\u1edb\u1ee1\u1edf\u1ee3\u1ecd\u1ed9\u01eb\u01ed\u00f8\u01ff\u0254\ua74b\ua74d\u0275" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"oi", @"\u01a3" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"ou", @"\u0223" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"oo", @"\ua74f" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"p", @"p\u24df\uff50\u1e55\u1e57\u01a5\u1d7d\ua751\ua753\ua755" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"q", @"q\u24e0\uff51\u024b\ua757\ua759" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"r", @"r\u24e1\uff52\u0155\u1e59\u0159\u0211\u0213\u1e5b\u1e5d\u0157\u1e5f\u024d\u027d\ua75b\ua7a7\ua783" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"s", @"s\u24e2\uff53\u00df\u015b\u1e65\u015d\u1e61\u0161\u1e67\u1e63\u1e69\u0219\u015f\u023f\ua7a9\ua785\u1e9b" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"t", @"t\u24e3\uff54\u1e6b\u1e97\u0165\u1e6d\u021b\u0163\u1e71\u1e6f\u0167\u01ad\u0288\u2c66\ua787" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"tz", @"\ua729" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"u", @"u\u24e4\uff55\u00f9\u00fa\u00fb\u0169\u1e79\u016b\u1e7b\u016d\u00fc\u01dc\u01d8\u01d6\u01da\u1ee7\u016f\u0171\u01d4\u0215\u0217\u01b0\u1eeb\u1ee9\u1eef\u1eed\u1ef1\u1ee5\u1e73\u0173\u1e77\u1e75\u0289" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"v", @"v\u24e5\uff56\u1e7d\u1e7f\u028b\ua75f\u028c" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"vy", @"\ua761" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"w", @"w\u24e6\uff57\u1e81\u1e83\u0175\u1e87\u1e85\u1e98\u1e89\u2c73" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"x", @"x\u24e7\uff58\u1e8b\u1e8d" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"y", @"y\u24e8\uff59\u1ef3\u00fd\u0177\u1ef9\u0233\u1e8f\u00ff\u1ef7\u1e99\u1ef5\u01b4\u024f\u1eff" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"z", @"z\u24e9\uff5a\u017a\u1e91\u017c\u017e\u1e93\u1e95\u01b6\u0225\u0240\u2c6c\ua763" } count:2 type:NSString_class_()] } count:84 type:IOSClass_arrayType(NSString_class_(), 1)];
      for (jint i = 0; i < defaultDiacriticsRemovalMap->size_; i++) {
        IOSObjectArray *s = IOSObjectArray_Get(defaultDiacriticsRemovalMap, i);
        for (jint j = 0; j < ((jint) [((NSString *) nil_chk(IOSObjectArray_Get(nil_chk(s), 1))) length]); j++) {
          (void) [OrgGeogebraCommonUtilNormalizerMinimal_hm_ putWithId:JavaLangCharacter_valueOfWithChar_([((NSString *) nil_chk(IOSObjectArray_Get(s, 1))) charAtWithInt:j]) withId:IOSObjectArray_Get(s, 0)];
        }
      }
    }
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonUtilNormalizerMinimal)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "transformWithNSString:", "transform", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "transformStaticWithNSString:withBoolean:", "transformStatic", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "hm_", NULL, 0xa, "Ljava.util.HashMap;", &OrgGeogebraCommonUtilNormalizerMinimal_hm_, "Ljava/util/HashMap<Ljava/lang/Character;Ljava/lang/String;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilNormalizerMinimal = { 2, "NormalizerMinimal", "org.geogebra.common.util", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilNormalizerMinimal;
}

@end

NSString *OrgGeogebraCommonUtilNormalizerMinimal_transformStaticWithNSString_withBoolean_(NSString *s, jboolean lowerCase) {
  OrgGeogebraCommonUtilNormalizerMinimal_initialize();
  NSString *sCorrectCase = lowerCase ? OrgGeogebraCommonUtilStringUtil_toLowerCaseWithNSString_(s) : s;
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(s)) length]));
  for (jint i = 0; i < ((jint) [sCorrectCase length]); i++) {
    jchar ch = [sCorrectCase charAtWithInt:i];
    NSString *replacement = [((JavaUtilHashMap *) nil_chk(OrgGeogebraCommonUtilNormalizerMinimal_hm_)) getWithId:JavaLangCharacter_valueOfWithChar_(ch)];
    if (replacement != nil) {
      (void) [sb appendWithNSString:replacement];
    }
    else {
      (void) [sb appendWithChar:ch];
    }
  }
  return [sb description];
}

void OrgGeogebraCommonUtilNormalizerMinimal_init(OrgGeogebraCommonUtilNormalizerMinimal *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonUtilNormalizerMinimal *new_OrgGeogebraCommonUtilNormalizerMinimal_init() {
  OrgGeogebraCommonUtilNormalizerMinimal *self = [OrgGeogebraCommonUtilNormalizerMinimal alloc];
  OrgGeogebraCommonUtilNormalizerMinimal_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilNormalizerMinimal)
