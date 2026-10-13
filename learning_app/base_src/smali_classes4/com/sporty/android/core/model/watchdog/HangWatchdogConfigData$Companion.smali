.class public final Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0010\u001a\u00020\u0005*\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;",
        "getDEFAULT",
        "()Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;",
        "MAX_THRESHOLD_MS",
        "",
        "MIN_POLL_MS",
        "MAX_POLL_MS",
        "MIN_GRACE_MS",
        "MAX_GRACE_MS",
        "MAX_STACK_LINES",
        "",
        "sanitized",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->access$getDEFAULT$cp()Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final sanitized(Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getPollIntervalMs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->g(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getThresholdMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide/16 v10, 0x2710

    .line 21
    .line 22
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/f;->g(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getStartupGracePeriodMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0xbb8

    .line 31
    .line 32
    const-wide/16 v6, 0x7530

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->g(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getMaxStackTraceLines()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lkotlin/ranges/f;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    new-instance v6, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 50
    .line 51
    move-wide v9, v8

    .line 52
    move-wide v7, v0

    .line 53
    invoke-direct/range {v6 .. v13}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;-><init>(JJJI)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method
