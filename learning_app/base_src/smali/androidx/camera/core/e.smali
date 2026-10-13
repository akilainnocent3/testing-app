.class public final Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lnln;

.field public final e:Landroid/view/Surface;

.field public f:Lu4g0;

.field public final g:Lae70;


# direct methods
.method public constructor <init>(Lnln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/e;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/e;->c:Z

    .line 15
    .line 16
    new-instance v0, Lae70;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lae70;-><init>(Landroidx/camera/core/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/e;->g:Lae70;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 24
    .line 25
    invoke-interface {p1}, Lnln;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/e;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {v1}, Lnln;->a()Landroidx/camera/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/e;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/e;->b:I

    .line 17
    .line 18
    new-instance v2, Lfga0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfga0;-><init>(Landroidx/camera/core/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/core/e;->g:Lae70;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroidx/camera/core/b;->d(Landroidx/camera/core/b$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {p0}, Lnln;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {p0}, Lnln;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 15
    .line 16
    invoke-interface {p0}, Lnln;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {p0}, Lnln;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {p0}, Lnln;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {p0}, Lnln;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/e;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 8
    .line 9
    invoke-interface {v1}, Lnln;->e()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/e;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/e;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {p0}, Lnln;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h(Lnln$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    new-instance v2, Lzd70;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lzd70;-><init>(Landroidx/camera/core/e;Lnln$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lnln;->h(Lnln$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final i()Landroidx/camera/core/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 5
    .line 6
    invoke-interface {v1}, Lnln;->i()Landroidx/camera/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/e;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/e;->b:I

    .line 17
    .line 18
    new-instance v2, Lfga0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfga0;-><init>(Landroidx/camera/core/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/core/e;->g:Lae70;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroidx/camera/core/b;->d(Landroidx/camera/core/b$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
