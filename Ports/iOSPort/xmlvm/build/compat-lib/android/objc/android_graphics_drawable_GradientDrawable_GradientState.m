#import "android_graphics_Rect.h"
#import "java_lang_Object.h"
#import "android_graphics_drawable_Drawable.h"
#import "android_graphics_drawable_GradientDrawable.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_graphics_drawable_GradientDrawable_GradientState.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_graphics_drawable_GradientDrawable_GradientState;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_graphics_drawable_GradientDrawable_GradientState") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        padding_android_graphics_Rect = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [padding_android_graphics_Rect release];
    if (strcmp(object_getClassName(self), "android_graphics_drawable_GradientDrawable_GradientState") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_graphics_drawable_GradientDrawable_GradientState__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.i = 0;
    [((android_graphics_drawable_Drawable_ConstantState*) _r1.o) __init_android_graphics_drawable_Drawable_ConstantState__];
    ((android_graphics_drawable_GradientDrawable_GradientState*) _r1.o)->shape_int = _r0.i;
    ((android_graphics_drawable_GradientDrawable_GradientState*) _r1.o)->solidColor_int = _r0.i;
    _r0.o = JAVA_NULL;
    [((android_graphics_drawable_GradientDrawable_GradientState*) _r1.o)->padding_android_graphics_Rect release];
    ((android_graphics_drawable_GradientDrawable_GradientState*) _r1.o)->padding_android_graphics_Rect = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (int) getChangingConfigurations__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = 0;
    [_r1.o release];
    return _r0.i;
}
- (android_graphics_drawable_Drawable*) newDrawable__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = [[android_graphics_drawable_GradientDrawable alloc] init];
    [((android_graphics_drawable_GradientDrawable*) _r0.o) __init_android_graphics_drawable_GradientDrawable__];
    [_r1.o release];
    return _r0.o;
}

@end

