#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_Object;
@class android_internal_AndroidManifest;
@class java_lang_StringBuilder;
@class java_lang_Integer;
@class java_lang_String;
@class java_lang_Float;
@class android_internal_Assert;
@class android_content_Context;
@class android_util_DisplayMetrics;
@class android_internal_Dimension;
@class android_content_res_Resources;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_internal_Dimension : java_lang_Object
{

}
+ (void) initialize;
- (id) init;
- (void) __init_android_internal_Dimension__;
+ (float) resolveDimension___android_content_Context_java_lang_String_android_util_DisplayMetrics :(android_content_Context*)n1 :(java_lang_String*)n2 :(android_util_DisplayMetrics*)n3;
+ (float) getDensityFactor__;
+ (java_lang_String*) getResourceName___java_lang_String :(java_lang_String*)n1;

@end

