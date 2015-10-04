//
//  ScientificFormatiOS.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ScientificFormatiOS.h"
#import "java/text/FieldPosition.h"
#import "java/lang/StringBuffer.h"
#import "DoubleWithError.h"

@implementation ScientificFormatiOS
@synthesize formatter = _formatter;
@synthesize decimalFormat = _decimalFormat;

-(id)init
{
    return [self initWithInt:5 withInt:8 withBOOL:NO];
}
-(id)initWithInt:(int)sigDigit withInt:(int)maxWidth withBOOL:(BOOL)sciNote
{
    [self setSigDigitsWithInt:sigDigit];
    [self setMaxWidthWithInt:maxWidth];
    [self setScientificNotationStyleWithBoolean:sciNote];
    return self;
}

-(JavaLangStringBuffer *)formatWithId:(id)object withJavaLangStringBuffer:(JavaLangStringBuffer *)buffer withJavaTextFieldPosition:(JavaTextFieldPosition *)field
{
    if([object isKindOfClass:[NSNumber class]]){
        NSString* result = [self formatWithDouble:[(NSNumber*)object doubleValue]];
        return [buffer appendWithNSString:result];
    }else if([object isKindOfClass:[OrgGeogebraCommonUtilDoubleWithError class]]){
        OrgGeogebraCommonUtilDoubleWithError* dwe = (OrgGeogebraCommonUtilDoubleWithError*)object;
        [buffer appendWithNSString:[self formatWithDouble:[dwe getValue]]];
        
        
        /*
         
         work to be done
         
         
         
         */
        
        
        
        
        
        
        
        
        return buffer;
    }else{
        @throw [NSException exceptionWithName:@"IllegalArgumentException" reason:@"Cannot format given Object as a Number" userInfo:nil];
        
    }
    
}





-(void)setSigDigitsWithInt:(jint)SigDigit
{
    if(SigDigit < 1){
        NSException* myException = [NSException
                                    exceptionWithName:@"IllegalArgumentException"
                                    reason:@"SigDigit < 1"
                                    userInfo:nil];
        @throw myException;
    }
    _sigDigit = SigDigit;
    _decimalFormat = nil;
}
-(void)setMaxWidthWithInt:(jint)mWidth
{
    if(mWidth < 3){
        NSException* myException = [NSException
                                    exceptionWithName:@"IllegalArgumentException"
                                    reason:@"maxWidth < 3"
                                    userInfo:nil];
        @throw myException;
    }
    _maxWidth = mWidth;
}
-(void)setScientificNotationStyleWithBoolean:(jboolean)sciNote
{
    _sciNote = sciNote;
}
-(jint)getMaxWidth
{
    return _maxWidth;
}
-(jint)getSigDigits
{
    return _sigDigit;
}
-(jboolean)getScientificNotationStyle
{
    return _sciNote;
}
-(NSString *)formatWithDouble:(jdouble)d
{
    return [self formatWithDouble:d withInt:_sigDigit];
}

-(NSString *)formatWithDouble:(jdouble)d withInt:(int)sigDigit
{
    if(_decimalFormat == nil){
        _decimalFormat = [ScientificFormatiOS getDecimalFormat:sigDigit];
    }
    JavaTextDecimalFormat* format = (_sigDigit == sigDigit) ? _decimalFormat : [ScientificFormatiOS getDecimalFormat:sigDigit];
    NSString* preliminaryResult = [format formatWithDouble:d];
    if(_sciNote){
        return preliminaryResult;
    }
    int ePos = [preliminaryResult indexOfString:@"E"];
    int exponent = [[preliminaryResult substringFromIndex:ePos+1] intValue] + 1;
    if(exponent > _maxWidth)
        return preliminaryResult;
    if(exponent < -_maxWidth + sigDigit + 1)
        return preliminaryResult;
    
    int sign = [preliminaryResult charAtWithInt:0] == '-' ? 1 : 0;
    JavaLangStringBuffer* result = [[JavaLangStringBuffer alloc] initWithNSString:
                                    [[preliminaryResult substring:sign endIndex:sign+1]
                                     stringByAppendingString:[preliminaryResult substring:sign+2 endIndex:ePos]]];
  
    
    if (exponent >= sigDigit) {
        for (int i = sigDigit; i < exponent; i++){
            [result appendWithNSString:@"0"];
        }
    } else if (exponent < 0) {
        [result insertWithInt:0 withNSString:@"."];
        for (int i = exponent; i < 0; i++)
            [result insertWithInt:1 withNSString:@"0"];
    } else {
        [result insertWithInt:exponent withNSString:@"."];
    }
    if (sign > 0)
        [result insertWithInt:0 withNSString:@"-"];
    return [result substringWithInt:0];
    
    
}

+(JavaTextDecimalFormat *)getDecimalFormat:(int)sigDigit
{
    JavaLangStringBuffer* buf = [[JavaLangStringBuffer alloc] initWithNSString:@"0."];
    for(int i = 0; i < sigDigit; i++){
        [buf appendWithNSString:@"0"];
    }
    [buf appendWithNSString:@"E0"];
    return [[JavaTextDecimalFormat alloc] initWithNSString:[buf substringWithInt:0] withJavaTextDecimalFormatSymbols:[[JavaTextDecimalFormatSymbols alloc] initWithJavaUtilLocale:JavaUtilLocale_US_]];
}



@end
