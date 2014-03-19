#import "android_content_res_AssetFileDescriptor.h"
#import "android_util_Log.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_media_SoundPool.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_media_SoundPool;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_media_SoundPool") == 0) {
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
    if (strcmp(object_getClassName(self), "android_media_SoundPool") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_media_SoundPool___int_int_int :(int)n1 :(int)n2 :(int)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = self;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [((java_lang_Object*) _r2.o) __init_java_lang_Object__];
    _r0.o = @"xmlvm";
    _r1.o = @"SoundPool(int,int,int) not implemented";
    [android_util_Log w___java_lang_String_java_lang_String:_r0.o:_r1.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (int) load___android_content_res_AssetFileDescriptor_int :(android_content_res_AssetFileDescriptor*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = self;
    _r3.o = n1;
    _r4.i = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = @"xmlvm";
    _r1.o = @"SoundPool.load() not implemented";
    [android_util_Log w___java_lang_String_java_lang_String:_r0.o:_r1.o];
    [_r0.o release];
    _r0.i = 0;
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return _r0.i;
}
- (int) play___int_float_float_int_int_float :(int)n1 :(float)n2 :(float)n3 :(int)n4 :(int)n5 :(float)n6
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r2.o = self;
    _r3.i = n1;
    _r4.f = n2;
    _r5.f = n3;
    _r6.i = n4;
    _r7.i = n5;
    _r8.f = n6;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = @"xmlvm";
    _r1.o = @"SoundPool.play() not implemented";
    [android_util_Log w___java_lang_String_java_lang_String:_r0.o:_r1.o];
    [_r0.o release];
    _r0.i = 0;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
- (void) stop___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.i = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = @"xmlvm";
    _r1.o = @"SoundPool.stop() not implemented";
    [android_util_Log w___java_lang_String_java_lang_String:_r0.o:_r1.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}

@end
