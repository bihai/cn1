#import "xmlvm.h"
#import "java_lang_Object.h"
#import "org_apache_http_protocol_HttpContext.h"

// For circular include:
@class org_apache_http_protocol_HttpContext;
@class java_lang_Object;
@class java_lang_String;
@class org_apache_http_protocol_BasicHttpContext;
@class java_util_HashMap;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_protocol_BasicHttpContext : java_lang_Object <org_apache_http_protocol_HttpContext>
{
@public java_util_HashMap* attributes_java_util_HashMap;

}
+ (void) initialize;
- (id) init;
- (void) __init_org_apache_http_protocol_BasicHttpContext__;
- (void) setAttribute___java_lang_String_java_lang_Object :(java_lang_String*)n1 :(java_lang_Object*)n2;
- (java_lang_Object*) getAttribute___java_lang_String :(java_lang_String*)n1;

@end

