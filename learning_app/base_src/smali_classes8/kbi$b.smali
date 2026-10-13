.class public final Lkbi$b;
.super Lqu30;
.source "SourceFile"

# interfaces
.implements Lq1f0;
.implements Ljava/lang/Runnable;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lqu30<",
        "TT;TU;TU;>;",
        "Lq1f0;",
        "Ljava/lang/Runnable;",
        "Ll1f;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll1f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final v:J

.field public final w:Ljava/util/concurrent/TimeUnit;

.field public final y:Lca80;

.field public z:Lq1f0;


# direct methods
.method public constructor <init>(Lz190;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lca80;)V
    .locals 1

    .line 1
    new-instance v0, Lblw;

    .line 2
    .line 3
    invoke-direct {v0}, Lblw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lqu30;-><init>(Lz190;Lblw;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkbi$b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lkbi$b;->i:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-wide p3, p0, Lkbi$b;->v:J

    .line 19
    .line 20
    iput-object p5, p0, Lkbi$b;->w:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p6, p0, Lkbi$b;->y:Lca80;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkbi$b;->z:Lq1f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lkbi$b;->z:Lq1f0;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lkbi$b;->i:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The supplied buffer is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object v0, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v0, p0, Lqu30;->c:Lz190;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lz190;->a(Lq1f0;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lqu30;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lkbi$b;->y:Lca80;

    .line 44
    .line 45
    iget-wide v4, p0, Lkbi$b;->v:J

    .line 46
    .line 47
    iget-object v8, p0, Lkbi$b;->w:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v6, v4

    .line 50
    move-object v3, p0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lca80;->e(Lkbi$b;JJLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, v3, Lkbi$b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v3, p0

    .line 77
    move-object p0, v0

    .line 78
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lkbi$b;->cancel()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lqu30;->c:Lz190;

    .line 85
    .line 86
    sget-object v0, Lucg;->a:Lucg;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lz190;->a(Lq1f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lz190;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lz190;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqu30;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkbi$b;->z:Lq1f0;

    .line 5
    .line 6
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkbi$b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkbi$b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkbi$b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lt1f;->a:Lt1f;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbi$b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lqu30;->d:Lblw;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lblw;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lqu30;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lqu30;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lqu30;->d:Lblw;

    .line 34
    .line 35
    iget-object v2, p0, Lqu30;->c:Lz190;

    .line 36
    .line 37
    invoke-static {v0, v2, v1, p0}, Lheb;->a(Lblw;Lz190;Ll1f;Lqu30;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbi$b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lv1f0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqu30;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ldv1;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lkbi$b;->i:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The supplied buffer is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object v0, p0, Lkbi$b;->A:Ljava/util/Collection;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lqu30;->c:Lz190;

    .line 27
    .line 28
    iget-object v2, p0, Lqu30;->d:Lblw;

    .line 29
    .line 30
    iget-object v3, p0, Lqu30;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lqu30;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lkbi$b;->c(Lz190;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lqu30;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, -0x1

    .line 78
    iget-object v3, p0, Lqu30;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lkbi$b;->cancel()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lk3w;

    .line 91
    .line 92
    const-string v1, "Could not emit buffer due to lack of requests"

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v2, v1}, Lblw;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lqu30;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_4
    invoke-static {v2, v0, p0, p0}, Lheb;->a(Lblw;Lz190;Ll1f;Lqu30;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkbi$b;->cancel()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
