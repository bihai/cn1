#import "android_internal_Assert.h"
#import "org_apache_http_conn_ClientConnectionManager.h"
#import "org_apache_http_conn_scheme_SchemeRegistry.h"
#import "org_apache_http_params_HttpParams.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_impl_conn_tsccm_ThreadSafeClientConnManager.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation org_apache_http_impl_conn_tsccm_ThreadSafeClientConnManager;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_impl_conn_tsccm_ThreadSafeClientConnManager") == 0) {
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
    if (strcmp(object_getClassName(self), "org_apache_http_impl_conn_tsccm_ThreadSafeClientConnManager") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_org_apache_http_impl_conn_tsccm_ThreadSafeClientConnManager___org_apache_http_params_HttpParams_org_apache_http_conn_scheme_SchemeRegistry :(org_apache_http_params_HttpParams*)n1 :(org_apache_http_conn_scheme_SchemeRegistry*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) shutdown__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    return;
}

@end

