.class public abstract Lcom/twilio/voice/Voice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/Voice$RegistrationChannel;,
        Lcom/twilio/voice/Voice$NetworkChangeEvent;
    }
.end annotation


# static fields
.field static audioDevice:Lcom/twilio/voice/AudioDevice;

.field static final callInviteProxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twilio/voice/CallInviteProxy;",
            ">;"
        }
    .end annotation
.end field

.field static callSidBridgeTokenPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final calls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultLogLevel:Lcom/twilio/voice/LogLevel;

.field static edge:Ljava/lang/String;

.field static enableInsights:Z

.field static isLibraryLoaded:Z

.field static level:Lcom/twilio/voice/LogLevel;

.field static logger:Lcom/twilio/voice/LoggerInterface;

.field static loggerType:Lcom/twilio/voice/Constants$LoggerType;

.field static moduleLogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/voice/LogModule;",
            "Lcom/twilio/voice/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static nativeLoggerHandle:J

.field static networkChangedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field static region:Ljava/lang/String;

.field static final rejects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twilio/voice/Voice;->networkChangedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lcom/twilio/voice/LogModule;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    .line 19
    .line 20
    sput-object v0, Lcom/twilio/voice/Voice;->defaultLogLevel:Lcom/twilio/voice/LogLevel;

    .line 21
    .line 22
    sput-object v0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    .line 23
    .line 24
    new-instance v0, Lcom/twilio/voice/DefaultLogger;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/twilio/voice/DefaultLogger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/twilio/voice/Voice;->logger:Lcom/twilio/voice/LoggerInterface;

    .line 30
    .line 31
    sget-object v0, Lcom/twilio/voice/Constants$LoggerType;->DEFAULT:Lcom/twilio/voice/Constants$LoggerType;

    .line 32
    .line 33
    sput-object v0, Lcom/twilio/voice/Voice;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/twilio/voice/Voice;->enableInsights:Z

    .line 37
    .line 38
    sget-object v0, Lcom/twilio/voice/Constants;->GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/twilio/voice/Constants;->EDGE_ROAMING:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcom/twilio/voice/Voice;->edge:Ljava/lang/String;

    .line 45
    .line 46
    sput-boolean v1, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/twilio/voice/Voice;->rejects:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a([Ljava/lang/String;[Ljava/lang/String;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CancelledCallInvite;Lcom/twilio/voice/CallMessageListenerProxy;Lcom/twilio/voice/CallInviteProxy;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/twilio/voice/Voice;->nativeHandleMessage([Ljava/lang/String;[Ljava/lang/String;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CancelledCallInvite;Lcom/twilio/voice/Call$CallMessageListener;Lcom/twilio/voice/CallInviteProxy;J)Z

    return-void
.end method

.method private static callNativeHandleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/MessageListener;",
            "Lcom/twilio/voice/Call$EventListener;",
            "Lcom/twilio/voice/Call$CallMessageListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/twilio/voice/Voice;->loadLibrary(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, Lcom/twilio/voice/Voice$1;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/twilio/voice/Voice$1;-><init>(Ljava/util/Map;Landroid/content/Context;Landroid/os/Handler;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static connect(Landroid/content/Context;Lcom/twilio/voice/ConnectOptions;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 3

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "connectOptions must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/twilio/voice/Utils;->isAudioPermissionGranted(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/twilio/voice/ConnectOptions$Builder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twilio/voice/ConnectOptions;->getAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twilio/voice/ConnectOptions;->getParams()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->params(Ljava/util/Map;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getIceOptions()Lcom/twilio/voice/IceOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getIceOptions()Lcom/twilio/voice/IceOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getPreferredAudioCodecs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getPreferredAudioCodecs()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v1, p1, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->enableDscp(Z)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioOptions()Lcom/twilio/voice/AudioOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, v1, v2}, Lcom/twilio/voice/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/LocalAudioTrack;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/twilio/voice/ConnectOptions;->getEventListener()Lcom/twilio/voice/Call$EventListener;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->eventListener(Lcom/twilio/voice/Call$EventListener;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getCallMessageListener()Lcom/twilio/voice/Call$CallMessageListener;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/twilio/voice/ConnectOptions$Builder;->callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioOptions()Lcom/twilio/voice/AudioOptions;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/twilio/voice/ConnectOptions$Builder;->build()Lcom/twilio/voice/ConnectOptions;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/twilio/voice/Call;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/twilio/voice/ConnectOptions;->getAccessToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1, p2}, Lcom/twilio/voice/Call;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/twilio/voice/Call;->connect(Lcom/twilio/voice/ConnectOptions;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string p1, "Requires the RECORD_AUDIO permission"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 1

    .line 140
    new-instance v0, Lcom/twilio/voice/ConnectOptions$Builder;

    invoke-direct {v0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twilio/voice/ConnectOptions$Builder;->build()Lcom/twilio/voice/ConnectOptions;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/twilio/voice/Voice;->connect(Landroid/content/Context;Lcom/twilio/voice/ConnectOptions;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object p0

    return-object p0
.end method

.method public static enableInsights(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twilio/voice/Voice;->nativeEnableInsights(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-boolean p0, Lcom/twilio/voice/Voice;->enableInsights:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getAudioDevice()Lcom/twilio/voice/AudioDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/twilio/voice/DefaultAudioDevice;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/twilio/voice/DefaultAudioDevice;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/twilio/voice/Voice;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static getEdge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->edge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogLevel()Lcom/twilio/voice/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getLogger()Lcom/twilio/voice/LoggerInterface;
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/voice/Voice;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twilio/voice/Voice;->logger:Lcom/twilio/voice/LoggerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static getModuleLogLevel(Lcom/twilio/voice/LogModule;)Lcom/twilio/voice/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/twilio/voice/LogLevel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/twilio/voice/Voice;->defaultLogLevel:Lcom/twilio/voice/LogLevel;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.10.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static handleMessage(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;)Z
    .locals 1

    .line 48
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "data must not be null"

    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "listener must not be null"

    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/twilio/voice/Utils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$CallMessageListener;)Z

    move-result p0

    return p0
.end method

.method public static handleMessage(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$CallMessageListener;)Z
    .locals 1

    .line 52
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "data must not be null"

    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "listener must not be null"

    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/twilio/voice/Utils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$CallMessageListener;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/MessageListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/twilio/voice/Voice;

    monitor-enter v0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {p0, p1, p2, v1, v1}, Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$CallMessageListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/MessageListener;",
            "Lcom/twilio/voice/Call$CallMessageListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/twilio/voice/Voice;

    monitor-enter v0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/MessageListener;",
            "Lcom/twilio/voice/Call$EventListener;",
            "Lcom/twilio/voice/Call$CallMessageListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twilio/voice/Voice;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context must not be null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "data must not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "messageListener must not be null"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/twilio/voice/CallInvite;->isValid(Landroid/content/Context;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twilio/voice/CancelledCallInvite;->isValid(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/twilio/voice/Voice;->isInsightsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twilio/voice/Voice;->callNativeHandleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static isInsightsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twilio/voice/Voice;->enableInsights:Z

    .line 2
    .line 3
    return v0
.end method

.method public static loadLibrary(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v2, Lsm40;

    .line 8
    .line 9
    invoke-direct {v2}, Lsm40;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const-string v0, "Beginning load of %s..."

    .line 15
    .line 16
    const-string v3, "twilio_voice_android_so"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, v4}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lsm40;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "%s already loaded previously!"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move/from16 v17, v5

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "%s (%s) was loaded normally!"

    .line 55
    .line 56
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v0, v7}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "Loading the library normally failed: %s"

    .line 74
    .line 75
    invoke-static {v7, v0}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 79
    .line 80
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v7}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lsm40;->a(Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    :catch_1
    :goto_1
    move/from16 v17, v5

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_1
    const-string v7, "lib"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v1}, Lsm40;->a(Landroid/content/Context;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Lrm40;

    .line 117
    .line 118
    invoke-direct {v10, v9}, Lrm40;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    array-length v9, v7

    .line 129
    move v10, v8

    .line 130
    :goto_2
    if-ge v10, v9, :cond_4

    .line 131
    .line 132
    aget-object v11, v7, v10

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 155
    .line 156
    array-length v7, v2

    .line 157
    if-lez v7, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    :goto_4
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_5
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :try_start_1
    invoke-static {v1, v2, v7}, Lpp0;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lpp0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    iget-object v1, v9, Lpp0$a;->a:Ljava/util/zip/ZipFile;

    .line 195
    .line 196
    move v2, v8

    .line 197
    :goto_6
    add-int/lit8 v10, v2, 0x1

    .line 198
    .line 199
    const/4 v11, 0x5

    .line 200
    if-ge v2, v11, :cond_b

    .line 201
    .line 202
    :try_start_2
    const-string v2, "Found %s! Extracting..."

    .line 203
    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v2, v11}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 218
    .line 219
    .line 220
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    :catch_2
    :goto_7
    move/from16 v17, v5

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v6, v9

    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :cond_8
    :try_start_4
    iget-object v2, v9, Lpp0$a;->b:Ljava/util/zip/ZipEntry;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    .line 238
    .line 239
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    const/16 v12, 0x1000

    .line 243
    .line 244
    :try_start_6
    new-array v12, v12, [B

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/4 v6, -0x1

    .line 253
    if-ne v15, v6, :cond_a

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 266
    .line 267
    .line 268
    move-result-wide v17
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    cmp-long v6, v13, v17

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    :try_start_7
    invoke-static {v2}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-static {v2}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v6, v2

    .line 302
    move-object/from16 v16, v11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :catch_3
    move/from16 v17, v5

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :catch_4
    move/from16 v17, v5

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_a
    :try_start_9
    invoke-virtual {v11, v12, v8, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 312
    .line 313
    .line 314
    move/from16 v17, v5

    .line 315
    .line 316
    int-to-long v5, v15

    .line 317
    add-long/2addr v13, v5

    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto :goto_8

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v6, v2

    .line 324
    :goto_9
    const/16 v16, 0x0

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :catch_5
    move/from16 v17, v5

    .line 328
    .line 329
    :goto_a
    const/4 v11, 0x0

    .line 330
    goto :goto_e

    .line 331
    :catch_6
    move/from16 v17, v5

    .line 332
    .line 333
    :goto_b
    const/4 v11, 0x0

    .line 334
    goto :goto_e

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_9

    .line 338
    :catch_7
    move/from16 v17, v5

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_a

    .line 342
    :catch_8
    move/from16 v17, v5

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    goto :goto_b

    .line 346
    :goto_c
    :try_start_a
    invoke-static {v6}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_d
    invoke-static {v11}, Lpp0;->a(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :goto_e
    invoke-static {v2}, Lpp0;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :goto_f
    move v2, v10

    .line 362
    move/from16 v5, v17

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_b
    move/from16 v17, v5

    .line 368
    .line 369
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 370
    .line 371
    .line 372
    :catch_9
    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const-string v0, "%s (%s) was re-linked!"

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lsm40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_11
    sput-boolean v17, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 393
    .line 394
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/twilio/voice/Voice;->setLogger(Lcom/twilio/voice/LoggerInterface;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/twilio/voice/Voice;->setLogLevel(Lcom/twilio/voice/LogLevel;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/twilio/voice/Voice;->edge:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v1, Lcom/twilio/voice/Constants;->EDGE_ROAMING:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    sget-object v0, Lcom/twilio/voice/Voice;->edge:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/twilio/voice/Voice;->nativeSetEdge(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v1, Lcom/twilio/voice/Constants;->GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/twilio/voice/Voice;->nativeSetRegion(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    sget-boolean v0, Lcom/twilio/voice/Voice;->enableInsights:Z

    .line 437
    .line 438
    invoke-static {v0}, Lcom/twilio/voice/Voice;->enableInsights(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/twilio/voice/LogModule;

    .line 462
    .line 463
    sget-object v2, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/twilio/voice/LogLevel;

    .line 470
    .line 471
    invoke-static {v1, v2}, Lcom/twilio/voice/Voice;->setModuleLogLevel(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;)V

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_e
    :try_start_c
    invoke-static {v1, v7}, Lpp0;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 479
    goto :goto_13

    .line 480
    :catch_a
    move-exception v0

    .line 481
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    filled-new-array {v0}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_13
    new-instance v1, Ln3w;

    .line 490
    .line 491
    const-string v3, "Could not find \'"

    .line 492
    .line 493
    const-string v4, "\'. Looked for: "

    .line 494
    .line 495
    invoke-static {v3, v7, v4}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, ", but only found: "

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "."

    .line 516
    .line 517
    invoke-static {v3, v0, v2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 525
    :catchall_4
    move-exception v0

    .line 526
    move-object v1, v6

    .line 527
    :goto_14
    if-eqz v6, :cond_f

    .line 528
    .line 529
    :try_start_e
    iget-object v1, v6, Lpp0$a;->a:Ljava/util/zip/ZipFile;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 532
    .line 533
    .line 534
    :catch_b
    :cond_f
    throw v0

    .line 535
    :cond_10
    const-string v0, "Given context is null"

    .line 536
    .line 537
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    return-void
.end method

.method private static native nativeEnableInsights(Z)V
.end method

.method private static native nativeHandleMessage([Ljava/lang/String;[Ljava/lang/String;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CancelledCallInvite;Lcom/twilio/voice/Call$CallMessageListener;Lcom/twilio/voice/CallInviteProxy;J)Z
.end method

.method private static native nativeReleaseLogger(J)V
.end method

.method private static native nativeSetEdge(Ljava/lang/String;)V
.end method

.method private static native nativeSetLogger(Lcom/twilio/voice/LoggerInterface;)J
.end method

.method private static native nativeSetModuleLevel(II)V
.end method

.method private static native nativeSetRegion(Ljava/lang/String;)V
.end method

.method public static onNetworkChanged(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->networkChangedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/twilio/voice/Call;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/twilio/voice/Call;->networkChange(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/twilio/voice/CallInviteProxy;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/twilio/voice/CallInviteProxy;->networkChange(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public static register(Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;)V
    .locals 1

    .line 1
    const-string v0, "accessToken must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "registrationChannel must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "registrationToken must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "listener must not be null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/twilio/voice/Registrar;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twilio/voice/Voice$RegistrationChannel;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/voice/Registrar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/twilio/voice/Registrar;->register(Lcom/twilio/voice/RegistrationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static runPreflight(Landroid/content/Context;Lcom/twilio/voice/PreflightOptions;Lcom/twilio/voice/PreflightTest$Listener;)Lcom/twilio/voice/PreflightTest;
    .locals 1

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "preflightOptions must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/twilio/voice/PreflightTest;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/voice/PreflightTest;-><init>(Landroid/content/Context;Lcom/twilio/voice/PreflightOptions;Lcom/twilio/voice/PreflightTest$Listener;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static runPreflight(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/PreflightTest$Listener;)Lcom/twilio/voice/PreflightTest;
    .locals 1

    .line 22
    new-instance v0, Lcom/twilio/voice/PreflightOptions$Builder;

    invoke-direct {v0, p1}, Lcom/twilio/voice/PreflightOptions$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twilio/voice/PreflightOptions$Builder;->build()Lcom/twilio/voice/PreflightOptions;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/twilio/voice/Voice;->runPreflight(Landroid/content/Context;Lcom/twilio/voice/PreflightOptions;Lcom/twilio/voice/PreflightTest$Listener;)Lcom/twilio/voice/PreflightTest;

    move-result-object p0

    return-object p0
.end method

.method public static setAudioDevice(Lcom/twilio/voice/AudioDevice;)V
    .locals 1

    .line 1
    const-string v0, "audioDevice must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput-object p0, Lcom/twilio/voice/Voice;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Changing the audio device during a call is not allowed"

    .line 18
    .line 19
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setEdge(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "edge must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/twilio/voice/Constants;->GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/twilio/voice/Voice;->getRegion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Non default region value "

    .line 19
    .line 20
    const-string v3, " has already been specified. Please use Voice.edge or Voice.region to specify the Twilio Region that the SDK connects to."

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/twilio/voice/Voice;->nativeSetEdge(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sput-object p0, Lcom/twilio/voice/Voice;->edge:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static setLogLevel(Lcom/twilio/voice/LogLevel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/twilio/voice/Voice;->setSDKLogLevel(Lcom/twilio/voice/LogLevel;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/twilio/voice/LogModule;->CORE:Lcom/twilio/voice/LogModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/twilio/voice/Voice;->nativeSetModuleLevel(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object p0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized setLogger(Lcom/twilio/voice/LoggerInterface;)V
    .locals 6

    .line 1
    const-class v0, Lcom/twilio/voice/Voice;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Logger must not be null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Lcom/twilio/voice/Voice;->nativeLoggerHandle:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/twilio/voice/Voice;->nativeReleaseLogger(J)V

    .line 22
    .line 23
    .line 24
    sput-wide v3, Lcom/twilio/voice/Voice;->nativeLoggerHandle:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/twilio/voice/Voice;->nativeSetLogger(Lcom/twilio/voice/LoggerInterface;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lcom/twilio/voice/Voice;->nativeLoggerHandle:J

    .line 34
    .line 35
    :cond_1
    sput-object p0, Lcom/twilio/voice/Voice;->logger:Lcom/twilio/voice/LoggerInterface;

    .line 36
    .line 37
    instance-of p0, p0, Lcom/twilio/voice/DefaultLogger;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/twilio/voice/Constants$LoggerType;->DEFAULT:Lcom/twilio/voice/Constants$LoggerType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p0, Lcom/twilio/voice/Constants$LoggerType;->CUSTOM:Lcom/twilio/voice/Constants$LoggerType;

    .line 45
    .line 46
    :goto_1
    sput-object p0, Lcom/twilio/voice/Voice;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 47
    .line 48
    sget-object p0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/twilio/voice/Call;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/twilio/voice/Call;->publishLoggerEventToInsights()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public static setModuleLogLevel(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/LogModule;->PLATFORM:Lcom/twilio/voice/LogModule;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twilio/voice/Voice;->setSDKLogLevel(Lcom/twilio/voice/LogLevel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/twilio/voice/Voice;->nativeSetModuleLevel(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "region must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twilio/voice/Voice;->edge:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/twilio/voice/Constants;->EDGE_ROAMING:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/twilio/voice/Voice;->getEdge()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Non default edge value "

    .line 19
    .line 20
    const-string v3, " has already been specified. Please use Voice.edge or Voice.region to specify the Twilio Region that the SDK connects to."

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/twilio/voice/Voice;->nativeSetRegion(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sput-object p0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private static setSDKLogLevel(Lcom/twilio/voice/LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice$2;->$SwitchMap$com$twilio$voice$LogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x7

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {v0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const/4 p0, 0x3

    .line 27
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const/4 p0, 0x4

    .line 32
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const/4 p0, 0x5

    .line 37
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    const/4 p0, 0x6

    .line 42
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    invoke-static {v1}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unregister(Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V
    .locals 1

    .line 1
    const-string v0, "accessToken must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "registrationChannel must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "registrationToken must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "listener must not be null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/twilio/voice/Registrar;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twilio/voice/Voice$RegistrationChannel;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/voice/Registrar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/twilio/voice/Registrar;->unregister(Lcom/twilio/voice/UnregistrationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
