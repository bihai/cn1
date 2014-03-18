#import "java_lang_IllegalArgumentException.h"
#import "android_view_View_1.h"
#import "java_lang_reflect_Method.h"
#import "java_lang_String.h"
#import "android_view_View.h"
#import "android_view_View_OnClickListener.h"
#import "java_lang_reflect_InvocationTargetException.h"
#import "java_lang_Class.h"
#import "java_lang_IllegalAccessException.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_view_View_InternalOnClickListener.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_view_View_InternalOnClickListener;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_view_View_InternalOnClickListener") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        target_java_lang_Object = (id) JAVA_NULL;
        m_java_lang_reflect_Method = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [target_java_lang_Object release];
    [m_java_lang_reflect_Method release];
    if (strcmp(object_getClassName(self), "android_view_View_InternalOnClickListener") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_view_View_InternalOnClickListener___java_lang_Object :(java_lang_Object*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [((android_view_View_InternalOnClickListener*) _r0.o)->target_java_lang_Object release];
    ((android_view_View_InternalOnClickListener*) _r0.o)->target_java_lang_Object = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) setCallback___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r5.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r4.o retain];
    [_r5.o retain];
    _r0.o = ((android_view_View_InternalOnClickListener*) _r4.o)->target_java_lang_Object;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.o = [((java_lang_Object*) _r0.o) getClass__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r1.i = 1;
    _r1.o = [XMLVMArray createSingleDimensionWithType:0 andSize:_r1.i];
    _r2.i = 0;
    _r3.o = [android_view_View getClass__];
    [((XMLVMArray*) _r1.o)->array.o[_r2.i] release];
    ((XMLVMArray*) _r1.o)->array.o[_r2.i] = _r3.o;
    [_r3.o retain];
    _rtmp.o =  _r0.o;
    _r0.o = [((java_lang_Class*) _r0.o) getDeclaredMethod___java_lang_String_java_lang_Class_ARRAYTYPE:_r5.o:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((android_view_View_InternalOnClickListener*) _r4.o)->m_java_lang_reflect_Method release];
    ((android_view_View_InternalOnClickListener*) _r4.o)->m_java_lang_reflect_Method = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    return;
}
- (void) onClick___android_view_View :(android_view_View*)n1
{
    XMLVMElem _rtmp;
    id        _ex = JAVA_NULL;
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
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    @try {
    _r1.o = ((android_view_View_InternalOnClickListener*) _r5.o)->m_java_lang_reflect_Method;
    [_r1.o retain];
    _r2.o = ((android_view_View_InternalOnClickListener*) _r5.o)->target_java_lang_Object;
    [_r2.o retain];
    _r3.i = 1;
    _r3.o = [XMLVMArray createSingleDimensionWithType:0 andSize:_r3.i];
    _r4.i = 0;
    [((XMLVMArray*) _r3.o)->array.o[_r4.i] release];
    ((XMLVMArray*) _r3.o)->array.o[_r4.i] = _r6.o;
    [_r6.o retain];
    _rtmp.o = [((java_lang_reflect_Method*) _r1.o) invoke___java_lang_Object_java_lang_Object_ARRAYTYPE:_r2.o:_r3.o];
    [_rtmp.o release];
}
    @catch (java_lang_IllegalArgumentException* ex) {
        _ex = ex;
        goto label14;
    }
    @catch (java_lang_IllegalAccessException* ex) {
        _ex = ex;
        goto label20;
    }
    @catch (java_lang_reflect_InvocationTargetException* ex) {
        _ex = ex;
        goto label26;
    }
    label13:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r5.o release];
    [_r6.o release];
    [_ex release];
    return;
    label14:;
    _r1.o = _ex; _ex = JAVA_NULL;
    _r0 = _r1;
    [_r0.o retain];
    [((java_lang_IllegalArgumentException*) _r0.o) printStackTrace__];
    goto label13;
    label20:;
    _r1.o = _ex; _ex = JAVA_NULL;
    _r0 = _r1;
    [_r0.o retain];
    [((java_lang_IllegalAccessException*) _r0.o) printStackTrace__];
    goto label13;
    label26:;
    _r1.o = _ex; _ex = JAVA_NULL;
    _r0 = _r1;
    [_r0.o retain];
    [((java_lang_reflect_InvocationTargetException*) _r0.o) printStackTrace__];
    goto label13;
}
- (void) __init_android_view_View_InternalOnClickListener___java_lang_Object_android_view_View_1 :(java_lang_Object*)n1 :(android_view_View_1*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    [((android_view_View_InternalOnClickListener*) _r0.o) __init_android_view_View_InternalOnClickListener___java_lang_Object:_r1.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
+ (void) access$100___android_view_View_InternalOnClickListener_java_lang_String :(android_view_View_InternalOnClickListener*)n1 :(java_lang_String*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [((android_view_View_InternalOnClickListener*) _r0.o) setCallback___java_lang_String:_r1.o];
    [_r0.o release];
    [_r1.o release];
    return;
}

@end

