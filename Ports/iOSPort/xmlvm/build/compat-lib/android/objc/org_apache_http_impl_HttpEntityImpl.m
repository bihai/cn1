#import "java_io_InputStream.h"
#import "org_apache_http_HttpEntity.h"
#import "android_internal_Assert.h"
#import "org_xmlvm_iphone_NSData.h"
#import "java_io_ByteArrayInputStream.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_impl_HttpEntityImpl.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation org_apache_http_impl_HttpEntityImpl;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_impl_HttpEntityImpl") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        data_org_xmlvm_iphone_NSData = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [data_org_xmlvm_iphone_NSData release];
    if (strcmp(object_getClassName(self), "org_apache_http_impl_HttpEntityImpl") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_org_apache_http_impl_HttpEntityImpl___org_xmlvm_iphone_NSData :(org_xmlvm_iphone_NSData*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [((org_apache_http_impl_HttpEntityImpl*) _r0.o)->data_org_xmlvm_iphone_NSData release];
    ((org_apache_http_impl_HttpEntityImpl*) _r0.o)->data_org_xmlvm_iphone_NSData = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) consumeContent__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    return;
}
- (java_io_InputStream*) getContent__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = [[java_io_ByteArrayInputStream alloc] init];
    _r1.o = ((org_apache_http_impl_HttpEntityImpl*) _r2.o)->data_org_xmlvm_iphone_NSData;
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.o = [((org_xmlvm_iphone_NSData*) _r1.o) getBytes__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((java_io_ByteArrayInputStream*) _r0.o) __init_java_io_ByteArrayInputStream___byte_ARRAYTYPE:_r1.o];
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}

@end

