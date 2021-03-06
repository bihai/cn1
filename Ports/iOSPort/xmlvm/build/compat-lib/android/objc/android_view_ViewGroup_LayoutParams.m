#import "android_content_Context.h"
#import "java_lang_String.h"
#import "android_util_AttributeSet.h"
#import "android_util_DisplayMetrics.h"
#import "android_internal_Dimension.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_view_ViewGroup_LayoutParams.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_view_ViewGroup_LayoutParams_FILL_PARENT = -1;
int _STATIC_android_view_ViewGroup_LayoutParams_WRAP_CONTENT = -2;

@implementation android_view_ViewGroup_LayoutParams;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_view_ViewGroup_LayoutParams") == 0) {
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
    if (strcmp(object_getClassName(self), "android_view_ViewGroup_LayoutParams") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_FILL_PARENT
{
    return _STATIC_android_view_ViewGroup_LayoutParams_FILL_PARENT;
}

+ (void) _PUT_FILL_PARENT: (int) v
{
    _STATIC_android_view_ViewGroup_LayoutParams_FILL_PARENT = v;
}

+ (int) _GET_WRAP_CONTENT
{
    return _STATIC_android_view_ViewGroup_LayoutParams_WRAP_CONTENT;
}

+ (void) _PUT_WRAP_CONTENT: (int) v
{
    _STATIC_android_view_ViewGroup_LayoutParams_WRAP_CONTENT = v;
}

- (void) __init_android_view_ViewGroup_LayoutParams__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (void) __init_android_view_ViewGroup_LayoutParams___android_content_Context_android_util_AttributeSet :(android_content_Context*)n1 :(android_util_AttributeSet*)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = self;
    _r4.o = n1;
    _r5.o = n2;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r3.o retain];
    [_r4.o retain];
    [_r5.o retain];
    _r2.o = JAVA_NULL;
    _r1.i = 0;
    [((java_lang_Object*) _r3.o) __init_java_lang_Object__];
    _r0.o = @"layout_width";
    _rtmp.o =  _r0.o;
    _r0.o = [((android_util_AttributeSet*) _r5.o) getAttributeValue___java_lang_String_java_lang_String:_r2.o:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r0.o;
    _r0.i = [((android_view_ViewGroup_LayoutParams*) _r3.o) sizeFromString___android_content_Context_java_lang_String_int:_r4.o:_r0.o:_r1.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((android_view_ViewGroup_LayoutParams*) _r3.o)->width_int = _r0.i;
    _r0.o = @"layout_height";
    _rtmp.o =  _r0.o;
    _r0.o = [((android_util_AttributeSet*) _r5.o) getAttributeValue___java_lang_String_java_lang_String:_r2.o:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r0.o;
    _r0.i = [((android_view_ViewGroup_LayoutParams*) _r3.o) sizeFromString___android_content_Context_java_lang_String_int:_r4.o:_r0.o:_r1.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    ((android_view_ViewGroup_LayoutParams*) _r3.o)->height_int = _r0.i;
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    return;
}
- (void) __init_android_view_ViewGroup_LayoutParams___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.i = n1;
    _r2.i = n2;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    ((android_view_ViewGroup_LayoutParams*) _r0.o)->width_int = _r1.i;
    ((android_view_ViewGroup_LayoutParams*) _r0.o)->height_int = _r2.i;
    [_r0.o release];
    return;
}
- (void) __init_android_view_ViewGroup_LayoutParams___android_view_ViewGroup_LayoutParams :(android_view_ViewGroup_LayoutParams*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    _r0.i = ((android_view_ViewGroup_LayoutParams*) _r2.o)->width_int;
    ((android_view_ViewGroup_LayoutParams*) _r1.o)->width_int = _r0.i;
    _r0.i = ((android_view_ViewGroup_LayoutParams*) _r2.o)->height_int;
    ((android_view_ViewGroup_LayoutParams*) _r1.o)->height_int = _r0.i;
    [_r1.o release];
    [_r2.o release];
    return;
}
- (int) sizeFromString___android_content_Context_java_lang_String_int :(android_content_Context*)n1 :(java_lang_String*)n2 :(int)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = self;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    [_r4.o retain];
    if (_r4.o == JAVA_NULL) goto label8;
    _r1.i = [((java_lang_String*) _r4.o) length__];
    if (_r1.i != 0) goto label10;
    label8:;
    _r1 = _r5;
    label9:;
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    return _r1.i;
    label10:;
    _r1.o = @"wrap_content";
    _rtmp.o =  _r1.o;
    _r1.i = [((java_lang_String*) _r4.o) equalsIgnoreCase___java_lang_String:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r1.i == 0) goto label20;
    _r1.i = -2;
    goto label9;
    label20:;
    _r1.o = @"fill_parent";
    _rtmp.o =  _r1.o;
    _r1.i = [((java_lang_String*) _r4.o) equalsIgnoreCase___java_lang_String:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r1.i == 0) goto label30;
    _r1.i = -1;
    goto label9;
    label30:;
    _r0.o = [[android_util_DisplayMetrics alloc] init];
    [((android_util_DisplayMetrics*) _r0.o) __init_android_util_DisplayMetrics__];
    [((android_util_DisplayMetrics*) _r0.o) setToDefaults__];
    _r1.f = [android_internal_Dimension resolveDimension___android_content_Context_java_lang_String_android_util_DisplayMetrics:_r3.o:_r4.o:_r0.o];
    _r1.i = (int) _r1.f;
    goto label9;
}

@end

