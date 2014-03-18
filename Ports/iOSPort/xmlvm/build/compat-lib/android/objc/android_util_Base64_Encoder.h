#import "xmlvm.h"
#import "android_util_Base64_Coder.h"

// For circular include:
@class android_util_Base64;
@class java_lang_Class;
@class java_lang_AssertionError;
@class android_util_Base64_Encoder;
@class android_util_Base64_Coder;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_util_Base64_Encoder : android_util_Base64_Coder
{
@public XMLVMArray* tail_byte_ARRAYTYPE;
@public int tailLen_int;
@public int count_int;
@public int do_padding_boolean;
@public int do_newline_boolean;
@public int do_cr_boolean;
@public XMLVMArray* alphabet_byte_ARRAYTYPE;

}
+ (void) initialize;
- (id) init;
+ (int) _GET_LINE_GROUPS;
+ (void) _PUT_LINE_GROUPS: (int) v;
+ (XMLVMArray*) _GET_ENCODE;
+ (void) _PUT_ENCODE: (XMLVMArray*) v;
+ (void) _RELEASE_ENCODE;
+ (XMLVMArray*) _GET_ENCODE_WEBSAFE;
+ (void) _PUT_ENCODE_WEBSAFE: (XMLVMArray*) v;
+ (void) _RELEASE_ENCODE_WEBSAFE;
+ (int) _GET__assertionsDisabled;
+ (void) _PUT__assertionsDisabled: (int) v;
- (void) __init_android_util_Base64_Encoder___int_byte_ARRAYTYPE :(int)n1 :(XMLVMArray*)n2;
- (int) maxOutputSize___int :(int)n1;
- (int) process___byte_ARRAYTYPE_int_int_boolean :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(int)n4;
+ (void) __clinit_android_util_Base64_Encoder;

@end

