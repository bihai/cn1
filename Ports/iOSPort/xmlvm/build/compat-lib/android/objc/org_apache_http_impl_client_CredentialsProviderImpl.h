#import "xmlvm.h"
#import "java_lang_Object.h"
#import "org_apache_http_client_CredentialsProvider.h"

// For circular include:
@class org_apache_http_auth_AuthScope;
@class org_apache_http_auth_Credentials;
@class java_lang_Object;
@class org_apache_http_client_CredentialsProvider;
@class java_util_HashMap;
@class org_apache_http_impl_client_CredentialsProviderImpl;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_impl_client_CredentialsProviderImpl : java_lang_Object <org_apache_http_client_CredentialsProvider>
{
@public java_util_HashMap* credentials_java_util_HashMap;

}
+ (void) initialize;
- (id) init;
- (void) __init_org_apache_http_impl_client_CredentialsProviderImpl__;
- (org_apache_http_auth_Credentials*) getCredentials___org_apache_http_auth_AuthScope :(org_apache_http_auth_AuthScope*)n1;
- (void) setCredentials___org_apache_http_auth_AuthScope_org_apache_http_auth_Credentials :(org_apache_http_auth_AuthScope*)n1 :(org_apache_http_auth_Credentials*)n2;

@end
