#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class org_apache_http_auth_Credentials;
@class android_internal_Assert;
@class java_lang_Object;
@class org_apache_http_auth_AuthState;
@class org_apache_http_auth_AuthScheme;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_auth_AuthState : java_lang_Object
{

}
+ (void) initialize;
- (id) init;
- (void) __init_org_apache_http_auth_AuthState__;
- (org_apache_http_auth_AuthScheme*) getAuthScheme__;
- (void) setAuthScheme___org_apache_http_auth_AuthScheme :(org_apache_http_auth_AuthScheme*)n1;
- (void) setCredentials___org_apache_http_auth_Credentials :(org_apache_http_auth_Credentials*)n1;

@end

