#import "android_internal_TopActivity.h"
#import "org_xmlvm_iphone_NSTimer.h"
#import "android_widget_Toast_1.h"
#import "org_xmlvm_iphone_NSObject.h"
#import "java_lang_Boolean.h"
#import "android_widget_Toast_3.h"
#import "android_widget_Toast_2.h"
#import "android_view_View.h"
#import "android_internal_ViewHandler.h"
#import "java_lang_CharSequence.h"
#import "android_app_Activity.h"
#import "java_lang_Class.h"
#import "android_widget_RelativeLayout_LayoutParams.h"
#import "android_content_res_Resources.h"
#import "org_xmlvm_iphone_NSSelector.h"
#import "java_util_LinkedList.h"
#import "android_view_ViewGroup_LayoutParams.h"
#import "org_xmlvm_iphone_NSTimerDelegate.h"
#import "java_lang_String.h"
#import "android_widget_TextView.h"
#import "org_xmlvm_iphone_UIView.h"
#import "android_view_Window.h"
#import "android_content_Context.h"
#import "java_lang_RuntimeException.h"
#import "android_widget_RelativeLayout.h"
#import "android_internal_XMLVMTheme.h"
#import "android_graphics_Typeface.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_widget_Toast.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_widget_Toast_LENGTH_LONG = 1;
int _STATIC_android_widget_Toast_LENGTH_SHORT = 0;
android_widget_Toast* _STATIC_android_widget_Toast_NO_TOAST;
android_widget_Toast* _STATIC_android_widget_Toast_lasttoast;
java_util_LinkedList* _STATIC_android_widget_Toast_registry;
android_widget_RelativeLayout_LayoutParams* _STATIC_android_widget_Toast_layoutParams;

@implementation android_widget_Toast;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_widget_Toast") == 0) {
        _STATIC_android_widget_Toast_NO_TOAST = (id) JAVA_NULL;
        _STATIC_android_widget_Toast_lasttoast = (id) JAVA_NULL;
        _STATIC_android_widget_Toast_registry = (id) JAVA_NULL;
        _STATIC_android_widget_Toast_layoutParams = (id) JAVA_NULL;
        [android_widget_Toast __clinit_android_widget_Toast];
    }
}

