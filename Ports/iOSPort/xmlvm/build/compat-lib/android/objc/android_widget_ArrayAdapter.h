#import "xmlvm.h"
#import "android_widget_BaseAdapter.h"

// For circular include:
@class android_util_Log;
@class java_util_Collections;
@class android_view_View;
@class java_lang_CharSequence;
@class java_lang_Class;
@class java_util_Collection;
@class android_content_res_Resources;
@class android_view_LayoutInflater;
@class java_util_ArrayList;
@class java_lang_Object;
@class android_widget_BaseAdapter;
@class java_util_List;
@class java_lang_String;
@class android_widget_TextView;
@class java_lang_IllegalStateException;
@class java_util_Comparator;
@class android_content_Context;
@class android_view_ViewGroup;
@class java_util_Arrays;
@class android_widget_ArrayAdapter;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_widget_ArrayAdapter : android_widget_BaseAdapter
{
@public java_util_List* mObjects_java_util_List;
@public java_lang_Object* mLock_java_lang_Object;
@public int mResource_int;
@public int mDropDownResource_int;
@public int mFieldId_int;
@public int mNotifyOnChange_boolean;
@public android_content_Context* mContext_android_content_Context;
@public java_util_ArrayList* mOriginalValues_java_util_ArrayList;
@public android_view_LayoutInflater* mInflater_android_view_LayoutInflater;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_widget_ArrayAdapter___android_content_Context_int :(android_content_Context*)n1 :(int)n2;
- (void) __init_android_widget_ArrayAdapter___android_content_Context_int_int :(android_content_Context*)n1 :(int)n2 :(int)n3;
- (void) __init_android_widget_ArrayAdapter___android_content_Context_int_java_lang_Object_ARRAYTYPE :(android_content_Context*)n1 :(int)n2 :(XMLVMArray*)n3;
- (void) __init_android_widget_ArrayAdapter___android_content_Context_int_int_java_lang_Object_ARRAYTYPE :(android_content_Context*)n1 :(int)n2 :(int)n3 :(XMLVMArray*)n4;
- (void) __init_android_widget_ArrayAdapter___android_content_Context_int_java_util_List :(android_content_Context*)n1 :(int)n2 :(java_util_List*)n3;
- (void) __init_android_widget_ArrayAdapter___android_content_Context_int_int_java_util_List :(android_content_Context*)n1 :(int)n2 :(int)n3 :(java_util_List*)n4;
- (void) add___java_lang_Object :(java_lang_Object*)n1;
- (void) addAll___java_util_Collection :(java_util_Collection*)n1;
- (void) addAll___java_lang_Object_ARRAYTYPE :(XMLVMArray*)n1;
- (void) insert___java_lang_Object_int :(java_lang_Object*)n1 :(int)n2;
- (void) remove___java_lang_Object :(java_lang_Object*)n1;
- (void) clear__;
- (void) sort___java_util_Comparator :(java_util_Comparator*)n1;
- (void) notifyDataSetChanged__;
- (void) setNotifyOnChange___boolean :(int)n1;
- (void) init___android_content_Context_int_int_java_util_List :(android_content_Context*)n1 :(int)n2 :(int)n3 :(java_util_List*)n4;
- (android_content_Context*) getContext__;
- (int) getCount__;
- (java_lang_Object*) getItem___int :(int)n1;
- (int) getPosition___java_lang_Object :(java_lang_Object*)n1;
- (JAVA_LONG) getItemId___int :(int)n1;
- (android_view_View*) getView___int_android_view_View_android_view_ViewGroup :(int)n1 :(android_view_View*)n2 :(android_view_ViewGroup*)n3;
- (android_view_View*) createViewFromResource___int_android_view_View_android_view_ViewGroup_int :(int)n1 :(android_view_View*)n2 :(android_view_ViewGroup*)n3 :(int)n4;
- (void) setDropDownViewResource___int :(int)n1;
- (android_view_View*) getDropDownView___int_android_view_View_android_view_ViewGroup :(int)n1 :(android_view_View*)n2 :(android_view_ViewGroup*)n3;
+ (android_widget_ArrayAdapter*) createFromResource___android_content_Context_int_int :(android_content_Context*)n1 :(int)n2 :(int)n3;

@end
