#import "java_lang_RuntimeException.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_internal_Assert.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_internal_Assert;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_internal_Assert") == 0) {
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
    if (strcmp(object_getClassName(self), "android_internal_Assert") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_internal_Assert__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (void) NOT_IMPLEMENTED__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r0.o = [[java_lang_RuntimeException alloc] init];
    _r1.o = @"NOT IMPLEMENTED";
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }
+ (void) FAIL___java_lang_String :(java_lang_String*)n1
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[java_lang_RuntimeException alloc] init];
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }
+ (void) CHECK___boolean :(int)n1
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    if (_r2.i != 0) goto label10;
    _r0.o = [[java_lang_RuntimeException alloc] init];
    _r1.o = @"FAILED CHECK";
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
      label10:;
    [_r0.o release];
    [_r1.o release];
    [_ex release];
    return;
}

@end
