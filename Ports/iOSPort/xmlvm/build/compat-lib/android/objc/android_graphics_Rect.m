#import "java_lang_StringBuilder.h"
#import "java_lang_String.h"
#import "java_lang_Math.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_graphics_Rect.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_graphics_Rect;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_graphics_Rect") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
    }
    return self;
}

- (void) dealloc
{
    if (strcmp(object_getClassName(self), "android_graphics_Rect") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_graphics_Rect__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (void) __init_android_graphics_Rect___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = self;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    ((android_graphics_Rect*) _r0.o)->left_int = _r1.i;
    ((android_graphics_Rect*) _r0.o)->top_int = _r2.i;
    ((android_graphics_Rect*) _r0.o)->right_int = _r3.i;
    ((android_graphics_Rect*) _r0.o)->bottom_int = _r4.i;
    [_r0.o release];
    return;
}
- (void) __init_android_graphics_Rect___android_graphics_Rect :(android_graphics_Rect*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    ((android_graphics_Rect*) _r1.o)->left_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    ((android_graphics_Rect*) _r1.o)->top_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    ((android_graphics_Rect*) _r1.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r0.i;
    [_r1.o release];
    [_r2.o release];
    return;
}
- (int) equals___java_lang_Object :(java_lang_Object*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = self;
    _r6.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    _r4.i = 0;
    _r0 = _r6;
    [_r0.o retain];
    _r0.o = _r0.o;
    _r1 = _r0;
    [_r1.o retain];
    if (_r1.o == JAVA_NULL) goto label35;
    _r2.i = ((android_graphics_Rect*) _r5.o)->left_int;
    _r3.i = ((android_graphics_Rect*) _r1.o)->left_int;
    if (_r2.i != _r3.i) goto label33;
    _r2.i = ((android_graphics_Rect*) _r5.o)->top_int;
    _r3.i = ((android_graphics_Rect*) _r1.o)->top_int;
    if (_r2.i != _r3.i) goto label33;
    _r2.i = ((android_graphics_Rect*) _r5.o)->right_int;
    _r3.i = ((android_graphics_Rect*) _r1.o)->right_int;
    if (_r2.i != _r3.i) goto label33;
    _r2.i = ((android_graphics_Rect*) _r5.o)->bottom_int;
    _r3.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    if (_r2.i != _r3.i) goto label33;
    _r2.i = 1;
    label32:;
    [_r0.o release];
    [_r1.o release];
    [_r5.o release];
    [_r6.o release];
    return _r2.i;
    label33:;
    _r2 = _r4;
    goto label32;
    label35:;
    _r2 = _r4;
    goto label32;
}
- (java_lang_String*) toString__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r3.o retain];
    _r2.o = @", ";
    _r0.o = [[java_lang_StringBuilder alloc] init];
    _r1.i = 32;
    [((java_lang_StringBuilder*) _r0.o) __init_java_lang_StringBuilder___int:_r1.i];
    _r1.o = @"Rect(";
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    [_r1.o release];
    _r1.i = ((android_graphics_Rect*) _r3.o)->left_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___int:_r1.i];
    [_rtmp.o release];
    _r1.o = @", ";
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r2.o];
    [_rtmp.o release];
    [_r1.o release];
    _r1.i = ((android_graphics_Rect*) _r3.o)->top_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___int:_r1.i];
    [_rtmp.o release];
    _r1.o = @" - ";
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    [_r1.o release];
    _r1.i = ((android_graphics_Rect*) _r3.o)->right_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___int:_r1.i];
    [_rtmp.o release];
    _r1.o = @", ";
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r2.o];
    [_rtmp.o release];
    [_r1.o release];
    _r1.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___int:_r1.i];
    [_rtmp.o release];
    _r1.o = @")";
    _rtmp.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    [_r1.o release];
    _r1.o = [((java_lang_StringBuilder*) _r0.o) toString__];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    return _r1.o;
}
- (java_lang_String*) toShortString__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = [[java_lang_StringBuilder alloc] init];
    _r1.i = 32;
    [((java_lang_StringBuilder*) _r0.o) __init_java_lang_StringBuilder___int:_r1.i];
    _rtmp.o =  _r0.o;
    _r0.o = [((android_graphics_Rect*) _r2.o) toShortString___java_lang_StringBuilder:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r2.o release];
    return _r0.o;
}
- (java_lang_String*) toShortString___java_lang_StringBuilder :(java_lang_StringBuilder*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r1.i = 44;
    _r0.i = 0;
    [((java_lang_StringBuilder*) _r3.o) setLength___int:_r0.i];
    _r0.i = 91;
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___char:_r0.i];
    [_rtmp.o release];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r0.i];
    [_rtmp.o release];
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___char:_r1.i];
    [_rtmp.o release];
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r0.i];
    [_rtmp.o release];
    _r0.o = @"][";
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r0.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r0.i];
    [_rtmp.o release];
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___char:_r1.i];
    [_rtmp.o release];
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r0.i];
    [_rtmp.o release];
    _r0.i = 93;
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___char:_r0.i];
    [_rtmp.o release];
    _r0.o = [((java_lang_StringBuilder*) _r3.o) toString__];
    [_r2.o release];
    [_r3.o release];
    return _r0.o;
}
- (int) isEmpty__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r1.i) goto label12;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i < _r1.i) goto label14;
    label12:;
    _r0.i = 1;
    label13:;
    [_r2.o release];
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
}
- (int) width__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r0.i = _r0.i - _r1.i;
    [_r2.o release];
    return _r0.i;
}
- (int) height__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r0.i = _r0.i - _r1.i;
    [_r2.o release];
    return _r0.i;
}
- (int) centerX__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i >> 1;
    [_r2.o release];
    return _r0.i;
}
- (int) centerY__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i >> 1;
    [_r2.o release];
    return _r0.i;
}
- (float) exactCenterX__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _r0.i = _r0.i + _r1.i;
    _r0.f = (float) _r0.i;
    _r1.f = 0.5;
    _r0.f = _r0.f * _r1.f;
    [_r2.o release];
    return _r0.f;
}
- (float) exactCenterY__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _r0.i = _r0.i + _r1.i;
    _r0.f = (float) _r0.i;
    _r1.f = 0.5;
    _r0.f = _r0.f * _r1.f;
    [_r2.o release];
    return _r0.f;
}
- (void) setEmpty__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = 0;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r0.i;
    ((android_graphics_Rect*) _r1.o)->top_int = _r0.i;
    ((android_graphics_Rect*) _r1.o)->right_int = _r0.i;
    ((android_graphics_Rect*) _r1.o)->left_int = _r0.i;
    [_r1.o release];
    return;
}
- (void) set___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = self;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    [_r0.o retain];
    ((android_graphics_Rect*) _r0.o)->left_int = _r1.i;
    ((android_graphics_Rect*) _r0.o)->top_int = _r2.i;
    ((android_graphics_Rect*) _r0.o)->right_int = _r3.i;
    ((android_graphics_Rect*) _r0.o)->bottom_int = _r4.i;
    [_r0.o release];
    return;
}
- (void) set___android_graphics_Rect :(android_graphics_Rect*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    ((android_graphics_Rect*) _r1.o)->left_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    ((android_graphics_Rect*) _r1.o)->top_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    ((android_graphics_Rect*) _r1.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r0.i;
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) offset___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.i = n1;
    _r3.i = n2;
    [_r1.o retain];
    _r0.i = ((android_graphics_Rect*) _r1.o)->left_int;
    _r0.i = _r0.i + _r2.i;
    ((android_graphics_Rect*) _r1.o)->left_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r1.o)->top_int;
    _r0.i = _r0.i + _r3.i;
    ((android_graphics_Rect*) _r1.o)->top_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r1.o)->right_int;
    _r0.i = _r0.i + _r2.i;
    ((android_graphics_Rect*) _r1.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    _r0.i = _r0.i + _r3.i;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r0.i;
    [_r1.o release];
    return;
}
- (void) offsetTo___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = self;
    _r3.i = n1;
    _r4.i = n2;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = _r3.i - _r1.i;
    _r0.i = _r0.i + _r1.i;
    ((android_graphics_Rect*) _r2.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = _r4.i - _r1.i;
    _r0.i = _r0.i + _r1.i;
    ((android_graphics_Rect*) _r2.o)->bottom_int = _r0.i;
    ((android_graphics_Rect*) _r2.o)->left_int = _r3.i;
    ((android_graphics_Rect*) _r2.o)->top_int = _r4.i;
    [_r2.o release];
    return;
}
- (void) inset___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.i = n1;
    _r3.i = n2;
    [_r1.o retain];
    _r0.i = ((android_graphics_Rect*) _r1.o)->left_int;
    _r0.i = _r0.i + _r2.i;
    ((android_graphics_Rect*) _r1.o)->left_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r1.o)->top_int;
    _r0.i = _r0.i + _r3.i;
    ((android_graphics_Rect*) _r1.o)->top_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r1.o)->right_int;
    _r0.i = _r0.i - _r2.i;
    ((android_graphics_Rect*) _r1.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    _r0.i = _r0.i - _r3.i;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r0.i;
    [_r1.o release];
    return;
}
- (int) contains___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = self;
    _r3.i = n1;
    _r4.i = n2;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r1.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    if (_r3.i < _r0.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r3.i >= _r0.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    if (_r4.i < _r0.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r4.i >= _r0.i) goto label30;
    _r0.i = 1;
    label29:;
    [_r2.o release];
    return _r0.i;
    label30:;
    _r0.i = 0;
    goto label29;
}
- (int) contains___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = self;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    [_r2.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r1.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    if (_r0.i > _r3.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    if (_r0.i > _r4.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i < _r5.i) goto label30;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i < _r6.i) goto label30;
    _r0.i = 1;
    label29:;
    [_r2.o release];
    return _r0.i;
    label30:;
    _r0.i = 0;
    goto label29;
}
- (int) contains___android_graphics_Rect :(android_graphics_Rect*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    [_r2.o retain];
    [_r3.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r1.i) goto label38;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label38;
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->left_int;
    if (_r0.i > _r1.i) goto label38;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->top_int;
    if (_r0.i > _r1.i) goto label38;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->right_int;
    if (_r0.i < _r1.i) goto label38;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    if (_r0.i < _r1.i) goto label38;
    _r0.i = 1;
    label37:;
    [_r2.o release];
    [_r3.o release];
    return _r0.i;
    label38:;
    _r0.i = 0;
    goto label37;
}
- (int) intersect___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = self;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r5.i = n4;
    [_r1.o retain];
    _r0.i = ((android_graphics_Rect*) _r1.o)->left_int;
    if (_r0.i >= _r4.i) goto label42;
    _r0.i = ((android_graphics_Rect*) _r1.o)->right_int;
    if (_r2.i >= _r0.i) goto label42;
    _r0.i = ((android_graphics_Rect*) _r1.o)->top_int;
    if (_r0.i >= _r5.i) goto label42;
    _r0.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    if (_r3.i >= _r0.i) goto label42;
    _r0.i = ((android_graphics_Rect*) _r1.o)->left_int;
    if (_r0.i >= _r2.i) goto label22;
    ((android_graphics_Rect*) _r1.o)->left_int = _r2.i;
    label22:;
    _r0.i = ((android_graphics_Rect*) _r1.o)->top_int;
    if (_r0.i >= _r3.i) goto label28;
    ((android_graphics_Rect*) _r1.o)->top_int = _r3.i;
    label28:;
    _r0.i = ((android_graphics_Rect*) _r1.o)->right_int;
    if (_r0.i <= _r4.i) goto label34;
    ((android_graphics_Rect*) _r1.o)->right_int = _r4.i;
    label34:;
    _r0.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    if (_r0.i <= _r5.i) goto label40;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r5.i;
    label40:;
    _r0.i = 1;
    label41:;
    [_r1.o release];
    return _r0.i;
    label42:;
    _r0.i = 0;
    goto label41;
}
- (int) intersect___android_graphics_Rect :(android_graphics_Rect*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r5.o = n1;
    [_r4.o retain];
    [_r5.o retain];
    _r0.i = ((android_graphics_Rect*) _r5.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r5.o)->top_int;
    _r2.i = ((android_graphics_Rect*) _r5.o)->right_int;
    _r3.i = ((android_graphics_Rect*) _r5.o)->bottom_int;
    _r0.i = [((android_graphics_Rect*) _r4.o) intersect___int_int_int_int:_r0.i:_r1.i:_r2.i:_r3.i];
    [_r4.o release];
    [_r5.o release];
    return _r0.i;
}
- (int) setIntersect___android_graphics_Rect_android_graphics_Rect :(android_graphics_Rect*)n1 :(android_graphics_Rect*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = self;
    _r3.o = n1;
    _r4.o = n2;
    [_r2.o retain];
    [_r3.o retain];
    [_r4.o retain];
    _r0.i = ((android_graphics_Rect*) _r3.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r4.o)->right_int;
    if (_r0.i >= _r1.i) goto label66;
    _r0.i = ((android_graphics_Rect*) _r4.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->right_int;
    if (_r0.i >= _r1.i) goto label66;
    _r0.i = ((android_graphics_Rect*) _r3.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r4.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label66;
    _r0.i = ((android_graphics_Rect*) _r4.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label66;
    _r0.i = ((android_graphics_Rect*) _r3.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r4.o)->left_int;
    _r0.i = [java_lang_Math max___int_int:_r0.i:_r1.i];
    ((android_graphics_Rect*) _r2.o)->left_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r3.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r4.o)->top_int;
    _r0.i = [java_lang_Math max___int_int:_r0.i:_r1.i];
    ((android_graphics_Rect*) _r2.o)->top_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r3.o)->right_int;
    _r1.i = ((android_graphics_Rect*) _r4.o)->right_int;
    _r0.i = [java_lang_Math min___int_int:_r0.i:_r1.i];
    ((android_graphics_Rect*) _r2.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    _r1.i = ((android_graphics_Rect*) _r4.o)->bottom_int;
    _r0.i = [java_lang_Math min___int_int:_r0.i:_r1.i];
    ((android_graphics_Rect*) _r2.o)->bottom_int = _r0.i;
    _r0.i = 1;
    label65:;
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    return _r0.i;
    label66:;
    _r0.i = 0;
    goto label65;
}
- (int) intersects___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = self;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r5.i = n4;
    [_r1.o retain];
    _r0.i = ((android_graphics_Rect*) _r1.o)->left_int;
    if (_r0.i >= _r4.i) goto label18;
    _r0.i = ((android_graphics_Rect*) _r1.o)->right_int;
    if (_r2.i >= _r0.i) goto label18;
    _r0.i = ((android_graphics_Rect*) _r1.o)->top_int;
    if (_r0.i >= _r5.i) goto label18;
    _r0.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    if (_r3.i >= _r0.i) goto label18;
    _r0.i = 1;
    label17:;
    [_r1.o release];
    return _r0.i;
    label18:;
    _r0.i = 0;
    goto label17;
}
+ (int) intersects___android_graphics_Rect_android_graphics_Rect :(android_graphics_Rect*)n1 :(android_graphics_Rect*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    [_r2.o retain];
    [_r3.o retain];
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->right_int;
    if (_r0.i >= _r1.i) goto label26;
    _r0.i = ((android_graphics_Rect*) _r3.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r1.i) goto label26;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label26;
    _r0.i = ((android_graphics_Rect*) _r3.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label26;
    _r0.i = 1;
    label25:;
    [_r2.o release];
    [_r3.o release];
    return _r0.i;
    label26:;
    _r0.i = 0;
    goto label25;
}
- (void) union___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = self;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    [_r2.o retain];
    if (_r3.i >= _r5.i) goto label40;
    if (_r4.i >= _r6.i) goto label40;
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r1.i) goto label41;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i >= _r1.i) goto label41;
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    if (_r0.i <= _r3.i) goto label22;
    ((android_graphics_Rect*) _r2.o)->left_int = _r3.i;
    label22:;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    if (_r0.i <= _r4.i) goto label28;
    ((android_graphics_Rect*) _r2.o)->top_int = _r4.i;
    label28:;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    if (_r0.i >= _r5.i) goto label34;
    ((android_graphics_Rect*) _r2.o)->right_int = _r5.i;
    label34:;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    if (_r0.i >= _r6.i) goto label40;
    ((android_graphics_Rect*) _r2.o)->bottom_int = _r6.i;
    label40:;
    [_r2.o release];
    return;
    label41:;
    ((android_graphics_Rect*) _r2.o)->left_int = _r3.i;
    ((android_graphics_Rect*) _r2.o)->top_int = _r4.i;
    ((android_graphics_Rect*) _r2.o)->right_int = _r5.i;
    ((android_graphics_Rect*) _r2.o)->bottom_int = _r6.i;
    goto label40;
}
- (void) union___android_graphics_Rect :(android_graphics_Rect*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r5.o = n1;
    [_r4.o retain];
    [_r5.o retain];
    _r0.i = ((android_graphics_Rect*) _r5.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r5.o)->top_int;
    _r2.i = ((android_graphics_Rect*) _r5.o)->right_int;
    _r3.i = ((android_graphics_Rect*) _r5.o)->bottom_int;
    [((android_graphics_Rect*) _r4.o) union___int_int_int_int:_r0.i:_r1.i:_r2.i:_r3.i];
    [_r4.o release];
    [_r5.o release];
    return;
}
- (void) union___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.i = n1;
    _r3.i = n2;
    [_r1.o retain];
    _r0.i = ((android_graphics_Rect*) _r1.o)->left_int;
    if (_r2.i >= _r0.i) goto label13;
    ((android_graphics_Rect*) _r1.o)->left_int = _r2.i;
    label6:;
    _r0.i = ((android_graphics_Rect*) _r1.o)->top_int;
    if (_r3.i >= _r0.i) goto label20;
    ((android_graphics_Rect*) _r1.o)->top_int = _r3.i;
    label12:;
    [_r1.o release];
    return;
    label13:;
    _r0.i = ((android_graphics_Rect*) _r1.o)->right_int;
    if (_r2.i <= _r0.i) goto label6;
    ((android_graphics_Rect*) _r1.o)->right_int = _r2.i;
    goto label6;
    label20:;
    _r0.i = ((android_graphics_Rect*) _r1.o)->bottom_int;
    if (_r3.i <= _r0.i) goto label12;
    ((android_graphics_Rect*) _r1.o)->bottom_int = _r3.i;
    goto label12;
}
- (void) sort__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    [_r3.o retain];
    _r1.i = ((android_graphics_Rect*) _r3.o)->left_int;
    _r2.i = ((android_graphics_Rect*) _r3.o)->right_int;
    if (_r1.i <= _r2.i) goto label14;
    _r0.i = ((android_graphics_Rect*) _r3.o)->left_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->right_int;
    ((android_graphics_Rect*) _r3.o)->left_int = _r1.i;
    ((android_graphics_Rect*) _r3.o)->right_int = _r0.i;
    label14:;
    _r1.i = ((android_graphics_Rect*) _r3.o)->top_int;
    _r2.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    if (_r1.i <= _r2.i) goto label28;
    _r0.i = ((android_graphics_Rect*) _r3.o)->top_int;
    _r1.i = ((android_graphics_Rect*) _r3.o)->bottom_int;
    ((android_graphics_Rect*) _r3.o)->top_int = _r1.i;
    ((android_graphics_Rect*) _r3.o)->bottom_int = _r0.i;
    label28:;
    [_r3.o release];
    return;
}
- (void) scale___float :(float)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.f = n1;
    [_r2.o retain];
    _r1.f = 0.5;
    _r0.f = 1.0;
    _r0.i = _r3.f > _r0.f ? 1 : (_r3.f == _r0.f ? 0 : -1);
    if (_r0.i == 0) goto label40;
    _r0.i = ((android_graphics_Rect*) _r2.o)->left_int;
    _r0.f = (float) _r0.i;
    _r0.f = _r0.f * _r3.f;
    _r0.f = _r0.f + _r1.f;
    _r0.i = (int) _r0.f;
    ((android_graphics_Rect*) _r2.o)->left_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->top_int;
    _r0.f = (float) _r0.i;
    _r0.f = _r0.f * _r3.f;
    _r0.f = _r0.f + _r1.f;
    _r0.i = (int) _r0.f;
    ((android_graphics_Rect*) _r2.o)->top_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->right_int;
    _r0.f = (float) _r0.i;
    _r0.f = _r0.f * _r3.f;
    _r0.f = _r0.f + _r1.f;
    _r0.i = (int) _r0.f;
    ((android_graphics_Rect*) _r2.o)->right_int = _r0.i;
    _r0.i = ((android_graphics_Rect*) _r2.o)->bottom_int;
    _r0.f = (float) _r0.i;
    _r0.f = _r0.f * _r3.f;
    _r0.f = _r0.f + _r1.f;
    _r0.i = (int) _r0.f;
    ((android_graphics_Rect*) _r2.o)->bottom_int = _r0.i;
    label40:;
    [_r2.o release];
    return;
}
- (BOOL) isEqual:(id)o
{
	return [self equals___java_lang_Object:o];
}

@end

