#import "android_hardware_Sensor.h"
#import "android_hardware_SensorEventListener.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_hardware_RegisteredEventListener.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_hardware_RegisteredEventListener;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_hardware_RegisteredEventListener") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        listener_android_hardware_SensorEventListener = (id) JAVA_NULL;
        sensor_android_hardware_Sensor = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [listener_android_hardware_SensorEventListener release];
    [sensor_android_hardware_Sensor release];
    if (strcmp(object_getClassName(self), "android_hardware_RegisteredEventListener") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_hardware_RegisteredEventListener___android_hardware_SensorEventListener_android_hardware_Sensor_int :(android_hardware_SensorEventListener*)n1 :(android_hardware_Sensor*)n2 :(int)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = self;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = JAVA_NULL;
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    [((android_hardware_RegisteredEventListener*) _r1.o)->listener_android_hardware_SensorEventListener release];
    ((android_hardware_RegisteredEventListener*) _r1.o)->listener_android_hardware_SensorEventListener = _r0.o;
    [_r0.o retain];
    [((android_hardware_RegisteredEventListener*) _r1.o)->sensor_android_hardware_Sensor release];
    ((android_hardware_RegisteredEventListener*) _r1.o)->sensor_android_hardware_Sensor = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.i = 0;
    ((android_hardware_RegisteredEventListener*) _r1.o)->rate_int = _r0.i;
    [((android_hardware_RegisteredEventListener*) _r1.o)->listener_android_hardware_SensorEventListener release];
    ((android_hardware_RegisteredEventListener*) _r1.o)->listener_android_hardware_SensorEventListener = _r2.o;
    [_r2.o retain];
    [((android_hardware_RegisteredEventListener*) _r1.o)->sensor_android_hardware_Sensor release];
    ((android_hardware_RegisteredEventListener*) _r1.o)->sensor_android_hardware_Sensor = _r3.o;
    [_r3.o retain];
    ((android_hardware_RegisteredEventListener*) _r1.o)->rate_int = _r4.i;
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}

@end
