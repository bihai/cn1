#import "xmlvm.h"
#import "org_apache_http_client_methods_HttpRequestBase.h"
#import "org_apache_http_client_methods_HttpUriRequest.h"

// For circular include:
@class org_apache_http_client_methods_HttpRequestBase;
@class android_internal_Assert;
@class org_apache_http_client_methods_HttpUriRequest;
@class java_lang_Object;
@class java_net_URI;
@class java_lang_String;
@class org_apache_http_client_methods_HttpGet;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_client_methods_HttpGet : org_apache_http_client_methods_HttpRequestBase <org_apache_http_client_methods_HttpUriRequest>
{
@public java_lang_String* uri_java_lang_String;

}
+ (void) initialize;
- (id) init;
- (void) __init_org_apache_http_client_methods_HttpGet__;
- (void) __init_org_apache_http_client_methods_HttpGet___java_net_URI :(java_net_URI*)n1;
- (void) __init_org_apache_http_client_methods_HttpGet___java_lang_String :(java_lang_String*)n1;
- (java_lang_String*) getURI__;
- (java_lang_String*) getResponseBodyAsString__;

@end
