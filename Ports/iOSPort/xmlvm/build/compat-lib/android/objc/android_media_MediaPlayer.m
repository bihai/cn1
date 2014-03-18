#import "java_io_InputStream.h"
#import "android_media_MediaPlayer_AudioPlayerDelegate.h"
#import "org_xmlvm_iphone_NSData.h"
#import "java_io_IOException.h"
#import "org_xmlvm_iphone_AVAudioPlayer.h"
#import "android_content_res_Resources.h"
#import "java_io_FileInputStream.h"
#import "java_lang_String.h"
#import "org_xmlvm_iphone_NSErrorHolder.h"
#import "java_lang_IllegalStateException.h"
#import "org_xmlvm_iphone_NSMutableData.h"
#import "android_content_Context.h"
#import "org_xmlvm_iphone_AVAudioPlayerDelegate.h"
#import "java_io_FileDescriptor.h"
#import "android_media_MediaPlayer_OnCompletionListener.h"
#import "java_lang_Math.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "android_media_MediaPlayer.h"
#import "org_xmlvm_iphone_NSObject.h"

int _STATIC_android_media_MediaPlayer_BUF_SIZE = 32767;

@implementation android_media_MediaPlayer;

+ (void) initialize
{
    if (strcmp(class_getName(self), "android_media_MediaPlayer") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        player_org_xmlvm_iphone_AVAudioPlayer = (id) JAVA_NULL;
        data_org_xmlvm_iphone_NSData = (id) JAVA_NULL;
        delegate_android_media_MediaPlayer_AudioPlayerDelegate = (id) JAVA_NULL;
        onCompletionListener_android_media_MediaPlayer_OnCompletionListener = (id) JAVA_NULL;
    }
    return self;
}

- (void) dealloc
{
    [player_org_xmlvm_iphone_AVAudioPlayer release];
    [data_org_xmlvm_iphone_NSData release];
    [delegate_android_media_MediaPlayer_AudioPlayerDelegate release];
    [onCompletionListener_android_media_MediaPlayer_OnCompletionListener release];
    if (strcmp(object_getClassName(self), "android_media_MediaPlayer") == 0) {
        [self dealloc__];
    }
    [super dealloc];
}

+ (int) _GET_BUF_SIZE
{
    return _STATIC_android_media_MediaPlayer_BUF_SIZE;
}

+ (void) _PUT_BUF_SIZE: (int) v
{
    _STATIC_android_media_MediaPlayer_BUF_SIZE = v;
}

