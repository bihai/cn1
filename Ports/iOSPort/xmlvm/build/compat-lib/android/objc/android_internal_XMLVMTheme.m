#import "android_internal_AndroidManifest.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_internal_XMLVMTheme.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_internal_XMLVMTheme_BACKGROUND_COLOR;
int _STATIC_android_internal_XMLVMTheme_TEXT_COLOR;
int _STATIC_android_internal_XMLVMTheme_DECOR_COLOR;
int _STATIC_android_internal_XMLVMTheme_TOAST_COLOR;
int _STATIC_android_internal_XMLVMTheme_BUTTONTEXT_COLOR;
int _STATIC_android_internal_XMLVMTheme_NOBACKGROUND_COLOR;

@implementation android_internal_XMLVMTheme;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_internal_XMLVMTheme") == 0) {
        [android_internal_XMLVMTheme __clinit_android_internal_XMLVMTheme];
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
    if (strcmp(object_getClassName(self), "android_internal_XMLVMTheme") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_BACKGROUND_COLOR
{
    return _STATIC_android_internal_XMLVMTheme_BACKGROUND_COLOR;
}

+ (void) _PUT_BACKGROUND_COLOR: (int) v
{
    _STATIC_android_internal_XMLVMTheme_BACKGROUND_COLOR = v;
}

+ (int) _GET_TEXT_COLOR
{
    return _STATIC_android_internal_XMLVMTheme_TEXT_COLOR;
}

+ (void) _PUT_TEXT_COLOR: (int) v
{
    _STATIC_android_internal_XMLVMTheme_TEXT_COLOR = v;
}

+ (int) _GET_DECOR_COLOR
{
    return _STATIC_android_internal_XMLVMTheme_DECOR_COLOR;
}

+ (void) _PUT_DECOR_COLOR: (int) v
{
    _STATIC_android_internal_XMLVMTheme_DECOR_COLOR = v;
}

+ (int) _GET_TOAST_COLOR
{
    return _STATIC_android_internal_XMLVMTheme_TOAST_COLOR;
}

+ (void) _PUT_TOAST_COLOR: (int) v
{
    _STATIC_android_internal_XMLVMTheme_TOAST_COLOR = v;
}

+ (int) _GET_BUTTONTEXT_COLOR
{
    return _STATIC_android_internal_XMLVMTheme_BUTTONTEXT_COLOR;
}

+ (void) _PUT_BUTTONTEXT_COLOR: (int) v
{
    _STATIC_android_internal_XMLVMTheme_BUTTONTEXT_COLOR = v;
}

+ (int) _GET_NOBACKGROUND_COLOR
{
    return _STATIC_android_internal_XMLVMTheme_NOBACKGROUND_COLOR;
}

+ (void) _PUT_NOBACKGROUND_COLOR: (int) v
{
    _STATIC_android_internal_XMLVMTheme_NOBACKGROUND_COLOR = v;
}

- (void) __init_android_internal_XMLVMTheme__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (void) __clinit_android_internal_XMLVMTheme
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = -16777216;
    _r2.i = -1;
    _r0.i = [android_internal_AndroidManifest getTheme__];
    _r1.i = 16973836;
    if (_r0.i != _r1.i) goto label32;
    [android_internal_XMLVMTheme _PUT_BACKGROUND_COLOR: _r2.i];
    [android_internal_XMLVMTheme _PUT_TEXT_COLOR: _r3.i];
    [android_internal_XMLVMTheme _PUT_DECOR_COLOR: _r2.i];
    _r0.i = -1426063361;
    [android_internal_XMLVMTheme _PUT_TOAST_COLOR: _r0.i];
    label23:;
    _r0.i = -13480059;
    [android_internal_XMLVMTheme _PUT_BUTTONTEXT_COLOR: _r0.i];
    _r0.i = 0;
    [android_internal_XMLVMTheme _PUT_NOBACKGROUND_COLOR: _r0.i];
    return;
    label32:;
    [android_internal_XMLVMTheme _PUT_BACKGROUND_COLOR: _r3.i];
    [android_internal_XMLVMTheme _PUT_TEXT_COLOR: _r2.i];
    _r0.i = -15132391;
    [android_internal_XMLVMTheme _PUT_DECOR_COLOR: _r0.i];
    _r0.i = -1442840576;
    [android_internal_XMLVMTheme _PUT_TOAST_COLOR: _r0.i];
    goto label23;
}

@end
