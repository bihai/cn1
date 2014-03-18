#import "java_lang_Object.h"
#import "android_widget_ListAdapter.h"
#import "org_xmlvm_iphone_UITableViewDelegate.h"
#import "android_internal_ViewHandler.h"
#import "java_util_HashMap.h"
#import "org_xmlvm_iphone_UIView.h"
#import "android_widget_ListView_1.h"
#import "android_widget_AdapterView_OnItemClickListener.h"
#import "android_widget_ListView_2.h"
#import "android_content_Context.h"
#import "org_xmlvm_iphone_UITableViewDataSource.h"
#import "android_util_AttributeSet.h"
#import "org_xmlvm_iphone_UIColor.h"
#import "org_xmlvm_iphone_UITableView.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_widget_ListView.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_widget_ListView;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_widget_ListView") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        adapter_android_widget_ListAdapter = (id) JAVA_NULL;
        listener_android_widget_AdapterView_OnItemClickListener = (id) JAVA_NULL;
        indexviews_java_util_HashMap = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [adapter_android_widget_ListAdapter release];
    [listener_android_widget_AdapterView_OnItemClickListener release];
    [indexviews_java_util_HashMap release];
    if (strcmp(object_getClassName(self), "android_widget_ListView") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_widget_ListView___android_content_Context :(android_content_Context*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [_r2.o retain];
    [((android_widget_AbsListView*) _r1.o) __init_android_widget_AbsListView___android_content_Context:_r2.o];
    _r0.o = [[java_util_HashMap alloc] init];
    [((java_util_HashMap*) _r0.o) __init_java_util_HashMap__];
    [((android_widget_ListView*) _r1.o)->indexviews_java_util_HashMap release];
    ((android_widget_ListView*) _r1.o)->indexviews_java_util_HashMap = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) setOnItemClickListener___android_widget_AdapterView_OnItemClickListener :(android_widget_AdapterView_OnItemClickListener*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((android_widget_ListView*) _r0.o)->listener_android_widget_AdapterView_OnItemClickListener release];
    ((android_widget_ListView*) _r0.o)->listener_android_widget_AdapterView_OnItemClickListener = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) setAdapter___android_widget_ListAdapter :(android_widget_ListAdapter*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r1.o = [((android_widget_ListView*) _r2.o) xmlvmGetViewHandler__];
    _r0.o = [((android_internal_ViewHandler*) _r1.o) getContentView__];
    _r0.o = _r0.o;
    [((android_widget_ListView*) _r2.o)->adapter_android_widget_ListAdapter release];
    ((android_widget_ListView*) _r2.o)->adapter_android_widget_ListAdapter = _r3.o;
    [_r3.o retain];
    [((org_xmlvm_iphone_UITableView*) _r0.o) reloadData__];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (org_xmlvm_iphone_UIView*) xmlvmNewUIView___android_util_AttributeSet :(android_util_AttributeSet*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.o = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = [[org_xmlvm_iphone_UITableView alloc] init];
    [((org_xmlvm_iphone_UITableView*) _r0.o) __init_org_xmlvm_iphone_UITableView__];
    _r1.o = [[android_widget_ListView_1 alloc] init];
    [((android_widget_ListView_1*) _r1.o) __init_android_widget_ListView_1___android_widget_ListView:_r2.o];
    [((org_xmlvm_iphone_UITableView*) _r0.o) setDataSource___org_xmlvm_iphone_UITableViewDataSource:_r1.o];
    [_r1.o release];
    _r1.o = [[android_widget_ListView_2 alloc] init];
    [((android_widget_ListView_2*) _r1.o) __init_android_widget_ListView_2___android_widget_ListView:_r2.o];
    [((org_xmlvm_iphone_UITableView*) _r0.o) setDelegate___org_xmlvm_iphone_UITableViewDelegate:_r1.o];
    [_r1.o release];
    _r1.o = [org_xmlvm_iphone_UIColor _GET_clearColor];
    [_r1.o retain];
    [((org_xmlvm_iphone_UITableView*) _r0.o) setBackgroundColor___org_xmlvm_iphone_UIColor:_r1.o];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return _r0.o;
}
+ (android_widget_ListAdapter*) access$100___android_widget_ListView :(android_widget_ListView*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_widget_ListView*) _r1.o)->adapter_android_widget_ListAdapter;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
+ (java_util_HashMap*) access$200___android_widget_ListView :(android_widget_ListView*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_widget_ListView*) _r1.o)->indexviews_java_util_HashMap;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}
+ (android_widget_AdapterView_OnItemClickListener*) access$300___android_widget_ListView :(android_widget_ListView*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_widget_ListView*) _r1.o)->listener_android_widget_AdapterView_OnItemClickListener;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}

@end

