#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_auth_AuthScope.h"
#import "org_xmlvm_iphone_NSObject.h"

org_apache_http_auth_AuthScope* _STATIC_org_apache_http_auth_AuthScope_ANY;

@implementation org_apache_http_auth_AuthScope;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_auth_AuthScope") == 0) {
        _STATIC_org_apache_http_auth_AuthScope_ANY = (id) JAVA_NULL;
        [org_apache_http_auth_AuthScope __clinit_org_apache_http_auth_AuthScope];
    }
}

- (id) init
{
    if (self = [super init]) {
        hostName_java_lang_String = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [hostName_java_lang_String release];
    if (strcmp(object_getClassName(self), "org_apache_http_auth_AuthScope") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (org_apache_http_auth_AuthScope*) _GET_ANY
{
    return _STATIC_org_apache_http_auth_AuthScope_ANY;
}

+ (void) _PUT_ANY: (org_apache_http_auth_AuthScope*) v
{
    _STATIC_org_apache_http_auth_AuthScope_ANY = v;
}

+ (void) _RELEASE_ANY
{
    [_STATIC_org_apache_http_auth_AuthScope_ANY release];
}

- (void) __init_org_apache_http_auth_AuthScope__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    _r0.o = JAVA_NULL;
    [((org_apache_http_auth_AuthScope*) _r1.o)->hostName_java_lang_String release];
    ((org_apache_http_auth_AuthScope*) _r1.o)->hostName_java_lang_String = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.i = -1;
    ((org_apache_http_auth_AuthScope*) _r1.o)->port_int = _r0.i;
    [_r1.o release];
    return;
}
- (void) __init_org_apache_http_auth_AuthScope___java_lang_String_int :(java_lang_String*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.i = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    _r0.o = JAVA_NULL;
    [((org_apache_http_auth_AuthScope*) _r1.o)->hostName_java_lang_String release];
    ((org_apache_http_auth_AuthScope*) _r1.o)->hostName_java_lang_String = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.i = -1;
    ((org_apache_http_auth_AuthScope*) _r1.o)->port_int = _r0.i;
    [((org_apache_http_auth_AuthScope*) _r1.o)->hostName_java_lang_String release];
    ((org_apache_http_auth_AuthScope*) _r1.o)->hostName_java_lang_String = _r2.o;
    [_r2.o retain];
    ((org_apache_http_auth_AuthScope*) _r1.o)->port_int = _r3.i;
    [_r1.o release];
    [_r2.o release];
    return;
}
+ (void) __clinit_org_apache_http_auth_AuthScope
{
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    _r0.o = [[org_apache_http_auth_AuthScope alloc] init];
    [((org_apache_http_auth_AuthScope*) _r0.o) __init_org_apache_http_auth_AuthScope__];
    [org_apache_http_auth_AuthScope _RELEASE_ANY];
    [org_apache_http_auth_AuthScope _PUT_ANY: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    return;
}

@end

