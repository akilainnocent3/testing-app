.class public final synthetic Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;


# instance fields
.field public final synthetic a:La26$d;

.field public final synthetic b:Lfnl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La26$d;Lfnl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->a:La26$d;

    iput-object p2, p0, Likj;->b:Lfnl;

    iput-wide p3, p0, Likj;->c:J

    return-void
.end method


# virtual methods
.method public final a(La26$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Likj;->a:La26$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmkj;->e(Lots;La26$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La26$d;->b:La26$d$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly4;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljkj;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Ljkj;-><init>(La26$a;La26$d;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v3, p0, Likj;->b:Lfnl;

    .line 22
    .line 23
    iget-wide v4, p0, Likj;->c:J

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5, p1}, Lfnl;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lkkj;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkkj;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lhze;->a()Lhze;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p1, p0}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "TimeoutFuture["

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "]"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
