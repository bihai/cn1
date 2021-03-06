#import "org_xmlvm_iphone_CGRect.h"
#import "android_graphics_Rect.h"
#import "java_util_Map.h"
#import "android_internal_ViewHandler.h"
#import "java_util_HashMap.h"
#import "android_internal_Assert.h"
#import "android_widget_ImageView_ScaleType.h"
#import "org_xmlvm_iphone_CGSize.h"
#import "android_content_res_Resources.h"
#import "java_lang_Object.h"
#import "android_view_ViewGroup_LayoutParams.h"
#import "android_widget_ImageView_2.h"
#import "android_widget_ImageView_1.h"
#import "android_graphics_drawable_BitmapDrawable.h"
#import "java_lang_String.h"
#import "android_graphics_drawable_Drawable.h"
#import "org_xmlvm_iphone_UIImage.h"
#import "org_xmlvm_iphone_UIImageView.h"
#import "org_xmlvm_iphone_UIView.h"
#import "android_content_Context.h"
#import "android_util_AttributeSet.h"
#import "android_graphics_drawable_StateListDrawable.h"
#import "java_lang_Math.h"
#import "android_widget_AbsoluteLayout_LayoutParams.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_widget_ImageView.h"
#import "org_xmlvm_iphone_NSObject.h"

java_util_Map* _STATIC_android_widget_ImageView_scaleTypes;

@implementation android_widget_ImageView;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_widget_ImageView") == 0) {
        _STATIC_android_widget_ImageView_scaleTypes = (id) JAVA_NULL;
        [android_widget_ImageView __clinit_android_widget_ImageView];
    }
}

