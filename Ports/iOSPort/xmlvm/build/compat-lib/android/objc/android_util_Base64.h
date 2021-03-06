#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_IllegalArgumentException;
@class java_lang_Object;
@class android_util_Base64;
@class android_util_Base64_Decoder;
@class java_lang_String;
@class java_lang_System;
@class java_lang_Class;
@class android_util_Base64_Encoder;
@class java_lang_AssertionError;
@class java_io_UnsupportedEncodingException;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_util_Base64 : java_lang_Object
{

}
+ (void) initialize;
- (id) init;
+ (int) _GET_DEFAULT;
+ (void) _PUT_DEFAULT: (int) v;
+ (int) _GET_NO_PADDING;
+ (void) _PUT_NO_PADDING: (int) v;
+ (int) _GET_NO_WRAP;
+ (void) _PUT_NO_WRAP: (int) v;
+ (int) _GET_CRLF;
+ (void) _PUT_CRLF: (int) v;
+ (int) _GET_URL_SAFE;
+ (void) _PUT_URL_SAFE: (int) v;
+ (int) _GET_NO_CLOSE;
+ (void) _PUT_NO_CLOSE: (int) v;
+ (int) _GET__assertionsDisabled;
+ (void) _PUT__assertionsDisabled: (int) v;
+ (XMLVMArray*) decode___java_lang_String_int :(java_lang_String*)n1 :(int)n2;
+ (XMLVMArray*) decode___byte_ARRAYTYPE_int :(XMLVMArray*)n1 :(int)n2;
+ (XMLVMArray*) decode___byte_ARRAYTYPE_int_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(int)n4;
+ (java_lang_String*) encodeToString___byte_ARRAYTYPE_int :(XMLVMArray*)n1 :(int)n2;
+ (java_lang_String*) encodeToString___byte_ARRAYTYPE_int_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(int)n4;
+ (XMLVMArray*) encode___byte_ARRAYTYPE_int :(XMLVMArray*)n1 :(int)n2;
+ (XMLVMArray*) encode___byte_ARRAYTYPE_int_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(int)n4;
- (void) __init_android_util_Base64__;
+ (void) __clinit_android_util_Base64;

@end

