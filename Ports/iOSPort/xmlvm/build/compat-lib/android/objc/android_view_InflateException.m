#import "java_lang_Throwable.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_view_InflateException.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_view_InflateException;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_view_InflateException") == 0) {
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
    if (strcmp(object_getClassName(self), "android_view_InflateException") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_view_InflateException__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException__];
    [_r0.o release];
    return;
}
- (void) __init_android_view_InflateException___java_lang_String_java_lang_Throwable :(java_lang_String*)n1 :(java_lang_Throwable*)n2
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
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_String_java_lang_Throwable:_r1.o:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) __init_android_view_InflateException___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_String:_r1.o];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) __init_android_view_InflateException___java_lang_Throwable :(java_lang_Throwable*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_Throwable:_r1.o];
    [_r0.o release];
    [_r1.o release];
    return;
}

@end