- (void) __init_android_media_MediaPlayer__
{
    XMLVMElem _r0;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r3.o retain];
    _r2.o = JAVA_NULL;
    [((java_lang_Object*) _r3.o) __init_java_lang_Object__];
    [((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer release];
    ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer = _r2.o;
    [_r2.o retain];
    _r0.i = 0;
    ((android_media_MediaPlayer*) _r3.o)->looping_boolean = _r0.i;
    [((android_media_MediaPlayer*) _r3.o)->data_org_xmlvm_iphone_NSData release];
    ((android_media_MediaPlayer*) _r3.o)->data_org_xmlvm_iphone_NSData = _r2.o;
    [_r2.o retain];
    [((android_media_MediaPlayer*) _r3.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate release];
    ((android_media_MediaPlayer*) _r3.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate = _r2.o;
    [_r2.o retain];
    _r0.d = 0.0;
    ((android_media_MediaPlayer*) _r3.o)->currentPosition_double = _r0.d;
    [((android_media_MediaPlayer*) _r3.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener release];
    ((android_media_MediaPlayer*) _r3.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener = _r2.o;
    [_r2.o retain];
    _r0.o = [[android_media_MediaPlayer_AudioPlayerDelegate alloc] init];
    [((android_media_MediaPlayer_AudioPlayerDelegate*) _r0.o) __init_android_media_MediaPlayer_AudioPlayerDelegate___android_media_MediaPlayer_android_media_MediaPlayer:_r3.o:_r3.o];
    [((android_media_MediaPlayer*) _r3.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate release];
    ((android_media_MediaPlayer*) _r3.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate = _r0.o;
    [_r0.o retain];
    [_r0.o release];
    [_r2.o release];
    [_r3.o release];
    return;
}
+ (android_media_MediaPlayer*) create___android_content_Context_int :(android_content_Context*)n1 :(int)n2
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r4;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.i = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    [_r7.o retain];
    _r0.o = [[android_media_MediaPlayer alloc] init];
    [((android_media_MediaPlayer*) _r0.o) __init_android_media_MediaPlayer__];
    _r2.o = [((android_content_Context*) _r7.o) getResources__];
    _r1.o = [((android_content_res_Resources*) _r2.o) openRawResource___int:_r8.i];
    [_r2.o release];
    _r2.l = 0;
    _r4.l = -1;
    _r2.o = [((android_media_MediaPlayer*) _r0.o) readData___java_io_InputStream_long_long:_r1.o:_r2.l:_r4.l];
    [((android_media_MediaPlayer*) _r0.o)->data_org_xmlvm_iphone_NSData release];
    ((android_media_MediaPlayer*) _r0.o)->data_org_xmlvm_iphone_NSData = _r2.o;
    [_r2.o retain];
    @try {
    [((java_io_InputStream*) _r1.o) close__];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label33;
    }
    label26:;
    @try {
    [((android_media_MediaPlayer*) _r0.o) createPlayer__];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label30;
    }
    label29:;
    [_r1.o release];
    [_r2.o release];
    [_r6.o release];
    [_r7.o release];
    [_ex release];
    return _r0.o;
    label30:;
    _r6.o = _ex; _ex = JAVA_NULL;
    [_r0.o release];
    _r0.o = JAVA_NULL;
    goto label29;
    label33:;
    [_r2.o release];
    _r2.o = _ex; _ex = JAVA_NULL;
    goto label26;
}
- (int) isPlaying__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = self;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r1.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label14;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r1.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    _r2.i = [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) isPlaying__];
    if (_r2.i == 0) goto label14;
    _r2.i = 1;
    label13:;
    [_r0.o release];
    [_r1.o release];
    return _r2.i;
    label14:;
    _r2.i = 0;
    goto label13;
}
- (void) setDataSource___java_io_FileDescriptor_long_long :(java_io_FileDescriptor*)n1 :(JAVA_LONG)n2 :(JAVA_LONG)n3
{
    XMLVMElem _rtmp;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r4;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r10;
    _r6.o = self;
    _r7.o = n1;
    _r8.l = n2;
    _r10.l = n3;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r6.o retain];
    [_r7.o retain];
    _r1.o = [[java_io_FileInputStream alloc] init];
    [((java_io_FileInputStream*) _r1.o) __init_java_io_FileInputStream___java_io_FileDescriptor:_r7.o];
    _r0 = _r6;
    [_r0.o retain];
    _r2 = _r8;
    _r4 = _r10;
    _rtmp.o =  _r0.o;
    _r0.o = [((android_media_MediaPlayer*) _r0.o) readData___java_io_InputStream_long_long:_r1.o:_r2.l:_r4.l];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((android_media_MediaPlayer*) _r6.o)->data_org_xmlvm_iphone_NSData release];
    ((android_media_MediaPlayer*) _r6.o)->data_org_xmlvm_iphone_NSData = _r0.o;
    [_r0.o retain];
    [((java_io_FileInputStream*) _r1.o) close__];
    [((android_media_MediaPlayer*) _r6.o) createPlayer__];
    [_r0.o release];
    [_r1.o release];
    [_r6.o release];
    [_r7.o release];
    return;
}
- (void) setAudioStreamType___int :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.i = n1;
    [_r0.o retain];
    [_r0.o release];
    return;
}
- (void) prepare__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o != JAVA_NULL) goto label12;
    [_r0.o release];
    _r0.o = [[java_lang_IllegalStateException alloc] init];
    _r1.o = @"Player not initialized";
    [((java_lang_IllegalStateException*) _r0.o) __init_java_lang_IllegalStateException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
      label12:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_ex release];
    return;
}
- (void) setLooping___boolean :(int)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r3.i = n1;
    _r0.o = JAVA_NULL;
    [_r2.o retain];
    ((android_media_MediaPlayer*) _r2.o)->looping_boolean = _r3.i;
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label14;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r3.i == 0) goto label15;
    _r1.i = -1;
    label11:;
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) setNumberOfLoops___int:_r1.i];
    label14:;
    [_r0.o release];
    [_r2.o release];
    return;
    label15:;
    _r1.i = 0;
    goto label11;
}
- (void) setVolume___float_float :(float)n1 :(float)n2
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = self;
    _r4.f = n1;
    _r5.f = n2;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label15;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    _r1.f = _r4.f + _r5.f;
    _r2.f = 2.0;
    _r1.f = _r1.f / _r2.f;
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) setVolume___float:_r1.f];
    [_r0.o release];
    [_r3.o release];
    [_ex release];
    return;
    label15:;
    [_r0.o release];
    _r0.o = [[java_lang_IllegalStateException alloc] init];
    _r1.o = @"Player not initialized";
    [((java_lang_IllegalStateException*) _r0.o) __init_java_lang_IllegalStateException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }
