.class Lcom/twilio/voice/MediaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "MediaFactory released %s unavailable"

.field private static volatile instance:Lcom/twilio/voice/MediaFactory;

.field private static final logger:Lcom/twilio/voice/Logger;

.field private static volatile mediaFactoryOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioDeviceModule:Ltvo/webrtc/audio/AudioDeviceModule;

.field private audioDeviceProxy:Lcom/twilio/voice/AudioDeviceProxy;

.field private nativeMediaFactoryHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/MediaFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/MediaFactory;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/twilio/voice/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/twilio/voice/MediaFactory;->nativeCreate(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 p0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lcom/twilio/voice/MediaFactory;->logger:Lcom/twilio/voice/Logger;

    const-string p1, "Failed to instance MediaFactory"

    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twilio/voice/AudioDevice;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/twilio/voice/AudioDeviceCapturer;->getCapturerFormat()Lcom/twilio/voice/AudioFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2}, Lcom/twilio/voice/AudioDeviceRenderer;->getRendererFormat()Lcom/twilio/voice/AudioFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twilio/voice/MediaFactory;->nativeCreateWithCustomDevice(Landroid/content/Context;Lcom/twilio/voice/AudioDevice;Lcom/twilio/voice/AudioFormat;Lcom/twilio/voice/AudioFormat;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, p1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/twilio/voice/MediaFactory;->logger:Lcom/twilio/voice/Logger;

    .line 25
    .line 26
    const-string p1, "Failed to instance MediaFactory"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private defaultAudioDeviceFactory(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/twilio/voice/Voice;->getAudioDevice()Lcom/twilio/voice/AudioDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/twilio/voice/DefaultAudioDevice;

    .line 6
    .line 7
    invoke-static {p1}, Ltvo/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Ltvo/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareNoiseSuppressor()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ltvo/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Ltvo/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareAcousticEchoCanceler()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ltvo/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Ltvo/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ltvo/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Ltvo/webrtc/audio/JavaAudioDeviceModule;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twilio/voice/MediaFactory;->audioDeviceModule:Ltvo/webrtc/audio/AudioDeviceModule;

    .line 32
    .line 33
    invoke-interface {p1}, Ltvo/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;
    .locals 3

    .line 1
    const-string v0, "owner must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "context must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/twilio/voice/Preconditions;->checkApplicationContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/twilio/voice/MediaFactory;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twilio/voice/Voice;->loadLibrary(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/twilio/voice/Voice;->getAudioDevice()Lcom/twilio/voice/AudioDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/twilio/voice/DefaultAudioDevice;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/twilio/voice/MediaFactory;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/twilio/voice/MediaFactory;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lcom/twilio/voice/MediaFactory;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lcom/twilio/voice/MediaFactory;-><init>(Landroid/content/Context;Lcom/twilio/voice/AudioDevice;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/twilio/voice/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object p0, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public static isReleased()Z
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/voice/MediaFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static manualRelease()V
    .locals 3

    .line 1
    const-class v0, Lcom/twilio/voice/MediaFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/twilio/voice/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private native nativeCreate(Landroid/content/Context;)J
.end method

.method private native nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;
.end method

.method private native nativeCreateWithCustomDevice(Landroid/content/Context;Lcom/twilio/voice/AudioDevice;Lcom/twilio/voice/AudioFormat;Lcom/twilio/voice/AudioFormat;)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized createAudioTrack(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "audioOptions must not be null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "must create local audio track with application context"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkApplicationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    .line 29
    .line 30
    const-string v2, "createAudioTrack"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/twilio/voice/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v6, p1

    .line 39
    move v7, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v9, p4

    .line 42
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/twilio/voice/MediaFactory;->nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v3

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v3, p0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public getNativeMediaFactoryHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/twilio/voice/MediaFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/twilio/voice/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/twilio/voice/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/twilio/voice/MediaFactory;->audioDeviceModule:Ltvo/webrtc/audio/AudioDeviceModule;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ltvo/webrtc/audio/AudioDeviceModule;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/twilio/voice/MediaFactory;->audioDeviceProxy:Lcom/twilio/voice/AudioDeviceProxy;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/twilio/voice/AudioDeviceProxy;->release()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/twilio/voice/MediaFactory;->audioDeviceProxy:Lcom/twilio/voice/AudioDeviceProxy;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/twilio/voice/MediaFactory;->nativeRelease(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/twilio/voice/MediaFactory;->nativeMediaFactoryHandle:J

    .line 53
    .line 54
    sput-object p1, Lcom/twilio/voice/MediaFactory;->instance:Lcom/twilio/voice/MediaFactory;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    return-void
.end method

.method public setAudioDeviceProxy(Lcom/twilio/voice/AudioDeviceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MediaFactory;->audioDeviceProxy:Lcom/twilio/voice/AudioDeviceProxy;

    .line 2
    .line 3
    return-void
.end method
