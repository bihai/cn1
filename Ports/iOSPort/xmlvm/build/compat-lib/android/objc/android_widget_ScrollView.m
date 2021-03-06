#import "org_xmlvm_iphone_CGPoint.h"
#import "org_xmlvm_iphone_CGRect.h"
#import "java_lang_Object.h"
#import "android_view_ViewGroup_LayoutParams.h"
#import "android_view_View.h"
#import "android_internal_ViewHandler.h"
#import "org_xmlvm_iphone_UIView.h"
#import "android_widget_ScrollView_1.h"
#import "android_widget_FrameLayout_LayoutParams.h"
#import "android_content_Context.h"
#import "android_view_ViewGroup_MarginLayoutParams.h"
#import "android_util_AttributeSet.h"
#import "org_xmlvm_iphone_CGSize.h"
#import "org_xmlvm_iphone_UIScrollView.h"
#import "android_view_View_MeasureSpec.h"
#import "java_lang_Math.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_widget_ScrollView.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_widget_ScrollView;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_widget_ScrollView") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
    }
    return self;
}

- (void) dealloc
{
    if (strcmp(object_getClassName(self), "android_widget_ScrollView") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_widget_ScrollView___android_content_Context :(android_content_Context*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    _r0.i = 0;
    [((android_widget_FrameLayout*) _r1.o) __init_android_widget_FrameLayout___android_content_Context:_r2.o];
    ((android_widget_ScrollView*) _r1.o)->viewOriginLeft_int = _r0.i;
    ((android_widget_ScrollView*) _r1.o)->viewOriginTop_int = _r0.i;
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) __init_android_widget_ScrollView___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.o = n2;
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    _r0.i = 0;
    [((android_widget_FrameLayout*) _r1.o) __init_android_widget_FrameLayout___android_content_Context_android_util_AttributeSet:_r2.o:_r3.o];
    ((android_widget_ScrollView*) _r1.o)->viewOriginLeft_int = _r0.i;
    ((android_widget_ScrollView*) _r1.o)->viewOriginTop_int = _r0.i;
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (org_xmlvm_iphone_UIView*) xmlvmNewUIView___android_util_AttributeSet :(android_util_AttributeSet*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = [[android_widget_ScrollView_1 alloc] init];
    [((android_widget_ScrollView_1*) _r0.o) __init_android_widget_ScrollView_1___android_widget_ScrollView:_r2.o];
    _r1.i = 0;
    [((org_xmlvm_iphone_UIScrollView*) _r0.o) setScrollEnabled___boolean:_r1.i];
    [_r2.o release];
    [_r3.o release];
    return _r0.o;
}
- (void) smoothScrollBy___int_int :(int)n1 :(int)n2
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
    _r6.o = self;
    _r7.i = n1;
    _r8.i = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r6.o retain];
    _r5.f = 0.0;
    _r4.i = 0;
    _r2.i = [((android_widget_ScrollView*) _r6.o) getChildCount__];
    if (_r2.i != 0) goto label9;
    label8:;
    [_r0.o release];
    [_r1.o release];
    [_r6.o release];
    return;
    label9:;
    _r2.i = ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int;
    _r2.i = _r2.i + _r7.i;
    ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int = _r2.i;
    _r2.i = ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int;
    _r2.i = _r2.i + _r8.i;
    ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int = _r2.i;
    _r1.o = [[org_xmlvm_iphone_CGRect alloc] init];
    _r2.o = [((android_widget_ScrollView*) _r6.o) getChildAt___int:_r4.i];
    _rtmp.o =  _r2.o;
    _r2.i = [((android_view_View*) _r2.o) getWidth__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.f = (float) _r2.i;
    _r3.o = [((android_widget_ScrollView*) _r6.o) getChildAt___int:_r4.i];
    _rtmp.o =  _r3.o;
    _r3.i = [((android_view_View*) _r3.o) getHeight__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r3.f = (float) _r3.i;
    [((org_xmlvm_iphone_CGRect*) _r1.o) __init_org_xmlvm_iphone_CGRect___float_float_float_float:_r5.f:_r5.f:_r2.f:_r3.f];
    _r2.o = ((org_xmlvm_iphone_CGRect*) _r1.o)->size_org_xmlvm_iphone_CGSize;
    [_r2.o retain];
    _rtmp.o =  _r2.o;
    _r2.f = ((org_xmlvm_iphone_CGSize*) _r2.o)->width_float;
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = (int) _r2.f;
    _r3.i = [((android_widget_ScrollView*) _r6.o) getWidth__];
    _r2.i = _r2.i - _r3.i;
    _r3.i = ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int;
    _r2.i = [java_lang_Math min___int_int:_r2.i:_r3.i];
    ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int = _r2.i;
    _r2.i = ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int;
    _r2.i = [java_lang_Math max___int_int:_r4.i:_r2.i];
    ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int = _r2.i;
    _r2.o = ((org_xmlvm_iphone_CGRect*) _r1.o)->size_org_xmlvm_iphone_CGSize;
    [_r2.o retain];
    _rtmp.o =  _r2.o;
    _r2.f = ((org_xmlvm_iphone_CGSize*) _r2.o)->height_float;
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.i = (int) _r2.f;
    _r3.i = [((android_widget_ScrollView*) _r6.o) getHeight__];
    _r2.i = _r2.i - _r3.i;
    _r3.i = ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int;
    _r2.i = [java_lang_Math min___int_int:_r2.i:_r3.i];
    ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int = _r2.i;
    _r2.i = ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int;
    _r2.i = [java_lang_Math max___int_int:_r4.i:_r2.i];
    ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int = _r2.i;
    _r0.o = [[org_xmlvm_iphone_CGPoint alloc] init];
    _r2.i = ((android_widget_ScrollView*) _r6.o)->viewOriginLeft_int;
    _r2.f = (float) _r2.i;
    _r3.i = ((android_widget_ScrollView*) _r6.o)->viewOriginTop_int;
    _r3.f = (float) _r3.i;
    [((org_xmlvm_iphone_CGPoint*) _r0.o) __init_org_xmlvm_iphone_CGPoint___float_float:_r2.f:_r3.f];
    _r2.o = [((android_widget_ScrollView*) _r6.o) xmlvmGetViewHandler__];
    [_r6.o release];
    _r6.o = [((android_internal_ViewHandler*) _r2.o) getContentView__];
    _r6.o = _r6.o;
    [_r2.o release];
    _r2.i = 1;
    [((org_xmlvm_iphone_UIScrollView*) _r6.o) setContentOffset___org_xmlvm_iphone_CGPoint_boolean:_r0.o:_r2.i];
    goto label8;
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
    _r0.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    [_r8.o retain];
    [super onMeasure___int_int:_r9.i:_r10.i];
    _r4.i = [android_view_View_MeasureSpec getMode___int:_r10.i];
    if (_r4.i != 0) goto label10;
    label9:;
    [_r0.o release];
    [_r5.o release];
    [_r8.o release];
    return;
    label10:;
    _r6.i = [((android_widget_ScrollView*) _r8.o) getChildCount__];
    if (_r6.i <= 0) goto label9;
    _r6.i = 0;
    _r0.o = [((android_widget_ScrollView*) _r8.o) getChildAt___int:_r6.i];
    _r3.i = [((android_widget_ScrollView*) _r8.o) getMeasuredHeight__];
    _r6.i = [((android_view_View*) _r0.o) getMeasuredHeight__];
    if (_r6.i >= _r3.i) goto label9;
    _r5.o = [((android_view_View*) _r0.o) getLayoutParams__];
    _r5.o = _r5.o;
    _r6.i = ((android_widget_ScrollView*) _r8.o)->paddingLeft_int;
    _r7.i = ((android_widget_ScrollView*) _r8.o)->paddingRight_int;
    _r6.i = _r6.i + _r7.i;
    _r7.i = ((android_widget_FrameLayout_LayoutParams*) _r5.o)->width_int;
    _r2.i = [android_widget_ScrollView getChildMeasureSpec___int_int_int:_r9.i:_r6.i:_r7.i];
    _r6.i = ((android_widget_ScrollView*) _r8.o)->paddingTop_int;
    _r3.i = _r3.i - _r6.i;
    _r6.i = ((android_widget_ScrollView*) _r8.o)->paddingBottom_int;
    _r3.i = _r3.i - _r6.i;
    _r6.i = 1073741824;
    _r1.i = [android_view_View_MeasureSpec makeMeasureSpec___int_int:_r3.i:_r6.i];
    [((android_view_View*) _r0.o) measure___int_int:_r2.i:_r1.i];
    goto label9;
}
- (void) measureChildWithMargins___android_view_View_int_int_int_int :(android_view_View*)n1 :(int)n2 :(int)n3 :(int)n4 :(int)n5
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
    _r5.o = self;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    _r10.i = n5;
    _r2.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    _r2.o = [((android_view_View*) _r6.o) getLayoutParams__];
    _r2.o = _r2.o;
    _r3.i = ((android_widget_ScrollView*) _r5.o)->paddingLeft_int;
    _r4.i = ((android_widget_ScrollView*) _r5.o)->paddingRight_int;
    _r3.i = _r3.i + _r4.i;
    _r4.i = ((android_view_ViewGroup_MarginLayoutParams*) _r2.o)->leftMargin_int;
    _r3.i = _r3.i + _r4.i;
    _r4.i = ((android_view_ViewGroup_MarginLayoutParams*) _r2.o)->rightMargin_int;
    _r3.i = _r3.i + _r4.i;
    _r3.i = _r3.i + _r8.i;
    _r4.i = ((android_view_ViewGroup_MarginLayoutParams*) _r2.o)->width_int;
    _r1.i = [android_widget_ScrollView getChildMeasureSpec___int_int_int:_r7.i:_r3.i:_r4.i];
    _r3.i = ((android_view_ViewGroup_MarginLayoutParams*) _r2.o)->topMargin_int;
    _r4.i = ((android_view_ViewGroup_MarginLayoutParams*) _r2.o)->bottomMargin_int;
    _r3.i = _r3.i + _r4.i;
    _r4.i = 0;
    _r0.i = [android_view_View_MeasureSpec makeMeasureSpec___int_int:_r3.i:_r4.i];
    [((android_view_View*) _r6.o) measure___int_int:_r1.i:_r0.i];
    [_r2.o release];
    [_r5.o release];
    [_r6.o release];
    return;
}

@end

