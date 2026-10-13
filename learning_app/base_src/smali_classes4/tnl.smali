.class public final Ltnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final a:Ln1e0;

.field public final b:Lhqf0;

.field public final c:Lhqf0;

.field public final d:Lhqf0;

.field public volatile e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile i:J

.field public volatile v:Z

.field public volatile w:Z

.field public final y:J

.field public final z:Ltnl$a;


# direct methods
.method public constructor <init>(Ln1e0;Lrak;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltnl;->a:Ln1e0;

    .line 8
    .line 9
    new-instance p1, Lonl;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltnl;->b:Lhqf0;

    .line 19
    .line 20
    new-instance p1, Lpnl;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltnl;->c:Lhqf0;

    .line 30
    .line 31
    new-instance p1, Lqnl;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltnl;->d:Lhqf0;

    .line 41
    .line 42
    sget-object p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->Companion:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;->getDEFAULT()Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ltnl;->y:J

    .line 55
    .line 56
    new-instance p1, Ltnl$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ltnl$a;-><init>(Ltnl;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ltnl;->z:Ltnl$a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->Companion:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;->sanitized(Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 11
    .line 12
    new-instance p1, Lznl;

    .line 13
    .line 14
    iget-object v0, p0, Ltnl;->b:Lhqf0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lznl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltnl;->a:Ln1e0;

    .line 26
    .line 27
    sget-object v1, Lq00;->d:Lq00;

    .line 28
    .line 29
    filled-new-array {v1}, [Lq00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ltg30;->w:Ltg30;

    .line 37
    .line 38
    iget-object p1, p1, Ltg30;->f:Lcls;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcls;->a(Lzks;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStart(Lals;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltnl;->v:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ltnl;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ltnl;->i:J

    .line 14
    .line 15
    iget-object v0, p0, Ltnl;->c:Lhqf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Ltnl;->z:Ltnl$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltnl;->c:Lhqf0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Ltnl;->z:Ltnl$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltnl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    iget-object p1, p0, Ltnl;->d:Lhqf0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v1, Lrnl;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lrnl;-><init>(Ltnl;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getPollIntervalMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object p1, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getPollIntervalMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iput-object p1, p0, Ltnl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltnl;->v:Z

    .line 3
    .line 4
    iget-object p1, p0, Ltnl;->c:Lhqf0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Ltnl;->z:Ltnl$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltnl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
