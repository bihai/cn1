#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_Object;

// Automatically generated by xmlvm2obj. Do not edit!


	
@protocol android_util_Poolable
+ (void) initialize;
- (id) init;
- (void) setNextPoolable___java_lang_Object :(java_lang_Object*)n1;
- (java_lang_Object*) getNextPoolable__;

@end

@interface android_util_Poolable : java_lang_Object <android_util_Poolable>
@end