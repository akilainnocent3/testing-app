.class public Lcqf0;
.super Lupf0$b;
.source "SourceFile"

# interfaces
.implements Lupf0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljm6;

.field public final c:Landroid/os/Handler;

.field public final d:Lf190;

.field public final e:Lfnl;

.field public f:Lgqf0;

.field public g:Lt66;

.field public h:La26$d;

.field public i:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lbkj;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldsd;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljm6;Lf190;Lfnl;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lupf0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqf0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcqf0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcqf0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcqf0;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcqf0;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcqf0;->b:Ljm6;

    .line 22
    .line 23
    iput-object p4, p0, Lcqf0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lcqf0;->d:Lf190;

    .line 26
    .line 27
    iput-object p3, p0, Lcqf0;->e:Lfnl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcqf0;->g:Lt66;

    .line 9
    .line 10
    iget-object p0, p0, Lt66;->a:Lj76;

    .line 11
    .line 12
    iget-object p0, p0, Lj76;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqf0;->g:Lt66;

    .line 7
    .line 8
    iget-object p0, p0, Lt66;->a:Lj76;

    .line 9
    .line 10
    iget-object p0, p0, Lj76;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcqf0;->g:Lt66;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt66;->a:Lj76;

    .line 7
    .line 8
    iget-object p0, p0, Lj76;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 9
    .line 10
    iget-object p0, p0, Lcqf0;->d:Lf190;

    .line 11
    .line 12
    iget-object v0, v0, Lt66;->a:Lj76;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0, p2}, Lt66$a;->b(Ljava/util/List;Lf190;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()Lt66;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqf0;->g:Lt66;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Lcqf0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lupf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->f:Lgqf0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqf0;->f:Lgqf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgqf0;->l(Lupf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lupf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->f:Lgqf0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqf0;->f:Lgqf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgqf0;->m(Lupf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lupf0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lupf0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqf0;->f:Lgqf0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcqf0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcqf0;->b:Ljm6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljm6;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lupf0;

    .line 29
    .line 30
    if-ne v4, p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v4}, Lupf0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, v0, Ljm6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, Ljm6;->e:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p0, p0, Lcqf0;->f:Lgqf0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lgqf0;->o(Lupf0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public p(Lupf0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lupf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->f:Lgqf0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqf0;->f:Lgqf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgqf0;->q(Lupf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lupf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcqf0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcqf0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcqf0;->h:La26$d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcqf0;->h:La26$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lvpf0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lvpf0;-><init>(Lcqf0;Lupf0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhze;->a()Lhze;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, v1, La26$d;->b:La26$d$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final s(Lupf0;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->f:Lgqf0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqf0;->f:Lgqf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgqf0;->s(Lupf0;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt66;

    .line 6
    .line 7
    iget-object v1, p0, Lcqf0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lt66;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcqf0;->g:Lt66;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcqf0;->h:La26$d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public v(Ljava/util/ArrayList;)Lots;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcqf0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcnn$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcqf0;->d:Lf190;

    .line 25
    .line 26
    iget-object v2, p0, Lcqf0;->e:Lfnl;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lhsd;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)La26$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbkj;->a(Lots;)Lbkj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lzpf0;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lzpf0;-><init>(Lcqf0;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcqf0;->d:Lf190;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcqf0;->j:Lbkj;

    .line 48
    .line 49
    invoke-static {p1}, Lmkj;->d(Lots;)Lots;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method
