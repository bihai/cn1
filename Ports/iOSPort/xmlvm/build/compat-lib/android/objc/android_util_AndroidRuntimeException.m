#import "android_internal_Assert.h"
#import "java_lang_Exception.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_util_AndroidRuntimeException.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_util_AndroidRuntimeException;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_util_AndroidRuntimeException") == 0) {
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
    if (strcmp(object_getClassName(self), "android_util_AndroidRuntimeException") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_util_AndroidRuntimeException___java_lang_Exception :(java_lang_Exception*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException__];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    return;
}

@end
