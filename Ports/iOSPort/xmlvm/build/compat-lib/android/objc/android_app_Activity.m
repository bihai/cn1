#import "android_content_ComponentName.h"
#import "java_lang_Runnable.h"
#import "org_xmlvm_iphone_NSObject.h"
#import "android_view_WindowManager.h"
#import "android_view_View.h"
#import "java_lang_CharSequence.h"
#import "android_internal_Assert.h"
#import "android_content_Intent.h"
#import "java_lang_Class.h"
#import "android_app_Activity_4.h"
#import "android_view_KeyEvent.h"
#import "android_app_Activity_3.h"
#import "android_app_Activity_2.h"
#import "android_app_Activity_1.h"
#import "android_app_Activity_5.h"
#import "android_content_res_Resources.h"
#import "android_content_res_Configuration.h"
#import "android_view_LayoutInflater.h"
#import "org_xmlvm_iphone_NSSelector.h"
#import "android_view_MenuItem.h"
#import "android_view_Menu.h"
#import "android_app_Dialog.h"
#import "java_lang_Object.h"
#import "android_view_ViewGroup_LayoutParams.h"
#import "java_lang_String.h"
#import "android_view_MenuInflater.h"
#import "android_os_Bundle.h"
#import "android_view_Window.h"
#import "java_lang_ref_WeakReference.h"
#import "android_content_SharedPreferences.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_app_Activity.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_app_Activity_RESULT_CANCELED = 0;
int _STATIC_android_app_Activity_RESULT_OK = -1;
int _STATIC_android_app_Activity_STATE_UNINITIALIZED = 0;
int _STATIC_android_app_Activity_STATE_ACTIVE = 1;
int _STATIC_android_app_Activity_STATE_PAUSED = 2;
int _STATIC_android_app_Activity_STATE_STOPPED = 3;
int _STATIC_android_app_Activity_STATE_DESTROYED = 4;

