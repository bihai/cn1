#import "android_location_Location.h"
#import "java_lang_String.h"
#import "android_os_Bundle.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_location_LocationListener.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_location_LocationListener;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_location_LocationListener") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
    }
    return self;
}

- (void) dealloc
{
    if (strcmp(object_getClassName(self), "android_location_LocationListener") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_location_LocationListener__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (void) onLocationChanged___android_location_Location :(android_location_Location*)n1
{
}

- (void) onProviderDisabled___java_lang_String :(java_lang_String*)n1
{
}

- (void) onProviderEnabled___java_lang_String :(java_lang_String*)n1
{
}

- (void) onStatusChanged___java_lang_String_int_android_os_Bundle :(java_lang_String*)n1 :(int)n2 :(android_os_Bundle*)n3
{
}


@end

