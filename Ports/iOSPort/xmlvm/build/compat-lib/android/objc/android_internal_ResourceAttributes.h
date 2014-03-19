#import "xmlvm.h"
#import "java_lang_Object.h"
#import "android_util_AttributeSet.h"

// For circular include:
@class java_lang_StringBuffer;
@class java_lang_Object;
@class java_util_Map;
@class java_lang_Boolean;
@class android_internal_AndroidManifest;
@class java_lang_Long;
@class java_lang_StringBuilder;
@class java_lang_Integer;
@class java_lang_String;
@class java_lang_Float;
@class android_internal_ResourceAttributes;
@class android_content_Context;
@class android_util_AttributeSet;
@class android_content_res_Resources;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_internal_ResourceAttributes : java_lang_Object <android_util_AttributeSet>
{
@public android_content_Context* context_android_content_Context;
@public java_lang_String* androidNsPrefix_java_lang_String;
@public java_util_Map* attributeMap_java_util_Map;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_internal_ResourceAttributes___android_content_Context_java_lang_String_java_util_Map :(android_content_Context*)n1 :(java_lang_String*)n2 :(java_util_Map*)n3;
- (int) getAttributeBooleanValue___java_lang_String_java_lang_String_boolean :(java_lang_String*)n1 :(java_lang_String*)n2 :(int)n3;
- (int) getAttributeIntValue___java_lang_String_java_lang_String_int :(java_lang_String*)n1 :(java_lang_String*)n2 :(int)n3;
- (float) getAttributeFloatValue___java_lang_String_java_lang_String_float :(java_lang_String*)n1 :(java_lang_String*)n2 :(float)n3;
- (java_lang_String*) getAttributeValue___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2;
- (int) getAttributeResourceValue___java_lang_String_java_lang_String_int :(java_lang_String*)n1 :(java_lang_String*)n2 :(int)n3;
- (java_lang_String*) getIdAttribute__;
- (int) getIdAttributeResourceValue___int :(int)n1;
- (java_lang_String*) getResourceType___java_lang_String :(java_lang_String*)n1;
- (java_lang_String*) getResourceName___java_lang_String :(java_lang_String*)n1;
- (int) getAttributeCount__;

@end
