.class Lcom/twilio/voice/PreflightListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private mediaFactory:Lcom/twilio/voice/MediaFactory;

.field private final nativeHandle:J

.field private final observer:Lcom/twilio/voice/PreflightTest$Listener;

.field private final preflightTest:Lcom/twilio/voice/PreflightTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/PreflightListenerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/PreflightListenerProxy;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/voice/PreflightTest;Lcom/twilio/voice/PreflightTest$Listener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/twilio/voice/PreflightListenerProxy;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->nativeConstruct()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/twilio/voice/PreflightListenerProxy;->nativeHandle:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/PreflightListenerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightCompleted$2()V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/PreflightListenerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightConnected$0()V

    return-void
.end method

.method public static synthetic c(Lcom/twilio/voice/PreflightListenerProxy;[Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightWarning$4([Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V

    return-void
.end method

.method public static synthetic d(Lcom/twilio/voice/PreflightListenerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightCompleted$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lcom/twilio/voice/PreflightListenerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightSample$6()V

    return-void
.end method

.method public static synthetic f(Lcom/twilio/voice/PreflightListenerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightSample$5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lcom/twilio/voice/PreflightListenerProxy;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/PreflightListenerProxy;->lambda$preflightFailed$3(Lcom/twilio/voice/CallException;)V

    return-void
.end method

.method private synthetic lambda$preflightCompleted$1(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightCompleted(Lcom/twilio/voice/PreflightTest;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$preflightCompleted$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightSample(Lcom/twilio/voice/PreflightTest;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$preflightConnected$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightConnected(Lcom/twilio/voice/PreflightTest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$preflightFailed$3(Lcom/twilio/voice/CallException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightFailed(Lcom/twilio/voice/PreflightTest;Lcom/twilio/voice/CallException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$preflightSample$5(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightSample(Lcom/twilio/voice/PreflightTest;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$preflightSample$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightSample(Lcom/twilio/voice/PreflightTest;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$preflightWarning$4([Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->observer:Lcom/twilio/voice/PreflightTest$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->preflightTest:Lcom/twilio/voice/PreflightTest;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "duplicate element: "

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v6, p1, v4

    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6, v5}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    array-length v2, p2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p2

    .line 47
    :goto_1
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v4, v5}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, p0, p1, p2}, Lcom/twilio/voice/PreflightTest$Listener;->onPreflightWarning(Lcom/twilio/voice/PreflightTest;Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeRelease(J)V
.end method

.method private releaseMediaFactory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->releaseMediaFactory()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/PreflightListenerProxy;->nativeRelease(J)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getMediaFactory()Lcom/twilio/voice/MediaFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PreflightListenerProxy;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public preflightCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->releaseMediaFactory()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/twilio/voice/i0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/twilio/voice/i0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/twilio/voice/PreflightListenerProxy;->logger:Lcom/twilio/voice/Logger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lcom/twilio/voice/j0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/twilio/voice/j0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public preflightConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twilio/voice/k0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public preflightFailed(Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/PreflightListenerProxy;->releaseMediaFactory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/twilio/voice/e0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/e0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;Lcom/twilio/voice/CallException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public preflightSample(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/twilio/voice/f0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/twilio/voice/f0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/twilio/voice/PreflightListenerProxy;->logger:Lcom/twilio/voice/Logger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/twilio/voice/g0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/twilio/voice/g0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public preflightWarning([Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/PreflightListenerProxy;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/h0;-><init>(Lcom/twilio/voice/PreflightListenerProxy;[Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
