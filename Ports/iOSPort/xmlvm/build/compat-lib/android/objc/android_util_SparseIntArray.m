#import "java_lang_RuntimeException.h"
#import "android_util_Log.h"
#import "com_android_internal_util_ArrayUtils.h"
#import "java_lang_String.h"
#import "java_lang_StringBuilder.h"
#import "java_lang_System.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_util_SparseIntArray.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_util_SparseIntArray;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_util_SparseIntArray") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        mKeys_int_ARRAYTYPE = (id) JAVA_NULL;
        mValues_int_ARRAYTYPE = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [mKeys_int_ARRAYTYPE release];
    [mValues_int_ARRAYTYPE release];
    if (strcmp(object_getClassName(self), "android_util_SparseIntArray") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_util_SparseIntArray__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = 10;
    [((android_util_SparseIntArray*) _r1.o) __init_android_util_SparseIntArray___int:_r0.i];
    [_r1.o release];
    return;
}
- (void) __init_android_util_SparseIntArray___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    _r2.i = [com_android_internal_util_ArrayUtils idealIntArraySize___int:_r2.i];
    _r0.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r2.i];
    [((android_util_SparseIntArray*) _r1.o)->mKeys_int_ARRAYTYPE release];
    ((android_util_SparseIntArray*) _r1.o)->mKeys_int_ARRAYTYPE = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r2.i];
    [((android_util_SparseIntArray*) _r1.o)->mValues_int_ARRAYTYPE release];
    ((android_util_SparseIntArray*) _r1.o)->mValues_int_ARRAYTYPE = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.i = 0;
    ((android_util_SparseIntArray*) _r1.o)->mSize_int = _r0.i;
    [_r1.o release];
    return;
}
- (int) get___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    [_r1.o retain];
    _r0.i = 0;
    _r0.i = [((android_util_SparseIntArray*) _r1.o) get___int_int:_r2.i:_r0.i];
    [_r1.o release];
    return _r0.i;
}
- (int) get___int_int :(int)n1 :(int)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = self;
    _r5.i = n1;
    _r6.i = n2;
    _r1.o = JAVA_NULL;
    [_r4.o retain];
    _r1.o = ((android_util_SparseIntArray*) _r4.o)->mKeys_int_ARRAYTYPE;
    [_r1.o retain];
    _r2.i = 0;
    _r3.i = ((android_util_SparseIntArray*) _r4.o)->mSize_int;
    _r0.i = [android_util_SparseIntArray binarySearch___int_ARRAYTYPE_int_int_int:_r1.o:_r2.i:_r3.i:_r5.i];
    if (_r0.i >= 0) goto label13;
    [_r1.o release];
    _r1 = _r6;
    label12:;
    [_r4.o release];
    return _r1.i;
    label13:;
    [_r1.o release];
    _r1.o = ((android_util_SparseIntArray*) _r4.o)->mValues_int_ARRAYTYPE;
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = ((XMLVMArray*) _r1.o)->array.i[_r0.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    goto label12;
}
- (void) delete___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r5.i = n1;
    _r1.o = JAVA_NULL;
    [_r4.o retain];
    _r1.o = ((android_util_SparseIntArray*) _r4.o)->mKeys_int_ARRAYTYPE;
    [_r1.o retain];
    _r2.i = 0;
    _r3.i = ((android_util_SparseIntArray*) _r4.o)->mSize_int;
    _r0.i = [android_util_SparseIntArray binarySearch___int_ARRAYTYPE_int_int_int:_r1.o:_r2.i:_r3.i:_r5.i];
    if (_r0.i < 0) goto label14;
    [((android_util_SparseIntArray*) _r4.o) removeAt___int:_r0.i];
    label14:;
    [_r1.o release];
    [_r4.o release];
    return;
}
- (void) removeAt___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = self;
    _r6.i = n1;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r5.o retain];
    _r0.o = ((android_util_SparseIntArray*) _r5.o)->mKeys_int_ARRAYTYPE;
    [_r0.o retain];
    _r1.i = _r6.i + 1;
    _r2.o = ((android_util_SparseIntArray*) _r5.o)->mKeys_int_ARRAYTYPE;
    [_r2.o retain];
    _r3.i = ((android_util_SparseIntArray*) _r5.o)->mSize_int;
    _r4.i = _r6.i + 1;
    _r3.i = _r3.i - _r4.i;
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r0.o:_r1.i:_r2.o:_r6.i:_r3.i];
    [_r0.o release];
    _r0.o = ((android_util_SparseIntArray*) _r5.o)->mValues_int_ARRAYTYPE;
    [_r0.o retain];
    _r1.i = _r6.i + 1;
    [_r2.o release];
    _r2.o = ((android_util_SparseIntArray*) _r5.o)->mValues_int_ARRAYTYPE;
    [_r2.o retain];
    _r3.i = ((android_util_SparseIntArray*) _r5.o)->mSize_int;
    _r4.i = _r6.i + 1;
    _r3.i = _r3.i - _r4.i;
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r0.o:_r1.i:_r2.o:_r6.i:_r3.i];
    [_r0.o release];
    _r0.i = ((android_util_SparseIntArray*) _r5.o)->mSize_int;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((android_util_SparseIntArray*) _r5.o)->mSize_int = _r0.i;
    [_r2.o release];
    [_r5.o release];
    return;
}
- (void) put___int_int :(int)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r8.o = self;
    _r9.i = n1;
    _r10.i = n2;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    [_r8.o retain];
    _r6.i = 0;
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    _r12.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r0.i = [android_util_SparseIntArray binarySearch___int_ARRAYTYPE_int_int_int:_r4.o:_r6.i:_r12.i:_r9.i];
    if (_r0.i < 0) goto label16;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    ((XMLVMArray*) _r4.o)->array.i[_r0.i] = _r10.i;
    label15:;
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    [_r8.o release];
    return;
    label16:;
    _r0.i = _r0.i ^ -1;
    _r11.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r5.o retain];
    _r12.i = [_r5.o count];
    if (_r11.i < _r12.i) goto label57;
    _r11.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r11.i = _r11.i + 1;
    _r1.i = [com_android_internal_util_ArrayUtils idealIntArraySize___int:_r11.i];
    _r2.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r1.i];
    _r3.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r1.i];
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    [_r5.o release];
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r5.o retain];
    _r12.i = [_r5.o count];
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r4.o:_r6.i:_r2.o:_r6.i:_r12.i];
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    [_r5.o release];
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r5.o retain];
    _r12.i = [_r5.o count];
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r4.o:_r6.i:_r3.o:_r6.i:_r12.i];
    [((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE release];
    ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE = _r2.o;
    [_r2.o retain];
    [((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE release];
    ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE = _r3.o;
    [_r3.o retain];
    label57:;
    _r11.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r11.i = _r11.i - _r0.i;
    if (_r11.i == 0) goto label86;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    [_r5.o release];
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r5.o retain];
    _r6.i = _r0.i + 1;
    _r7.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r7.i = _r7.i - _r0.i;
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r4.o:_r0.i:_r5.o:_r6.i:_r7.i];
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    [_r5.o release];
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r5.o retain];
    _r6.i = _r0.i + 1;
    _r7.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r7.i = _r7.i - _r0.i;
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r4.o:_r0.i:_r5.o:_r6.i:_r7.i];
    label86:;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    ((XMLVMArray*) _r4.o)->array.i[_r0.i] = _r9.i;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    ((XMLVMArray*) _r4.o)->array.i[_r0.i] = _r10.i;
    _r11.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r11.i = _r11.i + 1;
    ((android_util_SparseIntArray*) _r8.o)->mSize_int = _r11.i;
    goto label15;
}
- (int) size__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = ((android_util_SparseIntArray*) _r1.o)->mSize_int;
    [_r1.o release];
    return _r0.i;
}
- (int) keyAt___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_util_SparseIntArray*) _r1.o)->mKeys_int_ARRAYTYPE;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.i = ((XMLVMArray*) _r0.o)->array.i[_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.i;
}
- (int) valueAt___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r2.i = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_util_SparseIntArray*) _r1.o)->mValues_int_ARRAYTYPE;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.i = ((XMLVMArray*) _r0.o)->array.i[_r2.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r1.o release];
    return _r0.i;
}
- (int) indexOfKey___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = self;
    _r4.i = n1;
    _r0.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = ((android_util_SparseIntArray*) _r3.o)->mKeys_int_ARRAYTYPE;
    [_r0.o retain];
    _r1.i = 0;
    _r2.i = ((android_util_SparseIntArray*) _r3.o)->mSize_int;
    _rtmp.o =  _r0.o;
    _r0.i = [android_util_SparseIntArray binarySearch___int_ARRAYTYPE_int_int_int:_r0.o:_r1.i:_r2.i:_r4.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r3.o release];
    return _r0.i;
}
- (int) indexOfValue___int :(int)n1
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.i = n1;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.i = 0;
    label1:;
    _r1.i = ((android_util_SparseIntArray*) _r2.o)->mSize_int;
    if (_r0.i >= _r1.i) goto label16;
    _r1.o = ((android_util_SparseIntArray*) _r2.o)->mValues_int_ARRAYTYPE;
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.i = ((XMLVMArray*) _r1.o)->array.i[_r0.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r1.i != _r3.i) goto label13;
    _r1 = _r0;
    label12:;
    [_r2.o release];
    return _r1.i;
    label13:;
    _r0.i = _r0.i + 1;
    goto label1;
    label16:;
    _r1.i = -1;
    goto label12;
}
- (void) clear__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = self;
    [_r1.o retain];
    _r0.i = 0;
    ((android_util_SparseIntArray*) _r1.o)->mSize_int = _r0.i;
    [_r1.o release];
    return;
}
- (void) append___int_int :(int)n1 :(int)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r8.o = self;
    _r9.i = n1;
    _r10.i = n2;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    [_r8.o retain];
    _r7.i = 0;
    _r11.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    if (_r11.i == 0) goto label19;
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    _r5.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    _r6.i = 1;
    _r5.i = _r5.i - _r6.i;
    _r11.i = ((XMLVMArray*) _r4.o)->array.i[_r5.i];
    if (_r9.i > _r11.i) goto label19;
    [((android_util_SparseIntArray*) _r8.o) put___int_int:_r9.i:_r10.i];
    label18:;
    [_r1.o release];
    [_r2.o release];
    [_r4.o release];
    [_r8.o release];
    return;
    label19:;
    _r3.i = ((android_util_SparseIntArray*) _r8.o)->mSize_int;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    _r11.i = [_r4.o count];
    if (_r3.i < _r11.i) goto label56;
    _r11.i = _r3.i + 1;
    _r0.i = [com_android_internal_util_ArrayUtils idealIntArraySize___int:_r11.i];
    _r1.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r0.i];
    _r2.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r0.i];
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r5.o retain];
    _rtmp.o =  _r5.o;
    _r5.i = [_r5.o count];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r4.o:_r7.i:_r1.o:_r7.i:_r5.i];
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    _r5.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r5.o retain];
    _rtmp.o =  _r5.o;
    _r5.i = [_r5.o count];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [java_lang_System arraycopy___java_lang_Object_int_java_lang_Object_int_int:_r4.o:_r7.i:_r2.o:_r7.i:_r5.i];
    [((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE release];
    ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE = _r1.o;
    [_r1.o retain];
    [((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE release];
    ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE = _r2.o;
    [_r2.o retain];
    label56:;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    ((XMLVMArray*) _r4.o)->array.i[_r3.i] = _r9.i;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r8.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    ((XMLVMArray*) _r4.o)->array.i[_r3.i] = _r10.i;
    _r11.i = _r3.i + 1;
    ((android_util_SparseIntArray*) _r8.o)->mSize_int = _r11.i;
    goto label18;
}
+ (int) binarySearch___int_ARRAYTYPE_int_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(int)n4
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r8.i = n4;
    [_r5.o retain];
    _r4.i = 1;
    _r1.i = _r6.i + _r7.i;
    _r2.i = _r6.i - _r4.i;
    label5:;
    _r3.i = _r1.i - _r2.i;
    if (_r3.i <= _r4.i) goto label21;
    _r3.i = _r1.i + _r2.i;
    _r0.i = _r3.i / 2;
    _r3.i = ((XMLVMArray*) _r5.o)->array.i[_r0.i];
    if (_r3.i >= _r8.i) goto label19;
    _r2 = _r0;
    goto label5;
    label19:;
    _r1 = _r0;
    goto label5;
    label21:;
    _r3.i = _r6.i + _r7.i;
    if (_r1.i != _r3.i) goto label30;
    _r3.i = _r6.i + _r7.i;
    _r3.i = _r3.i ^ -1;
    label29:;
    [_r5.o release];
    return _r3.i;
    label30:;
    _r3.i = ((XMLVMArray*) _r5.o)->array.i[_r1.i];
    if (_r3.i != _r8.i) goto label36;
    _r3 = _r1;
    goto label29;
    label36:;
    _r3.i = _r1.i ^ -1;
    goto label29;
}
- (void) checkIntegrity__
{
    XMLVMElem _rtmp;
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = self;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    [_r5.o retain];
    _r0.i = 1;
    label1:;
    _r6.i = ((android_util_SparseIntArray*) _r5.o)->mSize_int;
    if (_r0.i >= _r6.i) goto label81;
    [_r2.o release];
    _r2.o = ((android_util_SparseIntArray*) _r5.o)->mKeys_int_ARRAYTYPE;
    [_r2.o retain];
    _r6.i = ((XMLVMArray*) _r2.o)->array.i[_r0.i];
    [_r3.o release];
    _r3.o = ((android_util_SparseIntArray*) _r5.o)->mKeys_int_ARRAYTYPE;
    [_r3.o retain];
    _r4.i = 1;
    _r4.i = _r0.i - _r4.i;
    _r7.i = ((XMLVMArray*) _r3.o)->array.i[_r4.i];
    if (_r6.i > _r7.i) goto label78;
    _r1.i = 0;
    label19:;
    _r6.i = ((android_util_SparseIntArray*) _r5.o)->mSize_int;
    if (_r1.i >= _r6.i) goto label72;
    [_r2.o release];
    _r2.o = @"FAIL";
    [_r3.o release];
    _r3.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r3.o) __init_java_lang_StringBuilder__];
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r1.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r4.o = @": ";
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r5.o)->mKeys_int_ARRAYTYPE;
    [_r4.o retain];
    _rtmp.o =  _r4.o;
    _r4.i = ((XMLVMArray*) _r4.o)->array.i[_r1.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r4.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r4.o = @" -> ";
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [_r4.o release];
    _r4.o = ((android_util_SparseIntArray*) _r5.o)->mValues_int_ARRAYTYPE;
    [_r4.o retain];
    _rtmp.o =  _r4.o;
    _r4.i = ((XMLVMArray*) _r4.o)->array.i[_r1.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___int:_r4.i];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [android_util_Log e___java_lang_String_java_lang_String:_r2.o:_r3.o];
    _r1.i = _r1.i + 1;
    goto label19;
    label72:;
    [_r2.o release];
    _r2.o = [[java_lang_RuntimeException alloc] init];
    [((java_lang_RuntimeException*) _r2.o) __init_java_lang_RuntimeException__];
    [_ex release];
    _ex = _r2.o;
   _r2.o = JAVA_NULL;
    @throw _ex;
      label78:;
    _r0.i = _r0.i + 1;
    goto label1;
    label81:;
    [_r2.o release];
    [_r3.o release];
    [_r5.o release];
    [_ex release];
    return;
}

@end
