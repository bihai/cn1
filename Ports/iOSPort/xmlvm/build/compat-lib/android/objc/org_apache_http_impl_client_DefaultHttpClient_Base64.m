#import "java_lang_String.h"
#import "java_lang_ArrayIndexOutOfBoundsException.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apache_http_impl_client_DefaultHttpClient_Base64.h"
#import "org_xmlvm_iphone_NSObject.h"

XMLVMArray* _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_encodeData;
java_lang_String* _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_charSet;

@implementation org_apache_http_impl_client_DefaultHttpClient_Base64;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apache_http_impl_client_DefaultHttpClient_Base64") == 0) {
        _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_encodeData = (id) JAVA_NULL;
        _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_charSet = (id) JAVA_NULL;
        [org_apache_http_impl_client_DefaultHttpClient_Base64 __clinit_org_apache_http_impl_client_DefaultHttpClient_Base64];
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
    if (strcmp(object_getClassName(self), "org_apache_http_impl_client_DefaultHttpClient_Base64") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (XMLVMArray*) _GET_encodeData
{
    return _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_encodeData;
}

+ (void) _PUT_encodeData: (XMLVMArray*) v
{
    _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_encodeData = v;
}

+ (void) _RELEASE_encodeData
{
    [_STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_encodeData release];
}

+ (java_lang_String*) _GET_charSet
{
    return _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_charSet;
}

+ (void) _PUT_charSet: (java_lang_String*) v
{
    _STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_charSet = v;
}

+ (void) _RELEASE_charSet
{
    [_STATIC_org_apache_http_impl_client_DefaultHttpClient_Base64_charSet release];
}

- (void) __init_org_apache_http_impl_client_DefaultHttpClient_Base64__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
+ (java_lang_String*) encode___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [((java_lang_String*) _r1.o) getBytes__];
    _rtmp.o =  _r0.o;
    _r0.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 encode___byte_ARRAYTYPE:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
+ (java_lang_String*) encode___byte_ARRAYTYPE :(XMLVMArray*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    _r0.i = 0;
    _r1.i = [_r2.o count];
    _r0.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 encode___byte_ARRAYTYPE_int_int:_r2.o:_r0.i:_r1.i];
    [_r2.o release];
    return _r0.o;
}
+ (java_lang_String*) encode___byte_ARRAYTYPE_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r13.o = n1;
    _r14.i = n2;
    _r15.i = n3;
    _r0.o = JAVA_NULL;
    _r9.o = JAVA_NULL;
    [_r13.o retain];
    _r12.i = 61;
    _r9.i = _r15.i + 2;
    _r9.i = _r9.i / 3;
    _r9.i = _r9.i * 4;
    _r10.i = _r15.i / 72;
    _r9.i = _r9.i + _r10.i;
    _r0.o = [XMLVMArray createSingleDimensionWithType:3 andSize:_r9.i];
    _r8.i = 0;
    _r1.i = 0;
    _r7.i = 0;
    _r5.i = 0;
    _r3.i = 0;
    _r4.i = _r15.i + _r14.i;
    _r6 = _r14;
    _r2 = _r1;
    label22:;
    if (_r6.i >= _r4.i) goto label111;
    _r8.i = ((XMLVMArray*) _r13.o)->array.b[_r6.i];
    _r7.i = _r7.i + 1;
    switch (_r7.i) {
    case 1: goto label49;
    case 2: goto label63;
    case 3: goto label82;
    }
    label31:;
    _r5 = _r8;
    _r3.i = _r3.i + 1;
    _r9.i = 72;
    if (_r3.i < _r9.i) goto label159;
    _r1.i = _r2.i + 1;
    _r9.i = 10;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r9.i;
    _r3.i = 0;
    label45:;
    _r6.i = _r6.i + 1;
    _r2 = _r1;
    goto label22;
    label49:;
    _r1.i = _r2.i + 1;
    _r9.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r9.o retain];
    _r10.i = _r8.i >> 2;
    _r10.i = _r10.i & 63;
    _rtmp.o =  _r9.o;
    _r9.i = ((XMLVMArray*) _r9.o)->array.b[_r10.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r9.i;
    _r2 = _r1;
    goto label31;
    label63:;
    _r1.i = _r2.i + 1;
    _r9.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r9.o retain];
    _r10.i = _r5.i << 4;
    _r10.i = _r10.i & 48;
    _r11.i = _r8.i >> 4;
    _r11.i = _r11.i & 15;
    _r10.i = _r10.i | _r11.i;
    _rtmp.o =  _r9.o;
    _r9.i = ((XMLVMArray*) _r9.o)->array.b[_r10.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r9.i;
    _r2 = _r1;
    goto label31;
    label82:;
    _r1.i = _r2.i + 1;
    _r9.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r9.o retain];
    _r10.i = _r5.i << 2;
    _r10.i = _r10.i & 60;
    _r11.i = _r8.i >> 6;
    _r11.i = _r11.i & 3;
    _r10.i = _r10.i | _r11.i;
    _rtmp.o =  _r9.o;
    _r9.i = ((XMLVMArray*) _r9.o)->array.b[_r10.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r9.i;
    _r2.i = _r1.i + 1;
    _r9.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r9.o retain];
    _r10.i = _r8.i & 63;
    _rtmp.o =  _r9.o;
    _r9.i = ((XMLVMArray*) _r9.o)->array.b[_r10.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((XMLVMArray*) _r0.o)->array.b[_r1.i] = _r9.i;
    _r7.i = 0;
    goto label31;
    label111:;
    switch (_r7.i) {
    case 1: goto label121;
    case 2: goto label142;
    }
    label114:;
    _r1 = _r2;
    label115:;
    _r9.o = [[java_lang_String alloc] init];
    [((java_lang_String*) _r9.o) __init_java_lang_String___byte_ARRAYTYPE:_r0.o];
    [_r0.o release];
    [_r13.o release];
    return _r9.o;
    label121:;
    _r1.i = _r2.i + 1;
    _r9.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r9.o retain];
    _r10.i = _r5.i << 4;
    _r10.i = _r10.i & 48;
    _rtmp.o =  _r9.o;
    _r9.i = ((XMLVMArray*) _r9.o)->array.b[_r10.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r9.i;
    _r2.i = _r1.i + 1;
    ((XMLVMArray*) _r0.o)->array.b[_r1.i] = _r12.i;
    _r1.i = _r2.i + 1;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r12.i;
    goto label115;
    label142:;
    _r1.i = _r2.i + 1;
    _r9.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r9.o retain];
    _r10.i = _r5.i << 2;
    _r10.i = _r10.i & 60;
    _rtmp.o =  _r9.o;
    _r9.i = ((XMLVMArray*) _r9.o)->array.b[_r10.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((XMLVMArray*) _r0.o)->array.b[_r2.i] = _r9.i;
    _r2.i = _r1.i + 1;
    ((XMLVMArray*) _r0.o)->array.b[_r1.i] = _r12.i;
    goto label114;
    label159:;
    _r1 = _r2;
    goto label45;
    label162:;
    label172:;
}
+ (XMLVMArray*) decode___java_lang_String :(java_lang_String*)n1
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r9.o = n1;
    _r5.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    [_r9.o retain];
    _r3.i = 0;
    _r7.o = @"=";
    _r10.i = [((java_lang_String*) _r9.o) endsWith___java_lang_String:_r7.o];
    if (_r10.i == 0) goto label11;
    _r3.i = _r3.i + 1;
    label11:;
    [_r7.o release];
    _r7.o = @"==";
    _r10.i = [((java_lang_String*) _r9.o) endsWith___java_lang_String:_r7.o];
    if (_r10.i == 0) goto label21;
    _r3.i = _r3.i + 1;
    label21:;
    _r10.i = [((java_lang_String*) _r9.o) length__];
    _r10.i = _r10.i + 3;
    _r10.i = _r10.i / 4;
    _r10.i = _r10.i * 3;
    _r4.i = _r10.i - _r3.i;
    _r5.o = [XMLVMArray createSingleDimensionWithType:3 andSize:_r4.i];
    _r1.i = 0;
    _r6.i = 0;
    _r2 = _r1;
    label38:;
    @try {
    _r10.i = [((java_lang_String*) _r9.o) length__];
    if (_r6.i >= _r10.i) goto label57;
    [_r7.o release];
    _r7.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_charSet];
    [_r7.o retain];
    _r8.i = [((java_lang_String*) _r9.o) charAt___int:_r6.i];
    _r0.i = [((java_lang_String*) _r7.o) indexOf___int:_r8.i];
    _r10.i = -1;
    if (_r0.i != _r10.i) goto label59;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label128;
    }
    label57:;
    @try {
    _r1 = _r2;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label128;
    }
    label58:;
    @try {
    [_r7.o release];
    [_r9.o release];
    [_ex release];
    return _r5.o;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label128;
    }
    label59:;
    @try {
    _r10.i = _r6.i % 4;
    switch (_r10.i) {
    case 0: goto label69;
    case 1: goto label76;
    case 2: goto label97;
    case 3: goto label116;
    }
    _r1 = _r2;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label128;
    }
    label65:;
    @try {
    _r6.i = _r6.i + 1;
    _r2 = _r1;
    goto label38;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label128;
    }
    label69:;
    @try {
    _r10.i = _r0.i << 2;
    _r10.i = (_r10.i << 24) >> 24;
    ((XMLVMArray*) _r5.o)->array.b[_r2.i] = _r10.i;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label128;
    }
    _r1 = _r2;
    goto label65;
    label76:;
    _r1.i = _r2.i + 1;
    @try {
    _r10.i = ((XMLVMArray*) _r5.o)->array.b[_r2.i];
    _r8.i = _r0.i >> 4;
    _r8.i = _r8.i & 3;
    _r8.i = (_r8.i << 24) >> 24;
    _r10.i = _r10.i | _r8.i;
    _r10.i = (_r10.i << 24) >> 24;
    ((XMLVMArray*) _r5.o)->array.b[_r2.i] = _r10.i;
    _r10.i = _r0.i << 4;
    _r10.i = (_r10.i << 24) >> 24;
    ((XMLVMArray*) _r5.o)->array.b[_r1.i] = _r10.i;
    goto label65;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label95;
    }
    label95:;
    @try {
    [_r7.o release];
    _r7.o = _ex; _ex = JAVA_NULL;
    goto label58;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label95;
    }
    label97:;
    @try {
    _r1.i = _r2.i + 1;
    _r10.i = ((XMLVMArray*) _r5.o)->array.b[_r2.i];
    _r8.i = _r0.i >> 2;
    _r8.i = _r8.i & 15;
    _r8.i = (_r8.i << 24) >> 24;
    _r10.i = _r10.i | _r8.i;
    _r10.i = (_r10.i << 24) >> 24;
    ((XMLVMArray*) _r5.o)->array.b[_r2.i] = _r10.i;
    _r10.i = _r0.i << 6;
    _r10.i = (_r10.i << 24) >> 24;
    ((XMLVMArray*) _r5.o)->array.b[_r1.i] = _r10.i;
    goto label65;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label95;
    }
    label116:;
    @try {
    _r1.i = _r2.i + 1;
    _r10.i = ((XMLVMArray*) _r5.o)->array.b[_r2.i];
    _r8.i = _r0.i & 63;
    _r8.i = (_r8.i << 24) >> 24;
    _r10.i = _r10.i | _r8.i;
    _r10.i = (_r10.i << 24) >> 24;
    ((XMLVMArray*) _r5.o)->array.b[_r2.i] = _r10.i;
}
    @catch (java_lang_ArrayIndexOutOfBoundsException* ex) {
        _ex = ex;
        goto label95;
    }
    goto label65;
    label128:;
    [_r7.o release];
    _r7.o = _ex; _ex = JAVA_NULL;
    _r1 = _r2;
    goto label58;
    label132:;
}
+ (void) __clinit_org_apache_http_impl_client_DefaultHttpClient_Base64
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = JAVA_NULL;
    _r3.i = 64;
    _r2.o = @"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    [org_apache_http_impl_client_DefaultHttpClient_Base64 _RELEASE_charSet];
    [org_apache_http_impl_client_DefaultHttpClient_Base64 _PUT_charSet: _r2.o];
    [_r2.o retain];
    [_r2.o release];
    _r2.o = [XMLVMArray createSingleDimensionWithType:3 andSize:_r3.i];
    [org_apache_http_impl_client_DefaultHttpClient_Base64 _RELEASE_encodeData];
    [org_apache_http_impl_client_DefaultHttpClient_Base64 _PUT_encodeData: _r2.o];
    [_r2.o retain];
    _r1.i = 0;
    label11:;
    if (_r1.i >= _r3.i) goto label27;
    [_r2.o release];
    _r2.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_charSet];
    [_r2.o retain];
    _rtmp.o =  _r2.o;
    _r2.i = [((java_lang_String*) _r2.o) charAt___int:_r1.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r0.i = (_r2.i << 24) >> 24;
    _r2.o = [org_apache_http_impl_client_DefaultHttpClient_Base64 _GET_encodeData];
    [_r2.o retain];
    ((XMLVMArray*) _r2.o)->array.b[_r1.i] = _r0.i;
    _r1.i = _r1.i + 1;
    goto label11;
    label27:;
    [_r2.o release];
    return;
}

@end

