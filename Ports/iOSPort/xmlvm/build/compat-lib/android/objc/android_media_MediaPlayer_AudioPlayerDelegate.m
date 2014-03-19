#import "org_xmlvm_iphone_NSError.h"
#import "java_lang_ref_WeakReference.h"
#import "org_xmlvm_iphone_AVAudioPlayerDelegate.h"
#import "android_media_MediaPlayer.h"
#import "android_media_MediaPlayer_OnCompletionListener.h"
#import "org_xmlvm_iphone_AVAudioPlayer.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_media_MediaPlayer_AudioPlayerDelegate.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation android_media_MediaPlayer_AudioPlayerDelegate;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_media_MediaPlayer_AudioPlayerDelegate") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        mediaPlayer_java_lang_ref_WeakReference = (id) JAVA_NULL;
        this_0_android_media_MediaPlayer = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [mediaPlayer_java_lang_ref_WeakReference release];
    if (strcmp(object_getClassName(self), "android_media_MediaPlayer_AudioPlayerDelegate") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

- (void) __init_android_media_MediaPlayer_AudioPlayerDelegate___android_media_MediaPlayer_android_media_MediaPlayer :(android_media_MediaPlayer*)n1 :(android_media_MediaPlayer*)n2
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
    ((android_media_MediaPlayer_AudioPlayerDelegate*) _r1.o)->this_0_android_media_MediaPlayer = _r2.o;
    [((java_lang_Object*) _r1.o) __init_java_lang_Object__];
    _r0.o = [[java_lang_ref_WeakReference alloc] init];
    [((java_lang_ref_WeakReference*) _r0.o) __init_java_lang_ref_WeakReference___java_lang_Object:_r3.o];
    [((android_media_MediaPlayer_AudioPlayerDelegate*) _r1.o)->mediaPlayer_java_lang_ref_WeakReference release];
    ((android_media_MediaPlayer_AudioPlayerDelegate*) _r1.o)->mediaPlayer_java_lang_ref_WeakReference = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (void) audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer :(org_xmlvm_iphone_AVAudioPlayer*)n1
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
- (void) audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError :(org_xmlvm_iphone_AVAudioPlayer*)n1 :(org_xmlvm_iphone_NSError*)n2
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = self;
    _r1.o = n1;
    _r2.o = n2;
    [_r0.o retain];
    [_r1.o retain];
    [_r2.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean :(org_xmlvm_iphone_AVAudioPlayer*)n1 :(int)n2
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = self;
    _r3.o = n1;
    _r4.i = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    [_r3.o retain];
    _r0.o = ((android_media_MediaPlayer_AudioPlayerDelegate*) _r2.o)->this_0_android_media_MediaPlayer;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.o = [android_media_MediaPlayer access$000___android_media_MediaPlayer:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    if (_r0.o == JAVA_NULL) goto label25;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer_AudioPlayerDelegate*) _r2.o)->this_0_android_media_MediaPlayer;
    [_r0.o retain];
    _rtmp.o =  _r0.o;
    _r0.o = [android_media_MediaPlayer access$000___android_media_MediaPlayer:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    _r1.o = ((android_media_MediaPlayer_AudioPlayerDelegate*) _r2.o)->mediaPlayer_java_lang_ref_WeakReference;
    [_r1.o retain];
    [_r2.o release];
    _r2.o = [((java_lang_ref_WeakReference*) _r1.o) get__];
    _r2.o = _r2.o;
    [((android_media_MediaPlayer_OnCompletionListener*) _r0.o) onCompletion___android_media_MediaPlayer:_r2.o];
    label25:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
- (void) audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer :(org_xmlvm_iphone_AVAudioPlayer*)n1
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

@end
