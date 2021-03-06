#import "java_util_ArrayList.h"
#import "android_internal_Folder_Matcher.h"
#import "java_util_List.h"
#import "java_lang_String.h"
#import "android_internal_Folder.h"
#import "java_util_Iterator.h"
#import "java_util_Collection.h"
#import "android_content_res_Configuration.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_internal_ResourceFolderSelector.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_internal_ResourceFolderSelector;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_internal_ResourceFolderSelector") == 0) {
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
    if (strcmp(object_getClassName(self), "android_internal_ResourceFolderSelector") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_internal_ResourceFolderSelector__
{
    XMLVMElem _r0;
    _r0.o = self;
    [_r0.o retain];
    [((java_lang_Object*) _r0.o) __init_java_lang_Object__];
    [_r0.o release];
    return;
}
- (java_util_List*) getResourceFolders___java_util_List_android_content_res_Configuration_int :(java_util_List*)n1 :(android_content_res_Configuration*)n2 :(int)n3
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
    _r5.o = self;
    _r6.o = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    [_r7.o retain];
    _r3.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r3.o) __init_java_util_ArrayList__];
    _r2.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r2.o) __init_java_util_ArrayList__];
    _r1.o = [((java_util_List*) _r6.o) iterator__];
    label14:;
    [_r4.o release];
    _r4.i = [((java_util_Iterator*) _r1.o) hasNext__];
    if (_r4.i == 0) goto label35;
    [_r0.o release];
    _r0.o = [((java_util_Iterator*) _r1.o) next__];
    _r0.o = _r0.o;
    _r4.o = [[android_internal_Folder alloc] init];
    [((android_internal_Folder*) _r4.o) __init_android_internal_Folder___java_lang_String:_r0.o];
    [((java_util_List*) _r2.o) add___java_lang_Object:_r4.o];
    goto label14;
    label35:;
    [((android_internal_ResourceFolderSelector*) _r5.o) removeContradictions___java_util_List_android_content_res_Configuration:_r2.o:_r7.o];
    [((android_internal_ResourceFolderSelector*) _r5.o) getResourceFolders___java_util_List_java_util_List_android_content_res_Configuration_int:_r3.o:_r2.o:_r7.o:_r8.i];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r5.o release];
    [_r6.o release];
    [_r7.o release];
    return _r3.o;
}
- (void) getResourceFolders___java_util_List_java_util_List_android_content_res_Configuration_int :(java_util_List*)n1 :(java_util_List*)n2 :(android_content_res_Configuration*)n3 :(int)n4
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r8.o = self;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.i = n4;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r8.o retain];
    [_r9.o retain];
    [_r10.o retain];
    [_r11.o retain];
    _r7.i = 0;
    _r6.i = 2;
    _r5.i = 1;
    _r2.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r2.o) __init_java_util_ArrayList___java_util_Collection:_r10.o];
    _r3.o = [android_internal_Folder _GET_LOCALE_MATCHER];
    [_r3.o retain];
    _r0.i = [((android_internal_ResourceFolderSelector*) _r8.o) testConfigurationPresent___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration:_r3.o:_r2.o:_r11.o];
    if (_r0.i <= 0) goto label24;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_LOCALE_MATCHER];
    [_r3.o retain];
    if (_r0.i != _r6.i) goto label109;
    _r4 = _r5;
    label21:;
    [((android_internal_ResourceFolderSelector*) _r8.o) removeFoldersByConfiguration___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration_boolean:_r3.o:_r2.o:_r11.o:_r4.i];
    label24:;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_SCREENSIZE_MATCHER];
    [_r3.o retain];
    _r13.i = [((android_internal_ResourceFolderSelector*) _r8.o) testConfigurationPresent___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration:_r3.o:_r2.o:_r11.o];
    if (_r13.i != _r6.i) goto label37;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_SCREENSIZE_MATCHER];
    [_r3.o retain];
    [((android_internal_ResourceFolderSelector*) _r8.o) removeFoldersByConfiguration___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration_boolean:_r3.o:_r2.o:_r11.o:_r5.i];
    label37:;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_SCREENASPECT_MATCHER];
    [_r3.o retain];
    _r13.i = [((android_internal_ResourceFolderSelector*) _r8.o) testConfigurationPresent___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration:_r3.o:_r2.o:_r11.o];
    if (_r13.i != _r6.i) goto label50;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_SCREENASPECT_MATCHER];
    [_r3.o retain];
    [((android_internal_ResourceFolderSelector*) _r8.o) removeFoldersByConfiguration___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration_boolean:_r3.o:_r2.o:_r11.o:_r5.i];
    label50:;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_ORIENTATION_MATCHER];
    [_r3.o retain];
    _r13.i = [((android_internal_ResourceFolderSelector*) _r8.o) testConfigurationPresent___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration:_r3.o:_r2.o:_r11.o];
    if (_r13.i != _r6.i) goto label63;
    [_r3.o release];
    _r3.o = [android_internal_Folder _GET_ORIENTATION_MATCHER];
    [_r3.o retain];
    [((android_internal_ResourceFolderSelector*) _r8.o) removeFoldersByConfiguration___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration_boolean:_r3.o:_r2.o:_r11.o:_r5.i];
    label63:;
    _r1.i = [((android_internal_ResourceFolderSelector*) _r8.o) getBestDensity___java_util_List_int:_r2.o:_r12.i];
    _r13.i = -1;
    if (_r1.i == _r13.i) goto label111;
    [((android_internal_ResourceFolderSelector*) _r8.o) removeFoldersByDensity___java_util_List_int:_r2.o:_r1.i];
    label73:;
    _r13.i = [((java_util_List*) _r2.o) size__];
    if (_r13.i <= 0) goto label108;
    [_r3.o release];
    _r3.o = [((java_util_List*) _r2.o) get___int:_r7.i];
    _r3.o = _r3.o;
    _rtmp.o =  _r3.o;
    _r3.o = [((android_internal_Folder*) _r3.o) getName__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((java_util_List*) _r9.o) add___java_lang_Object:_r3.o];
    [_r3.o release];
    _r3.o = [((java_util_List*) _r2.o) get___int:_r7.i];
    [((java_util_List*) _r10.o) remove___java_lang_Object:_r3.o];
    _r13.i = [((java_util_List*) _r10.o) size__];
    if (_r13.i <= 0) goto label108;
    [((android_internal_ResourceFolderSelector*) _r8.o) getResourceFolders___java_util_List_java_util_List_android_content_res_Configuration_int:_r9.o:_r10.o:_r11.o:_r12.i];
    label108:;
    [_r2.o release];
    [_r3.o release];
    [_r8.o release];
    [_r9.o release];
    [_r10.o release];
    [_r11.o release];
    return;
    label109:;
    _r4 = _r7;
    goto label21;
    label111:;
    _r13.i = 4;
    [((android_internal_ResourceFolderSelector*) _r8.o) removeFoldersByDensity___java_util_List_int:_r2.o:_r13.i];
    goto label73;
}
- (void) removeContradictions___java_util_List_android_content_res_Configuration :(java_util_List*)n1 :(android_content_res_Configuration*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = self;
    _r5.o = n1;
    _r6.o = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r4.o retain];
    [_r5.o retain];
    [_r6.o retain];
    _r0.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r0.o) __init_java_util_ArrayList__];
    _r2.o = [((java_util_List*) _r5.o) iterator__];
    label9:;
    _r3.i = [((java_util_Iterator*) _r2.o) hasNext__];
    if (_r3.i == 0) goto label31;
    [_r1.o release];
    _r1.o = [((java_util_Iterator*) _r2.o) next__];
    _r1.o = _r1.o;
    _r3.i = [((android_internal_Folder*) _r1.o) contradicts___android_content_res_Configuration:_r6.o];
    if (_r3.i == 0) goto label9;
    [((java_util_List*) _r0.o) add___java_lang_Object:_r1.o];
    goto label9;
    label31:;
    [((java_util_List*) _r5.o) removeAll___java_util_Collection:_r0.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r4.o release];
    [_r5.o release];
    [_r6.o release];
    return;
}
- (int) testConfigurationPresent___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration :(android_internal_Folder_Matcher*)n1 :(java_util_List*)n2 :(android_content_res_Configuration*)n3
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
    _r5.o = self;
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    [_r7.o retain];
    [_r8.o retain];
    _r3.i = 0;
    _r2.o = [((java_util_List*) _r7.o) iterator__];
    label5:;
    _r4.i = [((java_util_Iterator*) _r2.o) hasNext__];
    if (_r4.i == 0) goto label30;
    [_r0.o release];
    _r0.o = [((java_util_Iterator*) _r2.o) next__];
    _r0.o = _r0.o;
    _r1.i = [((android_internal_Folder_Matcher*) _r6.o) matches___android_internal_Folder_android_content_res_Configuration:_r0.o:_r8.o];
    _r4.i = 2;
    if (_r1.i != _r4.i) goto label26;
    _r4 = _r1;
    label25:;
    [_r0.o release];
    [_r2.o release];
    [_r5.o release];
    [_r6.o release];
    [_r7.o release];
    [_r8.o release];
    return _r4.i;
    label26:;
    if (_r1.i <= _r3.i) goto label5;
    _r3 = _r1;
    goto label5;
    label30:;
    _r4 = _r3;
    goto label25;
}
- (void) removeFoldersByConfiguration___android_internal_Folder_Matcher_java_util_List_android_content_res_Configuration_boolean :(android_internal_Folder_Matcher*)n1 :(java_util_List*)n2 :(android_content_res_Configuration*)n3 :(int)n4
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
    _r5.o = self;
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r9.i = n4;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    [_r5.o retain];
    [_r6.o retain];
    [_r7.o retain];
    [_r8.o retain];
    _r3.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r3.o) __init_java_util_ArrayList__];
    _r1.o = [((java_util_List*) _r7.o) iterator__];
    label9:;
    _r4.i = [((java_util_Iterator*) _r1.o) hasNext__];
    if (_r4.i == 0) goto label36;
    [_r0.o release];
    _r0.o = [((java_util_Iterator*) _r1.o) next__];
    _r0.o = _r0.o;
    _r2.i = [((android_internal_Folder_Matcher*) _r6.o) matches___android_internal_Folder_android_content_res_Configuration:_r0.o:_r8.o];
    if (_r2.i == 0) goto label32;
    if (_r9.i == 0) goto label9;
    _r4.i = 2;
    if (_r2.i == _r4.i) goto label9;
    label32:;
    [((java_util_List*) _r3.o) add___java_lang_Object:_r0.o];
    goto label9;
    label36:;
    [((java_util_List*) _r7.o) removeAll___java_util_Collection:_r3.o];
    [_r0.o release];
    [_r1.o release];
    [_r3.o release];
    [_r5.o release];
    [_r6.o release];
    [_r7.o release];
    [_r8.o release];
    return;
}
- (int) getBestDensity___java_util_List_int :(java_util_List*)n1 :(int)n2
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
    _r10.o = self;
    _r11.o = n1;
    _r12.i = n2;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    [_r10.o retain];
    [_r11.o retain];
    _r9.i = 4;
    _r8.i = 1;
    _r6.i = 3;
    _r1.o = [XMLVMArray createSingleDimensionWithType:0 andSize:_r6.i];
    _r6.i = 0;
    _r7.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r9.i];
    [XMLVMArray fillArray:_r7.o withData:(int[]){1, 0, 2, 3, }];
    [((XMLVMArray*) _r1.o)->array.o[_r6.i] release];
    ((XMLVMArray*) _r1.o)->array.o[_r6.i] = _r7.o;
    [_r7.o retain];
    _r6.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r9.i];
    [XMLVMArray fillArray:_r6.o withData:(int[]){2, 0, 3, 1, }];
    [((XMLVMArray*) _r1.o)->array.o[_r8.i] release];
    ((XMLVMArray*) _r1.o)->array.o[_r8.i] = _r6.o;
    [_r6.o retain];
    [_r6.o release];
    _r6.i = 2;
    [_r7.o release];
    _r7.o = [XMLVMArray createSingleDimensionWithType:5 andSize:_r9.i];
    [XMLVMArray fillArray:_r7.o withData:(int[]){3, 0, 2, 1, }];
    [((XMLVMArray*) _r1.o)->array.o[_r6.i] release];
    ((XMLVMArray*) _r1.o)->array.o[_r6.i] = _r7.o;
    [_r7.o retain];
    _r0.i = 0;
    _r5.o = [((java_util_List*) _r11.o) iterator__];
    label33:;
    _r6.i = [((java_util_Iterator*) _r5.o) hasNext__];
    if (_r6.i == 0) goto label53;
    [_r3.o release];
    _r3.o = [((java_util_Iterator*) _r5.o) next__];
    _r3.o = _r3.o;
    _r6.i = [((android_internal_Folder*) _r3.o) getDensity__];
    _r6.i = _r8.i << _r6.i;
    _r0.i = _r0.i | _r6.i;
    goto label33;
    label53:;
    _r6.i = _r12.i - _r8.i;
    _r2.o = ((XMLVMArray*) _r1.o)->array.o[_r6.i];
    [_r2.o retain];
    _r4.i = 0;
    label58:;
    _r6.i = [_r2.o count];
    if (_r4.i >= _r6.i) goto label74;
    _r6.i = ((XMLVMArray*) _r2.o)->array.i[_r4.i];
    _r6.i = _r8.i << _r6.i;
    _r6.i = _r6.i & _r0.i;
    if (_r6.i <= 0) goto label71;
    _r6.i = ((XMLVMArray*) _r2.o)->array.i[_r4.i];
    label70:;
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r5.o release];
    [_r7.o release];
    [_r10.o release];
    [_r11.o release];
    return _r6.i;
    label71:;
    _r4.i = _r4.i + 1;
    goto label58;
    label74:;
    _r6.i = -1;
    goto label70;
    label76:;
    label88:;
    label100:;
}
- (void) removeFoldersByDensity___java_util_List_int :(java_util_List*)n1 :(int)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = self;
    _r5.o = n1;
    _r6.i = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r4.o retain];
    [_r5.o retain];
    _r2.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r2.o) __init_java_util_ArrayList__];
    _r1.o = [((java_util_List*) _r5.o) iterator__];
    label9:;
    _r3.i = [((java_util_Iterator*) _r1.o) hasNext__];
    if (_r3.i == 0) goto label31;
    [_r0.o release];
    _r0.o = [((java_util_Iterator*) _r1.o) next__];
    _r0.o = _r0.o;
    _r3.i = [((android_internal_Folder*) _r0.o) getDensity__];
    if (_r3.i == _r6.i) goto label9;
    [((java_util_List*) _r2.o) add___java_lang_Object:_r0.o];
    goto label9;
    label31:;
    [((java_util_List*) _r5.o) removeAll___java_util_Collection:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r4.o release];
    [_r5.o release];
    return;
}

@end

