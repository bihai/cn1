#import "android_internal_Assert.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_HttpVersion.h"
#import "org_xmlvm_iphone_NSObject.h"

org_apache_http_HttpVersion* _STATIC_org_apache_http_HttpVersion_HTTP_1_1;

@implementation org_apache_http_HttpVersion;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_HttpVersion") == 0) {
        _STATIC_org_apache_http_HttpVersion_HTTP_1_1 = (id) JAVA_NULL;
        [org_apache_http_HttpVersion __clinit_org_apache_http_HttpVersion];
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
    if (strcmp(object_getClassName(self), "org_apache_http_HttpVersion") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (org_apache_http_HttpVersion*) _GET_HTTP_1_1
{
    return _STATIC_org_apache_http_HttpVersion_HTTP_1_1;
}

+ (void) _PUT_HTTP_1_1: (org_apache_http_HttpVersion*) v
{
    _STATIC_org_apache_http_HttpVersion_HTTP_1_1 = v;
}

+ (void) _RELEASE_HTTP_1_1
{
    [_STATIC_org_apache_http_HttpVersion_HTTP_1_1 release];
}

- (void) __init_org_apache_http_HttpVersion___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.i = n1;
    _r2.i = n2;
    [_r0.o retain];
    [((org_apache_http_ProtocolVersion*) _r0.o) __init_org_apache_http_ProtocolVersion__];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    return;
}
+ (void) __clinit_org_apache_http_HttpVersion
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = JAVA_NULL;
    _r1.i = 1;
    _r0.o = [[org_apache_http_HttpVersion alloc] init];
    [((org_apache_http_HttpVersion*) _r0.o) __init_org_apache_http_HttpVersion___int_int:_r1.i:_r1.i];
    [org_apache_http_HttpVersion _RELEASE_HTTP_1_1];
    [org_apache_http_HttpVersion _PUT_HTTP_1_1: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    return;
}

@end
