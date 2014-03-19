#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_Object;
@class java_lang_Exception;
@class android_graphics_Canvas;
@class java_lang_String;
@class android_view_Surface;
@class android_util_DisplayMetrics;
@class android_graphics_Matrix;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_view_Surface : java_lang_Object
{
@public int mSurface_int;
@public int mSurfaceControl_int;
@public int mSaveCount_int;
@public android_graphics_Canvas* mCanvas_android_graphics_Canvas;
@public java_lang_String* mName_java_lang_String;
@public android_util_DisplayMetrics* mCompatibleDisplayMetrics_android_util_DisplayMetrics;
@public android_graphics_Matrix* mCompatibleMatrix_android_graphics_Matrix;
@public java_lang_Exception* mCreationStack_java_lang_Exception;

}
+ (void) initialize;
- (id) init;
+ (java_lang_String*) _GET_LOG_TAG;
+ (void) _PUT_LOG_TAG: (java_lang_String*) v;
+ (void) _RELEASE_LOG_TAG;
+ (int) _GET_DEBUG_RELEASE;
+ (void) _PUT_DEBUG_RELEASE: (int) v;
+ (int) _GET_HIDDEN;
+ (void) _PUT_HIDDEN: (int) v;
+ (int) _GET_HARDWARE;
+ (void) _PUT_HARDWARE: (int) v;
+ (int) _GET_GPU;
+ (void) _PUT_GPU: (int) v;
+ (int) _GET_SECURE;
+ (void) _PUT_SECURE: (int) v;
+ (int) _GET_NON_PREMULTIPLIED;
+ (void) _PUT_NON_PREMULTIPLIED: (int) v;
+ (int) _GET_PUSH_BUFFERS;
+ (void) _PUT_PUSH_BUFFERS: (int) v;
+ (int) _GET_FX_SURFACE_NORMAL;
+ (void) _PUT_FX_SURFACE_NORMAL: (int) v;
+ (int) _GET_FX_SURFACE_BLUR;
+ (void) _PUT_FX_SURFACE_BLUR: (int) v;
+ (int) _GET_FX_SURFACE_DIM;
+ (void) _PUT_FX_SURFACE_DIM: (int) v;
+ (int) _GET_FX_SURFACE_MASK;
+ (void) _PUT_FX_SURFACE_MASK: (int) v;
+ (int) _GET_SURFACE_HIDDEN;
+ (void) _PUT_SURFACE_HIDDEN: (int) v;
+ (int) _GET_SURFACE_FROZEN;
+ (void) _PUT_SURFACE_FROZEN: (int) v;
+ (int) _GET_SURACE_FROZEN;
+ (void) _PUT_SURACE_FROZEN: (int) v;
+ (int) _GET_SURFACE_DITHER;
+ (void) _PUT_SURFACE_DITHER: (int) v;
+ (int) _GET_SURFACE_BLUR_FREEZE;
+ (void) _PUT_SURFACE_BLUR_FREEZE: (int) v;
+ (int) _GET_ROTATION_0;
+ (void) _PUT_ROTATION_0: (int) v;
+ (int) _GET_ROTATION_90;
+ (void) _PUT_ROTATION_90: (int) v;
+ (int) _GET_ROTATION_180;
+ (void) _PUT_ROTATION_180: (int) v;
+ (int) _GET_ROTATION_270;
+ (void) _PUT_ROTATION_270: (int) v;
+ (int) _GET_FLAGS_ORIENTATION_ANIMATION_DISABLE;
+ (void) _PUT_FLAGS_ORIENTATION_ANIMATION_DISABLE: (int) v;
- (void) __init_android_view_Surface__;

@end
