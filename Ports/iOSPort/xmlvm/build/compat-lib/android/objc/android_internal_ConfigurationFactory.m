#import "org_xmlvm_iphone_CGRect.h"
#import "org_xmlvm_iphone_UIDevice.h"
#import "org_xmlvm_iphone_CGSize.h"
#import "org_xmlvm_iphone_UIScreen.h"
#import "android_content_res_Configuration.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_internal_ConfigurationFactory.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_internal_ConfigurationFactory_DEVICE_UNKNOWN = 0;
int _STATIC_android_internal_ConfigurationFactory_DEVICE_IPHONE = 1;
int _STATIC_android_internal_ConfigurationFactory_DEVICE_IPHONE4 = 2;
int _STATIC_android_internal_ConfigurationFactory_DEVICE_IPAD = 3;

@implementation android_internal_ConfigurationFactory;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_internal_ConfigurationFactory") == 0) {
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
    if (strcmp(object_getClassName(self), "android_internal_ConfigurationFactory") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_DEVICE_UNKNOWN
{
    return _STATIC_android_internal_ConfigurationFactory_DEVICE_UNKNOWN;
}

+ (void) _PUT_DEVICE_UNKNOWN: (int) v
{
    _STATIC_android_internal_ConfigurationFactory_DEVICE_UNKNOWN = v;
}

+ (int) _GET_DEVICE_IPHONE
{
    return _STATIC_android_internal_ConfigurationFactory_DEVICE_IPHONE;
}

+ (void) _PUT_DEVICE_IPHONE: (int) v
{
    _STATIC_android_internal_ConfigurationFactory_DEVICE_IPHONE = v;
}

+ (int) _GET_DEVICE_IPHONE4
{
    return _STATIC_android_internal_ConfigurationFactory_DEVICE_IPHONE4;
}

+ (void) _PUT_DEVICE_IPHONE4: (int) v
{
    _STATIC_android_internal_ConfigurationFactory_DEVICE_IPHONE4 = v;
}

+ (int) _GET_DEVICE_IPAD
{
    return _STATIC_android_internal_ConfigurationFactory_DEVICE_IPAD;
}

+ (void) _PUT_DEVICE_IPAD: (int) v
{
    _STATIC_android_internal_ConfigurationFactory_DEVICE_IPAD = v;
}

- (void) __init_android_internal_ConfigurationFactory__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (android_content_res_Configuration*) create__
{
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    _r0.o = [[android_content_res_Configuration alloc] init];
    [((android_content_res_Configuration*) _r0.o) __init_android_content_res_Configuration__];
    [android_internal_ConfigurationFactory initOrientation___android_content_res_Configuration:_r0.o];
    [android_internal_ConfigurationFactory initScreenConfig___android_content_res_Configuration:_r0.o];
    return _r0.o;
}
+ (void) initScreenConfig___android_content_res_Configuration :(android_content_res_Configuration*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    [_r2.o retain];
    _r0.i = [android_internal_ConfigurationFactory detectDevice__];
    switch (_r0.i) {
    case 1: goto label8;
    case 2: goto label21;
    case 3: goto label34;
    }
    label7:;
    [_r2.o release];
    return;
    label8:;
    _r1.i = ((android_content_res_Configuration*) _r2.o)->screenLayout_int;
    _r1.i = _r1.i | 2;
    ((android_content_res_Configuration*) _r2.o)->screenLayout_int = _r1.i;
    _r1.i = ((android_content_res_Configuration*) _r2.o)->screenLayout_int;
    _r1.i = _r1.i | 16;
    ((android_content_res_Configuration*) _r2.o)->screenLayout_int = _r1.i;
    goto label7;
    label21:;
    _r1.i = ((android_content_res_Configuration*) _r2.o)->screenLayout_int;
    _r1.i = _r1.i | 3;
    ((android_content_res_Configuration*) _r2.o)->screenLayout_int = _r1.i;
    _r1.i = ((android_content_res_Configuration*) _r2.o)->screenLayout_int;
    _r1.i = _r1.i | 32;
    ((android_content_res_Configuration*) _r2.o)->screenLayout_int = _r1.i;
    goto label7;
    label34:;
    _r1.i = ((android_content_res_Configuration*) _r2.o)->screenLayout_int;
    _r1.i = _r1.i | 4;
    ((android_content_res_Configuration*) _r2.o)->screenLayout_int = _r1.i;
    _r1.i = ((android_content_res_Configuration*) _r2.o)->screenLayout_int;
    _r1.i = _r1.i | 16;
    ((android_content_res_Configuration*) _r2.o)->screenLayout_int = _r1.i;
    goto label7;
    label48:;
}
+ (void) initOrientation___android_content_res_Configuration :(android_content_res_Configuration*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r1.o = [org_xmlvm_iphone_UIDevice currentDevice__];
    _r0.i = [((org_xmlvm_iphone_UIDevice*) _r1.o) getOrientation__];
    switch (_r0.i) {
    case 1: goto label15;
    case 2: goto label15;
    case 3: goto label19;
    case 4: goto label19;
    case 5: goto label15;
    case 6: goto label15;
    }
    [_r1.o release];
    _r1.i = 0;
    ((android_content_res_Configuration*) _r2.o)->orientation_int = _r1.i;
    label14:;
    [_r2.o release];
    return;
    label15:;
    [_r1.o release];
    _r1.i = 1;
    ((android_content_res_Configuration*) _r2.o)->orientation_int = _r1.i;
    goto label14;
    label19:;
    [_r1.o release];
    _r1.i = 2;
    ((android_content_res_Configuration*) _r2.o)->orientation_int = _r1.i;
    goto label14;
    label24:;
}
+ (int) getDensity__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = 2;
    _r0.i = [android_internal_ConfigurationFactory detectDevice__];
    switch (_r0.i) {
    case 1: goto label9;
    case 2: goto label10;
    case 3: goto label9;
    }
    _r1.i = 0;
    label9:;
    return _r1.i;
    label10:;
    _r1.i = 3;
    goto label9;
    label12:;
}
+ (int) detectDevice__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r2.o = [org_xmlvm_iphone_UIScreen mainScreen__];
    _r0.o = [((org_xmlvm_iphone_UIScreen*) _r2.o) getBounds__];
    [_r2.o release];
    _r2.o = ((org_xmlvm_iphone_CGRect*) _r0.o)->size_org_xmlvm_iphone_CGSize;
    [_r2.o retain];
    _rtmp.o =  _r2.o;
    _r2.f = ((org_xmlvm_iphone_CGSize*) _r2.o)->width_float;
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = (int) _r2.f;
    _r3.o = ((org_xmlvm_iphone_CGRect*) _r0.o)->size_org_xmlvm_iphone_CGSize;
    [_r3.o retain];
    _rtmp.o =  _r3.o;
    _r3.f = ((org_xmlvm_iphone_CGSize*) _r3.o)->height_float;
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r3.i = (int) _r3.f;
    _r1.i = _r2.i + _r3.i;
    switch (_r1.i) {
    case 800: goto label25;
    case 1600: goto label27;
    case 1792: goto label29;
    }
    _r2.i = 0;
    label24:;
    [_r0.o release];
    return _r2.i;
    label25:;
    _r2.i = 1;
    goto label24;
    label27:;
    _r2.i = 2;
    goto label24;
    label29:;
    _r2.i = 3;
    goto label24;
    label32:;
}

@end
