.class public final Ltjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzks;
.implements Ld66;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lals;

.field public final c:Lka6;

.field public d:Z

.field public e:Lwfs;


# direct methods
.method public constructor <init>(Lals;Lka6;)V
    .locals 2

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
    iput-object v0, p0, Ltjs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltjs;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltjs;->e:Lwfs;

    .line 16
    .line 17
    iput-object p1, p0, Ltjs;->b:Lals;

    .line 18
    .line 19
    iput-object p2, p0, Ltjs;->c:Lka6;

    .line 20
    .line 21
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmjs;->b()Lmjs$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lka6;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lka6;->t()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ly86;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 2
    .line 3
    iget-object p0, p0, Lka6;->a:Lxf;

    .line 4
    .line 5
    iget-object p0, p0, Lxf;->b:Lwf;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lwfs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltjs;->e:Lwfs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ltjs;->e:Lwfs;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Ltjs;->e:Lwfs;

    .line 19
    .line 20
    iget-object v2, v2, Lo390;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lo390;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwfs;

    .line 31
    .line 32
    iget-object v3, p1, Lo390;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lwfs;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltjs;->e:Lwfs;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Ltjs;->c:Lka6;

    .line 40
    .line 41
    iget-object v1, v1, Lka6;->z:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    :try_start_2
    iget-object v1, p0, Ltjs;->c:Lka6;

    .line 46
    .line 47
    iget-object v2, p1, Lo390;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v1, Lka6;->z:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iput-object v2, v1, Lka6;->v:Ljava/util/List;

    .line 53
    .line 54
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    :try_start_4
    iget-object v1, p0, Ltjs;->c:Lka6;

    .line 56
    .line 57
    iget-object v1, v1, Lka6;->z:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :try_start_6
    iget-object v1, p0, Ltjs;->c:Lka6;

    .line 62
    .line 63
    iget-object v2, p1, Lo390;->b:Landroid/util/Range;

    .line 64
    .line 65
    iget-object v3, v1, Lka6;->z:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :try_start_7
    iput-object v2, v1, Lka6;->w:Landroid/util/Range;

    .line 69
    .line 70
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :try_start_8
    invoke-virtual {p0}, Ltjs;->a()Ly86;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz86;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lx260$a;->a(Lz86;Lwfs;)Lx260;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p1, Lo390;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v3, Lsjs;

    .line 87
    .line 88
    invoke-direct {v3, v1, p1}, Lsjs;-><init>(Lx260;Lwfs;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 95
    .line 96
    iget-object p1, p1, Lo390;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lka6;->d(Ljava/util/Collection;Lx260;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 105
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 108
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 111
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 112
    :catchall_4
    move-exception p0

    .line 113
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 114
    :try_start_10
    throw p0

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 116
    throw p0
.end method

.method public final j()Lals;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltjs;->b:Lals;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhpi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lka6;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

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

.method public onDestroy(Lals;)V
    .locals 1
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_DESTROY:Lmjs$a;
    .end annotation

    .line 1
    iget-object p1, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lka6;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka6;->C(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lals;)V
    .locals 0
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_PAUSE:Lmjs$a;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 3
    .line 4
    iget-object p0, p0, Lka6;->a:Lxf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxf;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lals;)V
    .locals 0
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_RESUME:Lmjs$a;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 3
    .line 4
    iget-object p0, p0, Lka6;->a:Lxf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxf;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lals;)V
    .locals 1
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_START:Lmjs$a;
    .end annotation

    .line 1
    iget-object p1, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltjs;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lka6;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lals;)V
    .locals 1
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_STOP:Lmjs$a;
    .end annotation

    .line 1
    iget-object p1, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltjs;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltjs;->c:Lka6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lka6;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltjs;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ltjs;->b:Lals;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltjs;->onStop(Lals;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ltjs;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltjs;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ltjs;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, Ltjs;->b:Lals;

    .line 16
    .line 17
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lmjs;->b()Lmjs$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ltjs;->b:Lals;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltjs;->onStart(Lals;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
