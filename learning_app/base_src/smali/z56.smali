.class public final Lz56;
.super Lg2;
.source "SourceFile"


# instance fields
.field public final f:Le96;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lz56$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Le96;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le96;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lg2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz56;->f:Le96;

    .line 11
    .line 12
    iput-object p3, p0, Lz56;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lots;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/util/List<",
            "Lx86;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "FetchData for CameraAvailability"

    .line 2
    .line 3
    new-instance v1, La26$a;

    .line 4
    .line 5
    invoke-direct {v1}, La26$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La26$d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 14
    .line 15
    const-class v3, Lr26;

    .line 16
    .line 17
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lz56;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v4, Ly56;

    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Ly56;-><init>(Lz56;La26$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz56;->h:Lz56$a;

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz56;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz56$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lz56$a;-><init>(Lz56;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz56;->h:Lz56$a;

    .line 26
    .line 27
    iget-object v1, p0, Lz56;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v2, p0, Lz56;->f:Le96;

    .line 30
    .line 31
    iget-object v2, v2, Le96;->a:Li96;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Le96$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lz56;->a()Lots;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmkj;->h(Lots;)La26$d;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz56;->h:Lz56$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lz56;->f:Le96;

    .line 14
    .line 15
    iget-object v3, v3, Le96;->a:Li96;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Le96$b;->e(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iput-object v2, p0, Lz56;->h:Lz56$a;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lz56;->h:Lz56$a;

    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iput-object v2, p0, Lz56;->h:Lz56$a;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method
