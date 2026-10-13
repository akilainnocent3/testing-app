.class public final Lcu40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqln;Lksd;)Lm1f;
    .locals 3

    .line 1
    iget-object p0, p0, Lqln;->c:Lm5g0;

    .line 2
    .line 3
    instance-of v0, p0, Ltmn;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ltmn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltmn;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laej0;->a(Landroid/view/View;)Lzdj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lzdj0;->b:Lwdj0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrui0;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lzdj0;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lzdj0;->e:Z

    .line 44
    .line 45
    iput-object p1, v0, Lwdj0;->b:Lksd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzdj0;->c:Lnie0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Lzdj0;->c:Lnie0;

    .line 60
    .line 61
    new-instance v0, Lwdj0;

    .line 62
    .line 63
    iget-object v1, p0, Lzdj0;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lwdj0;-><init>(Landroid/view/View;Lksd;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lzdj0;->b:Lwdj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p0, Lu7z;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lu7z;-><init>(Lksd;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
