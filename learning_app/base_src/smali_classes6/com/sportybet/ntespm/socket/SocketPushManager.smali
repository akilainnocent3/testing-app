.class public Lcom/sportybet/ntespm/socket/SocketPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2j;
.implements Lcom/sportybet/ntespm/socket/ISocketPushManager;


# static fields
.field private static final HEARTBEAT_TIMEOUT_MS:J = 0x4e20L

.field static final MESSAGE_DID_CONNECT:I = 0x0

.field static final MESSAGE_DID_DISCONNECT:I = 0x2

.field static final MESSAGE_DID_READ_DATA:I = 0x1

.field static final MESSAGE_MAKE_PROGRESS:I = 0x3

.field static final MESSAGE_TOPIC_ADDED:I = 0x4

.field static final MESSAGE_TOPIC_REMOVED:I = 0x5

.field static final MESSAGE_TYPE_HEARTBEAT:S = 0x0s

.field static final MESSAGE_TYPE_PUSH_MESSAGE:S = 0x102s

.field static final MESSAGE_TYPE_RESPONSE:S = 0x101s

.field private static final STATE_ADDRESS_PENDING:I = 0x1

.field private static final STATE_CONNECTED:I = 0x4

.field private static final STATE_CONNECTING:I = 0x3

.field private static final STATE_DISABLED:I = -0x1

.field private static final STATE_IDLE:I = 0x7

.field private static final STATE_REGISTERED:I = 0x6

.field private static final STATE_REGISTERING:I = 0x5

.field private static final STATE_TOKEN_PENDING:I = 0x0

.field private static final STATE_UNCONNECTED:I = 0x2

.field private static volatile instance:Lcom/sportybet/ntespm/socket/SocketPushManager;


# instance fields
.field private bgTask:Ljava/lang/Runnable;

.field private final environmentManager:Lxjg;

.field private heartbeatTimeoutTask:Ljava/lang/Runnable;

.field private lastConnectedTimestamp:Ljava/lang/Long;

.field private lastDisconnectedTimestamp:Ljava/lang/Long;

.field private lastHeartbeatTime:J

.field private mAddress:Ljava/lang/String;

.field private mAddressCall:Lokhttp3/Call;

.field private mDeviceId:Ljava/lang/String;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private final mOnSubscribedListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/ntespm/socket/OnSubscribedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnUnsubscribedListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mProduct:I

.field private mReadDataHandler:Lcom/sportybet/ntespm/socket/ReadDataHandler;

.field private mReadThreadHandler:Lcom/sportybet/ntespm/socket/ReadHandler;

.field private mRegisterRequestId:I

.field private mSocket:Ljava/net/Socket;

.field private mState:I

.field private final mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

.field private mToken:Ljava/lang/String;