- (void) start__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r4.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r4.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label25;
    _r5.d = ((android_media_MediaPlayer*) _r4.o)->currentPosition_double;
    _r2.d = 0.0;
    _r5.i = _r5.d > _r2.d ? 1 : (_r5.d == _r2.d ? 0 : -1);
    if (_r5.i == 0) goto label19;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r4.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    _r1.d = ((android_media_MediaPlayer*) _r4.o)->currentPosition_double;
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) setCurrentTime___double:_r1.d];
    label19:;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r4.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) play__];
    [_r0.o release];
    [_r4.o release];
    [_ex release];
    return;
    label25:;
    [_r0.o release];
    _r0.o = [[java_lang_IllegalStateException alloc] init];
    _r1.o = @"Player not initialized";
    [((java_lang_IllegalStateException*) _r0.o) __init_java_lang_IllegalStateException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }
- (void) stop__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label17;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) stop__];
    _r3.d = 0.0;
    ((android_media_MediaPlayer*) _r2.o)->currentPosition_double = _r3.d;
    @try {
    [((android_media_MediaPlayer*) _r2.o) createPlayer__];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label25;
    }
    label16:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_ex release];
    return;
    label17:;
    [_r0.o release];
    _r0.o = [[java_lang_IllegalStateException alloc] init];
    _r1.o = @"Player not initialized";
    [((java_lang_IllegalStateException*) _r0.o) __init_java_lang_IllegalStateException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
      label25:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label16;
}
- (void) pause__
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label21;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) stop__];
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    _r3.d = [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) getCurrentTime__];
    ((android_media_MediaPlayer*) _r2.o)->currentPosition_double = _r3.d;
    @try {
    [((android_media_MediaPlayer*) _r2.o) createPlayer__];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label29;
    }
    label20:;
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_ex release];
    return;
    label21:;
    [_r0.o release];
    _r0.o = [[java_lang_IllegalStateException alloc] init];
    _r1.o = @"Player not initialized";
    [((java_lang_IllegalStateException*) _r0.o) __init_java_lang_IllegalStateException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
      label29:;
    [_r0.o release];
    _r0.o = _ex; _ex = JAVA_NULL;
    goto label20;
}
- (void) seekTo___int :(int)n1
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = self;
    _r4.i = n1;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label30;
    _r5.i = _r4.i / 1000;
    _r5.f = (float) _r5.i;
    _r5.i = [java_lang_Math round___float:_r5.f];
    _r5.d = (double) _r5.i;
    ((android_media_MediaPlayer*) _r3.o)->currentPosition_double = _r5.d;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    _r5.i = [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) isPlaying__];
    if (_r5.i == 0) goto label29;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    _r1.d = ((android_media_MediaPlayer*) _r3.o)->currentPosition_double;
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) setCurrentTime___double:_r1.d];
    label29:;
    [_r0.o release];
    [_r3.o release];
    [_ex release];
    return;
    label30:;
    [_r0.o release];
    _r0.o = [[java_lang_IllegalStateException alloc] init];
    _r1.o = @"Player not initialized";
    [((java_lang_IllegalStateException*) _r0.o) __init_java_lang_IllegalStateException___java_lang_String:_r1.o];
    [_ex release];
    _ex = _r0.o;
   _r0.o = JAVA_NULL;
    @throw _ex;
  }
