#import "android_internal_Assert.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_net_Proxy.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_net_Proxy;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_net_Proxy") == 0) {
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
    if (strcmp(object_getClassName(self), "android_net_Proxy") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_net_Proxy__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (java_lang_String*) getDefaultHost__
{
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.o = JAVA_NULL;
    return _r0.o;
}
+ (int) getDefaultPort__
{
    XMLVMElem _r0;
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.i = 0;
    return _r0.i;
}

@end

