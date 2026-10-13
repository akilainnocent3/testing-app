.class public Lcom/twilio/voice/Call;
.super Lcom/twilio/voice/InternalCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/Call$Listener;,
        Lcom/twilio/voice/Call$State;,
        Lcom/twilio/voice/Call$Score;,
        Lcom/twilio/voice/Call$Issue;,
        Lcom/twilio/voice/Call$CallMessageListener;,
        Lcom/twilio/voice/Call$EventListener;,
        Lcom/twilio/voice/Call$CallQualityWarning;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final callInvite:Lcom/twilio/voice/CallInvite;

.field private final callListenerProxy:Lcom/twilio/voice/Call$Listener;

.field private callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

.field private callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

.field private connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

.field private currentCallQualityWarning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;"
        }
    .end annotation
.end field

.field eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

.field private listener:Lcom/twilio/voice/Call$Listener;

.field private localAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFactory:Lcom/twilio/voice/MediaFactory;

.field private nativeCallDelegate:J

.field private final statsListenerProxy:Lcom/twilio/voice/StatsListener;

.field private statsListenersQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroid/os/Handler;",
            "Lcom/twilio/voice/StatsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/Call$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/InternalCall;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/Call;->localAudioTracks:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twilio/voice/Call;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/twilio/voice/Call$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$1;-><init>(Lcom/twilio/voice/Call;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 17
    .line 18
    new-instance v0, Le16;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le16;-><init>(Lcom/twilio/voice/Call;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twilio/voice/Call;->statsListenerProxy:Lcom/twilio/voice/StatsListener;

    .line 24
    .line 25
    const-string v0, "must create Call with application context"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkApplicationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->from:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getTo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->to:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getBridgeToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->bridgeToken:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/twilio/voice/Call;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/twilio/voice/InternalCall;->disconnectCalled:Z

    .line 62
    .line 63
    sget-object p2, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 66
    .line 67
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance p3, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p2}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 87
    .line 88
    sget-object p2, Lcom/twilio/voice/Call$State;->CONNECTING:Lcom/twilio/voice/Call$State;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 91
    .line 92
    new-instance p2, Lcom/twilio/voice/EventPublisher;

    .line 93
    .line 94
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->bridgeToken:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, p1, p3, v0}, Lcom/twilio/voice/EventPublisher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/twilio/voice/EventPublisher;->addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/twilio/voice/Call;->statsListenersQueue:Ljava/util/Queue;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/twilio/voice/InternalCall;-><init>()V

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/twilio/voice/Call;->localAudioTracks:Ljava/util/List;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/twilio/voice/Call;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 119
    new-instance v1, Lcom/twilio/voice/Call$1;

    invoke-direct {v1, p0}, Lcom/twilio/voice/Call$1;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v1, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 120
    new-instance v1, Le16;

    invoke-direct {v1, p0}, Le16;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v1, p0, Lcom/twilio/voice/Call;->statsListenerProxy:Lcom/twilio/voice/StatsListener;

    .line 121
    const-string v1, "must create Call with application context"

    invoke-static {p1, v1}, Lcom/twilio/voice/Preconditions;->checkApplicationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    .line 124
    iput-object v0, p0, Lcom/twilio/voice/Call;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 125
    sget-object p3, Lcom/twilio/voice/Call$State;->CONNECTING:Lcom/twilio/voice/Call$State;

    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 126
    sget-object p3, Lcom/twilio/voice/Constants$Direction;->OUTGOING:Lcom/twilio/voice/Constants$Direction;

    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 127
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 129
    new-instance p3, Lcom/twilio/voice/EventPublisher;

    .line 130
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lcom/twilio/voice/EventPublisher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 131
    invoke-virtual {p3, p0}, Lcom/twilio/voice/EventPublisher;->addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    .line 132
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/Call;->statsListenersQueue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/Call;->lambda$new$0(Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/Call;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/Call;->lambda$new$1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/Call;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/Call;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Call;->currentCallQualityWarning:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic g(Lcom/twilio/voice/Call;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/Call;->nativeGetSid(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/Call;->releaseCall()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/twilio/voice/Call;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/Call;->unregisterConnectivityBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private isPermittedNetworkChangeEvent(Lcom/twilio/voice/Voice$NetworkChangeEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice$NetworkChangeEvent;->CONNECTION_CHANGED:Lcom/twilio/voice/Voice$NetworkChangeEvent;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 6
    .line 7
    sget-object p1, Lcom/twilio/voice/Call$State;->CONNECTING:Lcom/twilio/voice/Call$State;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/twilio/voice/Call$State;->RINGING:Lcom/twilio/voice/Call$State;

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static bridge synthetic j()Lcom/twilio/voice/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/twilio/voice/StatsListener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/twilio/voice/StatsListener;->onStats(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Call;->statsListenersQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ld16;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ld16;-><init>(Landroid/util/Pair;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private native nativeAccept(Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/StatsListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;Landroid/os/Handler;J)J
.end method

.method private native nativeConnect(Lcom/twilio/voice/ConnectOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/StatsListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;JLandroid/os/Handler;)J
.end method

.method private native nativeDisconnect(J)V
.end method

.method private native nativeGetSid(J)Ljava/lang/String;
.end method

.method private native nativeGetStats(J)V
.end method

.method private native nativeHold(JZ)V
.end method

.method private native nativeMute(JZ)V
.end method

.method private native nativeNetworkChange(JLcom/twilio/voice/Voice$NetworkChangeEvent;)V
.end method

.method private native nativeReject(Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;Landroid/os/Handler;J)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReleaseCall(J)V
.end method

.method private native nativeSendCallMessage(JLcom/twilio/voice/CallMessage;)Ljava/lang/String;
.end method

.method private native nativeSendDigits(JLjava/lang/String;)V
.end method

.method private registerConnectivityBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/ConnectivityReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/ConnectivityReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/Call;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 7
    .line 8
    new-instance p0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized releaseCall()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/Call;->nativeReleaseCall(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private unregisterConnectivityBroadcastReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twilio/voice/Call;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accept(Lcom/twilio/voice/AcceptOptions;J)V
    .locals 11

    .line 1
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Call::accept(): {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/twilio/voice/Call;->registerConnectivityBroadcastReceiver(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/twilio/voice/Call;->publishLoggerEventToInsights()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioTracks()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/twilio/voice/CallOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioTracks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/twilio/voice/Call;->localAudioTracks:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getCallMessageListener()Lcom/twilio/voice/Call$CallMessageListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/twilio/voice/Call;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 61
    .line 62
    new-instance v1, Lcom/twilio/voice/CallMessageListenerProxy;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/twilio/voice/CallMessageListenerProxy;-><init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Call$CallMessageListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/twilio/voice/Call;->callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

    .line 70
    .line 71
    new-instance v0, Lcom/twilio/voice/EventListenerProxy;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/twilio/voice/Call;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twilio/voice/EventListenerProxy;-><init>(Lcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/CallInvite;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/twilio/voice/Call;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/twilio/voice/Voice;->loadLibrary(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/twilio/voice/Call;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/twilio/voice/Call;->statsListenerProxy:Lcom/twilio/voice/StatsListener;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/twilio/voice/Call;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/twilio/voice/Call;->callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v3, p1

    .line 113
    move-wide v9, p2

    .line 114
    invoke-direct/range {v2 .. v10}, Lcom/twilio/voice/Call;->nativeAccept(Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/StatsListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;Landroid/os/Handler;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    iput-wide p0, v2, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0
.end method

.method public connect(Lcom/twilio/voice/ConnectOptions;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Call::connect(): {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/twilio/voice/Call;->registerConnectivityBroadcastReceiver(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/twilio/voice/Call;->publishLoggerEventToInsights()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioTracks()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/twilio/voice/CallOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioTracks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/twilio/voice/Call;->localAudioTracks:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getCallMessageListener()Lcom/twilio/voice/Call$CallMessageListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/twilio/voice/Call;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 61
    .line 62
    new-instance v1, Lcom/twilio/voice/CallMessageListenerProxy;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/twilio/voice/CallMessageListenerProxy;-><init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Call$CallMessageListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/twilio/voice/Call;->callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

    .line 70
    .line 71
    new-instance v3, Lcom/twilio/voice/EventListenerProxy;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/twilio/voice/ConnectOptions;->getEventListener()Lcom/twilio/voice/Call$EventListener;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/twilio/voice/EventListenerProxy;-><init>(Ljava/lang/String;ZLcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/twilio/voice/Call;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/twilio/voice/Voice;->loadLibrary(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/twilio/voice/Call;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/twilio/voice/Call;->statsListenerProxy:Lcom/twilio/voice/StatsListener;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/twilio/voice/Call;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/twilio/voice/Call;->callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/twilio/voice/MediaFactory;->getNativeMediaFactoryHandle()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-object v10, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    invoke-direct/range {v2 .. v10}, Lcom/twilio/voice/Call;->nativeConnect(Lcom/twilio/voice/ConnectOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/StatsListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;JLandroid/os/Handler;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    iput-wide p0, v2, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    .line 1
    const-string v0, "Call::disconnect(): {"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "}"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/twilio/voice/InternalCall;->disconnectCalled:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isValidState()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/twilio/voice/InternalCall;->disconnectCalled:Z

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/Call;->nativeDisconnect(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public getCallQualityWarnings()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Call;->currentCallQualityWarning:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lcom/twilio/voice/Call$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getStats(Lcom/twilio/voice/StatsListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    const-string v0, "statsListener must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 13
    .line 14
    sget-object v1, Lcom/twilio/voice/Call$State;->DISCONNECTED:Lcom/twilio/voice/Call$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twilio/voice/Call;->statsListenersQueue:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/Call;->nativeGetStats(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public getTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized hold(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isValidState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/twilio/voice/InternalCall;->isOnHold:Z

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/Call;->nativeHold(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
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

.method public isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/InternalCall;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnHold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/InternalCall;->isOnHold:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized mute(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isValidState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/twilio/voice/InternalCall;->isMuted:Z

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/Call;->nativeMute(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
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

.method public networkChange(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isValidState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/twilio/voice/Call;->isPermittedNetworkChangeEvent(Lcom/twilio/voice/Voice$NetworkChangeEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/Call;->nativeNetworkChange(JLcom/twilio/voice/Voice$NetworkChangeEvent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Ignoring networkChangeEvent: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " in Call.State: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic onError(Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twilio/voice/InternalCall;->onError(Lcom/twilio/voice/VoiceException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public postFeedback(Lcom/twilio/voice/Call$Score;Lcom/twilio/voice/Call$Issue;)V
    .locals 1

    .line 1
    const-string v0, "score must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "issue must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/twilio/voice/InternalCall;->publishFeedbackEvent(Lcom/twilio/voice/Call$Score;Lcom/twilio/voice/Call$Issue;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public publishLoggerEventToInsights()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/twilio/voice/InsightsUtils;->publishLoggerEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reject(Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/CallInviteProxy;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Call::reject(): {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/twilio/voice/Call;->registerConnectivityBroadcastReceiver(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/twilio/voice/Voice;->rejects:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getAudioTracks()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/twilio/voice/LocalAudioTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/twilio/voice/LocalAudioTrack;->release()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/voice/CallOptions;->getCallMessageListener()Lcom/twilio/voice/Call$CallMessageListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/twilio/voice/Call;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 69
    .line 70
    new-instance v1, Lcom/twilio/voice/CallMessageListenerProxy;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/twilio/voice/CallMessageListenerProxy;-><init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Call$CallMessageListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/twilio/voice/Call;->callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

    .line 78
    .line 79
    new-instance v0, Lcom/twilio/voice/EventListenerProxy;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/twilio/voice/Call;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twilio/voice/EventListenerProxy;-><init>(Lcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/CallInvite;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/twilio/voice/Call;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/twilio/voice/Voice;->loadLibrary(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/twilio/voice/Call;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/twilio/voice/Call;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/twilio/voice/Call;->callMessageListenerProxy:Lcom/twilio/voice/CallMessageListenerProxy;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 108
    .line 109
    iget-wide v8, p2, Lcom/twilio/voice/CallInviteProxy;->nativeCallInviteProxy:J

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v3, p1

    .line 113
    invoke-direct/range {v2 .. v9}, Lcom/twilio/voice/Call;->nativeReject(Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;Landroid/os/Handler;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    iput-wide p0, v2, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    const-string v0, "Call::release(): {"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "}"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twilio/voice/Call;->localAudioTracks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/twilio/voice/LocalAudioTrack;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/twilio/voice/LocalAudioTrack;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/Call;->nativeRelease(J)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/twilio/voice/Call;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/twilio/voice/Call;->mediaFactory:Lcom/twilio/voice/MediaFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public declared-synchronized sendDigits(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    const-string v0, "digits must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "^[0-9\\*\\#w]+$"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isValidState()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/Call;->nativeSendDigits(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "digits string must not be null and should only contains 0-9, *, #, or w characters"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public sendMessage(Lcom/twilio/voice/CallMessage;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Call::sendMessage(): {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/twilio/voice/Call;->nativeCallDelegate:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/Call;->nativeSendCallMessage(JLcom/twilio/voice/CallMessage;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
