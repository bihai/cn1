#import "android_view_Display.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_view_WindowManager.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_view_WindowManager;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_view_WindowManager") == 0) {
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
    if (strcmp(object_getClassName(self), "android_view_WindowManager") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_view_WindowManager__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (android_view_Display*) getDefaultDisplay__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[android_view_Display alloc] init];
    [((android_view_Display*) _r0.o) __init_android_view_Display__];
    [_r1.o release];
    return _r0.o;
}

@end

