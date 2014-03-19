#import "xmlvm.h"
#import "java_lang_Object.h"
#import "android_util_Pool.h"

// For circular include:
@class android_util_SynchronizedPool;
@class java_lang_Object;
@class android_util_Poolable;
@class android_util_Pool;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_util_SynchronizedPool : java_lang_Object <android_util_Pool>
{
@public android_util_Pool* mPool_android_util_Pool;
@public java_lang_Object* mLock_java_lang_Object;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_util_SynchronizedPool___android_util_Pool :(android_util_Pool*)n1;
- (void) __init_android_util_SynchronizedPool___android_util_Pool_java_lang_Object :(android_util_Pool*)n1 :(java_lang_Object*)n2;
- (android_util_Poolable*) acquire__;
- (void) release___android_util_Poolable :(android_util_Poolable*)n1;

@end
