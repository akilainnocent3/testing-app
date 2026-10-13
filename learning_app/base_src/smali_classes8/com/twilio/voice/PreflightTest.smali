.class public Lcom/twilio/voice/PreflightTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/PreflightTest$Listener;,
        Lcom/twilio/voice/PreflightTest$State;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final nativeHandle:J

.field private final proxyObserver:Lcom/twilio/voice/PreflightListenerProxy;

.field final tempCallSid:Ljava/lang/String;

.field private final threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/PreflightTest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/PreflightTest;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/voice/PreflightOptions;Lcom/twilio/voice/PreflightTest$Listener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "TSID"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v0, Lcom/twilio/voice/PreflightTest;->tempCallSid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v3, "context must not be null"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "preflightOptions must not be null"

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "PreflightTest.Listener must not be null"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 61
    .line 62
    new-instance v15, Lcom/twilio/voice/PreflightListenerProxy;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v15, v3, v0, v2, v9}, Lcom/twilio/voice/PreflightListenerProxy;-><init>(Landroid/content/Context;Lcom/twilio/voice/PreflightTest;Lcom/twilio/voice/PreflightTest$Listener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v0, Lcom/twilio/voice/PreflightTest;->proxyObserver:Lcom/twilio/voice/PreflightListenerProxy;

    .line 72
    .line 73
    new-instance v10, Lcom/twilio/voice/EventPublisher;

    .line 74
    .line 75
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, Lcom/twilio/voice/PreflightOptions;->getAccessToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v10, v1, v2, v3}, Lcom/twilio/voice/EventPublisher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v16, Lcom/twilio/voice/EventListenerProxy;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v4}, Lcom/twilio/voice/PreflightOptions;->getEventListener()Lcom/twilio/voice/Call$EventListener;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/twilio/voice/EventListenerProxy;-><init>(Ljava/lang/String;ZLcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/twilio/voice/EventListenerProxy;->publishLoggerEvent()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/twilio/voice/PreflightOptions;->getAccessToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v15}, Lcom/twilio/voice/PreflightListenerProxy;->getMediaFactory()Lcom/twilio/voice/MediaFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/twilio/voice/MediaFactory;->getNativeMediaFactoryHandle()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-virtual {v4}, Lcom/twilio/voice/PreflightOptions;->getIceOptions()Lcom/twilio/voice/IceOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4}, Lcom/twilio/voice/PreflightOptions;->getAudioCodecsArray()[Lcom/twilio/voice/AudioCodec;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static/range {v10 .. v16}, Lcom/twilio/voice/PreflightTest;->nativeConstruct(Ljava/lang/String;JLcom/twilio/voice/IceOptions;[Lcom/twilio/voice/AudioCodec;Lcom/twilio/voice/PreflightListenerProxy;Lcom/twilio/voice/EventListenerProxy;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, v0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 126
    .line 127
    return-void
.end method

.method private static native nativeConstruct(Ljava/lang/String;JLcom/twilio/voice/IceOptions;[Lcom/twilio/voice/AudioCodec;Lcom/twilio/voice/PreflightListenerProxy;Lcom/twilio/voice/EventListenerProxy;)J
.end method

.method private static native nativeGetCallSid(J)Ljava/lang/String;
.end method

.method private static native nativeGetEndTime(J)J
.end method

.method private static native nativeGetLatestSample(J)Ljava/lang/String;
.end method

.method private static native nativeGetReport(J)Ljava/lang/String;
.end method

.method private static native nativeGetStartTime(J)J
.end method

.method private static native nativeGetState(J)I
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeStop(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/twilio/voice/PreflightTest;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCallSid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/twilio/voice/PreflightTest;->nativeGetCallSid(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/twilio/voice/PreflightTest;->nativeGetEndTime(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getLatestSample()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/twilio/voice/PreflightTest;->nativeGetLatestSample(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lcom/twilio/voice/PreflightTest;->logger:Lcom/twilio/voice/Logger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public getReport()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/twilio/voice/PreflightTest;->nativeGetReport(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lcom/twilio/voice/PreflightTest;->logger:Lcom/twilio/voice/Logger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/twilio/voice/PreflightTest;->nativeGetStartTime(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getState()Lcom/twilio/voice/PreflightTest$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/twilio/voice/PreflightTest$State;->values()[Lcom/twilio/voice/PreflightTest$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/twilio/voice/PreflightTest;->nativeGetState(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightTest;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/twilio/voice/PreflightTest;->nativeHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/twilio/voice/PreflightTest;->nativeStop(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