.field private mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final requestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/TopicSubscription;",
            "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/sportybet/ntespm/socket/SubscriberManager;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastHeartbeatTime:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->heartbeatTimeoutTask:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mOnSubscribedListenerList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mOnUnsubscribedListenerList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->createHandlers()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x3ff

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    sget-object v0, Lrp0;->A:Lrp0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-class v1, Lyjg;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lyjg;

    .line 83
    .line 84
    invoke-interface {v0}, Lyjg;->e0()Lxjg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->environmentManager:Lxjg;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->lambda$startBgTask$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->lambda$scheduleHeartbeatTimer$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sportybet/ntespm/socket/SocketPushManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadThreadHandler:Lcom/sportybet/ntespm/socket/ReadHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadDataHandler:Lcom/sportybet/ntespm/socket/ReadDataHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private connect()V
    .locals 6

    .line 1
    const-string v0, "SB_SOCKET"

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Unable to connect socket server."

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddress:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Connecting to socket server at %s"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddress:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    iput v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private createHandlers()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager$1;-><init>(Lcom/sportybet/ntespm/socket/SocketPushManager;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "read thread"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/sportybet/ntespm/socket/ReadHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/sportybet/ntespm/socket/ReadHandler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadThreadHandler:Lcom/sportybet/ntespm/socket/ReadHandler;

    .line 34
    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v1, "write thread"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/sportybet/ntespm/socket/WriteHandler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadThreadHandler:Lcom/sportybet/ntespm/socket/ReadHandler;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sportybet/ntespm/socket/ReadHandler;->setMainThreadHandler(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/sportybet/ntespm/socket/WriteHandler;->setMainThreadHandler(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string v1, "read data thread"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Lcom/sportybet/ntespm/socket/ReadDataHandler;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, v3}, Lcom/sportybet/ntespm/socket/ReadDataHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler;Lcom/sportybet/ntespm/socket/SubscriberManager;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadDataHandler:Lcom/sportybet/ntespm/socket/ReadDataHandler;

    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mOnSubscribedListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mOnUnsubscribedListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sportybet/ntespm/socket/SocketPushManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    return p0
.end method

.method public static getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/SocketPushManager;->instance:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sportybet/ntespm/socket/SocketPushManager;->instance:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sportybet/ntespm/socket/SocketPushManager;->instance:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/sportybet/ntespm/socket/SocketPushManager;->instance:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getRequestId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private declared-synchronized getSocketServerAddress()V
    .locals 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->environmentManager:Lxjg;

    .line 5
    .line 6
    invoke-interface {v1}, Lxjg;->b()Ljoi0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ljoi0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SB_SOCKET"

    .line 23
    .line 24
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "call alive node api to get socket server address: %s"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mDeviceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    new-instance v2, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "?deviceId="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mDeviceId:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "utf-8"

    .line 69
    .line 70
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddressCall:Lokhttp3/Call;

    .line 94
    .line 95
    new-instance v1, Lcom/sportybet/ntespm/socket/SocketPushManager$2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager$2;-><init>(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    const-string v1, "SB_SOCKET"

    .line 108
    .line 109
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "unable to get socket server address"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "Alive URL cannot be empty"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0
.end method

.method public static bridge synthetic h(Lcom/sportybet/ntespm/socket/SocketPushManager;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastConnectedTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic i(Lcom/sportybet/ntespm/socket/SocketPushManager;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastDisconnectedTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sportybet/ntespm/socket/SocketPushManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddressCall:Lokhttp3/Call;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sportybet/ntespm/socket/SocketPushManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    return-void
.end method

.method private lambda$scheduleHeartbeatTimer$0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastHeartbeatTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4e20

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 15
    .line 16
    const-string v1, "SB_SOCKET"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Heartbeat timeout, reconnecting..."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->close()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$startBgTask$1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->close()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->stopHeartbeatTimer()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic m(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->close()V

    return-void
.end method

.method private makeProcess()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->resubscribeAllTopics()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->sendHeartbeat()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getRequestId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mRegisterRequestId:I

    .line 33
    .line 34
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev;->newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mRegisterRequestId:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;->setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mProduct:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;->setProductCode(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mDeviceId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;->setDeviceId(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->ANDROID:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;->setDevType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mToken:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;->setToken(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RegDev;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadThreadHandler:Lcom/sportybet/ntespm/socket/ReadHandler;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    iput v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/SubscriberManager;->hasTopics()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mToken:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->connect()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddressCall:Lokhttp3/Call;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getSocketServerAddress()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sportybet/ntespm/socket/SocketPushManager;S[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/ntespm/socket/SocketPushManager;->readData(S[B)V

    return-void
.end method

.method private readData(S[B)V
    .locals 5

    .line 1
    const-string v0, "SB_SOCKET"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SocketPushManager: Received message type: %d, message length: %d"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v4, p2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x101

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x102

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->parseFrom([B)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "<-- PUSH_MESSAGE, data: %s"

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mReadDataHandler:Lcom/sportybet/ntespm/socket/ReadDataHandler;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x888

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Response;->parseFrom([B)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Response;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "<-- RESPONSE, data: %s"

    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Response;->getRetCode()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->SUCCESS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Response;->getRequestId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mRegisterRequestId:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    iput v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Response;->getRequestId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Response;->getRetCode()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v2, :cond_4

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 p2, 0x0

    .line 123
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {p0, v1, p2, v2, v3}, Lcom/sportybet/ntespm/socket/TopicExtKt;->subAcknowledged(Ljava/util/concurrent/ConcurrentHashMap;IZJ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->parseFrom([B)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "<-- HEARTBEAT, data: %s"

    .line 139
    .line 140
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, v2, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastHeartbeatTime:J

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->scheduleHeartbeatTimer()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "failed to read data, type: %s"

    .line 171
    .line 172
    invoke-virtual {p2, p0, v0, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private resubscribeAllTopics()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/SubscriberManager;->getTopicSet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sportybet/ntespm/socket/Topic;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private declared-synchronized scheduleHeartbeatTimer()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->stopHeartbeatTimer()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lq5b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq5b0;-><init>(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->heartbeatTimeoutTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v2, 0x4e20

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method private sendHeartbeat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getRequestId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;->setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v3, 0x1388

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->scheduleHeartbeatTimer()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startBgTask()V
    .locals 4

    .line 1
    const-class v0, Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lr5b0;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lr5b0;-><init>(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->bgTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v2, 0x3a98

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method private stopBgTask()V
    .locals 3

    .line 1
    const-class v0, Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->bgTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->bgTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->stopHeartbeatTimer()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private declared-synchronized stopHeartbeatTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->heartbeatTimeoutTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->heartbeatTimeoutTask:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V
    .locals 6

    .line 1
    const-string v0, "SB_SOCKET"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getRequestId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    instance-of v2, p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getTopic()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setTopic(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setSubType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setAccountId(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getTopic()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setTopic(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setSubType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "Failed to subscribe topic %s"

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v2, v4, v5}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v3, p1, v1, v4, v5}, Lcom/sportybet/ntespm/socket/TopicExtKt;->subRequest(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 133
    .line 134
    new-instance v3, Lpxh0;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 137
    .line 138
    invoke-direct {v3, p0, v2, p1}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    invoke-virtual {v1, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "SocketPushManager: subscribe topic %s"

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method private unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V
    .locals 6

    .line 1
    const-string v0, "SB_SOCKET"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getRequestId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    instance-of v2, p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getTopic()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setTopic(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->UNSUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setSubType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setAccountId(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getTopic()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setTopic(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->UNSUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setSubType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;->setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "Failed to unsubscribe topic %s"

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v2, v4, v5}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v3, p1, v1, v4, v5}, Lcom/sportybet/ntespm/socket/TopicExtKt;->unSubRequest(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mWriteThreadHandler:Lcom/sportybet/ntespm/socket/WriteHandler;

    .line 133
    .line 134
    new-instance v3, Lpxh0;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSocket:Ljava/net/Socket;

    .line 137
    .line 138
    invoke-direct {v3, p0, v2, p1}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x3

    .line 142
    invoke-virtual {v1, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "SocketPushManager: unsubscribe topic %s"

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnSubscribedListener(Lcom/sportybet/ntespm/socket/OnSubscribedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mOnSubscribedListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnUnsubscribedListener(Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mOnUnsubscribedListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastConnectedTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastConnectedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastDisconnectedTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->lastDisconnectedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubscribedTopics(Lcom/sportybet/ntespm/socket/Subscriber;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sportybet/ntespm/socket/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/ntespm/socket/SubscriberManager;->getSubscribedTopics(Lcom/sportybet/ntespm/socket/Subscriber;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll2j;->a(Ln2j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mProduct:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mDeviceId:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 15
    .line 16
    const-string p2, "SB_SOCKET"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "init socket, productCode: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mProduct:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, ", token: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ", deviceId: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mDeviceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt p0, v0, :cond_0

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

.method public isTopicActive(Lcom/sportybet/ntespm/socket/Topic;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sportybet/ntespm/socket/TopicExtKt;->isTopicActive(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isTopicSubscribed(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/ntespm/socket/SubscriberManager;->isTopicSubscribed(Lcom/sportybet/ntespm/socket/Topic;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/ntespm/socket/SubscriberManager;->isTopicSubscribed(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onBecameBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->stopBgTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->startBgTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBecameForeground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->stopBgTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;Z)V

    return-void
.end method

.method public subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;Z)V
    .locals 2

    .line 164
    iget v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p3, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    invoke-virtual {p3, p1}, Lcom/sportybet/ntespm/socket/SubscriberManager;->hasNoSubscribersOfTopic(Lcom/sportybet/ntespm/socket/Topic;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 168
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    .line 170
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/ntespm/socket/SubscriberManager;->subscribe(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    return-void
.end method

.method public unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V
    .locals 2

    .line 164
    iget v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/ntespm/socket/SubscriberManager;->isOnlyOneSubscriberOfTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    invoke-virtual {v0, p1}, Lcom/sportybet/ntespm/socket/SubscriberManager;->hasNoSubscribersOfTopic(Lcom/sportybet/ntespm/socket/Topic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->topicSubscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/TopicExtKt;->removeSubscription(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->makeProcess()V

    .line 170
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager;->mSubscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/ntespm/socket/SubscriberManager;->unsubscribe(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    return-void
.end method
