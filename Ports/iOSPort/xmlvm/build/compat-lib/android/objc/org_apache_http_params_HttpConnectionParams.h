#import "xmlvm.h"
#import "java_lang_Object.h"
#import "org_apache_http_params_CoreConnectionPNames.h"

// For circular include:
@class android_internal_Assert;
@class java_lang_Object;
@class org_apache_http_params_CoreConnectionPNames;
@class org_apache_http_params_HttpConnectionParams;
@class org_apache_http_params_HttpParams;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_params_HttpConnectionParams : java_lang_Object <org_apache_http_params_CoreConnectionPNames>
{

}
+ (void) initialize;
- (id) init;
- (void) __init_org_apache_http_params_HttpConnectionParams__;
+ (void) setConnectionTimeout___org_apache_http_params_HttpParams_long :(org_apache_http_params_HttpParams*)n1 :(JAVA_LONG)n2;
+ (void) setSoTimeout___org_apache_http_params_HttpParams_int :(org_apache_http_params_HttpParams*)n1 :(int)n2;

@end
