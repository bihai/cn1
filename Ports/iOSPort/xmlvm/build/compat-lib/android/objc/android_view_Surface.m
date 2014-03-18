#import "java_lang_Exception.h"
#import "android_graphics_Canvas.h"
#import "java_lang_String.h"
#import "android_util_DisplayMetrics.h"
#import "android_graphics_Matrix.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_view_Surface.h"
#import "org_xmlvm_iphone_NSObject.h"

java_lang_String* _STATIC_android_view_Surface_LOG_TAG = @"Surface";
int _STATIC_android_view_Surface_DEBUG_RELEASE = 0;
int _STATIC_android_view_Surface_HIDDEN = 4;
int _STATIC_android_view_Surface_HARDWARE = 16;
int _STATIC_android_view_Surface_GPU = 40;
int _STATIC_android_view_Surface_SECURE = 128;
int _STATIC_android_view_Surface_NON_PREMULTIPLIED = 256;
int _STATIC_android_view_Surface_PUSH_BUFFERS = 512;
int _STATIC_android_view_Surface_FX_SURFACE_NORMAL = 0;
int _STATIC_android_view_Surface_FX_SURFACE_BLUR = 65536;
int _STATIC_android_view_Surface_FX_SURFACE_DIM = 131072;
int _STATIC_android_view_Surface_FX_SURFACE_MASK = 983040;
int _STATIC_android_view_Surface_SURFACE_HIDDEN = 1;
int _STATIC_android_view_Surface_SURFACE_FROZEN = 2;
int _STATIC_android_view_Surface_SURACE_FROZEN = 2;
int _STATIC_android_view_Surface_SURFACE_DITHER = 4;
int _STATIC_android_view_Surface_SURFACE_BLUR_FREEZE = 16;
int _STATIC_android_view_Surface_ROTATION_0 = 0;
int _STATIC_android_view_Surface_ROTATION_90 = 1;
int _STATIC_android_view_Surface_ROTATION_180 = 2;
int _STATIC_android_view_Surface_ROTATION_270 = 3;
int _STATIC_android_view_Surface_FLAGS_ORIENTATION_ANIMATION_DISABLE = 1;

@implementation android_view_Surface;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_view_Surface") == 0) {
        _STATIC_android_view_Surface_LOG_TAG = (id) JAVA_NULL;
    }
}

