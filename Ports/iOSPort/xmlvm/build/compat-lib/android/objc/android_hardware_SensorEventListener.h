#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class android_hardware_Sensor;
@class java_lang_Object;
@class android_hardware_SensorEvent;

// Automatically generated by xmlvm2obj. Do not edit!


	
@protocol android_hardware_SensorEventListener
+ (void) initialize;
- (id) init;
- (void) onSensorChanged___android_hardware_SensorEvent :(android_hardware_SensorEvent*)n1;
- (void) onAccuracyChanged___android_hardware_Sensor_int :(android_hardware_Sensor*)n1 :(int)n2;

@end

@interface android_hardware_SensorEventListener : java_lang_Object <android_hardware_SensorEventListener>
@end