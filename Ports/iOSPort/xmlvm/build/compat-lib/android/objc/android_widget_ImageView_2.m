#import "android_widget_ImageView_ScaleType.h"
#import "java_lang_NoSuchFieldError.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_widget_ImageView_2.h"
#import "org_xmlvm_iphone_NSObject.h"

XMLVMArray* _STATIC_android_widget_ImageView_2__SwitchMap_android_widget_ImageView_ScaleType;

@implementation android_widget_ImageView_2;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_widget_ImageView_2") == 0) {
        _STATIC_android_widget_ImageView_2__SwitchMap_android_widget_ImageView_ScaleType = (id) JAVA_NULL;
        [android_widget_ImageView_2 __clinit_android_widget_ImageView_2];
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
    if (strcmp(object_getClassName(self), "android_widget_ImageView_2") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (XMLVMArray*) _GET__SwitchMap_android_widget_ImageView_ScaleType
{
    return _STATIC_android_widget_ImageView_2__SwitchMap_android_widget_ImageView_ScaleType;
}

+ (void) _PUT__SwitchMap_android_widget_ImageView_ScaleType: (XMLVMArray*) v
{
    _STATIC_android_widget_ImageView_2__SwitchMap_android_widget_ImageView_ScaleType = v;
}

+ (void) _RELEASE__SwitchMap_android_widget_ImageView_ScaleType
{
    [_STATIC_android_widget_ImageView_2__SwitchMap_android_widget_ImageView_ScaleType release];
}

+ (void) __clinit_android_widget_ImageView_2
{
    XMLVMElem _rtmp;
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r0.o = [android_widget_ImageView_ScaleType values__];
    _rtmp.o =  _r0.o;
    _r0.i = [_r0.o count];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r0.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r0.i];
    [android_widget_ImageView_2 _RELEASE__SwitchMap_android_widget_ImageView_ScaleType];
    [android_widget_ImageView_2 _PUT__SwitchMap_android_widget_ImageView_ScaleType: _r0.o];
    [_r0.o retain];
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_CENTER];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 1;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label113;
    }
    label20:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_CENTER_CROP];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 2;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label111;
    }
    label31:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_CENTER_INSIDE];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 3;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label109;
    }
    label42:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_FIT_CENTER];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 4;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label107;
    }
    label53:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_FIT_END];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 5;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label105;
    }
    label64:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_FIT_START];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 6;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label103;
    }
    label75:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_FIT_XY];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 7;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label101;
    }
    label86:;
    @try {
    [_r0.o release];
    _r0.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r0.o retain];
    _r1.o = [android_widget_ImageView_ScaleType _GET_MATRIX];
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = [((android_widget_ImageView_ScaleType*) _r1.o) ordinal__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = 8;
    ((XMLVMArray*) _r0.o)->array.i[_r1.i] = _r2.i;
}
    @catch (java_lang_NoSuchFieldError* ex) {
        _ex = ex;
        goto label99;
    }
    label98:;
    [_r0.o release];
    [_ex release];
    return;
    label99:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label98;
    label101:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label86;
    label103:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label75;
    label105:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label64;
    label107:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label53;
    label109:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label42;
    label111:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label31;
    label113:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label20;
}

@end

