#import "xmlvm.h"
#import "java_lang_Enum.h"

// For circular include:
@class java_lang_Object;
@class java_lang_Class;
@class java_lang_String;
@class android_graphics_Paint_Align;
@class java_lang_Enum;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_graphics_Paint_Align : java_lang_Enum
{
@public int nativeInt_int;

}
+ (void) initialize;
- (id) init;
+ (android_graphics_Paint_Align*) _GET_LEFT;
+ (void) _PUT_LEFT: (android_graphics_Paint_Align*) v;
+ (void) _RELEASE_LEFT;
+ (android_graphics_Paint_Align*) _GET_CENTER;
+ (void) _PUT_CENTER: (android_graphics_Paint_Align*) v;
+ (void) _RELEASE_CENTER;
+ (android_graphics_Paint_Align*) _GET_RIGHT;
+ (void) _PUT_RIGHT: (android_graphics_Paint_Align*) v;
+ (void) _RELEASE_RIGHT;
+ (XMLVMArray*) _GET__VALUES;
+ (void) _PUT__VALUES: (XMLVMArray*) v;
+ (void) _RELEASE__VALUES;
+ (XMLVMArray*) values__;
+ (android_graphics_Paint_Align*) valueOf___java_lang_String :(java_lang_String*)n1;
- (void) __init_android_graphics_Paint_Align___java_lang_String_int_int :(java_lang_String*)n1 :(int)n2 :(int)n3;
+ (void) __clinit_android_graphics_Paint_Align;

@end
