//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/sound/FunctionSound.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/sound/FunctionSound.h"

@interface OrgGeogebraCommonSoundFunctionSound () {
 @public
  jint bitDepth_;
  jint sampleRate_;
  jint maxVolume_;
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  jdouble min_;
  jdouble max_;
  jdouble t_;
  jdouble samplePeriod_;
  IOSByteArray *buf_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonSoundFunctionSound, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonSoundFunctionSound, buf_, IOSByteArray *)

@implementation OrgGeogebraCommonSoundFunctionSound

- (instancetype)init {
  OrgGeogebraCommonSoundFunctionSound_init(self);
  return self;
}

- (jboolean)initStreamingAudioWithInt:(jint)sampleRate
                              withInt:(jint)bitDepth {
  if (sampleRate != 8000 && sampleRate != 16000 && sampleRate != 11025 && sampleRate != 22050 && sampleRate != 44100) {
    return NO;
  }
  if (bitDepth != 8 && bitDepth != 16) {
    return NO;
  }
  self->sampleRate_ = sampleRate;
  self->bitDepth_ = bitDepth;
  return YES;
}

- (void)playFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)geoFunction
                                                    withDouble:(jdouble)min
                                                    withDouble:(jdouble)max {
  [self playFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:geoFunction withDouble:min withDouble:max withInt:OrgGeogebraCommonSoundFunctionSound_DEFAULT_SAMPLE_RATE withInt:OrgGeogebraCommonSoundFunctionSound_DEFAULT_BIT_RATE];
}

- (void)playFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)geoFunction
                                                    withDouble:(jdouble)min
                                                    withDouble:(jdouble)max
                                                       withInt:(jint)sampleRate
                                                       withInt:(jint)bitDepth {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)checkFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)geoFunction
                                                         withDouble:(jdouble)min
                                                         withDouble:(jdouble)max
                                                            withInt:(jint)sampleRate
                                                            withInt:(jint)bitDepth {
  f_ = geoFunction;
  self->min_ = min;
  self->max_ = max;
  if ((sampleRate != OrgGeogebraCommonSoundFunctionSound_DEFAULT_SAMPLE_RATE || bitDepth != OrgGeogebraCommonSoundFunctionSound_DEFAULT_BIT_RATE) && ![self initStreamingAudioWithInt:sampleRate withInt:bitDepth]) {
    return NO;
  }
  return YES;
}

- (void)pauseWithBoolean:(jboolean)doPause {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)getBitDepth {
  return bitDepth_;
}

- (void)setBitDepthWithInt:(jint)bitDepth {
  self->bitDepth_ = bitDepth;
}

- (jint)getSampleRate {
  return sampleRate_;
}

- (void)setSampleRateWithInt:(jint)sampleRate {
  self->sampleRate_ = sampleRate;
}

- (void)loadBuffer8WithDouble:(jdouble)t {
  jdouble value;
  for (jint k = 0; k < ((IOSByteArray *) nil_chk([self getBuf]))->size_; k++) {
    value = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk([self getF])) evaluateWithDouble:t + 1.0 * k * [self getSamplePeriod]];
    if (value > 1.0) value = 1.0;
    if (value < -1.0) value = -1.0;
    value = value * maxVolume_;
    if (value > 0) {
      value += 0.5;
    }
    else if (value < 0) {
      value -= 0.5;
    }
    *IOSByteArray_GetRef(nil_chk([self getBuf]), k) = (jbyte) J2ObjCFpToInt((value));
  }
}

- (void)loadBuffer16WithDouble:(jdouble)t {
  jdouble value;
  for (jint k = 0; k < ((IOSByteArray *) nil_chk([self getBuf]))->size_ / 2; k++) {
    if (k < 5 || k > ((IOSByteArray *) nil_chk([self getBuf]))->size_ / 2 - 6) {
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("ICD", k, ' ', (t + 1.0 * k * [self getSamplePeriod])));
    }
    value = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk([self getF])) evaluateWithDouble:t + 1.0 * k * [self getSamplePeriod]];
    if (value > 1.0) value = 1.0;
    if (value < -1.0) value = -1.0;
    value = value * maxVolume_;
    if (value > 0) {
      value += 0.5;
    }
    else if (value < 0) {
      value -= 0.5;
    }
    jshort sample = (jshort) J2ObjCFpToInt((value));
    *IOSByteArray_GetRef(nil_chk([self getBuf]), 2 * k) = (jbyte) (sample & (jint) 0xff);
    *IOSByteArray_GetRef(nil_chk([self getBuf]), 2 * k + 1) = (jbyte) ((RShift32(sample, 8)) & (jint) 0xff);
  }
}

- (IOSByteArray *)getFadeBufferWithShort:(jshort)peakValue
                             withBoolean:(jboolean)isFadeOut {
  jint numSamples = [self getSampleRate] / 100;
  IOSByteArray *fadeBuf = [IOSByteArray newArrayWithLength:[self getBitDepth] == 8 ? numSamples : 2 * numSamples];
  jdouble delta = 1.0 * peakValue / numSamples;
  if (isFadeOut) delta = -delta;
  jshort value = isFadeOut ? peakValue : 0;
  for (jint k = 0; k < numSamples; k++) {
    if ([self getBitDepth] == 8) {
      *IOSByteArray_GetRef(fadeBuf, k) = (jbyte) (value);
    }
    else {
      *IOSByteArray_GetRef(fadeBuf, 2 * k) = (jbyte) (value & (jint) 0xff);
      *IOSByteArray_GetRef(fadeBuf, 2 * k + 1) = (jbyte) ((RShift32(value, 8)) & (jint) 0xff);
    }
    value += delta;
  }
  return fadeBuf;
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getF {
  return f_;
}

- (void)setFWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  self->f_ = f;
}

