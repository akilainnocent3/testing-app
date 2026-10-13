.class public Lua/naiksoftware/stomp/StompClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACK:Ljava/lang/String; = "auto"

.field public static final SUPPORTED_VERSIONS:Ljava/lang/String; = "1.1,1.2"

.field private static final TAG:Ljava/lang/String; = "StompClient"


# instance fields
.field private final connectionProvider:Lj3b;

.field private connectionStream:Lpf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Looe0;",
            ">;"
        }
    .end annotation
.end field

.field private heartBeatTask:Lua/naiksoftware/stomp/a;

.field private legacyWhitespace:Z

.field private lifecycleDisposable:Ll1f;

.field private lifecyclePublishSubject:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Ltks;",
            ">;"
        }
    .end annotation
.end field

.field private messageStream:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Lpoe0;",
            ">;"
        }
    .end annotation
.end field

.field private messagesDisposable:Ll1f;

.field private pathMatcher:Lgf00;

.field private streamMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljbi<",
            "Lpoe0;",
            ">;>;"
        }
    .end annotation
.end field

.field private topics:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Lrr30;

    .line 14
    .line 15
    invoke-direct {p1}, Lrr30;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lrr30;

    .line 19
    .line 20
    new-instance p1, La7a0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->pathMatcher:Lgf00;

    .line 26
    .line 27
    new-instance p1, Lua/naiksoftware/stomp/a;

    .line 28
    .line 29
    new-instance v0, Lboe0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lboe0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lb6b0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lb6b0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lua/naiksoftware/stomp/a;-><init>(Lua/naiksoftware/stomp/a$b;Lua/naiksoftware/stomp/a$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$disconnectCompletable$12()V

    return-void
.end method

.method public static synthetic b(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$disconnect$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Lpoe0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/StompClient;->lambda$topic$14(Ljava/lang/String;Lpoe0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$send$6(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lua/naiksoftware/stomp/StompClient;->lambda$disconnect$10()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$sendHeartBeat$7(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized getConnectionStream()Lpf2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionStream:Lpf2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lpf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmgy;->a:Lmgy;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Lpf2;->j(Ljava/lang/Object;)Lpf2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionStream:Lpf2;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionStream:Lpf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private declared-synchronized getMessageStream()Lrr30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrr30<",
            "Lpoe0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messageStream:Lrr30;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lrr30;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Lrr30;

    .line 16
    .line 17
    invoke-direct {v0}, Lrr30;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messageStream:Lrr30;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messageStream:Lrr30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static synthetic h(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$reconnect$8()V

    return-void
.end method

.method public static synthetic i(Lpoe0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$3(Lpoe0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/StompClient;->lambda$subscribePath$16(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lua/naiksoftware/stomp/StompClient;Lpoe0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$4(Lpoe0;)V

    return-void
.end method

.method public static synthetic l(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Ljava/util/List;)Lgu8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/StompClient;->lambda$topic$13(Ljava/lang/String;Ljava/util/List;)Lgu8;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$connect$1(Ltks;)V
    .locals 2

    .line 1
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Publish open"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lrr30;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$connect$2(Ljava/util/List;Ltks;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ltks;->a:Ltks$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Socket closed with error"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lrr30;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "Socket closed"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Looe0;

    .line 46
    .line 47
    const-string v2, "accept-version"

    .line 48
    .line 49
    const-string v3, "1.1,1.2"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Looe0;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 65
    .line 66
    iget v3, v3, Lua/naiksoftware/stomp/a;->e:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ","

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 77
    .line 78
    iget v3, v3, Lua/naiksoftware/stomp/a;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "heart-beat"

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 101
    .line 102
    new-instance v1, Lpoe0;

    .line 103
    .line 104
    const-string v2, "CONNECT"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v2, v0, v3}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lua/naiksoftware/stomp/StompClient;->legacyWhitespace:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, La3;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lkoe0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lkoe0;-><init>(Lua/naiksoftware/stomp/StompClient;Ltks;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lu16;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lu16;-><init>(Lkoe0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lmt8;->b(Lau8;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static lambda$connect$3(Lpoe0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpoe0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CONNECTED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$connect$4(Lpoe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lpf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpf2;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$connect$5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error parsing message"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$disconnect$10()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$disconnect$11(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Disconnect error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$disconnectCompletable$12()V
    .locals 2

    .line 1
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stomp disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lpf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpf2;->onComplete()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getMessageStream()Lrr30;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrr30;->onComplete()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lrr30;

    .line 23
    .line 24
    new-instance v0, Ltks;

    .line 25
    .line 26
    sget-object v1, Ltks$a;->b:Ltks$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltks;-><init>(Ltks$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lrr30;

    .line 2
    .line 3
    new-instance v0, Ltks;

    .line 4
    .line 5
    sget-object v1, Ltks$a;->d:Ltks$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltks;-><init>(Ltks$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$reconnect$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->headers:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$reconnect$9(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Disconnect error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$send$6(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$sendHeartBeat$7(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$subscribePath$16(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->unsubscribePath(Ljava/lang/String;)Lmt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmt8;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$topic$13(Ljava/lang/String;Ljava/util/List;)Lgu8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/StompClient;->subscribePath(Ljava/lang/String;Ljava/util/List;)Lmt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$topic$14(Ljava/lang/String;Lpoe0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->pathMatcher:Lgf00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgf00;->a(Ljava/lang/String;Lpoe0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$topic$15(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->unsubscribePath(Ljava/lang/String;)Lmt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmt8;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lua/naiksoftware/stomp/StompClient;)V
    .locals 1

    .line 1
    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lua/naiksoftware/stomp/StompClient;->sendHeartBeat(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lua/naiksoftware/stomp/StompClient;Ljava/util/List;Ltks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$2(Ljava/util/List;Ltks;)V

    return-void
.end method

.method public static synthetic o(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->lambda$topic$15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$reconnect$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lua/naiksoftware/stomp/StompClient;Ltks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$1(Ltks;)V

    return-void
.end method

.method private sendHeartBeat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 2
    .line 3
    check-cast v0, La3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lpf2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lhoe0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcry;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcry;-><init>(Loqy;Lc630;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzqy;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lzqy;-><init>(Loqy;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrpv;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lrpv;-><init>(Lzqy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmt8;->c(Lrpv;)Lot8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lbu8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbu8;-><init>(Lmt8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lmt8;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private subscribePath(Ljava/lang/String;Ljava/util/List;)Lmt8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Looe0;",
            ">;)",
            "Lmt8;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "Attempted to subscribe to already-subscribed path!"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvt8;->a:Lvt8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Looe0;

    .line 47
    .line 48
    const-string v3, "id"

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Looe0;

    .line 57
    .line 58
    const-string v2, "destination"

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Looe0;

    .line 67
    .line 68
    const-string v2, "ack"

    .line 69
    .line 70
    const-string v3, "auto"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p2, Lpoe0;

    .line 84
    .line 85
    const-string v0, "SUBSCRIBE"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p2, v0, v1, v2}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lua/naiksoftware/stomp/StompClient;->send(Lpoe0;)Lmt8;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lloe0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lloe0;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcu8;

    .line 104
    .line 105
    invoke-direct {p0, p2, v0}, Lcu8;-><init>(Lmt8;Lb7b;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method private unsubscribePath(Ljava/lang/String;)Lmt8;
    .locals 4

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lvt8;->a:Lvt8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Unsubscribe path: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " id: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Lpoe0;

    .line 52
    .line 53
    new-instance v1, Looe0;

    .line 54
    .line 55
    const-string v2, "id"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "UNSUBSCRIBE"

    .line 66
    .line 67
    invoke-direct {p1, v2, v0, v1}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->send(Lpoe0;)Lmt8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbu8;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lbu8;-><init>(Lmt8;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    return-void
.end method

.method public connect(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Looe0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->headers:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, "Already connected, ignore"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 23
    .line 24
    check-cast v0, La3;

    .line 25
    .line 26
    iget-object v0, v0, La3;->a:Lrr30;

    .line 27
    .line 28
    new-instance v1, Lmoe0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lmoe0;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lrur;

    .line 37
    .line 38
    sget-object v2, Lpjj;->e:Lpjj$j;

    .line 39
    .line 40
    sget-object v3, Lpjj;->c:Lpjj$d;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Loqy;->a(Lqvy;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->lifecycleDisposable:Ll1f;

    .line 49
    .line 50
    iget-object p1, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 51
    .line 52
    check-cast p1, La3;

    .line 53
    .line 54
    invoke-virtual {p1}, La3;->f()Loqy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lnoe0;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnry;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lnry;-><init>(Loqy;Lbjj;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lfpx;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lfpx;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcry;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lcry;-><init>(Loqy;Lc630;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getMessageStream()Lrr30;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lgpx;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v0, v2}, Lgpx;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwqy;

    .line 100
    .line 101
    sget-object v2, Lpjj;->d:Lpjj$e;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, v2}, Lwqy;-><init>(Loqy;Lb7b;Lb7b;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lxne0;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcry;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lcry;-><init>(Loqy;Lc630;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lyne0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lyne0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lzne0;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lrur;

    .line 127
    .line 128
    invoke-direct {v2, p1, v0, v3}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Loqy;->a(Lqvy;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lua/naiksoftware/stomp/StompClient;->messagesDisposable:Ll1f;

    .line 135
    .line 136
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnectCompletable()Lmt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lioe0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljoe0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu16;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lmt8;->b(Lau8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public disconnectCompletable()Lmt8;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/naiksoftware/stomp/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->lifecycleDisposable:Ll1f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messagesDisposable:Ll1f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 21
    .line 22
    check-cast v0, La3;

    .line 23
    .line 24
    invoke-virtual {v0}, La3;->b()Lwt8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laoe0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Laoe0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lut8;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lut8;-><init>(Lmt8;Lnb;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public getTopicId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lpf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpf2;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public lifecycle()Ljbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbi<",
            "Ltks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lrr30;

    .line 2
    .line 3
    sget-object v0, Lfv1;->b:Lfv1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loqy;->i(Lfv1;)Ljbi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public reconnect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnectCompletable()Lmt8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwne0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lwne0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgoe0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu16;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lmt8;->b(Lau8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public send(Ljava/lang/String;)Lmt8;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lua/naiksoftware/stomp/StompClient;->send(Ljava/lang/String;Ljava/lang/String;)Lmt8;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)Lmt8;
    .locals 3

    .line 47
    new-instance v0, Lpoe0;

    new-instance v1, Looe0;

    const-string v2, "destination"

    invoke-direct {v1, v2, p1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SEND"

    invoke-direct {v0, v1, p1, p2}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/StompClient;->send(Lpoe0;)Lmt8;

    move-result-object p0

    return-object p0
.end method

.method public send(Lpoe0;)Lmt8;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lj3b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lua/naiksoftware/stomp/StompClient;->legacyWhitespace:Z

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, La3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lpf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcoe0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcry;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcry;-><init>(Loqy;Lc630;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lzqy;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lzqy;-><init>(Loqy;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrpv;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lrpv;-><init>(Lzqy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmt8;->c(Lrpv;)Lot8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public setLegacyWhitespace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/naiksoftware/stomp/StompClient;->legacyWhitespace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPathMatcher(Lgf00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->pathMatcher:Lgf00;

    .line 2
    .line 3
    return-void
.end method

.method public topic(Ljava/lang/String;)Ljbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljbi<",
            "Lpoe0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    move-result-object p0

    return-object p0
.end method

.method public topic(Ljava/lang/String;Ljava/util/List;)Ljbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Looe0;",
            ">;)",
            "Ljbi<",
            "Lpoe0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p1, "Topic path cannot be null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ljbi;->a:I

    .line 11
    .line 12
    new-instance p1, Lpjj$i;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lpjj$i;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lobi;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lobi;-><init>(Lpjj$i;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v1, Ldoe0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Ldoe0;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lpt8;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lpt8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getMessageStream()Lrr30;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Leoe0;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Leoe0;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcry;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lcry;-><init>(Loqy;Lc630;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lfv1;->b:Lfv1;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Loqy;->i(Lfv1;)Ljbi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lfoe0;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lfoe0;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Llbi;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Llbi;-><init>(Ljbi;Lnb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljbi;->g()Ldci;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lnt8;

    .line 81
    .line 82
    invoke-direct {v2, p2, v1}, Lnt8;-><init>(Lmt8;Ldci;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljbi;

    .line 95
    .line 96
    return-object p0
.end method

.method public withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 2
    .line 3
    iput p1, v0, Lua/naiksoftware/stomp/a;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/a;

    .line 2
    .line 3
    iput p1, v0, Lua/naiksoftware/stomp/a;->d:I

    .line 4
    .line 5
    return-object p0
.end method
