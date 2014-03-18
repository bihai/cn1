#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_lang_Object;
@class com_android_internal_util_ArrayUtils;
@class android_util_Log;
@class java_lang_StringBuilder;
@class java_lang_String;
@class java_lang_System;
@class java_lang_RuntimeException;
@class android_util_SparseBooleanArray;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_util_SparseBooleanArray : java_lang_Object
{
@public XMLVMArray* mKeys_int_ARRAYTYPE;
@public XMLVMArray* mValues_boolean_ARRAYTYPE;
@public int mSize_int;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_util_SparseBooleanArray__;
- (void) __init_android_util_SparseBooleanArray___int :(int)n1;
- (int) get___int :(int)n1;
- (int) get___int_boolean :(int)n1 :(int)n2;
- (void) delete___int :(int)n1;
- (void) put___int_boolean :(int)n1 :(int)n2;
- (int) size__;
- (int) keyAt___int :(int)n1;
- (int) valueAt___int :(int)n1;
- (int) indexOfKey___int :(int)n1;
- (int) indexOfValue___boolean :(int)n1;
- (void) clear__;
- (void) append___int_boolean :(int)n1 :(int)n2;
+ (int) binarySearch___int_ARRAYTYPE_int_int_int :(XMLVMArray*)n1 :(int)n2 :(int)n3 :(int)n4;
- (void) checkIntegrity__;

@end

