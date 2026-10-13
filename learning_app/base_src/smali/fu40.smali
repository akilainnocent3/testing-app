.class public final Lfu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field public final a:Lkye0;

.field public final b:Lk2k0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkye0;Lk2k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    iput-object p2, p0, Lfu40;->b:Lk2k0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfu40;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkye0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final b(Lhyv$b;)Lhyv$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lkye0;->b(Lhyv$b;)Lhyv$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfu40;->b:Lk2k0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lk2k0;->b(Lhyv$b;)Lhyv$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lhyv$c;->a:Lyin;

    .line 24
    .line 25
    invoke-interface {v2}, Lyin;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lfu40;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, p0, Lfu40;->a:Lkye0;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lkye0;->h(Lhyv$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p0, p0, Lfu40;->b:Lk2k0;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lk2k0;->h(Lhyv$b;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkye0;->c(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {v1}, Lkye0;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfu40;->b:Lk2k0;

    .line 10
    .line 11
    invoke-interface {p0}, Lk2k0;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkye0;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkye0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfu40;->a:Lkye0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkye0;->g(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final h(Lhyv$b;Lhyv$c;)V
    .locals 9

    .line 1
    const-string v0, "Image size must be non-negative: "

    .line 2
    .line 3
    iget-object v1, p0, Lfu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p2, Lhyv$c;->a:Lyin;

    .line 7
    .line 8
    invoke-interface {v2}, Lyin;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lfu40;->a:Lkye0;

    .line 19
    .line 20
    iget-object v5, p2, Lhyv$c;->a:Lyin;

    .line 21
    .line 22
    iget-object v6, p2, Lhyv$c;->b:Ljava/util/Map;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-interface/range {v3 .. v8}, Lkye0;->f(Lhyv$b;Lyin;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit v1

    .line 58
    throw p0
.end method
