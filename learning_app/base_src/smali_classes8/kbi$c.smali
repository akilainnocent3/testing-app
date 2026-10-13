.class public final Lkbi$c;
.super Lqu30;
.source "SourceFile"

# interfaces
.implements Lq1f0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbi$c$a;
    }
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
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedList;

.field public B:Lq1f0;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final v:J

.field public final w:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lca80$c;


# direct methods
.method public constructor <init>(Lz190;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lca80$c;)V
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
    iput-object p2, p0, Lkbi$c;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lkbi$c;->v:J

    .line 12
    .line 13
    iput-wide p5, p0, Lkbi$c;->w:J

    .line 14
    .line 15
    iput-object p7, p0, Lkbi$c;->y:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p8, p0, Lkbi$c;->z:Lca80$c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lkbi$c;->z:Lca80$c;

    .line 2
    .line 3
    iget-object v2, p0, Lqu30;->c:Lz190;

    .line 4
    .line 5
    iget-object v0, p0, Lkbi$c;->B:Lq1f0;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lkbi$c;->B:Lq1f0;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lkbi$c;->i:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "The supplied buffer is null"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v3, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lz190;->a(Lq1f0;)V

    .line 35
    .line 36
    .line 37
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lq1f0;->request(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Lkbi$c;->w:J

    .line 46
    .line 47
    iget-object v10, p0, Lkbi$c;->y:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v4, p0, Lkbi$c;->z:Lca80$c;

    .line 50
    .line 51
    move-wide v8, v6

    .line 52
    move-object v5, p0

    .line 53
    invoke-virtual/range {v4 .. v10}, Lca80$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkbi$c$a;

    .line 57
    .line 58
    invoke-direct {p0, v5, v0}, Lkbi$c$a;-><init>(Lkbi$c;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v5, Lkbi$c;->v:J

    .line 62
    .line 63
    iget-object p1, v5, Lkbi$c;->y:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v2, v3, p1}, Lca80$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ll1f;->dispose()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lq1f0;->cancel()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lucg;->a:Lucg;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lz190;->a(Lq1f0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqu30;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkbi$c;->B:Lq1f0;

    .line 5
    .line 6
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkbi$c;->z:Lca80$c;

    .line 10
    .line 11
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v4, p0, Lqu30;->d:Lblw;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lblw;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lqu30;->f:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lqu30;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lqu30;->d:Lblw;

    .line 46
    .line 47
    iget-object v1, p0, Lqu30;->c:Lz190;

    .line 48
    .line 49
    iget-object v2, p0, Lkbi$c;->z:Lca80$c;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p0}, Lheb;->a(Lblw;Lz190;Ll1f;Lqu30;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqu30;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkbi$c;->z:Lca80$c;

    .line 5
    .line 6
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqu30;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkbi$c;->i:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The supplied buffer is null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lqu30;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v1, p0, Lkbi$c;->z:Lca80$c;

    .line 35
    .line 36
    new-instance v2, Lkbi$c$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lkbi$c$a;-><init>(Lkbi$c;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lkbi$c;->v:J

    .line 42
    .line 43
    iget-object p0, p0, Lkbi$c;->y:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4, p0}, Lca80$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkbi$c;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqu30;->c:Lz190;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
