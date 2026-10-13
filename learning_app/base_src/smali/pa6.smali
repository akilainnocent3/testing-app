.class public final synthetic Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lra6;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Lra6;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa6;->a:Lra6;

    iput-object p2, p0, Lpa6;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa6;->a:Lra6;

    .line 2
    .line 3
    iget-object p0, p0, Lpa6;->b:La26$a;

    .line 4
    .line 5
    iget-object v1, v0, Lra6;->g:Lt86;

    .line 6
    .line 7
    invoke-interface {v1}, Lt86;->shutdown()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lra6;->f:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lra6;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    instance-of v2, v1, Ls86;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Ls86;

    .line 21
    .line 22
    iget-object v2, v1, Ls86;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v1, Ls86;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Ls86;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    iget-object v0, v0, Lra6;->f:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
