//
//  ScientificFormatiOS.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ScientificFormatiOS.h"

@implementation ScientificFormatiOS
@synthesize formatter = _formatter;
-(id)init
{
    return [self initWithInt:5 withInt:8 withBOOL:NO];
}
-(id)initWithInt:(int)sigDigit withInt:(int)maxWidth withBOOL:(BOOL)sciNote
{
    _sigDigit = sigDigit;
    _maxWidth = maxWidth;
    _sciNote = sciNote;
    _formatter = [[NSNumberFormatter alloc] init];
    [_formatter setMaximumSignificantDigits:_sigDigit];
    [_formatter setFormatWidth:_maxWidth];
    [_formatter setNumberStyle:NSNumberFormatterScientificStyle];
    return self;
}
-(void)setSigDigitsWithInt:(jint)SigDigit
{
    _sigDigit = SigDigit;
    [_formatter setMaximumSignificantDigits:_sigDigit];
}
-(void)setMaxWidthWithInt:(jint)mWidth
{
    _maxWidth = mWidth;
    [_formatter setFormatWidth:_maxWidth];
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
    return [_formatter stringFromNumber:[NSNumber numberWithDouble:d]];
}
@end
