#import "android_internal_AndroidManifest.h"
#import "java_lang_StringBuilder.h"
#import "java_lang_Integer.h"
#import "java_lang_String.h"
#import "java_lang_Float.h"
#import "android_internal_Assert.h"
#import "android_content_Context.h"
#import "android_util_DisplayMetrics.h"
#import "android_content_res_Resources.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_internal_Dimension.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_internal_Dimension;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_internal_Dimension") == 0) {
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
    if (strcmp(object_getClassName(self), "android_internal_Dimension") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_internal_Dimension__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (float) resolveDimension___android_content_Context_java_lang_String_android_util_DisplayMetrics :(android_content_Context*)n1 :(java_lang_String*)n2 :(android_util_DisplayMetrics*)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    [_r7.o retain];
    [_r8.o retain];
    [_r9.o retain];
    _r6.i = 3;
    _r5.f = -1.0;
    _r11.i = 0;
    _r10.i = 2;
    if (_r8.o == JAVA_NULL) goto label13;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    if (_r2.i != 0) goto label15;
    label13:;
    _r2 = _r5;
    label14:;
    [_r1.o release];
    [_r3.o release];
    [_r4.o release];
    [_r7.o release];
    [_r8.o release];
    [_r9.o release];
    return _r2.f;
    label15:;
    _r2.o = @"@dimen/";
    _rtmp.o =  _r2.o;
    _r2.i = [((java_lang_String*) _r8.o) startsWith___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r2.i == 0) goto label52;
    _r1.o = [android_internal_Dimension getResourceName___java_lang_String:_r8.o];
    _r2.o = [((android_content_Context*) _r7.o) getResources__];
    _r3.o = @"dimen";
    _r4.o = [android_internal_AndroidManifest getPackageName__];
    _r0.i = [((android_content_res_Resources*) _r2.o) getIdentifier___java_lang_String_java_lang_String_java_lang_String:_r1.o:_r3.o:_r4.o];
    [_r2.o release];
    _r2.o = [((android_content_Context*) _r7.o) getResources__];
    _rtmp.o =  _r2.o;
    _r2.f = [((android_content_res_Resources*) _r2.o) getDimension___int:_r0.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = (int) _r2.f;
    _r2.f = (float) _r2.i;
    goto label14;
    label52:;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    if (_r2.i <= _r10.i) goto label80;
    _r2.o = @"px";
    _rtmp.o =  _r2.o;
    _r2.i = [((java_lang_String*) _r8.o) endsWith___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r2.i == 0) goto label80;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    _r2.i = _r2.i - _r10.i;
    _r2.o = [((java_lang_String*) _r8.o) substring___int_int:_r11.i:_r2.i];
    _rtmp.o =  _r2.o;
    _r2.f = [java_lang_Float parseFloat___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    goto label14;
    label80:;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    if (_r2.i <= _r10.i) goto label111;
    _r2.o = @"dp";
    _rtmp.o =  _r2.o;
    _r2.i = [((java_lang_String*) _r8.o) endsWith___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r2.i == 0) goto label111;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    _r2.i = _r2.i - _r10.i;
    _r2.o = [((java_lang_String*) _r8.o) substring___int_int:_r11.i:_r2.i];
    _rtmp.o =  _r2.o;
    _r2.f = [java_lang_Float parseFloat___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r10.f = ((android_util_DisplayMetrics*) _r9.o)->density_float;
    _r2.f = _r2.f * _r10.f;
    goto label14;
    label111:;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    if (_r2.i <= _r6.i) goto label142;
    _r2.o = @"dip";
    _rtmp.o =  _r2.o;
    _r2.i = [((java_lang_String*) _r8.o) endsWith___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r2.i == 0) goto label142;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    _r2.i = _r2.i - _r6.i;
    _r2.o = [((java_lang_String*) _r8.o) substring___int_int:_r11.i:_r2.i];
    _rtmp.o =  _r2.o;
    _r2.f = [java_lang_Float parseFloat___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r10.f = ((android_util_DisplayMetrics*) _r9.o)->density_float;
    _r2.f = _r2.f * _r10.f;
    goto label14;
    label142:;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    if (_r2.i <= _r10.i) goto label179;
    _r2.o = @"sp";
    _rtmp.o =  _r2.o;
    _r2.i = [((java_lang_String*) _r8.o) endsWith___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r2.i == 0) goto label179;
    _r2.i = [((java_lang_String*) _r8.o) length__];
    _r2.i = _r2.i - _r10.i;
    _r2.o = [((java_lang_String*) _r8.o) substring___int_int:_r11.i:_r2.i];
    _rtmp.o =  _r2.o;
    _r2.i = [java_lang_Integer parseInt___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.f = (float) _r2.i;
    _r10.f = [android_internal_Dimension getDensityFactor__];
    _r2.f = _r2.f * _r10.f;
    _r2.i = (int) _r2.f;
    _r2.f = (float) _r2.i;
    goto label14;
    label179:;
    _r2.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r2.o) __init_java_lang_StringBuilder__];
    _r3.o = @"layout dimension not supported: ";
    _rtmp.o =  _r2.o;
    _r2.o = [((java_lang_StringBuilder*) _r2.o) append___java_lang_String:_r3.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r2.o;
    _r2.o = [((java_lang_StringBuilder*) _r2.o) append___java_lang_String:_r8.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r2.o;
    _r2.o = [((java_lang_StringBuilder*) _r2.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [android_internal_Assert FAIL___java_lang_String:_r2.o];
    [_r2.o release];
    _r2 = _r5;
    goto label14;
}
+ (float) getDensityFactor__
{
    XMLVMElem _r0;
    _r0.f = 1.0;
    return _r0.f;
}
+ (java_lang_String*) getResourceName___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.i = 47;
    _r0.i = [((java_lang_String*) _r1.o) indexOf___int:_r0.i];
    _r0.i = _r0.i + 1;
    _r0.o = [((java_lang_String*) _r1.o) substring___int:_r0.i];
    [_r1.o release];
    return _r0.o;
}

@end