- (jdouble)getMin {
  return min_;
}

- (void)setMinWithDouble:(jdouble)min {
  self->min_ = min;
}

- (jdouble)getMax {
  return max_;
}

- (void)setMaxWithDouble:(jdouble)max {
  self->max_ = max;
}

- (jdouble)getT {
  return t_;
}

- (void)setTWithDouble:(jdouble)t {
  self->t_ = t;
}

- (jdouble)getSamplePeriod {
  return samplePeriod_;
}

- (void)setSamplePeriodWithDouble:(jdouble)samplePeriod {
  self->samplePeriod_ = samplePeriod;
}

- (IOSByteArray *)getBuf {
  return buf_;
}

- (void)setBufWithByteArray:(IOSByteArray *)buf {
  self->buf_ = buf;
}

- (jint)getBufLength {
  return ((IOSByteArray *) nil_chk(buf_))->size_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FunctionSound", NULL, 0x1, NULL, NULL },
    { "initStreamingAudioWithInt:withInt:", "initStreamingAudio", "Z", 0x4, NULL, NULL },
    { "playFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:withDouble:withDouble:", "playFunction", "V", 0x1, NULL, NULL },
    { "playFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:withDouble:withDouble:withInt:withInt:", "playFunction", "V", 0x401, NULL, NULL },
    { "checkFunctionWithOrgGeogebraCommonKernelGeosGeoFunction:withDouble:withDouble:withInt:withInt:", "checkFunction", "Z", 0x1, NULL, NULL },
    { "pauseWithBoolean:", "pause", "V", 0x401, NULL, NULL },
    { "getBitDepth", NULL, "I", 0x1, NULL, NULL },
    { "setBitDepthWithInt:", "setBitDepth", "V", 0x1, NULL, NULL },
    { "getSampleRate", NULL, "I", 0x1, NULL, NULL },
    { "setSampleRateWithInt:", "setSampleRate", "V", 0x1, NULL, NULL },
    { "loadBuffer8WithDouble:", "loadBuffer8", "V", 0x4, NULL, NULL },
    { "loadBuffer16WithDouble:", "loadBuffer16", "V", 0x4, NULL, NULL },
    { "getFadeBufferWithShort:withBoolean:", "getFadeBuffer", "[B", 0x4, NULL, NULL },
    { "getF", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "setFWithOrgGeogebraCommonKernelGeosGeoFunction:", "setF", "V", 0x1, NULL, NULL },
    { "getMin", NULL, "D", 0x1, NULL, NULL },
    { "setMinWithDouble:", "setMin", "V", 0x1, NULL, NULL },
    { "getMax", NULL, "D", 0x1, NULL, NULL },
    { "setMaxWithDouble:", "setMax", "V", 0x1, NULL, NULL },
    { "getT", NULL, "D", 0x1, NULL, NULL },
    { "setTWithDouble:", "setT", "V", 0x1, NULL, NULL },
    { "getSamplePeriod", NULL, "D", 0x1, NULL, NULL },
    { "setSamplePeriodWithDouble:", "setSamplePeriod", "V", 0x1, NULL, NULL },
    { "getBuf", NULL, "[B", 0x1, NULL, NULL },
    { "setBufWithByteArray:", "setBuf", "V", 0x1, NULL, NULL },
    { "getBufLength", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_SAMPLE_RATE_", NULL, 0x1c, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonSoundFunctionSound_DEFAULT_SAMPLE_RATE },
    { "DEFAULT_BIT_RATE_", NULL, 0x1c, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonSoundFunctionSound_DEFAULT_BIT_RATE },
    { "bitDepth_", NULL, 0x2, "I", NULL, NULL,  },
    { "sampleRate_", NULL, 0x2, "I", NULL, NULL,  },
    { "maxVolume_", NULL, 0x2, "I", NULL, NULL,  },
    { "f_", NULL, 0x42, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "min_", NULL, 0x2, "D", NULL, NULL,  },
    { "max_", NULL, 0x2, "D", NULL, NULL,  },
    { "t_", NULL, 0x2, "D", NULL, NULL,  },
    { "samplePeriod_", NULL, 0x2, "D", NULL, NULL,  },
    { "buf_", NULL, 0x2, "[B", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonSoundFunctionSound = { 2, "FunctionSound", "org.geogebra.common.sound", NULL, 0x401, 26, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonSoundFunctionSound;
}

@end

void OrgGeogebraCommonSoundFunctionSound_init(OrgGeogebraCommonSoundFunctionSound *self) {
  (void) NSObject_init(self);
  self->maxVolume_ = 100;
  self->bitDepth_ = OrgGeogebraCommonSoundFunctionSound_DEFAULT_BIT_RATE;
  self->sampleRate_ = OrgGeogebraCommonSoundFunctionSound_DEFAULT_SAMPLE_RATE;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonSoundFunctionSound)
