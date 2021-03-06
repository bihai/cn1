#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class android_graphics_Rect;
@class android_graphics_Paint_Cap;
@class android_graphics_Paint_FontMetrics;
@class android_util_Log;
@class android_graphics_Paint;
@class org_xmlvm_iphone_CGContext;
@class android_internal_Assert;
@class org_xmlvm_iphone_UIFont;
@class org_xmlvm_iphone_CGSize;
@class java_lang_ArrayIndexOutOfBoundsException;
@class org_xmlvm_iphone_NSString;
@class java_lang_IndexOutOfBoundsException;
@class java_lang_Object;
@class java_lang_String;
@class android_graphics_Paint_FontMetricsInt;
@class android_graphics_Paint_Style;
@class android_graphics_Paint_Join;
@class java_lang_NullPointerException;
@class android_graphics_Paint_Align;
@class android_graphics_Typeface;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_graphics_Paint : java_lang_Object
{
@public android_graphics_Typeface* mTypeface_android_graphics_Typeface;
@public int mHasCompatScaling_boolean;
@public float mCompatScaling_float;
@public float mInvCompatScaling_float;
@public int mFlags_int;
@public android_graphics_Paint_Style* mStyle_android_graphics_Paint_Style;
@public android_graphics_Paint_Cap* mCap_android_graphics_Paint_Cap;
@public android_graphics_Paint_Join* mJoin_android_graphics_Paint_Join;
@public android_graphics_Paint_Align* mAlign_android_graphics_Paint_Align;
@public int mColor_int;
@public float mTextSize_float;
@public float mShadowRadius_float;
@public float mShadowDX_float;
@public float mShadowDY_float;
@public XMLVMArray* mShadowColor_float_ARRAYTYPE;

}
+ (void) initialize;
- (id) init;
+ (int) _GET_ANTI_ALIAS_FLAG;
+ (void) _PUT_ANTI_ALIAS_FLAG: (int) v;
+ (int) _GET_FILTER_BITMAP_FLAG;
+ (void) _PUT_FILTER_BITMAP_FLAG: (int) v;
+ (int) _GET_DITHER_FLAG;
+ (void) _PUT_DITHER_FLAG: (int) v;
+ (int) _GET_UNDERLINE_TEXT_FLAG;
+ (void) _PUT_UNDERLINE_TEXT_FLAG: (int) v;
+ (int) _GET_STRIKE_THRU_TEXT_FLAG;
+ (void) _PUT_STRIKE_THRU_TEXT_FLAG: (int) v;
+ (int) _GET_FAKE_BOLD_TEXT_FLAG;
+ (void) _PUT_FAKE_BOLD_TEXT_FLAG: (int) v;
+ (int) _GET_LINEAR_TEXT_FLAG;
+ (void) _PUT_LINEAR_TEXT_FLAG: (int) v;
+ (int) _GET_SUBPIXEL_TEXT_FLAG;
+ (void) _PUT_SUBPIXEL_TEXT_FLAG: (int) v;
+ (int) _GET_DEV_KERN_TEXT_FLAG;
+ (void) _PUT_DEV_KERN_TEXT_FLAG: (int) v;
+ (int) _GET_DEFAULT_PAINT_FLAGS;
+ (void) _PUT_DEFAULT_PAINT_FLAGS: (int) v;
- (void) __init_android_graphics_Paint__;
- (void) __init_android_graphics_Paint___int :(int)n1;
- (void) __init_android_graphics_Paint___android_graphics_Paint :(android_graphics_Paint*)n1;
- (void) reset__;
- (void) set___android_graphics_Paint :(android_graphics_Paint*)n1;
- (void) setCompatibilityScaling___float :(float)n1;
- (int) getFlags__;
- (void) setFlags___int :(int)n1;
- (int) isAntiAlias__;
- (void) setAntiAlias___boolean :(int)n1;
- (int) isDither__;
- (void) setDither___boolean :(int)n1;
- (int) isLinearText__;
- (void) setLinearText___boolean :(int)n1;
- (int) isSubpixelText__;
- (void) setSubpixelText___boolean :(int)n1;
- (int) isUnderlineText__;
- (void) setUnderlineText___boolean :(int)n1;
- (int) isStrikeThruText__;
- (void) setStrikeThruText___boolean :(int)n1;
- (int) isFakeBoldText__;
- (void) setFakeBoldText___boolean :(int)n1;
- (int) isFilterBitmap__;
- (void) setFilterBitmap___boolean :(int)n1;
- (android_graphics_Paint_Style*) getStyle__;
- (void) setStyle___android_graphics_Paint_Style :(android_graphics_Paint_Style*)n1;
- (int) getColor__;
- (void) setColor___int :(int)n1;
- (int) getAlpha__;
- (void) setAlpha___int :(int)n1;
- (void) setARGB___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4;
- (float) getStrokeWidth__;
- (void) setStrokeWidth___float :(float)n1;
- (float) getStrokeMiter__;
- (void) setStrokeMiter___float :(float)n1;
- (android_graphics_Paint_Cap*) getStrokeCap__;
- (void) setStrokeCap___android_graphics_Paint_Cap :(android_graphics_Paint_Cap*)n1;
- (android_graphics_Paint_Join*) getStrokeJoin__;
- (void) setStrokeJoin___android_graphics_Paint_Join :(android_graphics_Paint_Join*)n1;
- (android_graphics_Typeface*) getTypeface__;
- (android_graphics_Typeface*) setTypeface___android_graphics_Typeface :(android_graphics_Typeface*)n1;
- (void) setShadowLayer___float_float_float_int :(float)n1 :(float)n2 :(float)n3 :(int)n4;
- (void) clearShadowLayer__;
- (android_graphics_Paint_Align*) getTextAlign__;
- (void) setTextAlign___android_graphics_Paint_Align :(android_graphics_Paint_Align*)n1;
- (float) getTextSize__;
- (void) setTextSize___float :(float)n1;
- (float) getTextScaleX__;
- (void) setTextScaleX___float :(float)n1;
- (float) getTextSkewX__;
- (void) setTextSkewX___float :(float)n1;
- (float) ascent__;
- (float) descent__;
- (float) getFontMetrics___android_graphics_Paint_FontMetrics :(android_graphics_Paint_FontMetrics*)n1;
- (android_graphics_Paint_FontMetrics*) getFontMetrics__;
- (int) getFontMetricsInt___android_graphics_Paint_FontMetricsInt :(android_graphics_Paint_FontMetricsInt*)n1;
- (android_graphics_Paint_FontMetricsInt*) getFontMetricsInt__;
- (float) getFontSpacing__;
- (float) measureText___char_ARRAYTYPE_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3;
- (float) native_measureText___char_ARRAYTYPE_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3;
- (float) measureText___java_lang_String_int_int :(java_lang_String*)n1 :(int)n2 :(int)n3;
- (float) native_measureText___java_lang_String_int_int :(java_lang_String*)n1 :(int)n2 :(int)n3;
- (float) measureText___java_lang_String :(java_lang_String*)n1;
- (float) native_measureText___java_lang_String :(java_lang_String*)n1;
- (int) breakText___char_ARRAYTYPE_int_int_float_float_ARRAYTYPE :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(float)n4 :(XMLVMArray*)n5;
- (int) native_breakText___char_ARRAYTYPE_int_int_float_float_ARRAYTYPE :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(float)n4 :(XMLVMArray*)n5;
- (int) breakText___java_lang_String_boolean_float_float_ARRAYTYPE :(java_lang_String*)n1 :(int)n2 :(float)n3 :(XMLVMArray*)n4;
- (int) native_breakText___java_lang_String_boolean_float_float_ARRAYTYPE :(java_lang_String*)n1 :(int)n2 :(float)n3 :(XMLVMArray*)n4;
- (int) getTextWidths___char_ARRAYTYPE_int_int_float_ARRAYTYPE :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(XMLVMArray*)n4;
- (int) getTextWidths___java_lang_String_int_int_float_ARRAYTYPE :(java_lang_String*)n1 :(int)n2 :(int)n3 :(XMLVMArray*)n4;
- (int) getTextWidths___java_lang_String_float_ARRAYTYPE :(java_lang_String*)n1 :(XMLVMArray*)n2;
- (void) getTextBounds___java_lang_String_int_int_android_graphics_Rect :(java_lang_String*)n1 :(int)n2 :(int)n3 :(android_graphics_Rect*)n4;
- (void) getTextBounds___char_ARRAYTYPE_int_int_android_graphics_Rect :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(android_graphics_Rect*)n4;
- (int) native_getTextWidths___char_ARRAYTYPE_int_int_float_ARRAYTYPE :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(XMLVMArray*)n4;
- (int) native_getTextWidths___java_lang_String_int_int_float_ARRAYTYPE :(java_lang_String*)n1 :(int)n2 :(int)n3 :(XMLVMArray*)n4;
- (void) nativeGetStringBounds___java_lang_String_int_int_android_graphics_Rect :(java_lang_String*)n1 :(int)n2 :(int)n3 :(android_graphics_Rect*)n4;
- (void) nativeGetCharArrayBounds___char_ARRAYTYPE_int_int_android_graphics_Rect :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(android_graphics_Rect*)n4;
- (org_xmlvm_iphone_UIFont*) xmlvmGetUIFont__;
- (XMLVMArray*) xmlvmGetColor__;
- (void) xmlvmSetCGContextParameters___org_xmlvm_iphone_CGContext :(org_xmlvm_iphone_CGContext*)n1;

@end

