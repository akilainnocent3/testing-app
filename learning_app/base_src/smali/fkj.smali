.class public final synthetic Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;


# instance fields
.field public final synthetic a:Lots;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lots;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Lots;

    iput-object p2, p0, Lfkj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lfkj;->c:J

    return-void
.end method


# virtual methods
.method public final a(La26$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfkj;->a:Lots;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmkj;->e(Lots;La26$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgkj;

    .line 13
    .line 14
    iget-wide v2, p0, Lfkj;->c:J

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2, v3}, Lgkj;-><init>(La26$a;Lots;J)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object p0, p0, Lfkj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lhkj;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhkj;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhze;->a()Lhze;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p1, p0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "TimeoutFuture["

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
