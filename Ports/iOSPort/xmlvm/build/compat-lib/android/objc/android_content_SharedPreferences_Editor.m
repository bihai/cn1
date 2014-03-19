#import "android_internal_Assert.h"
#import "org_xmlvm_iphone_NSUserDefaults.h"
#import "android_content_SharedPreferences_1.h"
#import "android_content_SharedPreferences.h"
#import "java_lang_String.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_content_SharedPreferences_Editor.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_content_SharedPreferences_Editor;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_content_SharedPreferences_Editor") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        preferences_org_xmlvm_iphone_NSUserDefaults = (id) JAVA_NULL;
        this_0_android_content_SharedPreferences = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [preferences_org_xmlvm_iphone_NSUserDefaults release];
    if (strcmp(object_getClassName(self), "android_content_SharedPreferences_Editor") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_content_SharedPreferences_Editor___android_content_SharedPreferences_org_xmlvm_iphone_NSUserDefaults :(android_content_SharedPreferences*)n1 :(org_xmlvm_iphone_NSUserDefaults*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    ((android_content_SharedPreferences_Editor*) _r0.o)->this_0_android_content_SharedPreferences = _r1.o;
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [((android_content_SharedPreferences_Editor*) _r0.o)->preferences_org_xmlvm_iphone_NSUserDefaults release];
    ((android_content_SharedPreferences_Editor*) _r0.o)->preferences_org_xmlvm_iphone_NSUserDefaults = _r2.o;
    [_r2.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (int) commit__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_content_SharedPreferences_Editor*) _r1.o)->preferences_org_xmlvm_iphone_NSUserDefaults;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSUserDefaults*) _r0.o) synchronize__];
    [_r0.o release];
    _r0.i = 1;
    [_r1.o release];
    return _r0.i;
}
- (android_content_SharedPreferences_Editor*) putBoolean___java_lang_String_boolean :(java_lang_String*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.i = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_content_SharedPreferences_Editor*) _r1.o)->preferences_org_xmlvm_iphone_NSUserDefaults;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSUserDefaults*) _r0.o) setBool___boolean_java_lang_String:_r3.i:_r2.o];
    [_r0.o release];
    [_r2.o release];
    return _r1.o;
}
- (android_content_SharedPreferences_Editor*) putFloat___java_lang_String_float :(java_lang_String*)n1 :(float)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.f = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_content_SharedPreferences_Editor*) _r1.o)->preferences_org_xmlvm_iphone_NSUserDefaults;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSUserDefaults*) _r0.o) setFloat___float_java_lang_String:_r3.f:_r2.o];
    [_r0.o release];
    [_r2.o release];
    return _r1.o;
}
- (android_content_SharedPreferences_Editor*) putInt___java_lang_String_int :(java_lang_String*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.i = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_content_SharedPreferences_Editor*) _r1.o)->preferences_org_xmlvm_iphone_NSUserDefaults;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSUserDefaults*) _r0.o) setInteger___int_java_lang_String:_r3.i:_r2.o];
    [_r0.o release];
    [_r2.o release];
    return _r1.o;
}
- (android_content_SharedPreferences_Editor*) putLong___java_lang_String_long :(java_lang_String*)n1 :(JAVA_LONG)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.o = n1;
    _r2.l = n2;
    [_r0.o retain];
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r1.o release];
    return _r0.o;
}
- (android_content_SharedPreferences_Editor*) putString___java_lang_String_java_lang_String :(java_lang_String*)n1 :(java_lang_String*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.o = n1;
    _r3.o = n2;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = ((android_content_SharedPreferences_Editor*) _r1.o)->preferences_org_xmlvm_iphone_NSUserDefaults;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSUserDefaults*) _r0.o) setObject___java_lang_Object_java_lang_String:_r3.o:_r2.o];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    return _r1.o;
}
- (android_content_SharedPreferences_Editor*) remove___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_content_SharedPreferences_Editor*) _r1.o)->preferences_org_xmlvm_iphone_NSUserDefaults;
    [_r0.o retain];
    [((org_xmlvm_iphone_NSUserDefaults*) _r0.o) remove___java_lang_String:_r2.o];
    [_r0.o release];
    [_r2.o release];
    return _r1.o;
}
- (void) __init_android_content_SharedPreferences_Editor___android_content_SharedPreferences_org_xmlvm_iphone_NSUserDefaults_android_content_SharedPreferences_1 :(android_content_SharedPreferences*)n1 :(org_xmlvm_iphone_NSUserDefaults*)n2 :(android_content_SharedPreferences_1*)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    [_r3.o retain];
    [((android_content_SharedPreferences_Editor*) _r0.o) __init_android_content_SharedPreferences_Editor___android_content_SharedPreferences_org_xmlvm_iphone_NSUserDefaults:_r1.o:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}

@end
