#import "xmlvm.h"
#import "java_lang_Object.h"
#import "org_xmlvm_iphone_UIAccelerometerDelegate.h"

// For circular include:
@class java_util_ArrayList;
@class java_lang_Object;
@class android_hardware_Sensor;
@class java_util_List;
@class android_hardware_SensorManager;
@class android_app_Application;
@class android_hardware_RegisteredEventListener;
@class org_xmlvm_iphone_UIAccelerometerDelegate;
@class java_util_Iterator;
@class android_hardware_SensorEvent;
@class android_internal_AndroidAppLauncher;
@class org_xmlvm_iphone_UIAccelerometer;
@class android_hardware_SensorEventListener;
@class org_xmlvm_iphone_UIAcceleration;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_hardware_SensorManager : java_lang_Object <org_xmlvm_iphone_UIAccelerometerDelegate>
{
@public java_util_List* eventListeners_java_util_List;
@public org_xmlvm_iphone_UIAccelerometer* accel_org_xmlvm_iphone_UIAccelerometer;
@public XMLVMArray* accelerometerValues_float_ARRAYTYPE;

}
+ (void) initialize;
- (id) init;
+ (float) _GET_GRAVITY_EARTH;
+ (void) _PUT_GRAVITY_EARTH: (float) v;
+ (int) _GET_SENSOR_ACCELEROMETER;
+ (void) _PUT_SENSOR_ACCELEROMETER: (int) v;
+ (int) _GET_SENSOR_DELAY_FASTEST;
+ (void) _PUT_SENSOR_DELAY_FASTEST: (int) v;
+ (android_hardware_Sensor*) _GET_sensorAccelerometer;
+ (void) _PUT_sensorAccelerometer: (android_hardware_Sensor*) v;
+ (void) _RELEASE_sensorAccelerometer;
- (void) __init_android_hardware_SensorManager__;
- (void) accelerometerDidAccelerate___org_xmlvm_iphone_UIAccelerometer_org_xmlvm_iphone_UIAcceleration :(org_xmlvm_iphone_UIAccelerometer*)n1 :(org_xmlvm_iphone_UIAcceleration*)n2;
- (android_hardware_Sensor*) getDefaultSensor___int :(int)n1;
- (int) registerListener___android_hardware_SensorEventListener_android_hardware_Sensor_int :(android_hardware_SensorEventListener*)n1 :(android_hardware_Sensor*)n2 :(int)n3;
- (void) unregisterListener___android_hardware_SensorEventListener :(android_hardware_SensorEventListener*)n1;

@end