- (id) init
{
    if (self = [super init]) {
        view_android_view_View = (id) JAVA_NULL;
        metricsview_android_widget_RelativeLayout = (id) JAVA_NULL;
        context_android_content_Context = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [view_android_view_View release];
    [metricsview_android_widget_RelativeLayout release];
    [context_android_content_Context release];
    if (strcmp(object_getClassName(self), "android_widget_Toast") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_LENGTH_LONG
{
    return _STATIC_android_widget_Toast_LENGTH_LONG;
}

+ (void) _PUT_LENGTH_LONG: (int) v
{
    _STATIC_android_widget_Toast_LENGTH_LONG = v;
}

+ (int) _GET_LENGTH_SHORT
{
    return _STATIC_android_widget_Toast_LENGTH_SHORT;
}

+ (void) _PUT_LENGTH_SHORT: (int) v
{
    _STATIC_android_widget_Toast_LENGTH_SHORT = v;
}

+ (android_widget_Toast*) _GET_NO_TOAST
{
    return _STATIC_android_widget_Toast_NO_TOAST;
}

+ (void) _PUT_NO_TOAST: (android_widget_Toast*) v
{
    _STATIC_android_widget_Toast_NO_TOAST = v;
}

+ (void) _RELEASE_NO_TOAST
{
    [_STATIC_android_widget_Toast_NO_TOAST release];
}

+ (android_widget_Toast*) _GET_lasttoast
{
    return _STATIC_android_widget_Toast_lasttoast;
}

+ (void) _PUT_lasttoast: (android_widget_Toast*) v
{
    _STATIC_android_widget_Toast_lasttoast = v;
}

+ (void) _RELEASE_lasttoast
{
    [_STATIC_android_widget_Toast_lasttoast release];
}

+ (java_util_LinkedList*) _GET_registry
{
    return _STATIC_android_widget_Toast_registry;
}

+ (void) _PUT_registry: (java_util_LinkedList*) v
{
    _STATIC_android_widget_Toast_registry = v;
}

+ (void) _RELEASE_registry
{
    [_STATIC_android_widget_Toast_registry release];
}

+ (android_widget_RelativeLayout_LayoutParams*) _GET_layoutParams
{
    return _STATIC_android_widget_Toast_layoutParams;
}

+ (void) _PUT_layoutParams: (android_widget_RelativeLayout_LayoutParams*) v
{
    _STATIC_android_widget_Toast_layoutParams = v;
}

+ (void) _RELEASE_layoutParams
{
    [_STATIC_android_widget_Toast_layoutParams release];
}

- (void) __init_android_widget_Toast___android_content_Context :(android_content_Context*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    [((android_widget_Toast*) _r1.o)->context_android_content_Context release];
    ((android_widget_Toast*) _r1.o)->context_android_content_Context = _r2.o;
    [_r2.o retain];
    _r0.i = 0;
    ((android_widget_Toast*) _r1.o)->duration_int = _r0.i;
    [_r1.o release];
    [_r2.o release];
    return;
}
+ (android_widget_Toast*) makeText___android_content_Context_int_int :(android_content_Context*)n1 :(int)n2 :(int)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [((android_content_Context*) _r1.o) getResources__];
    _rtmp.o =  _r0.o;
    _r0.o = [((android_content_res_Resources*) _r0.o) getText___int:_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r0.o;
    _r0.o = [android_widget_Toast makeText___android_content_Context_java_lang_CharSequence_int:_r1.o:_r0.o:_r3.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
+ (android_widget_Toast*) makeText___android_content_Context_java_lang_CharSequence_int :(android_content_Context*)n1 :(java_lang_CharSequence*)n2 :(int)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r4.o retain];
    [_r5.o retain];
    _r0.o = [[android_widget_TextView alloc] init];
    [((android_widget_TextView*) _r0.o) __init_android_widget_TextView___android_content_Context:_r4.o];
    _r2.i = [android_internal_XMLVMTheme _GET_TOAST_COLOR];
    [((android_widget_TextView*) _r0.o) setBackgroundColor___int:_r2.i];
    _r2.f = 16.0;
    [((android_widget_TextView*) _r0.o) setTextSize___float:_r2.f];
    _r2.o = JAVA_NULL;
    _r3.i = 1;
    [((android_widget_TextView*) _r0.o) setTypeface___android_graphics_Typeface_int:_r2.o:_r3.i];
    [_r2.o release];
    _r2.i = 17;
    [((android_widget_TextView*) _r0.o) setGravity___int:_r2.i];
    _r1.o = [[android_widget_Toast alloc] init];
    [((android_widget_Toast*) _r1.o) __init_android_widget_Toast___android_content_Context:_r4.o];
    [((android_widget_Toast*) _r1.o) setView___android_view_View:_r0.o];
    [((android_widget_Toast*) _r1.o) setDuration___int:_r6.i];
    [((android_widget_Toast*) _r1.o) setText___java_lang_CharSequence:_r5.o];
    [_r0.o release];
    [_r4.o release];
    [_r5.o release];
    return _r1.o;
}
- (void) setText___java_lang_CharSequence :(java_lang_CharSequence*)n1
{
    XMLVMElem _rtmp;
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = ((android_widget_Toast*) _r2.o)->view_android_view_View;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.i = (_r0.o != JAVA_NULL && 
        ([_r0.o isKindOfClass: objc_getClass("android_widget_TextView")] ||
         [_r0.o conformsToProtocol: objc_getProtocol("android_widget_TextView")])) ? 1 : 0;
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r0.i == 0) goto label14;
    _rtmp.o =  _r2.o;
    _r2.o = ((android_widget_Toast*) _r2.o)->view_android_view_View;
    [_r2.o retain];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.o = _r2.o;
    [((android_widget_TextView*) _r2.o) setText___java_lang_CharSequence:_r3.o];
    [_r2.o release];
    [_r3.o release];
    [_ex release];
    return;
    label14:;
    _r0.o = [[java_lang_RuntimeException alloc] init];
    _r1.o = @"This Toast was not created with Toast.makeText()";
    [((java_lang_RuntimeException*) _r0.o) __init_java_lang_RuntimeException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }
- (void) setView___android_view_View :(android_view_View*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((android_widget_Toast*) _r0.o)->view_android_view_View release];
    ((android_widget_Toast*) _r0.o)->view_android_view_View = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) setGravity___int_int_int :(int)n1 :(int)n2 :(int)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = self;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_widget_Toast*) _r1.o)->view_android_view_View;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.i = (_r0.o != JAVA_NULL && 
        ([_r0.o isKindOfClass: objc_getClass("android_widget_TextView")] ||
         [_r0.o conformsToProtocol: objc_getProtocol("android_widget_TextView")])) ? 1 : 0;
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r0.i == 0) goto label13;
    _rtmp.o =  _r1.o;
    _r1.o = ((android_widget_Toast*) _r1.o)->view_android_view_View;
    [_r1.o retain];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r1.o = _r1.o;
    [((android_widget_TextView*) _r1.o) setGravity___int:_r2.i];
    label13:;
    [_r1.o release];
    return;
}
- (void) setDuration___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.i = n1;
    [_r0.o retain];
    ((android_widget_Toast*) _r0.o)->duration_int = _r1.i;
    [_r0.o release];
    return;
}
- (void) show__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = [[android_widget_Toast_1 alloc] init];
    [((android_widget_Toast_1*) _r0.o) __init_android_widget_Toast_1___android_widget_Toast:_r3.o];
    _r1.o = [java_lang_Boolean _GET_TRUE];
    [_r1.o retain];
    _r2.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    return;
}
- (void) cancel__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = [[android_widget_Toast_2 alloc] init];
    [((android_widget_Toast_2*) _r0.o) __init_android_widget_Toast_2___android_widget_Toast:_r3.o];
    _r1.o = [java_lang_Boolean _GET_FALSE];
    [_r1.o retain];
    _r2.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    return;
}
- (void) updateVisuals___java_lang_Object :(java_lang_Object*)n1
{
    XMLVMElem _rtmp;
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = self;
    _r4.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r3.o retain];
    [_r4.o retain];
    _r0.o = [android_widget_Toast _GET_lasttoast];
    [_r0.o retain];
    [_r0.o acquireLockRecursive];
    @try {
    _r4.o = _r4.o;
    _r5.i = [((java_lang_Boolean*) _r4.o) booleanValue__];
    if (_r5.i == 0) goto label27;
    _r1.o = [android_widget_Toast _GET_lasttoast];
    [_r1.o retain];
    _r2.o = [android_widget_Toast _GET_NO_TOAST];
    [_r2.o retain];
    if (_r1.o != _r2.o) goto label20;
    [((android_widget_Toast*) _r3.o) showToastVisuals__];
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    label20:;
    @try {
    [_r1.o release];
    _r1.o = [android_widget_Toast _GET_registry];
    [_r1.o retain];
    [((java_util_LinkedList*) _r1.o) offer___java_lang_Object:_r3.o];
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    label25:;
    @try {
    [_r0.o releaseLockRecursive];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_ex release];
    return;
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    label27:;
    @try {
    _r1.o = [android_widget_Toast _GET_registry];
    [_r1.o retain];
    [((java_util_LinkedList*) _r1.o) remove___java_lang_Object:_r3.o];
    [_r1.o release];
    _r1.o = [android_widget_Toast _GET_lasttoast];
    [_r1.o retain];
    if (_r1.o != _r3.o) goto label25;
    [_r1.o release];
    _r1.o = ((android_widget_Toast*) _r3.o)->metricsview_android_widget_RelativeLayout;
    [_r1.o retain];
    if (_r1.o == JAVA_NULL) goto label53;
    [_r1.o release];
    _r1.o = ((android_widget_Toast*) _r3.o)->metricsview_android_widget_RelativeLayout;
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.o = [((android_widget_RelativeLayout*) _r1.o) xmlvmGetViewHandler__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r1.o;
    _r1.o = [((android_internal_ViewHandler*) _r1.o) getMetricsView__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((org_xmlvm_iphone_UIView*) _r1.o) removeFromSuperview__];
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    label53:;
    @try {
    [_r1.o release];
    _r1.o = [android_widget_Toast _GET_registry];
    [_r1.o retain];
    _r5.i = [((java_util_LinkedList*) _r1.o) size__];
    if (_r5.i <= 0) goto label76;
    [_r1.o release];
    _r1.o = [android_widget_Toast _GET_registry];
    [_r1.o retain];
    [_r3.o release];
    _r3.o = [((java_util_LinkedList*) _r1.o) peek__];
    _r3.o = _r3.o;
    [((android_widget_Toast*) _r3.o) showToastVisuals__];
    goto label25;
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    label73:;
    @try {
    [_r1.o release];
    _r1.o = _ex; _ex = JAVA_NULL;
    [_r0.o releaseLockRecursive];
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    [_ex release];
    _ex = _r1.o;
   _r1.o = JAVA_NULL;
    @throw _ex;
      label76:;
    @try {
    [_r1.o release];
    _r1.o = [android_widget_Toast _GET_NO_TOAST];
    [_r1.o retain];
    [android_widget_Toast _RELEASE_lasttoast];
    [android_widget_Toast _PUT_lasttoast: _r1.o];
    [_r1.o retain];
}
    @catch (id ex) {
        _ex = ex;
        goto label73;
    }
    goto label25;
}
- (void) showToastVisuals__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r5.o retain];
    _r0.i = ((android_widget_Toast*) _r5.o)->duration_int;
    if (_r0.i != 0) goto label50;
    _r0.d = 2.0;
    label6:;
    _r2.o = [[android_widget_Toast_3 alloc] init];
    [((android_widget_Toast_3*) _r2.o) __init_android_widget_Toast_3___android_widget_Toast:_r5.o];
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    _rtmp.o = [org_xmlvm_iphone_NSTimer scheduledTimerWithTimeInterval___double_org_xmlvm_iphone_NSTimerDelegate_java_lang_Object_boolean:_r0.d:_r2.o:_r3.o:_r4.i];
    [_rtmp.o release];
    [android_widget_Toast _RELEASE_lasttoast];
    [android_widget_Toast _PUT_lasttoast: _r5.o];
    [_r5.o retain];
    _r0.o = [[android_widget_RelativeLayout alloc] init];
    _r1.o = ((android_widget_Toast*) _r5.o)->context_android_content_Context;
    [_r1.o retain];
    [((android_widget_RelativeLayout*) _r0.o) __init_android_widget_RelativeLayout___android_content_Context:_r1.o];
    [((android_widget_Toast*) _r5.o)->metricsview_android_widget_RelativeLayout release];
    ((android_widget_Toast*) _r5.o)->metricsview_android_widget_RelativeLayout = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.o = ((android_widget_Toast*) _r5.o)->metricsview_android_widget_RelativeLayout;
    [_r0.o retain];
    [_r1.o release];
    _r1.o = ((android_widget_Toast*) _r5.o)->view_android_view_View;
    [_r1.o retain];
    [_r2.o release];
    _r2.o = [android_widget_Toast _GET_layoutParams];
    [_r2.o retain];
    [((android_widget_RelativeLayout*) _r0.o) addView___android_view_View_android_view_ViewGroup_LayoutParams:_r1.o:_r2.o];
    [_r0.o release];
    _r0.o = [android_internal_TopActivity get__];
    _rtmp.o =  _r0.o;
    _r0.o = [((android_app_Activity*) _r0.o) getWindow__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    _r1.o = ((android_widget_Toast*) _r5.o)->metricsview_android_widget_RelativeLayout;
    [_r1.o retain];
    [((android_view_Window*) _r0.o) xmlvmShowToast___android_view_View:_r1.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r5.o release];
    return;
    label50:;
    _r0.d = 4.0;
    goto label6;
}
+ (void) access$000___android_widget_Toast_java_lang_Object :(android_widget_Toast*)n1 :(java_lang_Object*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [((android_widget_Toast*) _r0.o) updateVisuals___java_lang_Object:_r1.o];
    [_r0.o release];
    [_r1.o release];
    return;
}
+ (void) __clinit_android_widget_Toast
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.i = -1;
    _r1.i = -2;
    _r0.o = [[java_util_LinkedList alloc] init];
    [((java_util_LinkedList*) _r0.o) __init_java_util_LinkedList__];
    [android_widget_Toast _RELEASE_registry];
    [android_widget_Toast _PUT_registry: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [[android_widget_RelativeLayout_LayoutParams alloc] init];
    [((android_widget_RelativeLayout_LayoutParams*) _r0.o) __init_android_widget_RelativeLayout_LayoutParams___int_int:_r1.i:_r1.i];
    [android_widget_Toast _RELEASE_layoutParams];
    [android_widget_Toast _PUT_layoutParams: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [android_widget_Toast _GET_layoutParams];
    [_r0.o retain];
    _r1.i = 14;
    [((android_widget_RelativeLayout_LayoutParams*) _r0.o) addRule___int_int:_r1.i:_r2.i];
    [_r0.o release];
    _r0.o = [android_widget_Toast _GET_layoutParams];
    [_r0.o retain];
    _r1.i = 15;
    [((android_widget_RelativeLayout_LayoutParams*) _r0.o) addRule___int_int:_r1.i:_r2.i];
    [_r0.o release];
    _r0.o = [[android_widget_Toast alloc] init];
    _r1.o = JAVA_NULL;
    [((android_widget_Toast*) _r0.o) __init_android_widget_Toast___android_content_Context:_r1.o];
    [android_widget_Toast _RELEASE_NO_TOAST];
    [android_widget_Toast _PUT_NO_TOAST: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [android_widget_Toast _GET_NO_TOAST];
    [_r0.o retain];
    [android_widget_Toast _RELEASE_lasttoast];
    [android_widget_Toast _PUT_lasttoast: _r0.o];
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}

@end
