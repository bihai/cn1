#import "xmlvm.h"
#import "java_lang_Object.h"
#import "org_xmlvm_iphone_NSTimerDelegate.h"

// For circular include:
@class org_xmlvm_iphone_NSTimer;
@class java_lang_Runnable;
@class java_lang_Object;
@class org_xmlvm_iphone_NSTimerDelegate;
@class android_os_Handler_3;
@class android_os_Handler;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_os_Handler_3 : java_lang_Object <org_xmlvm_iphone_NSTimerDelegate>
{
@public android_os_Handler* this_0_android_os_Handler;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_os_Handler_3___android_os_Handler :(android_os_Handler*)n1;
- (void) timerEvent___org_xmlvm_iphone_NSTimer :(org_xmlvm_iphone_NSTimer*)n1;

@end

