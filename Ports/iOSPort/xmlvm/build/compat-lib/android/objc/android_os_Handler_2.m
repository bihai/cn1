#import "android_os_Handler.h"
#import "org_xmlvm_iphone_NSSelector.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_os_Handler_2.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_os_Handler_2;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_os_Handler_2") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        this_0_android_os_Handler = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    if (strcmp(object_getClassName(self), "android_os_Handler_2") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_os_Handler_2___android_os_Handler :(android_os_Handler*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    ((android_os_Handler_2*) _r0.o)->this_0_android_os_Handler = _r1.o;
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) invokeWithArgument___java_lang_Object :(java_lang_Object*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_os_Handler_2*) _r1.o)->this_0_android_os_Handler;
    [_r0.o retain];
    [android_os_Handler access$000___android_os_Handler_java_lang_Object:_r0.o:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}

@end

