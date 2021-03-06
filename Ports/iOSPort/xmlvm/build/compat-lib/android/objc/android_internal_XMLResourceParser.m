#import "java_util_ArrayList.h"
#import "java_lang_StringBuffer.h"
#import "java_lang_Object.h"
#import "java_util_Map.h"
#import "java_lang_StringBuilder.h"
#import "java_lang_String.h"
#import "java_lang_Integer.h"
#import "java_lang_Float.h"
#import "android_view_Display.h"
#import "org_xmlvm_iphone_NSXMLParser.h"
#import "android_internal_ResourceAttributes.h"
#import "java_util_Iterator.h"
#import "android_content_Context.h"
#import "android_util_AttributeSet.h"
#import "android_util_DisplayMetrics.h"
#import "android_internal_Dimension.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_internal_XMLResourceParser.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_internal_XMLResourceParser;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_internal_XMLResourceParser") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        context_android_content_Context = (id) JAVA_NULL;
        prefix_java_lang_String = (id) JAVA_NULL;
        nameToIdMap_java_util_Map = (id) JAVA_NULL;
        resourceMap_java_util_Map = (id) JAVA_NULL;
        currentId_java_lang_Integer = (id) JAVA_NULL;
        currentCDATA_java_lang_StringBuffer = (id) JAVA_NULL;
        currentStringArrayValue_java_util_ArrayList = (id) JAVA_NULL;
        metrics_android_util_DisplayMetrics = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [context_android_content_Context release];
    [prefix_java_lang_String release];
    [nameToIdMap_java_util_Map release];
    [resourceMap_java_util_Map release];
    [currentId_java_lang_Integer release];
    [currentCDATA_java_lang_StringBuffer release];
    [currentStringArrayValue_java_util_ArrayList release];
    [metrics_android_util_DisplayMetrics release];
    if (strcmp(object_getClassName(self), "android_internal_XMLResourceParser") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_internal_XMLResourceParser___android_content_Context_java_util_Map_java_util_Map :(android_content_Context*)n1 :(java_util_Map*)n2 :(java_util_Map*)n3
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = self;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    [_r4.o retain];
    [_r5.o retain];
    [((org_xmlvm_iphone_NSXMLParserDelegate*) _r2.o) __init_org_xmlvm_iphone_NSXMLParserDelegate__];
    [((android_internal_XMLResourceParser*) _r2.o)->context_android_content_Context release];
    ((android_internal_XMLResourceParser*) _r2.o)->context_android_content_Context = _r3.o;
    [_r3.o retain];
    [((android_internal_XMLResourceParser*) _r2.o)->nameToIdMap_java_util_Map release];
    ((android_internal_XMLResourceParser*) _r2.o)->nameToIdMap_java_util_Map = _r4.o;
    [_r4.o retain];
    [((android_internal_XMLResourceParser*) _r2.o)->resourceMap_java_util_Map release];
    ((android_internal_XMLResourceParser*) _r2.o)->resourceMap_java_util_Map = _r5.o;
    [_r5.o retain];
    _r0.o = JAVA_NULL;
    [((android_internal_XMLResourceParser*) _r2.o)->currentCDATA_java_lang_StringBuffer release];
    ((android_internal_XMLResourceParser*) _r2.o)->currentCDATA_java_lang_StringBuffer = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [[android_util_DisplayMetrics alloc] init];
    [((android_util_DisplayMetrics*) _r0.o) __init_android_util_DisplayMetrics__];
    [((android_internal_XMLResourceParser*) _r2.o)->metrics_android_util_DisplayMetrics release];
    ((android_internal_XMLResourceParser*) _r2.o)->metrics_android_util_DisplayMetrics = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    _r0.o = [[android_view_Display alloc] init];
    [((android_view_Display*) _r0.o) __init_android_view_Display__];
    _r1.o = ((android_internal_XMLResourceParser*) _r2.o)->metrics_android_util_DisplayMetrics;
    [_r1.o retain];
    [((android_view_Display*) _r0.o) getMetrics___android_util_DisplayMetrics:_r1.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    return;
}
- (void) didStartMappingPrefix___org_xmlvm_iphone_NSXMLParser_java_lang_String_java_lang_String :(org_xmlvm_iphone_NSXMLParser*)n1 :(java_lang_String*)n2 :(java_lang_String*)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = self;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    [_r4.o retain];
    [_r5.o retain];
    _r0.o = @"http://schemas.android.com/apk/res/android";
    _r6.i = [((java_lang_String*) _r5.o) equals___java_lang_Object:_r0.o];
    if (_r6.i == 0) goto label29;
    [_r0.o release];
    _r0.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r0.o) __init_java_lang_StringBuilder__];
    _rtmp.o =  _r0.o;
    _r0.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r1.o = @":";
    _rtmp.o =  _r0.o;
    _r0.o = [((java_lang_StringBuilder*) _r0.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r0.o;
    _r0.o = [((java_lang_StringBuilder*) _r0.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((android_internal_XMLResourceParser*) _r2.o)->prefix_java_lang_String release];
    ((android_internal_XMLResourceParser*) _r2.o)->prefix_java_lang_String = _r0.o;
    [_r0.o retain];
    label29:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    return;
}
- (void) didStartElement___org_xmlvm_iphone_NSXMLParser_java_lang_String_java_lang_String_java_lang_String_java_util_Map :(org_xmlvm_iphone_NSXMLParser*)n1 :(java_lang_String*)n2 :(java_lang_String*)n3 :(java_lang_String*)n4 :(java_util_Map*)n5
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
    _r6.o = self;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.o = n5;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    [_r6.o retain];
    [_r7.o retain];
    [_r8.o retain];
    [_r9.o retain];
    [_r10.o retain];
    [_r11.o retain];
    _r5.o = @"name";
    _r4.o = @"";
    _r0.o = [[android_internal_ResourceAttributes alloc] init];
    _r2.o = ((android_internal_XMLResourceParser*) _r6.o)->context_android_content_Context;
    [_r2.o retain];
    _r3.o = ((android_internal_XMLResourceParser*) _r6.o)->prefix_java_lang_String;
    [_r3.o retain];
    [((android_internal_ResourceAttributes*) _r0.o) __init_android_internal_ResourceAttributes___android_content_Context_java_lang_String_java_util_Map:_r2.o:_r3.o:_r11.o];
    [_r2.o release];
    _r2.o = @"string";
    _r12.i = [((java_lang_String*) _r10.o) equals___java_lang_Object:_r2.o];
    if (_r12.i == 0) goto label66;
    [_r2.o release];
    _r2.o = @"";
    [_r2.o release];
    _r2.o = @"name";
    _r1.o = [((android_util_AttributeSet*) _r0.o) getAttributeValue___java_lang_String_java_lang_String:_r4.o:_r5.o];
    [_r2.o release];
    _r2.o = ((android_internal_XMLResourceParser*) _r6.o)->nameToIdMap_java_util_Map;
    [_r2.o retain];
    [_r3.o release];
    _r3.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r3.o) __init_java_lang_StringBuilder__];
    [_r4.o release];
    _r4.o = @"string/";
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r2.o;
    _r2.o = [((java_util_Map*) _r2.o) get___java_lang_Object:_r3.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.o = _r2.o;
    [((android_internal_XMLResourceParser*) _r6.o)->currentId_java_lang_Integer release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentId_java_lang_Integer = _r2.o;
    [_r2.o retain];
    [_r2.o release];
    _r2.o = [[java_lang_StringBuffer alloc] init];
    [((java_lang_StringBuffer*) _r2.o) __init_java_lang_StringBuffer__];
    [((android_internal_XMLResourceParser*) _r6.o)->currentCDATA_java_lang_StringBuffer release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentCDATA_java_lang_StringBuffer = _r2.o;
    [_r2.o retain];
    label65:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    [_r6.o release];
    [_r7.o release];
    [_r8.o release];
    [_r9.o release];
    [_r10.o release];
    [_r11.o release];
    return;
    label66:;
    [_r2.o release];
    _r2.o = @"string-array";
    _r12.i = [((java_lang_String*) _r10.o) equals___java_lang_Object:_r2.o];
    if (_r12.i == 0) goto label119;
    [_r2.o release];
    _r2.o = @"";
    [_r2.o release];
    _r2.o = @"name";
    _r1.o = [((android_util_AttributeSet*) _r0.o) getAttributeValue___java_lang_String_java_lang_String:_r4.o:_r5.o];
    [_r2.o release];
    _r2.o = ((android_internal_XMLResourceParser*) _r6.o)->nameToIdMap_java_util_Map;
    [_r2.o retain];
    [_r3.o release];
    _r3.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r3.o) __init_java_lang_StringBuilder__];
    [_r4.o release];
    _r4.o = @"array/";
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r2.o;
    _r2.o = [((java_util_Map*) _r2.o) get___java_lang_Object:_r3.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.o = _r2.o;
    [((android_internal_XMLResourceParser*) _r6.o)->currentId_java_lang_Integer release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentId_java_lang_Integer = _r2.o;
    [_r2.o retain];
    [_r2.o release];
    _r2.o = [[java_util_ArrayList alloc] init];
    [((java_util_ArrayList*) _r2.o) __init_java_util_ArrayList__];
    [((android_internal_XMLResourceParser*) _r6.o)->currentStringArrayValue_java_util_ArrayList release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentStringArrayValue_java_util_ArrayList = _r2.o;
    [_r2.o retain];
    goto label65;
    label119:;
    [_r2.o release];
    _r2.o = @"dimen";
    _r12.i = [((java_lang_String*) _r10.o) equals___java_lang_Object:_r2.o];
    if (_r12.i == 0) goto label172;
    [_r2.o release];
    _r2.o = @"";
    [_r2.o release];
    _r2.o = @"name";
    _r1.o = [((android_util_AttributeSet*) _r0.o) getAttributeValue___java_lang_String_java_lang_String:_r4.o:_r5.o];
    [_r2.o release];
    _r2.o = ((android_internal_XMLResourceParser*) _r6.o)->nameToIdMap_java_util_Map;
    [_r2.o retain];
    [_r3.o release];
    _r3.o = [[java_lang_StringBuilder alloc] init];
    [((java_lang_StringBuilder*) _r3.o) __init_java_lang_StringBuilder__];
    [_r4.o release];
    _r4.o = @"dimen/";
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r4.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) append___java_lang_String:_r1.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r3.o;
    _r3.o = [((java_lang_StringBuilder*) _r3.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o =  _r2.o;
    _r2.o = [((java_util_Map*) _r2.o) get___java_lang_Object:_r3.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r2.o = _r2.o;
    [((android_internal_XMLResourceParser*) _r6.o)->currentId_java_lang_Integer release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentId_java_lang_Integer = _r2.o;
    [_r2.o retain];
    [_r2.o release];
    _r2.o = [[java_lang_StringBuffer alloc] init];
    [((java_lang_StringBuffer*) _r2.o) __init_java_lang_StringBuffer__];
    [((android_internal_XMLResourceParser*) _r6.o)->currentCDATA_java_lang_StringBuffer release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentCDATA_java_lang_StringBuffer = _r2.o;
    [_r2.o retain];
    goto label65;
    label172:;
    [_r2.o release];
    _r2.o = @"item";
    _r12.i = [((java_lang_String*) _r10.o) equals___java_lang_Object:_r2.o];
    if (_r12.i == 0) goto label65;
    [_r2.o release];
    _r2.o = [[java_lang_StringBuffer alloc] init];
    [((java_lang_StringBuffer*) _r2.o) __init_java_lang_StringBuffer__];
    [((android_internal_XMLResourceParser*) _r6.o)->currentCDATA_java_lang_StringBuffer release];
    ((android_internal_XMLResourceParser*) _r6.o)->currentCDATA_java_lang_StringBuffer = _r2.o;
    [_r2.o retain];
    goto label65;
}
- (void) didEndElement___org_xmlvm_iphone_NSXMLParser_java_lang_String_java_lang_String_java_lang_String :(org_xmlvm_iphone_NSXMLParser*)n1 :(java_lang_String*)n2 :(java_lang_String*)n3 :(java_lang_String*)n4
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
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r10.o = self;
    _r11.o = n1;
    _r12.o = n2;
    _r13.o = n3;
    _r14.o = n4;
    _r0.o = JAVA_NULL;
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    _r8.o = JAVA_NULL;
    _r9.o = JAVA_NULL;
    [_r10.o retain];
    [_r11.o retain];
    [_r12.o retain];
    [_r13.o retain];
    [_r14.o retain];
    _r9.o = JAVA_NULL;
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->resourceMap_java_util_Map;
    [_r6.o retain];
    _r7.o = ((android_internal_XMLResourceParser*) _r10.o)->currentId_java_lang_Integer;
    [_r7.o retain];
    _r15.i = [((java_util_Map*) _r6.o) containsKey___java_lang_Object:_r7.o];
    if (_r15.i != 0) goto label45;
    [_r6.o release];
    _r6.o = @"dimen";
    _r15.i = [((java_lang_String*) _r14.o) equals___java_lang_Object:_r6.o];
    if (_r15.i == 0) goto label46;
    _r0.o = [[java_lang_Float alloc] init];
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->context_android_content_Context;
    [_r6.o retain];
    [_r7.o release];
    _r7.o = ((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer;
    [_r7.o retain];
    _rtmp.o =  _r7.o;
    _r7.o = [((java_lang_StringBuffer*) _r7.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r8.o = ((android_internal_XMLResourceParser*) _r10.o)->metrics_android_util_DisplayMetrics;
    [_r8.o retain];
    _r15.f = [android_internal_Dimension resolveDimension___android_content_Context_java_lang_String_android_util_DisplayMetrics:_r6.o:_r7.o:_r8.o];
    [((java_lang_Float*) _r0.o) __init_java_lang_Float___float:_r15.f];
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->resourceMap_java_util_Map;
    [_r6.o retain];
    [_r7.o release];
    _r7.o = ((android_internal_XMLResourceParser*) _r10.o)->currentId_java_lang_Integer;
    [_r7.o retain];
    _rtmp.o = [((java_util_Map*) _r6.o) put___java_lang_Object_java_lang_Object:_r7.o:_r0.o];
    [_rtmp.o release];
    label45:;
    [_r0.o release];
    [_r3.o release];
    [_r4.o release];
    [_r5.o release];
    [_r6.o release];
    [_r7.o release];
    [_r8.o release];
    [_r9.o release];
    [_r10.o release];
    [_r11.o release];
    [_r12.o release];
    [_r13.o release];
    [_r14.o release];
    return;
    label46:;
    [_r6.o release];
    _r6.o = @"string";
    _r15.i = [((java_lang_String*) _r14.o) equals___java_lang_Object:_r6.o];
    if (_r15.i == 0) goto label70;
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->resourceMap_java_util_Map;
    [_r6.o retain];
    [_r7.o release];
    _r7.o = ((android_internal_XMLResourceParser*) _r10.o)->currentId_java_lang_Integer;
    [_r7.o retain];
    _r8.o = ((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer;
    [_r8.o retain];
    _rtmp.o =  _r8.o;
    _r8.o = [((java_lang_StringBuffer*) _r8.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _rtmp.o = [((java_util_Map*) _r6.o) put___java_lang_Object_java_lang_Object:_r7.o:_r8.o];
    [_rtmp.o release];
    [((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer release];
    ((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer = _r9.o;
    [_r9.o retain];
    goto label45;
    label70:;
    [_r6.o release];
    _r6.o = @"string-array";
    _r15.i = [((java_lang_String*) _r14.o) equals___java_lang_Object:_r6.o];
    if (_r15.i == 0) goto label121;
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->currentStringArrayValue_java_util_ArrayList;
    [_r6.o retain];
    _r15.i = [((java_util_ArrayList*) _r6.o) size__];
    _r5.o = [XMLVMArray createSingleDimensionWithType:0 andSize:_r15.i];
    _r1.i = 0;
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->currentStringArrayValue_java_util_ArrayList;
    [_r6.o retain];
    _r3.o = [((java_util_ArrayList*) _r6.o) iterator__];
    label93:;
    _r15.i = [((java_util_Iterator*) _r3.o) hasNext__];
    if (_r15.i == 0) goto label111;
    [_r4.o release];
    _r4.o = [((java_util_Iterator*) _r3.o) next__];
    _r4.o = _r4.o;
    _r2.i = _r1.i + 1;
    [((XMLVMArray*) _r5.o)->array.o[_r1.i] release];
    ((XMLVMArray*) _r5.o)->array.o[_r1.i] = _r4.o;
    [_r4.o retain];
    _r1 = _r2;
    goto label93;
    label111:;
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->resourceMap_java_util_Map;
    [_r6.o retain];
    [_r7.o release];
    _r7.o = ((android_internal_XMLResourceParser*) _r10.o)->currentId_java_lang_Integer;
    [_r7.o retain];
    _rtmp.o = [((java_util_Map*) _r6.o) put___java_lang_Object_java_lang_Object:_r7.o:_r5.o];
    [_rtmp.o release];
    [((android_internal_XMLResourceParser*) _r10.o)->currentStringArrayValue_java_util_ArrayList release];
    ((android_internal_XMLResourceParser*) _r10.o)->currentStringArrayValue_java_util_ArrayList = _r9.o;
    [_r9.o retain];
    goto label45;
    label121:;
    [_r6.o release];
    _r6.o = @"item";
    _r15.i = [((java_lang_String*) _r14.o) equals___java_lang_Object:_r6.o];
    if (_r15.i == 0) goto label45;
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->currentStringArrayValue_java_util_ArrayList;
    [_r6.o retain];
    if (_r6.o == JAVA_NULL) goto label45;
    [_r6.o release];
    _r6.o = ((android_internal_XMLResourceParser*) _r10.o)->currentStringArrayValue_java_util_ArrayList;
    [_r6.o retain];
    [_r7.o release];
    _r7.o = ((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer;
    [_r7.o retain];
    _rtmp.o =  _r7.o;
    _r7.o = [((java_lang_StringBuffer*) _r7.o) toString__];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((java_util_ArrayList*) _r6.o) add___java_lang_Object:_r7.o];
    [((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer release];
    ((android_internal_XMLResourceParser*) _r10.o)->currentCDATA_java_lang_StringBuffer = _r9.o;
    [_r9.o retain];
    goto label45;
}
- (void) foundCharacters___org_xmlvm_iphone_NSXMLParser_java_lang_String :(org_xmlvm_iphone_NSXMLParser*)n1 :(java_lang_String*)n2
{
    XMLVMElem _rtmp;
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
    _r0.o = ((android_internal_XMLResourceParser*) _r1.o)->currentCDATA_java_lang_StringBuffer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label9;
    [_r0.o release];
    _r0.o = ((android_internal_XMLResourceParser*) _r1.o)->currentCDATA_java_lang_StringBuffer;
    [_r0.o retain];
    _rtmp.o = [((java_lang_StringBuffer*) _r0.o) append___java_lang_String:_r3.o];
    [_rtmp.o release];
    label9:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}

@end

