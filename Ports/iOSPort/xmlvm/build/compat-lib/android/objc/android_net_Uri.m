#import "android_internal_Assert.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_net_Uri.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_net_Uri;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_net_Uri") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        uri_java_lang_String = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [uri_java_lang_String release];
    if (strcmp(object_getClassName(self), "android_net_Uri") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_net_Uri___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [((android_net_Uri*) _r0.o)->uri_java_lang_String release];
    ((android_net_Uri*) _r0.o)->uri_java_lang_String = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
+ (android_net_Uri*) parse___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[android_net_Uri alloc] init];
    [((android_net_Uri*) _r0.o) __init_android_net_Uri___java_lang_String:_r1.o];
    [_r1.o release];
    return _r0.o;
}
- (java_lang_String*) xmlvmGetUri__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_net_Uri*) _r1.o)->uri_java_lang_String;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
+ (android_net_Uri*) withAppendedPath___android_net_Uri_java_lang_String :(android_net_Uri*)n1 :(java_lang_String*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}

@end

