#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_Object;
@class java_lang_String;

// Automatically generated by xmlvm2obj. Do not edit!


	
@protocol org_apache_http_client_protocol_ClientContext
+ (void) initialize;
- (id) init;
+ (java_lang_String*) _GET_TARGET_AUTH_STATE;
+ (void) _PUT_TARGET_AUTH_STATE: (java_lang_String*) v;
+ (void) _RELEASE_TARGET_AUTH_STATE;
+ (java_lang_String*) _GET_CREDS_PROVIDER;
+ (void) _PUT_CREDS_PROVIDER: (java_lang_String*) v;
+ (void) _RELEASE_CREDS_PROVIDER;

@end

@interface org_apache_http_client_protocol_ClientContext : java_lang_Object <org_apache_http_client_protocol_ClientContext>
@end
