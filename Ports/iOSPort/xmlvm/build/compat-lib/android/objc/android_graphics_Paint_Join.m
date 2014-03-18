#import "java_lang_Object.h"
#import "java_lang_Class.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_graphics_Paint_Join.h"
#import "org_xmlvm_iphone_NSObject.h"

android_graphics_Paint_Join* _STATIC_android_graphics_Paint_Join_MITER;
android_graphics_Paint_Join* _STATIC_android_graphics_Paint_Join_ROUND;
android_graphics_Paint_Join* _STATIC_android_graphics_Paint_Join_BEVEL;
XMLVMArray* _STATIC_android_graphics_Paint_Join__VALUES;

@implementation android_graphics_Paint_Join;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_graphics_Paint_Join") == 0) {
        _STATIC_android_graphics_Paint_Join_MITER = (id) JAVA_NULL;
        _STATIC_android_graphics_Paint_Join_ROUND = (id) JAVA_NULL;
        _STATIC_android_graphics_Paint_Join_BEVEL = (id) JAVA_NULL;
        _STATIC_android_graphics_Paint_Join__VALUES = (id) JAVA_NULL;
        [android_graphics_Paint_Join __clinit_android_graphics_Paint_Join];
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
    if (strcmp(object_getClassName(self), "android_graphics_Paint_Join") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (android_graphics_Paint_Join*) _GET_MITER
{
    return _STATIC_android_graphics_Paint_Join_MITER;
}

+ (void) _PUT_MITER: (android_graphics_Paint_Join*) v
{
    _STATIC_android_graphics_Paint_Join_MITER = v;
}

+ (void) _RELEASE_MITER
{
    [_STATIC_android_graphics_Paint_Join_MITER release];
}

+ (android_graphics_Paint_Join*) _GET_ROUND
{
    return _STATIC_android_graphics_Paint_Join_ROUND;
}

+ (void) _PUT_ROUND: (android_graphics_Paint_Join*) v
{
    _STATIC_android_graphics_Paint_Join_ROUND = v;
}

+ (void) _RELEASE_ROUND
{
    [_STATIC_android_graphics_Paint_Join_ROUND release];
}

+ (android_graphics_Paint_Join*) _GET_BEVEL
{
    return _STATIC_android_graphics_Paint_Join_BEVEL;
}

+ (void) _PUT_BEVEL: (android_graphics_Paint_Join*) v
{
    _STATIC_android_graphics_Paint_Join_BEVEL = v;
}

+ (void) _RELEASE_BEVEL
{
    [_STATIC_android_graphics_Paint_Join_BEVEL release];
}

+ (XMLVMArray*) _GET__VALUES
{
    return _STATIC_android_graphics_Paint_Join__VALUES;
}

+ (void) _PUT__VALUES: (XMLVMArray*) v
{
    _STATIC_android_graphics_Paint_Join__VALUES = v;
}

+ (void) _RELEASE__VALUES
{
    [_STATIC_android_graphics_Paint_Join__VALUES release];
}

+ (XMLVMArray*) values__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    _r0.o = [android_graphics_Paint_Join _GET__VALUES];
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.o = [((XMLVMArray*) _r0.o) clone__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r0.o = _r0.o;
    return _r0.o;
}
+ (android_graphics_Paint_Join*) valueOf___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [android_graphics_Paint_Join getClass__];
    _rtmp.o =  _r1.o;
    _r1.o = [java_lang_Enum valueOf___java_lang_Class_java_lang_String:_r0.o:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r1.o = _r1.o;
    [_r0.o release];
    return _r1.o;
}
- (void) __init_android_graphics_Paint_Join___java_lang_String_int_int :(java_lang_String*)n1 :(int)n2 :(int)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = self;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_Enum*) _r0.o) __init_java_lang_Enum___java_lang_String_int:_r1.o:_r2.i];
    ((android_graphics_Paint_Join*) _r0.o)->nativeInt_int = _r3.i;
    [_r0.o release];
    [_r1.o release];
    return;
}
+ (void) __clinit_android_graphics_Paint_Join
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r4.i = 2;
    _r3.i = 1;
    _r2.i = 0;
    _r0.o = [[android_graphics_Paint_Join alloc] init];
    _r1.o = @"MITER";
    [((android_graphics_Paint_Join*) _r0.o) __init_android_graphics_Paint_Join___java_lang_String_int_int:_r1.o:_r2.i:_r2.i];
    [android_graphics_Paint_Join _RELEASE_MITER];
    [android_graphics_Paint_Join _PUT_MITER: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [[android_graphics_Paint_Join alloc] init];
    [_r1.o release];
    _r1.o = @"ROUND";
    [((android_graphics_Paint_Join*) _r0.o) __init_android_graphics_Paint_Join___java_lang_String_int_int:_r1.o:_r3.i:_r3.i];
    [android_graphics_Paint_Join _RELEASE_ROUND];
    [android_graphics_Paint_Join _PUT_ROUND: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [[android_graphics_Paint_Join alloc] init];
    [_r1.o release];
    _r1.o = @"BEVEL";
    [((android_graphics_Paint_Join*) _r0.o) __init_android_graphics_Paint_Join___java_lang_String_int_int:_r1.o:_r4.i:_r4.i];
    [android_graphics_Paint_Join _RELEASE_BEVEL];
    [android_graphics_Paint_Join _PUT_BEVEL: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.i = 3;
    _r0.o = [XMLVMArray createSingleDimensionWithType:0 andSize:_r0.i];
    [_r1.o release];
    _r1.o = [android_graphics_Paint_Join _GET_MITER];
    [_r1.o retain];
    [((XMLVMArray*) _r0.o)->array.o[_r2.i] release];
    ((XMLVMArray*) _r0.o)->array.o[_r2.i] = _r1.o;
    [_r1.o retain];
    [_r1.o release];
    _r1.o = [android_graphics_Paint_Join _GET_ROUND];
    [_r1.o retain];
    [((XMLVMArray*) _r0.o)->array.o[_r3.i] release];
    ((XMLVMArray*) _r0.o)->array.o[_r3.i] = _r1.o;
    [_r1.o retain];
    [_r1.o release];
    _r1.o = [android_graphics_Paint_Join _GET_BEVEL];
    [_r1.o retain];
    [((XMLVMArray*) _r0.o)->array.o[_r4.i] release];
    ((XMLVMArray*) _r0.o)->array.o[_r4.i] = _r1.o;
    [_r1.o retain];
    [android_graphics_Paint_Join _RELEASE__VALUES];
    [android_graphics_Paint_Join _PUT__VALUES: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}

@end

