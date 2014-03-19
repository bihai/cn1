#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class org_apache_http_impl_client_DefaultHttpClient_Base64;
@class java_lang_Object;
@class java_lang_String;
@class java_lang_ArrayIndexOutOfBoundsException;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_impl_client_DefaultHttpClient_Base64 : java_lang_Object
{

}
+ (void) initialize;
- (id) init;
+ (XMLVMArray*) _GET_encodeData;
+ (void) _PUT_encodeData: (XMLVMArray*) v;
+ (void) _RELEASE_encodeData;
+ (java_lang_String*) _GET_charSet;
+ (void) _PUT_charSet: (java_lang_String*) v;
+ (void) _RELEASE_charSet;
- (void) __init_org_apache_http_impl_client_DefaultHttpClient_Base64__;
+ (java_lang_String*) encode___java_lang_String :(java_lang_String*)n1;
+ (java_lang_String*) encode___byte_ARRAYTYPE :(XMLVMArray*)n1;
+ (java_lang_String*) encode___byte_ARRAYTYPE_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3;
+ (XMLVMArray*) decode___java_lang_String :(java_lang_String*)n1;
+ (void) __clinit_org_apache_http_impl_client_DefaultHttpClient_Base64;

@end