- (void) release__
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    [_r2.o retain];
    _r1.o = JAVA_NULL;
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    if (_r0.o == JAVA_NULL) goto label17;
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) stop__];
    [_r0.o release];
    _r0.o = ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r0.o retain];
    [((org_xmlvm_iphone_AVAudioPlayer*) _r0.o) setDelegate___org_xmlvm_iphone_AVAudioPlayerDelegate:_r1.o];
    [((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer release];
    ((android_media_MediaPlayer*) _r2.o)->player_org_xmlvm_iphone_AVAudioPlayer = _r1.o;
    [_r1.o retain];
    label17:;
    [((android_media_MediaPlayer*) _r2.o)->data_org_xmlvm_iphone_NSData release];
    ((android_media_MediaPlayer*) _r2.o)->data_org_xmlvm_iphone_NSData = _r1.o;
    [_r1.o retain];
    [((android_media_MediaPlayer*) _r2.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate release];
    ((android_media_MediaPlayer*) _r2.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate = _r1.o;
    [_r1.o retain];
    [((android_media_MediaPlayer*) _r2.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener release];
    ((android_media_MediaPlayer*) _r2.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    return;
}
- (void) setOnCompletionListener___android_media_MediaPlayer_OnCompletionListener :(android_media_MediaPlayer_OnCompletionListener*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = self;
    _r1.o = n1;
    [_r0.o retain];
    [_r1.o retain];
    [((android_media_MediaPlayer*) _r0.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener release];
    ((android_media_MediaPlayer*) _r0.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener = _r1.o;
    [_r1.o retain];
    [_r0.o release];
    [_r1.o release];
    return;
}
- (void) createPlayer__
{
    XMLVMElem _rtmp;
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = self;
    _r0.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    [_r3.o retain];
    _r0.o = [[org_xmlvm_iphone_NSErrorHolder alloc] init];
    [((org_xmlvm_iphone_NSErrorHolder*) _r0.o) __init_org_xmlvm_iphone_NSErrorHolder__];
    _r1.o = ((android_media_MediaPlayer*) _r3.o)->data_org_xmlvm_iphone_NSData;
    [_r1.o retain];
    _rtmp.o =  _r1.o;
    _r1.o = [org_xmlvm_iphone_AVAudioPlayer audioPlayerWithData___org_xmlvm_iphone_NSData_org_xmlvm_iphone_NSErrorHolder:_r1.o:_r0.o];
    [_rtmp.o release];
    _rtmp.o = JAVA_NULL;
    [((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer release];
    ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer = _r1.o;
    [_r1.o retain];
    [_r1.o release];
    _r1.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r1.o retain];
    if (_r1.o != JAVA_NULL) goto label27;
    [_r1.o release];
    _r1.o = [[java_io_IOException alloc] init];
    _r2.o = [((org_xmlvm_iphone_NSErrorHolder*) _r0.o) description__];
    [((java_io_IOException*) _r1.o) __init_java_io_IOException___java_lang_String:_r2.o];
    [_ex release];
    _ex = _r1.o;
   _r1.o = JAVA_NULL;
    @throw _ex;
      label27:;
    [_r1.o release];
    _r1.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r1.o retain];
    [_r2.o release];
    _r2.i = ((android_media_MediaPlayer*) _r3.o)->looping_boolean;
    if (_r2.i == 0) goto label45;
    _r2.i = -1;
    label34:;
    [((org_xmlvm_iphone_AVAudioPlayer*) _r1.o) setNumberOfLoops___int:_r2.i];
    [_r1.o release];
    _r1.o = ((android_media_MediaPlayer*) _r3.o)->player_org_xmlvm_iphone_AVAudioPlayer;
    [_r1.o retain];
    _r2.o = ((android_media_MediaPlayer*) _r3.o)->delegate_android_media_MediaPlayer_AudioPlayerDelegate;
    [_r2.o retain];
    [((org_xmlvm_iphone_AVAudioPlayer*) _r1.o) setDelegate___org_xmlvm_iphone_AVAudioPlayerDelegate:_r2.o];
    [_r0.o release];
    [_r1.o release];
    [_r2.o release];
    [_r3.o release];
    [_ex release];
    return;
    label45:;
    _r2.i = 0;
    goto label34;
}
- (org_xmlvm_iphone_NSData*) readData___java_io_InputStream_long_long :(java_io_InputStream*)n1 :(JAVA_LONG)n2 :(JAVA_LONG)n3
{
    id        _ex = JAVA_NULL;
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r8;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r14;
    XMLVMElem _r16;
    _r10.o = self;
    _r11.o = n1;
    _r12.l = n2;
    _r14.l = n3;
    _r0.o = JAVA_NULL;
    _r2.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    [_r10.o retain];
    [_r11.o retain];
    _r8.l = 0;
    _r3 = _r14;
    _r2.o = [[org_xmlvm_iphone_NSMutableData alloc] init];
    [((org_xmlvm_iphone_NSMutableData*) _r2.o) __init_org_xmlvm_iphone_NSMutableData__];
    _r16.i = _r12.l > _r8.l ? 1 : (_r12.l == _r8.l ? 0 : -1);
    if (_r16.i <= 0) goto label15;
    @try {
    [((java_io_InputStream*) _r11.o) skip___long:_r12.l];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    label15:;
    @try {
    _r16.l = -1;
    _r16.i = _r3.l > _r16.l ? 1 : (_r3.l == _r16.l ? 0 : -1);
    if (_r16.i != 0) goto label45;
    _r16.i = 32767;
    _r5 = _r16;
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    label24:;
    @try {
    [_r0.o release];
    _r0.o = [XMLVMArray createSingleDimensionWithType:3 andSize:_r5.i];
    _r16.i = 0;
    _r1.i = [((java_io_InputStream*) _r11.o) read___byte_ARRAYTYPE_int_int:_r0.o:_r16.i:_r5.i];
    if (_r1.i <= 0) goto label36;
    [((org_xmlvm_iphone_NSMutableData*) _r2.o) appendBytes___byte_ARRAYTYPE:_r0.o];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    label36:;
    @try {
    _r16.i = _r3.l > _r8.l ? 1 : (_r3.l == _r8.l ? 0 : -1);
    if (_r16.i <= 0) goto label42;
    _r16.l = (JAVA_LONG) _r1.i;
    _r3.l = _r3.l - _r16.l;
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    label42:;
    @try {
    if (_r1.i > 0) goto label15;
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    label44:;
    @try {
    [_r0.o release];
    [_r6.o release];
    [_r10.o release];
    [_r11.o release];
    [_ex release];
    return _r2.o;
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    label45:;
    @try {
    _r16.l = 32767;
    _r16.l = [java_lang_Math min___long_long:_r16.l:_r3.l];
}
    @catch (java_io_IOException* ex) {
        _ex = ex;
        goto label54;
    }
    _r16.i = (int) _r16.l;
    _r5 = _r16;
    goto label24;
    label54:;
    [_r6.o release];
    _r6.o = _ex; _ex = JAVA_NULL;
    goto label44;
}
+ (android_media_MediaPlayer_OnCompletionListener*) access$000___android_media_MediaPlayer :(android_media_MediaPlayer*)n1
{
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    _r0.o = JAVA_NULL;
    [_r1.o retain];
    _r0.o = ((android_media_MediaPlayer*) _r1.o)->onCompletionListener_android_media_MediaPlayer_OnCompletionListener;
    [_r0.o retain];
    [_r1.o release];
    return _r0.o;
}

@end

