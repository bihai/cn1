#import "android_graphics_Bitmap.h"
#import "android_content_res_Resources.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_graphics_BitmapFactory.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_graphics_BitmapFactory;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_graphics_BitmapFactory") == 0) {
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
    if (strcmp(object_getClassName(self), "android_graphics_BitmapFactory") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_graphics_BitmapFactory__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (android_graphics_Bitmap*) decodeResource___android_content_res_Resources_int :(android_content_res_Resources*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[android_graphics_Bitmap alloc] init];
    [((android_graphics_Bitmap*) _r0.o) __init_android_graphics_Bitmap___android_content_res_Resources_int:_r1.o:_r2.i];
    [_r1.o release];
    return _r0.o;
}

@end

