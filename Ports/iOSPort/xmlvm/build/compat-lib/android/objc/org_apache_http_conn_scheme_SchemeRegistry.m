#import "android_internal_Assert.h"
#import "java_lang_Throwable.h"
#import "org_apache_http_conn_scheme_Scheme.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_conn_scheme_SchemeRegistry.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation org_apache_http_conn_scheme_SchemeRegistry;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_conn_scheme_SchemeRegistry") == 0) {
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
    if (strcmp(object_getClassName(self), "org_apache_http_conn_scheme_SchemeRegistry") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_org_apache_http_conn_scheme_SchemeRegistry__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (org_apache_http_conn_scheme_Scheme*) register___org_apache_http_conn_scheme_Scheme :(org_apache_http_conn_scheme_Scheme*)n1
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [_r1.o acquireLockRecursive];
    @try {
    [android_internal_Assert NOT_IMPLEMENTED__];
}
    @catch (id ex) {
        _ex = ex;
        goto label7;
    }
    _r0.o = JAVA_NULL;
    [_r1.o releaseLockRecursive];
    [_r1.o release];
    [_r2.o release];
    [_ex release];
    return _r0.o;
    label7:;
    _r0.o = _ex; _ex = JAVA_NULL;
    [_r1.o releaseLockRecursive];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }

@end
