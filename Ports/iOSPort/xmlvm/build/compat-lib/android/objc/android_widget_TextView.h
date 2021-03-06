#import "xmlvm.h"
#import "android_view_View.h"

// For circular include:
@class org_xmlvm_iphone_CGRect;
@class java_lang_Boolean;
@class android_text_TextWatcher;
@class android_view_View;
@class java_lang_StringBuilder;
@class android_internal_ViewHandler;
@class android_view_ViewParent;
@class java_lang_CharSequence;
@class android_internal_Assert;
@class org_xmlvm_iphone_UIFont;
@class org_xmlvm_iphone_CGSize;
@class org_xmlvm_iphone_UIColor;
@class android_util_DisplayMetrics;
@class org_xmlvm_iphone_NSString;
@class android_content_res_Resources;
@class org_xmlvm_iphone_UILabel;
@class java_lang_Object;
@class android_view_ViewGroup_LayoutParams;
@class java_lang_String;
@class android_widget_TextView;
@class android_app_Application;
@class org_xmlvm_iphone_UIView;
@class android_content_Context;
@class android_util_AttributeSet;
@class android_internal_AndroidAppLauncher;
@class org_xmlvm_iphone_UIScreen;
@class android_view_View_MeasureSpec;
@class android_internal_Dimension;
@class java_lang_Math;
@class android_internal_XMLVMTheme;
@class android_widget_AbsoluteLayout_LayoutParams;
@class android_graphics_Typeface;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_widget_TextView : android_view_View
{
@public java_lang_String* text_java_lang_String;
@public int gravity_int;

}
+ (void) initialize;
- (id) init;
+ (int) _GET_INSETS_X;
+ (void) _PUT_INSETS_X: (int) v;
+ (int) _GET_INSETS_Y;
+ (void) _PUT_INSETS_Y: (int) v;
- (void) __init_android_widget_TextView___android_content_Context :(android_content_Context*)n1;
- (void) __init_android_widget_TextView___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2;
- (void) initTextView___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2;
- (void) setLayoutParams___android_view_ViewGroup_LayoutParams :(android_view_ViewGroup_LayoutParams*)n1;
- (void) setText___int :(int)n1;
- (void) setText___java_lang_String :(java_lang_String*)n1;
- (java_lang_String*) getText__;
- (void) setText___java_lang_CharSequence :(java_lang_CharSequence*)n1;
- (void) setRawInputType___int :(int)n1;
- (void) append___java_lang_CharSequence :(java_lang_CharSequence*)n1;
- (void) setTextSize___float :(float)n1;
- (float) getTextSize__;
- (void) setTypeface___android_graphics_Typeface_int :(android_graphics_Typeface*)n1 :(int)n2;
- (void) setTypeface___android_graphics_Typeface :(android_graphics_Typeface*)n1;
- (org_xmlvm_iphone_UIView*) xmlvmNewUIView___android_util_AttributeSet :(android_util_AttributeSet*)n1;
- (void) parseTextViewAttributes___android_util_AttributeSet :(android_util_AttributeSet*)n1;
- (void) setTextColor___int :(int)n1;
- (void) setGravity___int :(int)n1;
- (int) getGravity__;
- (void) onMeasure___int_int :(int)n1 :(int)n2;
- (org_xmlvm_iphone_CGSize*) xmlvmGetTextSize__;
- (org_xmlvm_iphone_CGSize*) computeTotalPadding__;
- (org_xmlvm_iphone_UIFont*) xmlvmGetUIFont__;
- (int) xmlvmGetInsetsX__;
- (int) xmlvmGetInsetsY__;
- (int) xmlvmGetAlignmentFromGravity___int :(int)n1;
- (void) addTextChangedListener___android_text_TextWatcher :(android_text_TextWatcher*)n1;
- (void) setHint___java_lang_CharSequence :(java_lang_CharSequence*)n1;

@end