@implementation android_app_Activity;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_app_Activity") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        parent_java_lang_ref_WeakReference = (id) JAVA_NULL;
        child_android_app_Activity = (id) JAVA_NULL;
        intent_android_content_Intent = (id) JAVA_NULL;
        componentName_android_content_ComponentName = (id) JAVA_NULL;
        resultData_android_content_Intent = (id) JAVA_NULL;
        window_android_view_Window = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [parent_java_lang_ref_WeakReference release];
    [child_android_app_Activity release];
    [intent_android_content_Intent release];
    [componentName_android_content_ComponentName release];
    [resultData_android_content_Intent release];
    [window_android_view_Window release];
    if (strcmp(object_getClassName(self), "android_app_Activity") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_RESULT_CANCELED
{
    return _STATIC_android_app_Activity_RESULT_CANCELED;
}

+ (void) _PUT_RESULT_CANCELED: (int) v
{
    _STATIC_android_app_Activity_RESULT_CANCELED = v;
}

+ (int) _GET_RESULT_OK
{
    return _STATIC_android_app_Activity_RESULT_OK;
}

+ (void) _PUT_RESULT_OK: (int) v
{
    _STATIC_android_app_Activity_RESULT_OK = v;
}

+ (int) _GET_STATE_UNINITIALIZED
{
    return _STATIC_android_app_Activity_STATE_UNINITIALIZED;
}

+ (void) _PUT_STATE_UNINITIALIZED: (int) v
{
    _STATIC_android_app_Activity_STATE_UNINITIALIZED = v;
}

+ (int) _GET_STATE_ACTIVE
{
    return _STATIC_android_app_Activity_STATE_ACTIVE;
}

+ (void) _PUT_STATE_ACTIVE: (int) v
{
    _STATIC_android_app_Activity_STATE_ACTIVE = v;
}

+ (int) _GET_STATE_PAUSED
{
    return _STATIC_android_app_Activity_STATE_PAUSED;
}

+ (void) _PUT_STATE_PAUSED: (int) v
{
    _STATIC_android_app_Activity_STATE_PAUSED = v;
}

+ (int) _GET_STATE_STOPPED
{
    return _STATIC_android_app_Activity_STATE_STOPPED;
}

+ (void) _PUT_STATE_STOPPED: (int) v
{
    _STATIC_android_app_Activity_STATE_STOPPED = v;
}

+ (int) _GET_STATE_DESTROYED
{
    return _STATIC_android_app_Activity_STATE_DESTROYED;
}

+ (void) _PUT_STATE_DESTROYED: (int) v
{
    _STATIC_android_app_Activity_STATE_DESTROYED = v;
}

- (void) __init_android_app_Activity__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r1.i = 0;
    [((android_view_ContextThemeWrapper*) _r2.o) __init_android_view_ContextThemeWrapper__];
    ((android_app_Activity*) _r2.o)->state_int = _r1.i;
    _r0.i = 1;
    ((android_app_Activity*) _r2.o)->screenOrientation_int = _r0.i;
    ((android_app_Activity*) _r2.o)->finishing_boolean = _r1.i;
    [_r2.o release];
    return;
}
- (void) xmlvmSetParent___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = [[java_lang_ref_WeakReference alloc] init];
    [((java_lang_ref_WeakReference*) _r0.o) __init_java_lang_ref_WeakReference___java_lang_Object:_r2.o];
    [((android_app_Activity*) _r1.o)->parent_java_lang_ref_WeakReference release];
    ((android_app_Activity*) _r1.o)->parent_java_lang_ref_WeakReference = _r0.o;
    [_r0.o retain];
    [((android_app_Activity*) _r2.o)->child_android_app_Activity release];
    ((android_app_Activity*) _r2.o)->child_android_app_Activity = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (android_app_Activity*) getParent__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->parent_java_lang_ref_WeakReference;
    [_r0.o retain];
    if (_r0.o != JAVA_NULL) goto label6;
    [_r0.o release];
    _r0.o = JAVA_NULL;
    label5:;
    [_r1.o release];
    return _r0.o;
    label6:;
    [_r0.o release];
    _r0.o = ((android_app_Activity*) _r1.o)->parent_java_lang_ref_WeakReference;
    [_r0.o retain];
    [_r1.o release];
    _r1.o = [((java_lang_ref_WeakReference*) _r0.o) get__];
    _r1.o = _r1.o;
    [_r0.o release];
    _r0 = _r1;
    [_r0.o retain];
    goto label5;
}
- (void) xmlvmSetRequestCode___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.i = n1;
    [_r0.o retain];
    ((android_app_Activity*) _r0.o)->requestCode_int = _r1.i;
    [_r0.o release];
    return;
}
- (void) xmlvmSetIntent___android_content_Intent :(android_content_Intent*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((android_app_Activity*) _r0.o)->intent_android_content_Intent release];
    ((android_app_Activity*) _r0.o)->intent_android_content_Intent = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) xmlvmSetComponentName___android_content_ComponentName :(android_content_ComponentName*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((android_app_Activity*) _r0.o)->componentName_android_content_ComponentName release];
    ((android_app_Activity*) _r0.o)->componentName_android_content_ComponentName = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) xmlvmCreate___android_os_Bundle :(android_os_Bundle*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = [[android_app_Activity_1 alloc] init];
    [((android_app_Activity_1*) _r0.o) __init_android_app_Activity_1___android_app_Activity:_r2.o];
    _r1.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r3.o:_r1.i];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (void) xmlvmDestroy__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = [[android_app_Activity_2 alloc] init];
    [((android_app_Activity_2*) _r0.o) __init_android_app_Activity_2___android_app_Activity:_r3.o];
    _r1.o = JAVA_NULL;
    _r2.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    return;
}
- (void) xmlvmRestart__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = [[android_app_Activity_3 alloc] init];
    [((android_app_Activity_3*) _r0.o) __init_android_app_Activity_3___android_app_Activity:_r3.o];
    _r1.o = JAVA_NULL;
    _r2.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    return;
}
- (void) xmlvmStop__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = [[android_app_Activity_4 alloc] init];
    [((android_app_Activity_4*) _r0.o) __init_android_app_Activity_4___android_app_Activity:_r3.o];
    _r1.o = JAVA_NULL;
    _r2.i = ((android_app_Activity*) _r3.o)->finishing_boolean;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r1.o:_r2.i];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    return;
}
- (void) start__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = ((android_app_Activity*) _r2.o)->window_android_view_Window;
    [_r0.o retain];
    _r1.i = 0;
    [((android_view_Window*) _r0.o) xmlvmSetHidden___boolean:_r1.i];
    [((android_app_Activity*) _r2.o) onStart__];
    [_r0.o release];
    _r0.i = 2;
    ((android_app_Activity*) _r2.o)->state_int = _r0.i;
    [_r2.o release];
    return;
}
- (void) resume__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    [_r3.o retain];
    _r2.i = 1;
    _r4.i = ((android_app_Activity*) _r3.o)->state_int;
    if (_r4.i != _r2.i) goto label6;
    label5:;
    [_r0.o release];
    [_r3.o release];
    return;
    label6:;
    _r4.i = ((android_app_Activity*) _r3.o)->state_int;
    _r1.i = 3;
    if (_r4.i != _r1.i) goto label14;
    [((android_app_Activity*) _r3.o) start__];
    label14:;
    _r0.o = ((android_app_Activity*) _r3.o)->window_android_view_Window;
    [_r0.o retain];
    _r1.i = 0;
    [((android_view_Window*) _r0.o) xmlvmSetHidden___boolean:_r1.i];
    [((android_app_Activity*) _r3.o) onResume__];
    ((android_app_Activity*) _r3.o)->state_int = _r2.i;
    goto label5;
}
- (void) pause__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    [_r2.o retain];
    _r1.i = 2;
    _r0.i = ((android_app_Activity*) _r2.o)->state_int;
    if (_r0.i != _r1.i) goto label6;
    label5:;
    [_r2.o release];
    return;
    label6:;
    [((android_app_Activity*) _r2.o) onPause__];
    ((android_app_Activity*) _r2.o)->state_int = _r1.i;
    goto label5;
}
- (void) stop__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    [_r3.o retain];
    _r2.i = 3;
    _r0.i = ((android_app_Activity*) _r3.o)->state_int;
    if (_r0.i != _r2.i) goto label6;
    label5:;
    [_r3.o release];
    return;
    label6:;
    _r0.i = ((android_app_Activity*) _r3.o)->state_int;
    _r1.i = 1;
    if (_r0.i != _r1.i) goto label14;
    [((android_app_Activity*) _r3.o) pause__];
    label14:;
    [((android_app_Activity*) _r3.o) onStop__];
    ((android_app_Activity*) _r3.o)->state_int = _r2.i;
    goto label5;
}
- (void) onCreate___android_os_Bundle :(android_os_Bundle*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) onStart__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) onRestart__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) onResume__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) onPause__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) onStop__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) onDestroy__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) onActivityResult___int_int_android_content_Intent :(int)n1 :(int)n2 :(android_content_Intent*)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = self;
    _r1.i = n1;
    _r2.i = n2;
    _r3.o = n3;
    [_r0.o retain];
    [_r3.o retain];
    [_r0.o release];
    [_r3.o release];
    return;
}
- (void) onSaveInstanceState___android_os_Bundle :(android_os_Bundle*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) onBackPressed__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) setContentView___android_view_View :(android_view_View*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->window_android_view_Window;
    [_r0.o retain];
    [((android_view_Window*) _r0.o) setContentView___android_view_View:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) setContentView___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->window_android_view_Window;
    [_r0.o retain];
    [((android_view_Window*) _r0.o) setContentView___int:_r2.i];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) addContentView___android_view_View_android_view_ViewGroup_LayoutParams :(android_view_View*)n1 :(android_view_ViewGroup_LayoutParams*)n2
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
    _r0.o = ((android_app_Activity*) _r1.o)->window_android_view_Window;
    [_r0.o retain];
    [((android_view_Window*) _r0.o) addContentView___android_view_View_android_view_ViewGroup_LayoutParams:_r2.o:_r3.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (android_view_View*) findViewById___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->window_android_view_Window;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.o = [((android_view_Window*) _r0.o) findViewById___int:_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
- (void) setVolumeControlStream___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.i = n1;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (android_view_WindowManager*) getWindowManager__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[android_view_WindowManager alloc] init];
    [((android_view_WindowManager*) _r0.o) __init_android_view_WindowManager__];
    [_r1.o release];
    return _r0.o;
}
- (void) onContentChanged__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) showDialog___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [((android_app_Activity*) _r1.o) onCreateDialog___int:_r2.i];
    if (_r0.o == JAVA_NULL) goto label9;
    [((android_app_Dialog*) _r0.o) show__];
    label9:;
    [_r0.o release];
    [_r1.o release];
    return;
}
- (android_app_Dialog*) onCreateDialog___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
- (int) onCreateOptionsMenu___android_view_Menu :(android_view_Menu*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    _r0.i = 1;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
- (int) onOptionsItemSelected___android_view_MenuItem :(android_view_MenuItem*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    [_r1.o retain];
    [_r2.o retain];
    _r0.i = 1;
    [_r1.o release];
    [_r2.o release];
    return _r0.i;
}
- (int) onKeyDown___int_android_view_KeyEvent :(int)n1 :(android_view_KeyEvent*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.i = n1;
    _r3.o = n2;
    [_r1.o retain];
    [_r3.o retain];
    _r0.i = 0;
    [_r1.o release];
    [_r3.o release];
    return _r0.i;
}
- (void) setResult___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = JAVA_NULL;
    [((android_app_Activity*) _r1.o) setResult___int_android_content_Intent:_r2.i:_r0.o];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) setResult___int_android_content_Intent :(int)n1 :(android_content_Intent*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.i = n1;
    _r2.o = n2;
    [_r0.o retain];
    [_r2.o retain];
    ((android_app_Activity*) _r0.o)->resultCode_int = _r1.i;
    [((android_app_Activity*) _r0.o)->resultData_android_content_Intent release];
    ((android_app_Activity*) _r0.o)->resultData_android_content_Intent = _r2.o;
    [_r2.o retain];
    [_r0.o release];
    [_r2.o release];
    return;
}
- (void) requestWindowFeature___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.i = n1;
    [_r0.o retain];
    switch (_r1.i) {
    case 1: goto label6;
    }
    [android_internal_Assert NOT_IMPLEMENTED__];
    label6:;
    [_r0.o release];
    return;
    label8:;
}
- (android_view_Window*) getWindow__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->window_android_view_Window;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
- (void) setRequestedOrientation___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.i = n1;
    [_r0.o retain];
    ((android_app_Activity*) _r0.o)->screenOrientation_int = _r1.i;
    [_r0.o release];
    return;
}
- (int) getRequestedOrientation__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = ((android_app_Activity*) _r1.o)->screenOrientation_int;
    [_r1.o release];
    return _r0.i;
}
- (android_content_SharedPreferences*) getPreferences___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [((java_lang_Object*) _r1.o) getClass__];
    _rtmp.o =  _r0.o;
    _r0.o = [((java_lang_Class*) _r0.o) getName__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r0.o;
    _r0.o = [((android_app_Activity*) _r1.o) getSharedPreferences___java_lang_String_int:_r0.o:_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
- (android_content_Intent*) getIntent__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->intent_android_content_Intent;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
- (android_content_ComponentName*) getComponentName__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->componentName_android_content_ComponentName;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
- (android_view_LayoutInflater*) getLayoutInflater__
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = @"layout_inflater";
    _rtmp.o =  _r1.o;
    _r1.o = [((android_app_Activity*) _r1.o) getSystemService___java_lang_String:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r1.o = _r1.o;
    [_r0.o release];
    return _r1.o;
}
- (void) finish__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = 1;
    ((android_app_Activity*) _r1.o)->finishing_boolean = _r0.i;
    [((android_app_Activity*) _r1.o) xmlvmDestroy__];
    _r0.i = 0;
    ((android_app_Activity*) _r1.o)->finishing_boolean = _r0.i;
    [_r1.o release];
    return;
}
- (int) isFinishing__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = ((android_app_Activity*) _r1.o)->finishing_boolean;
    [_r1.o release];
    return _r0.i;
}
- (void) onConfigurationChanged___android_content_res_Configuration :(android_content_res_Configuration*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (int) onMenuItemSelected___int_android_view_MenuItem :(int)n1 :(android_view_MenuItem*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = self;
    _r2.i = n1;
    _r3.o = n2;
    [_r1.o retain];
    [_r3.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    _r0.i = 0;
    [_r1.o release];
    [_r3.o release];
    return _r0.i;
}
- (android_view_MenuInflater*) getMenuInflater__
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
- (void) setTitle___java_lang_CharSequence :(java_lang_CharSequence*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [android_internal_Assert NOT_IMPLEMENTED__];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (java_lang_String*) getString___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [((android_app_Activity*) _r1.o) getResources__];
    _rtmp.o =  _r0.o;
    _r0.o = [((android_content_res_Resources*) _r0.o) getText___int:_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.o;
}
- (void) runOnUiThread___java_lang_Runnable :(java_lang_Runnable*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = [[android_app_Activity_5 alloc] init];
    [((android_app_Activity_5*) _r0.o) __init_android_app_Activity_5___android_app_Activity:_r2.o];
    _r1.i = 1;
    [org_xmlvm_iphone_NSObject performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean:_r0.o:_r3.o:_r1.i];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
+ (int) access$000___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    [_r1.o retain];
    _r0.i = ((android_app_Activity*) _r1.o)->state_int;
    [_r1.o release];
    return _r0.i;
}
+ (void) access$100___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    _r0.o = n1;
    [_r0.o retain];
    [((android_app_Activity*) _r0.o) pause__];
    [_r0.o release];
    return;
}
+ (android_view_Window*) access$202___android_app_Activity_android_view_Window :(android_app_Activity*)n1 :(android_view_Window*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [((android_app_Activity*) _r0.o)->window_android_view_Window release];
    ((android_app_Activity*) _r0.o)->window_android_view_Window = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    return _r1.o;
}
+ (int) access$300___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    [_r1.o retain];
    _r0.i = ((android_app_Activity*) _r1.o)->screenOrientation_int;
    [_r1.o release];
    return _r0.i;
}
+ (void) access$400___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    _r0.o = n1;
    [_r0.o retain];
    [((android_app_Activity*) _r0.o) start__];
    [_r0.o release];
    return;
}
+ (void) access$500___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    _r0.o = n1;
    [_r0.o retain];
    [((android_app_Activity*) _r0.o) resume__];
    [_r0.o release];
    return;
}
+ (void) access$600___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    _r0.o = n1;
    [_r0.o retain];
    [((android_app_Activity*) _r0.o) stop__];
    [_r0.o release];
    return;
}
+ (android_view_Window*) access$200___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->window_android_view_Window;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
+ (android_app_Activity*) access$700___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->child_android_app_Activity;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
+ (java_lang_ref_WeakReference*) access$802___android_app_Activity_java_lang_ref_WeakReference :(android_app_Activity*)n1 :(java_lang_ref_WeakReference*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [((android_app_Activity*) _r0.o)->parent_java_lang_ref_WeakReference release];
    ((android_app_Activity*) _r0.o)->parent_java_lang_ref_WeakReference = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    return _r1.o;
}
+ (android_app_Activity*) access$702___android_app_Activity_android_app_Activity :(android_app_Activity*)n1 :(android_app_Activity*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [((android_app_Activity*) _r0.o)->child_android_app_Activity release];
    ((android_app_Activity*) _r0.o)->child_android_app_Activity = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    return _r1.o;
}
+ (int) access$900___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    [_r1.o retain];
    _r0.i = ((android_app_Activity*) _r1.o)->requestCode_int;
    [_r1.o release];
    return _r0.i;
}
+ (int) access$1000___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    [_r1.o retain];
    _r0.i = ((android_app_Activity*) _r1.o)->resultCode_int;
    [_r1.o release];
    return _r0.i;
}
+ (android_content_Intent*) access$1100___android_app_Activity :(android_app_Activity*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_app_Activity*) _r1.o)->resultData_android_content_Intent;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
+ (int) access$002___android_app_Activity_int :(android_app_Activity*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    [_r0.o retain];
    ((android_app_Activity*) _r0.o)->state_int = _r1.i;
    [_r0.o release];
    return _r1.i;
}

@end

