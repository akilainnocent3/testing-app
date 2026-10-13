.class public final Lvom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lxom0;


# direct methods
.method public constructor <init>(Lxom0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvom0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    iput-object p1, p0, Lvom0;->b:Lxom0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvom0;->b:Lxom0;

    .line 2
    .line 3
    iget-object v0, v0, Lxom0;->c:Ljpm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljpm0;->d:Lk8m0;

    .line 7
    .line 8
    iget-object v2, p0, Lvom0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 11
    .line 12
    const/16 v3, 0x1e61

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Ljpm0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Ljpm0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lrom0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lrom0;-><init>(Lvom0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls7m0;->Z:Lq7m0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v0, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljpm0;->v()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
