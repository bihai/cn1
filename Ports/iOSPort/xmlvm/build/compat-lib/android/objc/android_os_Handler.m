#import "org_xmlvm_iphone_NSTimer.h"
#import "org_xmlvm_iphone_NSObject.h"
#import "java_lang_Runnable.h"
#import "org_xmlvm_iphone_NSTimerDelegate.h"
#import "android_os_Message.h"
#import "android_internal_Assert.h"
#import "android_os_Handler_2.h"
#import "android_os_Handler_1.h"
#import "android_os_Handler_4.h"
#import "android_os_Handler_3.h"
#import "android_os_Looper.h"
#import "org_xmlvm_iphone_NSSelector.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_os_Handler.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_os_Handler;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_os_Handler") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        toRun_java_lang_Runnable = (id) JAVA_NULL;
        timer_org_xmlvm_iphone_NSTimer = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [toRun_java_lang_Runnable release];
    [timer_org_xmlvm_iphone_NSTimer release];
    if (strcmp(object_getClassName(self), "android_os_Handler") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_os_Handler__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = JAVA_NULL;
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    [((android_os_Handler*) _r1.o)->toRun_java_lang_Runnable release];
    ((android_os_Handler*) _r1.o)->toRun_java_lang_Runnable = _r0.o;
    [_r0.o retain];
    [((android_os_Handler*) _r1.o)->timer_org_xmlvm_iphone_NSTimer release];
    ((android_os_Handler*) _r1.o)->timer_org_xmlvm_iphone_NSTimer = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) __init_android_os_Handler___android_os_Looper :(android_os_Looper*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = JAVA_NULL;
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    [((android_os_Handler*) _r1.o)->toRun_java_lang_Runnable release];
    ((android_os_Handler*) _r1.o)->toRun_java_lang_Runnable = _r0.o;
    [_r0.o retain];
    [((android_os_Handler*) _r1.o)->timer_org_xmlvm_iphone_NSTimer release];
    ((android_os_Handler*) _r1.o)->timer_org_xmlvm_iphone_NSTimer = _r0.o;
    [_r0.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (int) postDelayed___java_lang_Runnable_long :(java_lang_Runnable*)n1 :(JAVA_LONG)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = self;
    _r4.o = n1;
    _r5.l = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    [_r4.o retain];
    _r2.i = 1;
    [((android_os_Handler*) _r3.o)->toRun_java_lang_Runnable release];
    ((android_os_Handler*) _r3.o)->toRun_java_lang_Runnable = _r4.o;
    [_r4.o retain];
    _r0.f = (float) _r5.l;
    _r1.f = 1000.0;
    _r0.f = _r0.f / _r1.f;
    ((android_os_Handler*) _r3.o)->delay_float = _r0.f;
    _r0.o = [[android_os_Handler_1 alloc] init];
    [((android_os_Handler_1*) _r0.o) __init_android_os_Handler_1___android_os_Handler:_r3.o];
    _r1.o = JAVA_NULL;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    [_r4.o release];
    return _r2.i;
}
- (void) post___java_lang_Runnable :(java_lang_Runnable*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = self;
    _r4.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    [_r4.o retain];
    [((android_os_Handler*) _r3.o)->toRun_java_lang_Runnable release];
    ((android_os_Handler*) _r3.o)->toRun_java_lang_Runnable = _r4.o;
    [_r4.o retain];
    _r0.f = 0.0;
    ((android_os_Handler*) _r3.o)->delay_float = _r0.f;
    _r0.o = [[android_os_Handler_2 alloc] init];
    [((android_os_Handler_2*) _r0.o) __init_android_os_Handler_2___android_os_Handler:_r3.o];
    _r1.o = JAVA_NULL;
    _r2.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    [_r4.o release];
    return;
}
- (void) removeCallbacks___java_lang_Runnable :(java_lang_Runnable*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_os_Handler*) _r1.o)->toRun_java_lang_Runnable;
    [_r0.o retain];
    if (_r2.o != _r0.o) goto label9;
    [_r0.o release];
    _r0.o = ((android_os_Handler*) _r1.o)->timer_org_xmlvm_iphone_NSTimer;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSTimer*) _r0.o) invalidate__];
    label9:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) startTimer___java_lang_Object :(java_lang_Object*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = self;
    _r6.o = n1;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    _r0.f = ((android_os_Handler*) _r5.o)->delay_float;
    _r0.d = (double) _r0.f;
    _r2.o = [[android_os_Handler_3 alloc] init];
    [((android_os_Handler_3*) _r2.o) __init_android_os_Handler_3___android_os_Handler:_r5.o];
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    _r0.o = [org_xmlvm_iphone_NSTimer scheduledTimerWithTimeInterval___double_org_xmlvm_iphone_NSTimerDelegate_java_lang_Object_boolean:_r0.d:_r2.o:_r3.o:_r4.i];
    [((android_os_Handler*) _r5.o)->timer_org_xmlvm_iphone_NSTimer release];
    ((android_os_Handler*) _r5.o)->timer_org_xmlvm_iphone_NSTimer = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    [_r5.o release];
    [_r6.o release];
    return;
}
- (void) handleMessage___android_os_Message :(android_os_Message*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) dispatchMessage___android_os_Message :(android_os_Message*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (int) sendMessage___android_os_Message :(android_os_Message*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = [[android_os_Handler_4 alloc] init];
    [((android_os_Handler_4*) _r0.o) __init_android_os_Handler_4___android_os_Handler:_r2.o];
    _r1.i = 0;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r3.o:_r1.i];
    [_r0.o release];
    _r0.i = 1;
    [_r2.o release];
    [_r3.o release];
    return _r0.i;
}
- (int) sendMessageDelayed___android_os_Message_long :(android_os_Message*)n1 :(JAVA_LONG)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.l = n2;
    [_r1.o retain];
    [_r2.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.i = 0;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
- (int) sendEmptyMessage___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.i = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = [[android_os_Message alloc] init];
    [((android_os_Message*) _r0.o) __init_android_os_Message__];
    ((android_os_Message*) _r0.o)->what_int = _r3.i;
    _r1.i = [((android_os_Handler*) _r2.o) sendMessage___android_os_Message:_r0.o];
    [_r0.o release];
    [_r2.o release];
    return _r1.i;
}
+ (void) access$000___android_os_Handler_java_lang_Object :(android_os_Handler*)n1 :(java_lang_Object*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [((android_os_Handler*) _r0.o) startTimer___java_lang_Object:_r1.o];
    [_r0.o release];
    [_r1.o release];
    return;
}

@end

