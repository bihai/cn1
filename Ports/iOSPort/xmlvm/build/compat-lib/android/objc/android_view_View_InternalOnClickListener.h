#import "xmlvm.h"
#import "java_lang_Object.h"
#import "android_view_View_OnClickListener.h"

// For circular include:
@class android_view_View_InternalOnClickListener;
@class java_lang_IllegalArgumentException;
@class android_view_View_1;
@class java_lang_Object;
@class java_lang_reflect_Method;
@class java_lang_String;
@class android_view_View;
@class android_view_View_OnClickListener;
@class java_lang_reflect_InvocationTargetException;
@class java_lang_Class;
@class java_lang_IllegalAccessException;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_view_View_InternalOnClickListener : java_lang_Object <android_view_View_OnClickListener>
{
@public java_lang_Object* target_java_lang_Object;
@public java_lang_reflect_Method* m_java_lang_reflect_Method;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_view_View_InternalOnClickListener___java_lang_Object :(java_lang_Object*)n1;
- (void) setCallback___java_lang_String :(java_lang_String*)n1;
- (void) onClick___android_view_View :(android_view_View*)n1;
- (void) __init_android_view_View_InternalOnClickListener___java_lang_Object_android_view_View_1 :(java_lang_Object*)n1 :(android_view_View_1*)n2;
+ (void) access$100___android_view_View_InternalOnClickListener_java_lang_String :(android_view_View_InternalOnClickListener*)n1 :(java_lang_String*)n2;

@end