- (id) init
{
    if (self = [super init]) {
        drawable_android_graphics_drawable_Drawable = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [drawable_android_graphics_drawable_Drawable release];
    if (strcmp(object_getClassName(self), "android_widget_ImageView") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (java_util_Map*) _GET_scaleTypes
{
    return _STATIC_android_widget_ImageView_scaleTypes;
}

+ (void) _PUT_scaleTypes: (java_util_Map*) v
{
    _STATIC_android_widget_ImageView_scaleTypes = v;
}

+ (void) _RELEASE_scaleTypes
{
    [_STATIC_android_widget_ImageView_scaleTypes release];
}

- (void) __init_android_widget_ImageView___android_content_Context :(android_content_Context*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [((android_view_View*) _r1.o) __init_android_view_View___android_content_Context:_r2.o];
    _r0.o = JAVA_NULL;
    [((android_widget_ImageView*) _r1.o) initImageView___android_content_Context_android_util_AttributeSet:_r2.o:_r0.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) __init_android_widget_ImageView___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    [((android_view_View*) _r0.o) __init_android_view_View___android_content_Context_android_util_AttributeSet:_r1.o:_r2.o];
    [((android_widget_ImageView*) _r0.o) initImageView___android_content_Context_android_util_AttributeSet:_r1.o:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) __init_android_widget_ImageView___android_content_Context_android_util_AttributeSet_int :(android_content_Context*)n1 :(android_util_AttributeSet*)n2 :(int)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    [((android_view_View*) _r0.o) __init_android_view_View___android_content_Context_android_util_AttributeSet_int:_r1.o:_r2.o:_r3.i];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) initImageView___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = self;
    _r2.o = n1;
    _r3.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = [android_widget_ImageView_ScaleType _GET_FIT_CENTER];
    [_r0.o retain];
    [((android_widget_ImageView*) _r1.o) setScaleType___android_widget_ImageView_ScaleType:_r0.o];
    if (_r3.o == JAVA_NULL) goto label16;
    _r4.i = [((android_util_AttributeSet*) _r3.o) getAttributeCount__];
    if (_r4.i <= 0) goto label16;
    [((android_widget_ImageView*) _r1.o) parseImageViewAttributes___android_util_AttributeSet:_r3.o];
    label16:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (void) setImageResource___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.i = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r1.o = [((android_widget_ImageView*) _r2.o) getContext__];
    _rtmp.o =  _r1.o;
    _r1.o = [((android_content_Context*) _r1.o) getResources__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r0.o = [((android_content_res_Resources*) _r1.o) getDrawable___int:_r3.i];
    [((android_widget_ImageView*) _r2.o) setImageDrawable___android_graphics_drawable_Drawable:_r0.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) setImageDrawable___android_graphics_drawable_Drawable :(android_graphics_drawable_Drawable*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    [((android_widget_ImageView*) _r2.o)->drawable_android_graphics_drawable_Drawable release];
    ((android_widget_ImageView*) _r2.o)->drawable_android_graphics_drawable_Drawable = _r3.o;
    [_r3.o retain];
    _r4.i = (_r3.o != JAVA_NULL && 
        ([_r3.o isKindOfClass: objc_getClass("android_graphics_drawable_BitmapDrawable")] ||
         [_r3.o conformsToProtocol: objc_getProtocol("android_graphics_drawable_BitmapDrawable")])) ? 1 : 0;
    if (_r4.i == 0) goto label29;
    _r0.o = [((android_widget_ImageView*) _r2.o) xmlvmGetViewHandler__];
    _rtmp.o =  _r0.o;
    _r0.o = [((android_internal_ViewHandler*) _r0.o) getContentView__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r0.o = _r0.o;
    _r3.o = _r3.o;
    _r1.o = [((android_graphics_drawable_BitmapDrawable*) _r3.o) xmlvmGetImage__];
    [((org_xmlvm_iphone_UIImageView*) _r0.o) setImage___org_xmlvm_iphone_UIImage:_r1.o];
    label25:;
    [((android_widget_ImageView*) _r2.o) requestLayout__];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
    label29:;
    _r4.i = (_r3.o != JAVA_NULL && 
        ([_r3.o isKindOfClass: objc_getClass("android_graphics_drawable_StateListDrawable")] ||
         [_r3.o conformsToProtocol: objc_getProtocol("android_graphics_drawable_StateListDrawable")])) ? 1 : 0;
    if (_r4.i == 0) goto label37;
    [((android_widget_ImageView*) _r2.o) refreshImageStateDrawable__];
    goto label25;
    label37:;
    [android_internal_Assert NOT_IMPLEMENTED__];
    goto label25;
}
- (int) setFrame___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = self;
    _r5.i = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r8.i = n4;
    [_r4.o retain];
    _r0.i = ((android_widget_ImageView*) _r4.o)->paddingLeft_int;
    _r0.i = _r0.i + _r5.i;
    _r1.i = ((android_widget_ImageView*) _r4.o)->paddingTop_int;
    _r1.i = _r1.i + _r6.i;
    _r2.i = ((android_widget_ImageView*) _r4.o)->paddingRight_int;
    _r2.i = _r7.i - _r2.i;
    _r3.i = ((android_widget_ImageView*) _r4.o)->paddingBottom_int;
    _r3.i = _r8.i - _r3.i;
    _r0.i = [super setFrame___int_int_int_int:_r0.i:_r1.i:_r2.i:_r3.i];
    [_r4.o release];
    return _r0.i;
}
- (void) setLayoutParams___android_view_ViewGroup_LayoutParams :(android_view_ViewGroup_LayoutParams*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r12.o = self;
    _r13.o = n1;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    [_r12.o retain];
    [_r13.o retain];
    _r8.i = -2;
    _r7.i = 0;
    [((android_widget_ImageView*) _r12.o)->layoutParams_android_view_ViewGroup_LayoutParams release];
    ((android_widget_ImageView*) _r12.o)->layoutParams_android_view_ViewGroup_LayoutParams = _r13.o;
    [_r13.o retain];
    _r3.i = ((android_view_ViewGroup_LayoutParams*) _r13.o)->width_int;
    _r1.i = ((android_view_ViewGroup_LayoutParams*) _r13.o)->height_int;
    _r6.o = [((android_widget_ImageView*) _r12.o) xmlvmGetViewHandler__];
    _rtmp.o =  _r6.o;
    _r6.o = [((android_internal_ViewHandler*) _r6.o) getContentView__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r6.o = _r6.o;
    _r2.o = [((org_xmlvm_iphone_UIImageView*) _r6.o) getImage__];
    if (_r3.i != _r8.i) goto label34;
    if (_r2.o == JAVA_NULL) goto label87;
    [_r6.o release];
    _r6.o = [((org_xmlvm_iphone_UIImage*) _r2.o) getSize__];
    _r14.f = ((org_xmlvm_iphone_CGSize*) _r6.o)->width_float;
    _r14.i = (int) _r14.f;
    _r3 = _r14;
    label34:;
    if (_r1.i != _r8.i) goto label46;
    if (_r2.o == JAVA_NULL) goto label89;
    [_r6.o release];
    _r6.o = [((org_xmlvm_iphone_UIImage*) _r2.o) getSize__];
    _r14.f = ((org_xmlvm_iphone_CGSize*) _r6.o)->height_float;
    _r14.i = (int) _r14.f;
    _r1 = _r14;
    label46:;
    _r14.i = (_r13.o != JAVA_NULL && 
        ([_r13.o isKindOfClass: objc_getClass("android_widget_AbsoluteLayout_LayoutParams")] ||
         [_r13.o conformsToProtocol: objc_getProtocol("android_widget_AbsoluteLayout_LayoutParams")])) ? 1 : 0;
    if (_r14.i == 0) goto label91;
    _r0 = _r13;
    [_r0.o retain];
    _r0.o = _r0.o;
    [_r6.o release];
    _r6 = _r0;
    [_r6.o retain];
    _r14.i = ((android_widget_AbsoluteLayout_LayoutParams*) _r6.o)->x_int;
    _r4 = _r14;
    label57:;
    _r14.i = (_r13.o != JAVA_NULL && 
        ([_r13.o isKindOfClass: objc_getClass("android_widget_AbsoluteLayout_LayoutParams")] ||
         [_r13.o conformsToProtocol: objc_getProtocol("android_widget_AbsoluteLayout_LayoutParams")])) ? 1 : 0;
    if (_r14.i == 0) goto label93;
    _r13.o = _r13.o;
    _r14.i = ((android_widget_AbsoluteLayout_LayoutParams*) _r13.o)->y_int;
    _r5 = _r14;
    label66:;
    [_r6.o release];
    _r6.o = [((android_widget_ImageView*) _r12.o) xmlvmGetViewHandler__];
    _rtmp.o =  _r6.o;
    _r6.o = [((android_internal_ViewHandler*) _r6.o) getMetricsView__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r7.o = [[org_xmlvm_iphone_CGRect alloc] init];
    _r8.f = (float) _r4.i;
    _r9.f = (float) _r5.i;
    _r10.f = (float) _r3.i;
    _r11.f = (float) _r1.i;
    [((org_xmlvm_iphone_CGRect*) _r7.o) __init_org_xmlvm_iphone_CGRect___float_float_float_float:_r8.f:_r9.f:_r10.f:_r11.f];
    [((org_xmlvm_iphone_UIView*) _r6.o) setFrame___org_xmlvm_iphone_CGRect:_r7.o];
    [_r0.o release];
    [_r2.o release];
    [_r6.o release];
    [_r7.o release];
    [_r12.o release];
    [_r13.o release];
    return;
    label87:;
    _r3 = _r7;
    goto label34;
    label89:;
    _r1 = _r7;
    goto label46;
    label91:;
    _r4 = _r7;
    goto label57;
    label93:;
    _r5 = _r7;
    goto label66;
}
- (void) setScaleType___android_widget_ImageView_ScaleType :(android_widget_ImageView_ScaleType*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r5.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r4.o retain];
    [_r5.o retain];
    _r3.i = 1;
    _r0.o = [((android_widget_ImageView*) _r4.o) xmlvmGetViewHandler__];
    _r1.o = [android_widget_ImageView_2 _GET__SwitchMap_android_widget_ImageView_ScaleType];
    [_r1.o retain];
    _r2.i = [((android_widget_ImageView_ScaleType*) _r5.o) ordinal__];
    _rtmp.o =  _r1.o;
    _r1.i = ((XMLVMArray*) _r1.o)->array.i[_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    switch (_r1.i) {
    case 1: goto label17;
    case 2: goto label22;
    case 3: goto label27;
    case 4: goto label31;
    case 5: goto label35;
    case 6: goto label39;
    case 7: goto label43;
    case 8: goto label48;
    }
    label16:;
    [_r0.o release];
    [_r4.o release];
    [_r5.o release];
    return;
    label17:;
    _r1.i = 4;
    [((android_internal_ViewHandler*) _r0.o) setContentMode___int:_r1.i];
    goto label16;
    label22:;
    _r1.i = 2;
    [((android_internal_ViewHandler*) _r0.o) setContentMode___int:_r1.i];
    goto label16;
    label27:;
    [((android_internal_ViewHandler*) _r0.o) setContentMode___int:_r3.i];
    goto label16;
    label31:;
    [((android_internal_ViewHandler*) _r0.o) setContentMode___int:_r3.i];
    goto label16;
    label35:;
    [android_internal_Assert NOT_IMPLEMENTED__];
    goto label16;
    label39:;
    [android_internal_Assert NOT_IMPLEMENTED__];
    goto label16;
    label43:;
    _r1.i = 0;
    [((android_internal_ViewHandler*) _r0.o) setContentMode___int:_r1.i];
    goto label16;
    label48:;
    [android_internal_Assert NOT_IMPLEMENTED__];
    goto label16;
    label52:;
}
- (void) onMeasure___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r8.o = self;
    _r9.i = n1;
    _r10.i = n2;
    _r2.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    [_r8.o retain];
    _r4.i = 0;
    _r1.i = 0;
    _r5.o = ((android_widget_ImageView*) _r8.o)->drawable_android_graphics_drawable_Drawable;
    [_r5.o retain];
    if (_r5.o == JAVA_NULL) goto label20;
    [_r5.o release];
    _r5.o = ((android_widget_ImageView*) _r8.o)->drawable_android_graphics_drawable_Drawable;
    [_r5.o retain];
    _r2.o = [((android_graphics_drawable_Drawable*) _r5.o) getBounds__];
    _r4.i = [((android_graphics_Rect*) _r2.o) width__];
    _r1.i = [((android_graphics_Rect*) _r2.o) height__];
    label20:;
    [_r5.o release];
    _r5.i = [((android_widget_ImageView*) _r8.o) getSuggestedMinimumWidth__];
    _r6.i = ((android_widget_ImageView*) _r8.o)->paddingLeft_int;
    _r6.i = _r6.i + _r4.i;
    _r7.i = ((android_widget_ImageView*) _r8.o)->paddingRight_int;
    _r6.i = _r6.i + _r7.i;
    _r4.i = [java_lang_Math max___int_int:_r5.i:_r6.i];
    _r5.i = [((android_widget_ImageView*) _r8.o) getSuggestedMinimumHeight__];
    _r6.i = ((android_widget_ImageView*) _r8.o)->paddingTop_int;
    _r6.i = _r6.i + _r1.i;
    _r7.i = ((android_widget_ImageView*) _r8.o)->paddingBottom_int;
    _r6.i = _r6.i + _r7.i;
    _r1.i = [java_lang_Math max___int_int:_r5.i:_r6.i];
    _r3.i = [android_widget_ImageView resolveSize___int_int:_r4.i:_r9.i];
    _r0.i = [android_widget_ImageView resolveSize___int_int:_r1.i:_r10.i];
    [((android_widget_ImageView*) _r8.o) setMeasuredDimension___int_int:_r3.i:_r0.i];
    [_r2.o release];
    [_r8.o release];
    return;
}
- (void) parseImageViewAttributes___android_util_AttributeSet :(android_util_AttributeSet*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = self;
    _r7.o = n1;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    [_r6.o retain];
    [_r7.o retain];
    _r4.i = -1;
    _r3.o = JAVA_NULL;
    _r5.o = @"src";
    _r2.i = 1;
    [((android_widget_ImageView*) _r6.o) setIgnoreRequestLayout___boolean:_r2.i];
    _r2.o = @"src";
    _r1.o = [((android_util_AttributeSet*) _r7.o) getAttributeValue___java_lang_String_java_lang_String:_r3.o:_r5.o];
    if (_r1.o == JAVA_NULL) goto label27;
    [_r2.o release];
    _r2.o = @"src";
    _r0.i = [((android_util_AttributeSet*) _r7.o) getAttributeResourceValue___java_lang_String_java_lang_String_int:_r3.o:_r5.o:_r4.i];
    if (_r0.i == _r4.i) goto label27;
    [((android_widget_ImageView*) _r6.o) setImageResource___int:_r0.i];
    label27:;
    [_r2.o release];
    _r2.o = @"scaleType";
    [_r1.o release];
    _r1.o = [((android_util_AttributeSet*) _r7.o) getAttributeValue___java_lang_String_java_lang_String:_r3.o:_r2.o];
    if (_r1.o == JAVA_NULL) goto label42;
    [_r2.o release];
    _r2.o = [((android_widget_ImageView*) _r6.o) resolveScaleType___java_lang_String:_r1.o];
    [((android_widget_ImageView*) _r6.o) setScaleType___android_widget_ImageView_ScaleType:_r2.o];
    label42:;
    [_r2.o release];
    _r2.i = 0;
    [((android_widget_ImageView*) _r6.o) setIgnoreRequestLayout___boolean:_r2.i];
    [_r1.o release];
    [_r3.o release];
    [_r5.o release];
    [_r6.o release];
    [_r7.o release];
    return;
}
- (android_widget_ImageView_ScaleType*) resolveScaleType___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = [((java_util_Map*) _r0.o) get___java_lang_Object:_r2.o];
    _r1.o = _r1.o;
    [_r0.o release];
    [_r2.o release];
    return _r1.o;
}
- (org_xmlvm_iphone_UIView*) xmlvmNewUIView___android_util_AttributeSet :(android_util_AttributeSet*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = [[android_widget_ImageView_1 alloc] init];
    [((android_widget_ImageView_1*) _r0.o) __init_android_widget_ImageView_1___android_widget_ImageView:_r1.o];
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}
- (void) xmlvmSetDrawableState___int_ARRAYTYPE :(XMLVMArray*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [super xmlvmSetDrawableState___int_ARRAYTYPE:_r1.o];
    [((android_widget_ImageView*) _r0.o) refreshImageStateDrawable__];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) refreshImageStateDrawable__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    [_r8.o retain];
    _r6.o = ((android_widget_ImageView*) _r8.o)->drawable_android_graphics_drawable_Drawable;
    [_r6.o retain];
    _r9.i = (_r6.o != JAVA_NULL && 
        ([_r6.o isKindOfClass: objc_getClass("android_graphics_drawable_StateListDrawable")] ||
         [_r6.o conformsToProtocol: objc_getProtocol("android_graphics_drawable_StateListDrawable")])) ? 1 : 0;
    if (_r9.i == 0) goto label85;
    _r2.o = ((android_widget_ImageView*) _r8.o)->drawable_android_graphics_drawable_Drawable;
    [_r2.o retain];
    _r2.o = _r2.o;
    [_r6.o release];
    _r6.o = [((android_widget_ImageView*) _r8.o) getDrawableState__];
    _r3.i = [((android_graphics_drawable_StateListDrawable*) _r2.o) getStateDrawableIndex___int_ARRAYTYPE:_r6.o];
    [((android_graphics_drawable_StateListDrawable*) _r2.o) selectDrawable___int:_r3.i];
    _r1.o = [((android_graphics_drawable_StateListDrawable*) _r2.o) getStateDrawable___int:_r3.i];
    _r1.o = _r1.o;
    _r4.o = [((android_graphics_drawable_BitmapDrawable*) _r1.o) xmlvmGetImage__];
    [_r6.o release];
    _r6.o = [((android_widget_ImageView*) _r8.o) xmlvmGetViewHandler__];
    _rtmp.o =  _r6.o;
    _r6.o = [((android_internal_ViewHandler*) _r6.o) getContentView__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r6.o = _r6.o;
    _r0.o = [((org_xmlvm_iphone_UIImageView*) _r6.o) getImage__];
    if (_r0.o == _r4.o) goto label85;
    if (_r0.o == JAVA_NULL) goto label86;
    if (_r4.o == JAVA_NULL) goto label86;
    [_r6.o release];
    _r6.o = [((org_xmlvm_iphone_UIImage*) _r0.o) getSize__];
    _r7.o = [((org_xmlvm_iphone_UIImage*) _r4.o) getSize__];
    _r9.i = [((org_xmlvm_iphone_CGSize*) _r6.o) equals___java_lang_Object:_r7.o];
    if (_r9.i != 0) goto label86;
    _r9.i = 1;
    _r5 = _r9;
    label67:;
    [_r6.o release];
    _r6.o = [((android_widget_ImageView*) _r8.o) xmlvmGetViewHandler__];
    _rtmp.o =  _r6.o;
    _r6.o = [((android_internal_ViewHandler*) _r6.o) getContentView__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r6.o = _r6.o;
    [((org_xmlvm_iphone_UIImageView*) _r6.o) setImage___org_xmlvm_iphone_UIImage:_r4.o];
    if (_r5.i == 0) goto label85;
    [((android_widget_ImageView*) _r8.o) requestLayout__];
    label85:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r4.o release];
    [_r6.o release];
    [_r7.o release];
    [_r8.o release];
    return;
    label86:;
    _r9.i = 0;
    _r5 = _r9;
    goto label67;
}
+ (void) __clinit_android_widget_ImageView
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r0.o = [[java_util_HashMap alloc] init];
    [((java_util_HashMap*) _r0.o) __init_java_util_HashMap__];
    [android_widget_ImageView _RELEASE_scaleTypes];
    [android_widget_ImageView _PUT_scaleTypes: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    _r1.o = @"matrix";
    _r2.o = [android_widget_ImageView_ScaleType _GET_MATRIX];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"fitXY";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_FIT_XY];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"fitStart";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_FIT_START];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"fitCenter";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_FIT_CENTER];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"fitEnd";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_FIT_END];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"center";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_CENTER];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"centerCrop";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_CENTER_CROP];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    _r0.o = [android_widget_ImageView _GET_scaleTypes];
    [_r0.o retain];
    [_r1.o release];
    _r1.o = @"centerInside";
    [_r2.o release];
    _r2.o = [android_widget_ImageView_ScaleType _GET_CENTER_INSIDE];
    [_r2.o retain];
    _rtmp.o = [((java_util_Map*) _r0.o) put___java_lang_Object_java_lang_Object:_r1.o:_r2.o];
    [_rtmp.o release];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}

@end

