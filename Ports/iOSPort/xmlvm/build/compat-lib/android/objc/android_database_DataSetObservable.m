#import "java_util_ArrayList.h"
#import "android_database_DataSetObserver.h"
#import "java_util_Iterator.h"
#import "java_lang_Object.h"
#import "java_lang_Class.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_database_DataSetObservable.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_database_DataSetObservable;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_database_DataSetObservable") == 0) {
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
    if (strcmp(object_getClassName(self), "android_database_DataSetObservable") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_database_DataSetObservable__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((android_database_Observable*) _r0.o) __init_android_database_Observable__];
    [_r0.o release];
    return;
}
- (void) notifyChanged__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r4.o retain];
    _r2.o = ((android_database_DataSetObservable*) _r4.o)->mObservers_java_util_ArrayList;
    [_r2.o retain];
    [_r2.o acquireLockRecursive];
    @try {
    _r3.o = ((android_database_DataSetObservable*) _r4.o)->mObservers_java_util_ArrayList;
    [_r3.o retain];
    _r0.o = [((java_util_ArrayList*) _r3.o) iterator__];
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    label9:;
    @try {
    _r5.i = [((java_util_Iterator*) _r0.o) hasNext__];
    if (_r5.i == 0) goto label28;
    [_r1.o release];
    _r1.o = [((java_util_Iterator*) _r0.o) next__];
    _r1.o = _r1.o;
    [((android_database_DataSetObserver*) _r1.o) onChanged__];
    goto label9;
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    label25:;
    @try {
    [_r3.o release];
    _r3.o = _ex; _ex = JAVA_NULL;
    [_r2.o releaseLockRecursive];
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    [_ex release];
    _ex = _r3.o;
   _r3.o = JAVA_NULL;
    @throw _ex;
      label28:;
    @try {
    [_r2.o releaseLockRecursive];
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_ex release];
    return;
}
- (void) notifyInvalidated__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r4.o retain];
    _r2.o = ((android_database_DataSetObservable*) _r4.o)->mObservers_java_util_ArrayList;
    [_r2.o retain];
    [_r2.o acquireLockRecursive];
    @try {
    _r3.o = ((android_database_DataSetObservable*) _r4.o)->mObservers_java_util_ArrayList;
    [_r3.o retain];
    _r0.o = [((java_util_ArrayList*) _r3.o) iterator__];
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    label9:;
    @try {
    _r5.i = [((java_util_Iterator*) _r0.o) hasNext__];
    if (_r5.i == 0) goto label28;
    [_r1.o release];
    _r1.o = [((java_util_Iterator*) _r0.o) next__];
    _r1.o = _r1.o;
    [((android_database_DataSetObserver*) _r1.o) onInvalidated__];
    goto label9;
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    label25:;
    @try {
    [_r3.o release];
    _r3.o = _ex; _ex = JAVA_NULL;
    [_r2.o releaseLockRecursive];
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    [_ex release];
    _ex = _r3.o;
   _r3.o = JAVA_NULL;
    @throw _ex;
      label28:;
    @try {
    [_r2.o releaseLockRecursive];
}
    @catch (id ex) {
        _ex = ex;
        goto label25;
    }
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_ex release];
    return;
}

@end

