
// Automatically generated by xmlvm2obj. Do not edit!


#import "android_widget_AbsoluteLayout_LayoutParams.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_widget_AbsoluteLayout_LayoutParams;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_widget_AbsoluteLayout_LayoutParams") == 0) {
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
    if (strcmp(object_getClassName(self), "android_widget_AbsoluteLayout_LayoutParams") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_widget_AbsoluteLayout_LayoutParams___int_int_int_int :(int)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = self;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    [_r0.o retain];
    [((android_view_ViewGroup_LayoutParams*) _r0.o) __init_android_view_ViewGroup_LayoutParams___int_int:_r1.i:_r2.i];
    ((android_widget_AbsoluteLayout_LayoutParams*) _r0.o)->x_int = _r3.i;
    ((android_widget_AbsoluteLayout_LayoutParams*) _r0.o)->y_int = _r4.i;
    [_r0.o release];
    return;
}

@end
