.class Lcom/twilio/voice/LocalAudioTrack;
.super Lcom/twilio/voice/AudioTrack;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final mediaFactory:Lcom/twilio/voice/MediaFactory;

.field private nativeLocalAudioTrackHandle:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/LocalAudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/LocalAudioTrack;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4}, Lcom/twilio/voice/AudioTrack;-><init>(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p4, "must create local audio track with application context"

    .line 5
    .line 6
    invoke-static {p6, p4}, Lcom/twilio/voice/Preconditions;->checkApplicationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/twilio/voice/LocalAudioTrack;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 12
    .line 13
    invoke-static {p0, p6}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/twilio/voice/LocalAudioTrack;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 18
    .line 19
    return-void
.end method

.method public static create(Landroid/content/Context;Z)Lcom/twilio/voice/LocalAudioTrack;
    .locals 2

    .line 58
    new-instance v0, Lcom/twilio/voice/AudioOptions$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/AudioOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/twilio/voice/AudioOptions$Builder;->build()Lcom/twilio/voice/AudioOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/twilio/voice/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/LocalAudioTrack;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, p2, v0}, Lcom/twilio/voice/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;
    .locals 2

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "audioOptions must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/twilio/voice/Utils;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "RECORD_AUDIO permission must be granted to create audio track"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/twilio/voice/MediaFactory;->createAudioTrack(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/twilio/voice/LocalAudioTrack;->logger:Lcom/twilio/voice/Logger;

    .line 46
    .line 47
    const-string p2, "Failed to create local audio track"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLjava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;
    .locals 1

    .line 57
    new-instance v0, Lcom/twilio/voice/AudioOptions$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/AudioOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/twilio/voice/AudioOptions$Builder;->build()Lcom/twilio/voice/AudioOptions;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/twilio/voice/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;Ljava/lang/String;)Lcom/twilio/voice/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method private native nativeEnable(JZ)V
.end method

.method private native nativeIsEnabled(J)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized enable(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/LocalAudioTrack;->isReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/LocalAudioTrack;->nativeEnable(JZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lcom/twilio/voice/LocalAudioTrack;->logger:Lcom/twilio/voice/Logger;

    .line 17
    .line 18
    const-string v0, "Cannot enable a local audio track that has been removed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twilio/voice/AudioTrack;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LocalAudioTrack;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/LocalAudioTrack;->isReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/LocalAudioTrack;->nativeIsEnabled(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twilio/voice/LocalAudioTrack;->logger:Lcom/twilio/voice/Logger;

    .line 19
    .line 20
    const-string v1, "Local audio track is not enabled because it has been released"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public isReleased()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/LocalAudioTrack;->isReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/LocalAudioTrack;->nativeRelease(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/twilio/voice/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twilio/voice/LocalAudioTrack;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
