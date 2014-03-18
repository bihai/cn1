#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class android_internal_Assert;
@class org_xmlvm_iphone_NSUserDefaults;
@class java_lang_Object;
@class android_content_SharedPreferences_1;
@class android_content_SharedPreferences;
@class java_lang_String;
@class android_content_SharedPreferences_Editor;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_content_SharedPreferences_Editor : java_lang_Object
{
@public org_xmlvm_iphone_NSUserDefaults* preferences_org_xmlvm_iphone_NSUserDefaults;
@public android_content_SharedPreferences* this_0_android_content_SharedPreferences;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_content_SharedPreferences_Editor___android_content_SharedPreferences_org_xmlvm_iphone_NSUserDefaults :(android_content_SharedPreferences*)n1 :(org_xmlvm_iphone_NSUserDefaults*)n2;
- (int) commit__;
- (android_content_SharedPreferences_Editor*) putBoolean___java_lang_String_boolean :(java_lang_String*)n1 :(int)n2;
- (android_content_SharedPreferences_Editor*) putFloat___java_lang_String_float :(java_lang_String*)n1 :(float)n2;
- (android_content_SharedPreferences_Editor*) putInt___java_lang_String_int :(java_lang_String*)n1 :(int)n2;
- (android_content_SharedPreferences_Editor*) putLong___java_lang_String_long :(java_lang_String*)n1 :(JAVA_LONG)n2;
- (android_content_SharedPreferences_Editor*) putString___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2;
- (android_content_SharedPreferences_Editor*) remove___java_lang_String :(java_lang_String*)n1;
- (void) __init_android_content_SharedPreferences_Editor___android_content_SharedPreferences_org_xmlvm_iphone_NSUserDefaults_android_content_SharedPreferences_1 :(android_content_SharedPreferences*)n1 :(org_xmlvm_iphone_NSUserDefaults*)n2 :(android_content_SharedPreferences_1*)n3;

@end

