.class public final Lcwm0;
.super Lkom0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwym0;


# direct methods
.method public constructor <init>(Lwym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwm0;->b:Lwym0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkom0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwm0;->b:Lwym0;

    .line 2
    .line 3
    iget-object v0, v0, Lwym0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcwm0;->b:Lwym0;

    .line 7
    .line 8
    iget-object v1, v1, Lwym0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcwm0;->b:Lwym0;

    .line 18
    .line 19
    iget-object v1, v1, Lwym0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcwm0;->b:Lwym0;

    .line 29
    .line 30
    iget-object p0, p0, Lwym0;->b:Lwlm0;

    .line 31
    .line 32
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lwlm0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcwm0;->b:Lwym0;

    .line 44
    .line 45
    iget-object v3, v1, Lwym0;->m:Lw5m0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lwym0;->b:Lwlm0;

    .line 50
    .line 51
    const-string v3, "Unbind from service."

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lwlm0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcwm0;->b:Lwym0;

    .line 59
    .line 60
    iget-object v3, v1, Lwym0;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lwym0;->l:Lnym0;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcwm0;->b:Lwym0;

    .line 68
    .line 69
    iput-boolean v2, v1, Lwym0;->g:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-object p0, v1, Lwym0;->m:Lw5m0;

    .line 73
    .line 74
    iput-object p0, v1, Lwym0;->l:Lnym0;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lwym0;->d()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method
