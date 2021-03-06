#import "xmlvm.h"
#import "android_widget_LinearLayout_LayoutParams.h"

// For circular include:
@class java_lang_Object;
@class android_widget_LinearLayout_LayoutParams;
@class android_content_Context;
@class android_view_ViewGroup_LayoutParams;
@class android_view_ViewGroup_MarginLayoutParams;
@class java_lang_String;
@class android_util_AttributeSet;
@class android_widget_TableRow_LayoutParams;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_widget_TableRow_LayoutParams : android_widget_LinearLayout_LayoutParams
{
@public int column_int;
@public int span_int;
@public XMLVMArray* mOffset_int_ARRAYTYPE;

}
+ (void) initialize;
- (id) init;
+ (int) _GET_LOCATION;
+ (void) _PUT_LOCATION: (int) v;
+ (int) _GET_LOCATION_NEXT;
+ (void) _PUT_LOCATION_NEXT: (int) v;
- (void) __init_android_widget_TableRow_LayoutParams___int_int :(int)n1 :(int)n2;
- (void) __init_android_widget_TableRow_LayoutParams___int_int_float :(int)n1 :(int)n2 :(float)n3;
- (void) __init_android_widget_TableRow_LayoutParams__;
- (void) __init_android_widget_TableRow_LayoutParams___int :(int)n1;
- (void) __init_android_widget_TableRow_LayoutParams___android_view_ViewGroup_LayoutParams :(android_view_ViewGroup_LayoutParams*)n1;
- (void) __init_android_widget_TableRow_LayoutParams___android_view_ViewGroup_MarginLayoutParams :(android_view_ViewGroup_MarginLayoutParams*)n1;
- (void) __init_android_widget_TableRow_LayoutParams___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2;
- (void) setBaseAttributes___android_util_AttributeSet :(android_util_AttributeSet*)n1;
+ (XMLVMArray*) access$000___android_widget_TableRow_LayoutParams :(android_widget_TableRow_LayoutParams*)n1;

@end

