#import "java_io_FileOutputStream.h"
#import "java_lang_Object.h"
#import "android_content_res_AssetManager.h"
#import "android_internal_AndroidManifest.h"
#import "java_lang_String.h"
#import "android_app_Application.h"
#import "android_internal_Assert.h"
#import "android_os_Looper.h"
#import "android_content_SharedPreferences.h"
#import "java_io_File.h"
#import "android_internal_AndroidAppLauncher.h"
#import "android_content_ContentResolver.h"
#import "java_io_FileInputStream.h"
#import "android_content_res_Resources.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_content_ContextWrapper.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_content_ContextWrapper;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_content_ContextWrapper") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        resources_android_content_res_Resources = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [resources_android_content_res_Resources release];
    if (strcmp(object_getClassName(self), "android_content_ContextWrapper") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_content_ContextWrapper__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [((android_content_Context*) _r1.o) __init_android_content_Context__];
    _r0.o = [[android_content_res_Resources alloc] init];
    [((android_content_res_Resources*) _r0.o) __init_android_content_res_Resources___android_content_Context:_r1.o];
    [((android_content_ContextWrapper*) _r1.o)->resources_android_content_res_Resources release];
    ((android_content_ContextWrapper*) _r1.o)->resources_android_content_res_Resources = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (android_content_SharedPreferences*) getSharedPreferences___java_lang_String_int :(java_lang_String*)n1 :(int)n2
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
    _r0.o = [[android_content_SharedPreferences alloc] init];
    [((android_content_SharedPreferences*) _r0.o) __init_android_content_SharedPreferences___int:_r3.i];
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}
- (android_content_res_Resources*) getResources__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_content_ContextWrapper*) _r1.o)->resources_android_content_res_Resources;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
- (java_lang_String*) getPackageName__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [android_internal_AndroidManifest getPackageName__];
    [_r1.o release];
    return _r0.o;
}
- (android_content_res_AssetManager*) getAssets__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[android_content_res_AssetManager alloc] init];
    [((android_content_res_AssetManager*) _r0.o) __init_android_content_res_AssetManager__];
    [_r1.o release];
    return _r0.o;
}
- (android_content_Context*) getApplicationContext__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [android_internal_AndroidAppLauncher getApplication__];
    [_r1.o release];
    return _r0.o;
}
- (java_io_FileInputStream*) openFileInput___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = [[java_io_FileInputStream alloc] init];
    [((java_io_FileInputStream*) _r0.o) __init_java_io_FileInputStream___java_lang_String:_r2.o];
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}
- (java_io_FileOutputStream*) openFileOutput___java_lang_String_int :(java_lang_String*)n1 :(int)n2
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
    _r0.o = [[java_io_FileOutputStream alloc] init];
    [((java_io_FileOutputStream*) _r0.o) __init_java_io_FileOutputStream___java_lang_String:_r2.o];
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}
- (int) deleteFile___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = [[java_io_File alloc] init];
    [((java_io_File*) _r0.o) __init_java_io_File___java_lang_String:_r2.o];
    _rtmp.o =  _r0.o;
    _r0.i = [((java_io_File*) _r0.o) delete__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
- (android_os_Looper*) getMainLooper__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
- (android_content_ContentResolver*) getContentResolver__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
- (java_io_File*) getFileStreamPath___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = [[java_io_File alloc] init];
    [((java_io_File*) _r0.o) __init_java_io_File___java_lang_String:_r2.o];
    [_r1.o release];
    [_r2.o release];
    return _r0.o;
}

@end
