#import "android_provider_BaseColumns.h"
#import "java_lang_String.h"
#import "android_provider_Contacts_PeopleColumns.h"
#import "android_provider_Contacts_ContactMethodsColumns.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_provider_Contacts_People_ContactMethods.h"
#import "org_xmlvm_iphone_NSObject.h"

java_lang_String* _STATIC_android_provider_Contacts_People_ContactMethods_CONTENT_DIRECTORY = @"contact_methods";
java_lang_String* _STATIC_android_provider_Contacts_People_ContactMethods_DEFAULT_SORT_ORDER = @"data ASC";

@implementation android_provider_Contacts_People_ContactMethods;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_provider_Contacts_People_ContactMethods") == 0) {
        _STATIC_android_provider_Contacts_People_ContactMethods_CONTENT_DIRECTORY = (id) JAVA_NULL;
        _STATIC_android_provider_Contacts_People_ContactMethods_DEFAULT_SORT_ORDER = (id) JAVA_NULL;
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
    if (strcmp(object_getClassName(self), "android_provider_Contacts_People_ContactMethods") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (java_lang_String*) _GET_CONTENT_DIRECTORY
{
    return _STATIC_android_provider_Contacts_People_ContactMethods_CONTENT_DIRECTORY;
}

+ (void) _PUT_CONTENT_DIRECTORY: (java_lang_String*) v
{
    _STATIC_android_provider_Contacts_People_ContactMethods_CONTENT_DIRECTORY = v;
}

+ (void) _RELEASE_CONTENT_DIRECTORY
{
    [_STATIC_android_provider_Contacts_People_ContactMethods_CONTENT_DIRECTORY release];
}

+ (java_lang_String*) _GET_DEFAULT_SORT_ORDER
{
    return _STATIC_android_provider_Contacts_People_ContactMethods_DEFAULT_SORT_ORDER;
}

+ (void) _PUT_DEFAULT_SORT_ORDER: (java_lang_String*) v
{
    _STATIC_android_provider_Contacts_People_ContactMethods_DEFAULT_SORT_ORDER = v;
}

+ (void) _RELEASE_DEFAULT_SORT_ORDER
{
    [_STATIC_android_provider_Contacts_People_ContactMethods_DEFAULT_SORT_ORDER release];
}

- (void) __init_android_provider_Contacts_People_ContactMethods__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}

@end

