#import "xmlvm.h"
#import "java_lang_Object.h"
#import "org_xmlvm_iphone_NSTimerDelegate.h"

// For circular include:
@class org_xmlvm_iphone_NSTimer;
@class java_lang_Object;
@class android_widget_Toast_3;
@class org_xmlvm_iphone_NSTimerDelegate;
@class android_widget_Toast;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_widget_Toast_3 : java_lang_Object <org_xmlvm_iphone_NSTimerDelegate>
{
@public android_widget_Toast* this_0_android_widget_Toast;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_widget_Toast_3___android_widget_Toast :(android_widget_Toast*)n1;
- (void) timerEvent___org_xmlvm_iphone_NSTimer :(org_xmlvm_iphone_NSTimer*)n1;

@end