- (id) init
{
    if (self = [super init]) {
        mCanvas_android_graphics_Canvas = (id) JAVA_NULL;
        mName_java_lang_String = (id) JAVA_NULL;
        mCompatibleDisplayMetrics_android_util_DisplayMetrics = (id) JAVA_NULL;
        mCompatibleMatrix_android_graphics_Matrix = (id) JAVA_NULL;
        mCreationStack_java_lang_Exception = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [mCanvas_android_graphics_Canvas release];
    [mName_java_lang_String release];
    [mCompatibleDisplayMetrics_android_util_DisplayMetrics release];
    [mCompatibleMatrix_android_graphics_Matrix release];
    [mCreationStack_java_lang_Exception release];
    if (strcmp(object_getClassName(self), "android_view_Surface") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (java_lang_String*) _GET_LOG_TAG
{
    return _STATIC_android_view_Surface_LOG_TAG;
}

+ (void) _PUT_LOG_TAG: (java_lang_String*) v
{
    _STATIC_android_view_Surface_LOG_TAG = v;
}

+ (void) _RELEASE_LOG_TAG
{
    [_STATIC_android_view_Surface_LOG_TAG release];
}

+ (int) _GET_DEBUG_RELEASE
{
    return _STATIC_android_view_Surface_DEBUG_RELEASE;
}

+ (void) _PUT_DEBUG_RELEASE: (int) v
{
    _STATIC_android_view_Surface_DEBUG_RELEASE = v;
}

+ (int) _GET_HIDDEN
{
    return _STATIC_android_view_Surface_HIDDEN;
}

+ (void) _PUT_HIDDEN: (int) v
{
    _STATIC_android_view_Surface_HIDDEN = v;
}

+ (int) _GET_HARDWARE
{
    return _STATIC_android_view_Surface_HARDWARE;
}

+ (void) _PUT_HARDWARE: (int) v
{
    _STATIC_android_view_Surface_HARDWARE = v;
}

+ (int) _GET_GPU
{
    return _STATIC_android_view_Surface_GPU;
}

+ (void) _PUT_GPU: (int) v
{
    _STATIC_android_view_Surface_GPU = v;
}

+ (int) _GET_SECURE
{
    return _STATIC_android_view_Surface_SECURE;
}

+ (void) _PUT_SECURE: (int) v
{
    _STATIC_android_view_Surface_SECURE = v;
}

+ (int) _GET_NON_PREMULTIPLIED
{
    return _STATIC_android_view_Surface_NON_PREMULTIPLIED;
}

+ (void) _PUT_NON_PREMULTIPLIED: (int) v
{
    _STATIC_android_view_Surface_NON_PREMULTIPLIED = v;
}

+ (int) _GET_PUSH_BUFFERS
{
    return _STATIC_android_view_Surface_PUSH_BUFFERS;
}

+ (void) _PUT_PUSH_BUFFERS: (int) v
{
    _STATIC_android_view_Surface_PUSH_BUFFERS = v;
}

+ (int) _GET_FX_SURFACE_NORMAL
{
    return _STATIC_android_view_Surface_FX_SURFACE_NORMAL;
}

+ (void) _PUT_FX_SURFACE_NORMAL: (int) v
{
    _STATIC_android_view_Surface_FX_SURFACE_NORMAL = v;
}

+ (int) _GET_FX_SURFACE_BLUR
{
    return _STATIC_android_view_Surface_FX_SURFACE_BLUR;
}

+ (void) _PUT_FX_SURFACE_BLUR: (int) v
{
    _STATIC_android_view_Surface_FX_SURFACE_BLUR = v;
}

+ (int) _GET_FX_SURFACE_DIM
{
    return _STATIC_android_view_Surface_FX_SURFACE_DIM;
}

+ (void) _PUT_FX_SURFACE_DIM: (int) v
{
    _STATIC_android_view_Surface_FX_SURFACE_DIM = v;
}

+ (int) _GET_FX_SURFACE_MASK
{
    return _STATIC_android_view_Surface_FX_SURFACE_MASK;
}

+ (void) _PUT_FX_SURFACE_MASK: (int) v
{
    _STATIC_android_view_Surface_FX_SURFACE_MASK = v;
}

+ (int) _GET_SURFACE_HIDDEN
{
    return _STATIC_android_view_Surface_SURFACE_HIDDEN;
}

+ (void) _PUT_SURFACE_HIDDEN: (int) v
{
    _STATIC_android_view_Surface_SURFACE_HIDDEN = v;
}

+ (int) _GET_SURFACE_FROZEN
{
    return _STATIC_android_view_Surface_SURFACE_FROZEN;
}

+ (void) _PUT_SURFACE_FROZEN: (int) v
{
    _STATIC_android_view_Surface_SURFACE_FROZEN = v;
}

+ (int) _GET_SURACE_FROZEN
{
    return _STATIC_android_view_Surface_SURACE_FROZEN;
}

+ (void) _PUT_SURACE_FROZEN: (int) v
{
    _STATIC_android_view_Surface_SURACE_FROZEN = v;
}

+ (int) _GET_SURFACE_DITHER
{
    return _STATIC_android_view_Surface_SURFACE_DITHER;
}

+ (void) _PUT_SURFACE_DITHER: (int) v
{
    _STATIC_android_view_Surface_SURFACE_DITHER = v;
}

+ (int) _GET_SURFACE_BLUR_FREEZE
{
    return _STATIC_android_view_Surface_SURFACE_BLUR_FREEZE;
}

+ (void) _PUT_SURFACE_BLUR_FREEZE: (int) v
{
    _STATIC_android_view_Surface_SURFACE_BLUR_FREEZE = v;
}

+ (int) _GET_ROTATION_0
{
    return _STATIC_android_view_Surface_ROTATION_0;
}

+ (void) _PUT_ROTATION_0: (int) v
{
    _STATIC_android_view_Surface_ROTATION_0 = v;
}

+ (int) _GET_ROTATION_90
{
    return _STATIC_android_view_Surface_ROTATION_90;
}

+ (void) _PUT_ROTATION_90: (int) v
{
    _STATIC_android_view_Surface_ROTATION_90 = v;
}

+ (int) _GET_ROTATION_180
{
    return _STATIC_android_view_Surface_ROTATION_180;
}

+ (void) _PUT_ROTATION_180: (int) v
{
    _STATIC_android_view_Surface_ROTATION_180 = v;
}

+ (int) _GET_ROTATION_270
{
    return _STATIC_android_view_Surface_ROTATION_270;
}

+ (void) _PUT_ROTATION_270: (int) v
{
    _STATIC_android_view_Surface_ROTATION_270 = v;
}

+ (int) _GET_FLAGS_ORIENTATION_ANIMATION_DISABLE
{
    return _STATIC_android_view_Surface_FLAGS_ORIENTATION_ANIMATION_DISABLE;
}

+ (void) _PUT_FLAGS_ORIENTATION_ANIMATION_DISABLE: (int) v
{
    _STATIC_android_view_Surface_FLAGS_ORIENTATION_ANIMATION_DISABLE = v;
}

- (void) __init_android_view_Surface__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}

@end

