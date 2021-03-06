#import "android_internal_Assert.h"
#import "java_lang_Throwable.h"
#import "java_lang_StringBuilder.h"
#import "java_lang_String.h"
#import "java_io_PrintStream.h"
#import "java_lang_System.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_util_Log.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_util_Log_ASSERT = 7;
int _STATIC_android_util_Log_DEBUG = 3;
int _STATIC_android_util_Log_ERROR = 6;
int _STATIC_android_util_Log_INFO = 4;
int _STATIC_android_util_Log_VERBOSE = 2;
int _STATIC_android_util_Log_WARN = 5;

@implementation android_util_Log;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_util_Log") == 0) {
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
    if (strcmp(object_getClassName(self), "android_util_Log") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_ASSERT
{
    return _STATIC_android_util_Log_ASSERT;
}

+ (void) _PUT_ASSERT: (int) v
{
    _STATIC_android_util_Log_ASSERT = v;
}

+ (int) _GET_DEBUG
{
    return _STATIC_android_util_Log_DEBUG;
}

+ (void) _PUT_DEBUG: (int) v
{
    _STATIC_android_util_Log_DEBUG = v;
}

+ (int) _GET_ERROR
{
    return _STATIC_android_util_Log_ERROR;
}

+ (void) _PUT_ERROR: (int) v
{
    _STATIC_android_util_Log_ERROR = v;
}

+ (int) _GET_INFO
{
    return _STATIC_android_util_Log_INFO;
}

+ (void) _PUT_INFO: (int) v
{
    _STATIC_android_util_Log_INFO = v;
}

+ (int) _GET_VERBOSE
{
    return _STATIC_android_util_Log_VERBOSE;
}

+ (void) _PUT_VERBOSE: (int) v
{
    _STATIC_android_util_Log_VERBOSE = v;
}

+ (int) _GET_WARN
{
    return _STATIC_android_util_Log_WARN;
}

+ (void) _PUT_WARN: (int) v
{
    _STATIC_android_util_Log_WARN = v;
}

- (void) __init_android_util_Log__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (int) e___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = @"E";
    _rtmp.o =  _r0.o;
    _r0.i = [android_util_Log log___java_lang_String_java_lang_String_java_lang_String:_r0.o:_r1.o:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
+ (int) e___java_lang_String_java_lang_String_java_lang_Throwable :(java_lang_String*)n1 :(java_lang_String*)n2 :(java_lang_Throwable*)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.i = -1;
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return _r0.i;
}
+ (int) w___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = @"W";
    _rtmp.o =  _r0.o;
    _r0.i = [android_util_Log log___java_lang_String_java_lang_String_java_lang_String:_r0.o:_r1.o:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
+ (int) w___java_lang_String_java_lang_String_java_lang_Throwable :(java_lang_String*)n1 :(java_lang_String*)n2 :(java_lang_Throwable*)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.i = 0;
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return _r0.i;
}
+ (int) i___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = @"I";
    _rtmp.o =  _r0.o;
    _r0.i = [android_util_Log log___java_lang_String_java_lang_String_java_lang_String:_r0.o:_r1.o:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
+ (int) v___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = @"V";
    _rtmp.o =  _r0.o;
    _r0.i = [android_util_Log log___java_lang_String_java_lang_String_java_lang_String:_r0.o:_r1.o:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
+ (int) d___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = @"D";
    _rtmp.o =  _r0.o;
    _r0.i = [android_util_Log log___java_lang_String_java_lang_String_java_lang_String:_r0.o:_r1.o:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
+ (int) log___java_lang_String_java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2 :(java_lang_String*)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r3.o retain];
    [_r4.o retain];
    [_r5.o retain];
    _r1.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r1.o) __init_java_lang_StringBuilder__];
    _r2.o = @"<";
    _rtmp.o =  _r1.o;
    _r1.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r1.o;
    _r1.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r3.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r2.o release];
    _r2.o = @"> <";
    _rtmp.o =  _r1.o;
    _r1.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r1.o;
    _r1.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r2.o release];
    _r2.o = @">: ";
    _rtmp.o =  _r1.o;
    _r1.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r2.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r1.o;
    _r1.o = [((java_lang_StringBuilder*) _r1.o) append___java_lang_String:_r5.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r0.o = [((java_lang_StringBuilder*) _r1.o) toString__];
    [_r1.o release];
    _r1.o = [java_lang_System _GET_out];
    [_r1.o retain];
    [((java_io_PrintStream*) _r1.o) println___java_lang_String:_r0.o];
    [_r1.o release];
    _r1.i = [((java_lang_String*) _r0.o) length__];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    return _r1.i;
}

@end

