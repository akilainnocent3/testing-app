.class public final Lkbi$a;
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
    name = "a"
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

.field public B:Ll1f;

.field public C:Lq1f0;

.field public D:J

.field public E:J

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

.field public final y:I

.field public final z:Lca80$c;


# direct methods
.method public constructor <init>(Lz190;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ILca80$c;)V
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
    iput-object p2, p0, Lkbi$a;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lkbi$a;->v:J

    .line 12
    .line 13
    iput-object p5, p0, Lkbi$a;->w:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lkbi$a;->y:I

    .line 16
    .line 17
    iput-object p7, p0, Lkbi$a;->z:Lca80$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqu30;->c:Lz190;

    .line 2
    .line 3
    iget-object v0, p0, Lkbi$a;->C:Lq1f0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lkbi$a;->C:Lq1f0;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lkbi$a;->i:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "The supplied buffer is null"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iput-object v0, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lz190;->a(Lq1f0;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lkbi$a;->v:J

    .line 33
    .line 34
    iget-object v8, p0, Lkbi$a;->w:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v2, p0, Lkbi$a;->z:Lca80$c;

    .line 37
    .line 38
    move-wide v6, v4

    .line 39
    move-object v3, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Lca80$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v3, Lkbi$a;->B:Ll1f;

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v3, p0

    .line 57
    move-object p0, v0

    .line 58
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lkbi$a;->z:Lca80$c;

    .line 62
    .line 63
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lq1f0;->cancel()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lucg;->a:Lucg;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lz190;->a(Lq1f0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lz190;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lz190;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu30;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqu30;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkbi$a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lkbi$a;->C:Lq1f0;

    .line 7
    .line 8
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkbi$a;->z:Lca80$c;

    .line 12
    .line 13
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkbi$a;->z:Lca80$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqu30;->d:Lblw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lblw;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqu30;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lqu30;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lqu30;->d:Lblw;

    .line 25
    .line 26
    iget-object v1, p0, Lqu30;->c:Lz190;

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p0}, Lheb;->a(Lblw;Lz190;Ll1f;Lqu30;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lkbi$a;->z:Lca80$c;

    .line 32
    .line 33
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lqu30;->c:Lz190;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkbi$a;->z:Lca80$c;

    .line 12
    .line 13
    invoke-interface {p0}, Ll1f;->dispose()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lkbi$a;->y:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 25
    .line 26
    iget-wide v1, p0, Lkbi$a;->D:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lkbi$a;->D:J

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0, v0, p0}, Lqu30;->f(Ljava/lang/Object;Ll1f;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lkbi$a;->i:Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "The supplied buffer is null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    iput-object p1, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 52
    .line 53
    iget-wide v0, p0, Lkbi$a;->E:J

    .line 54
    .line 55
    add-long/2addr v0, v3

    .line 56
    iput-wide v0, p0, Lkbi$a;->E:J

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    invoke-static {p1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkbi$a;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkbi$a;->i:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lkbi$a;->D:J

    .line 20
    .line 21
    iget-wide v4, p0, Lkbi$a;->E:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lkbi$a;->A:Ljava/util/Collection;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0, v1, p0}, Lqu30;->f(Ljava/lang/Object;Ll1f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkbi$a;->cancel()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
