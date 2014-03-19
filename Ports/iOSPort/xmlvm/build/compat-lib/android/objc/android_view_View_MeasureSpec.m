#import "java_lang_StringBuilder.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_view_View_MeasureSpec.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_view_View_MeasureSpec_MODE_SHIFT = 30;
int _STATIC_android_view_View_MeasureSpec_MODE_MASK = -1073741824;
int _STATIC_android_view_View_MeasureSpec_UNSPECIFIED = 0;
int _STATIC_android_view_View_MeasureSpec_EXACTLY = 1073741824;
int _STATIC_android_view_View_MeasureSpec_AT_MOST = -2147483648;

@implementation android_view_View_MeasureSpec;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_view_View_MeasureSpec") == 0) {
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
    if (strcmp(object_getClassName(self), "android_view_View_MeasureSpec") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_MODE_SHIFT
{
    return _STATIC_android_view_View_MeasureSpec_MODE_SHIFT;
}

+ (void) _PUT_MODE_SHIFT: (int) v
{
    _STATIC_android_view_View_MeasureSpec_MODE_SHIFT = v;
}

+ (int) _GET_MODE_MASK
{
    return _STATIC_android_view_View_MeasureSpec_MODE_MASK;
}

+ (void) _PUT_MODE_MASK: (int) v
{
    _STATIC_android_view_View_MeasureSpec_MODE_MASK = v;
}

+ (int) _GET_UNSPECIFIED
{
    return _STATIC_android_view_View_MeasureSpec_UNSPECIFIED;
}

+ (void) _PUT_UNSPECIFIED: (int) v
{
    _STATIC_android_view_View_MeasureSpec_UNSPECIFIED = v;
}

+ (int) _GET_EXACTLY
{
    return _STATIC_android_view_View_MeasureSpec_EXACTLY;
}

+ (void) _PUT_EXACTLY: (int) v
{
    _STATIC_android_view_View_MeasureSpec_EXACTLY = v;
}

+ (int) _GET_AT_MOST
{
    return _STATIC_android_view_View_MeasureSpec_AT_MOST;
}

+ (void) _PUT_AT_MOST: (int) v
{
    _STATIC_android_view_View_MeasureSpec_AT_MOST = v;
}

- (void) __init_android_view_View_MeasureSpec__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (int) makeMeasureSpec___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.i = n1;
    _r2.i = n2;
    _r0.i = _r1.i + _r2.i;
    return _r0.i;
}
+ (int) getMode___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    _r0.i = -1073741824;
    _r0.i = _r0.i & _r1.i;
    return _r0.i;
}
+ (int) getSize___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    _r0.i = 1073741823;
    _r0.i = _r0.i & _r1.i;
    return _r0.i;
}
+ (java_lang_String*) toString___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.i = n1;
    _r1.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r0.i = [android_view_View_MeasureSpec getMode___int:_r5.i];
    _r2.i = [android_view_View_MeasureSpec getSize___int:_r5.i];
    _r1.o = [[java_lang_StringBuilder alloc] init];
    _r3.o = @"MeasureSpec: ";
    [((java_lang_StringBuilder*) _r1.o) __init_java_lang_StringBuilder___java_lang_String:_r3.o];
    if (_r0.i != 0) goto label30;
    [_r3.o release];
    _r3.o = @"UNSPECIFIED ";
    _rtmp.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r3.o];
    [_rtmp.o release];
    label22:;
    _rtmp.o = [((java_lang_StringBuilder*) _r1.o) append___int:_r2.i];
    [_rtmp.o release];
    [_r3.o release];
    _r3.o = [((java_lang_StringBuilder*) _r1.o) toString__];
    [_r1.o release];
    [_r4.o release];
    return _r3.o;
    label30:;
    [_r3.o release];
    _r3.i = 1073741824;
    if (_r0.i != _r3.i) goto label40;
    _r3.o = @"EXACTLY ";
    _rtmp.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r3.o];
    [_rtmp.o release];
    goto label22;
    label40:;
    _r3.i = -2147483648;
    if (_r0.i != _r3.i) goto label50;
    _r3.o = @"AT_MOST ";
    _rtmp.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r3.o];
    [_rtmp.o release];
    goto label22;
    label50:;
    _r3.o = [((java_lang_StringBuilder*) _r1.o) append___int:_r0.i];
    _r4.o = @" ";
    _rtmp.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    goto label22;
}

@end
