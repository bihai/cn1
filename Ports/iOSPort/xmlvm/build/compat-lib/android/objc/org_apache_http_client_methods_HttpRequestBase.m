#import "org_apache_http_client_methods_HttpUriRequest.h"
#import "org_apache_http_client_methods_AbortableHttpRequest.h"
#import "org_apache_http_HttpRequest.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_client_methods_HttpRequestBase.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation org_apache_http_client_methods_HttpRequestBase;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_client_methods_HttpRequestBase") == 0) {
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
    if (strcmp(object_getClassName(self), "org_apache_http_client_methods_HttpRequestBase") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_org_apache_http_client_methods_HttpRequestBase__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((org_apache_http_message_AbstractHttpMessage*) _r0.o) __init_org_apache_http_message_AbstractHttpMessage__];
    [_r0.o release];
    return;
}

@end

