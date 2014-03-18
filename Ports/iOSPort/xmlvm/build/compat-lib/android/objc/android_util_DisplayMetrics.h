#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_Object;
@class java_lang_StringBuilder;
@class java_lang_String;
@class android_internal_ConfigurationFactory;
@class android_util_DisplayMetrics;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_util_DisplayMetrics : java_lang_Object
{
@public int widthPixels_int;
@public int heightPixels_int;
@public float density_float;
@public int densityDpi_int;
@public float scaledDensity_float;
@public float xdpi_float;
@public float ydpi_float;

}
+ (void) initialize;
- (id) init;
+ (int) _GET_DENSITY_LOW;
+ (void) _PUT_DENSITY_LOW: (int) v;
+ (int) _GET_DENSITY_MEDIUM;
+ (void) _PUT_DENSITY_MEDIUM: (int) v;
+ (int) _GET_DENSITY_HIGH;
+ (void) _PUT_DENSITY_HIGH: (int) v;
+ (int) _GET_DENSITY_DEFAULT;
+ (void) _PUT_DENSITY_DEFAULT: (int) v;
+ (int) _GET_DENSITY_DEVICE;
+ (void) _PUT_DENSITY_DEVICE: (int) v;
- (void) __init_android_util_DisplayMetrics__;
- (void) setTo___android_util_DisplayMetrics :(android_util_DisplayMetrics*)n1;
- (void) setToDefaults__;
- (java_lang_String*) toString__;
+ (int) getDeviceDensity__;
+ (void) __clinit_android_util_DisplayMetrics;

@end

