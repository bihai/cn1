#import "xmlvm.h"
#import "android_widget_FrameLayout.h"

// For circular include:
@class org_xmlvm_iphone_CGPoint;
@class org_xmlvm_iphone_CGRect;
@class java_lang_Object;
@class android_view_ViewGroup_LayoutParams;
@class android_view_View;
@class android_widget_ScrollView;
@class android_internal_ViewHandler;
@class org_xmlvm_iphone_UIView;
@class android_widget_ScrollView_1;
@class android_widget_FrameLayout_LayoutParams;
@class android_widget_FrameLayout;
@class android_content_Context;
@class android_view_ViewGroup_MarginLayoutParams;
@class android_util_AttributeSet;
@class org_xmlvm_iphone_CGSize;
@class org_xmlvm_iphone_UIScrollView;
@class android_view_View_MeasureSpec;
@class java_lang_Math;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_widget_ScrollView : android_widget_FrameLayout
{
@public int viewOriginLeft_int;
@public int viewOriginTop_int;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_widget_ScrollView___android_content_Context :(android_content_Context*)n1;
- (void) __init_android_widget_ScrollView___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2;
- (org_xmlvm_iphone_UIView*) xmlvmNewUIView___android_util_AttributeSet :(android_util_AttributeSet*)n1;
- (void) smoothScrollBy___int_int :(int)n1 :(int)n2;
- (void) onMeasure___int_int :(int)n1 :(int)n2;
- (void) measureChildWithMargins___android_view_View_int_int_int_int :(android_view_View*)n1 :(int)n2 :(int)n3 :(int)n4 :(int)n5;

@end

