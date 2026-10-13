.class public final Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logh$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfg$c;,
        Lwfg$e;,
        Lwfg$b;,
        Lwfg$a;,
        Lwfg$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Logh$d;"
    }
.end annotation


# static fields
.field public static final L:Lwfg$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ld360;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld360<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Liyc;

.field public E:Z

.field public F:Lkal;

.field public G:Z

.field public H:Lagg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagg<",
            "*>;"
        }
    .end annotation
.end field

.field public I:Lkdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdd<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile J:Z

.field public K:Z

.field public final a:Lwfg$e;

.field public final b:Lale0$a;

.field public final c:Lagg$a;

.field public final d:Lll20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll20<",
            "Lwfg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lwfg$c;

.field public final f:Lxfg;

.field public final i:Llal;

.field public final v:Llal;

.field public final w:Llal;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Lyfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwfg$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwfg;->L:Lwfg$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llal;Llal;Llal;Llal;Llfg;Llfg;Logh$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lwfg$e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lwfg$e;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lwfg;->a:Lwfg$e;

    .line 16
    .line 17
    new-instance p3, Lale0$a;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lwfg;->b:Lale0$a;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lwfg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lwfg;->i:Llal;

    .line 32
    .line 33
    iput-object p2, p0, Lwfg;->v:Llal;

    .line 34
    .line 35
    iput-object p4, p0, Lwfg;->w:Llal;

    .line 36
    .line 37
    iput-object p5, p0, Lwfg;->f:Lxfg;

    .line 38
    .line 39
    iput-object p6, p0, Lwfg;->c:Lagg$a;

    .line 40
    .line 41
    iput-object p7, p0, Lwfg;->d:Lll20;

    .line 42
    .line 43
    sget-object p1, Lwfg;->L:Lwfg$c;

    .line 44
    .line 45
    iput-object p1, p0, Lwfg;->e:Lwfg$c;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laia0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfg;->b:Lale0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lale0$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwfg;->a:Lwfg$e;

    .line 8
    .line 9
    iget-object v0, v0, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lwfg$d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lwfg$d;-><init>(Laia0;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lwfg;->E:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwfg;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwfg$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lwfg$b;-><init>(Lwfg;Laia0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v0, p0, Lwfg;->G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lwfg;->e(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwfg$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lwfg$a;-><init>(Lwfg;Laia0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lwfg;->J:Z

    .line 55
    .line 56
    xor-int/2addr p1, v1

    .line 57
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lrmp;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final b()Lale0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->b:Lale0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwfg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwfg;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Lwfg;->I:Lkdd;

    .line 12
    .line 13
    iput-boolean v0, v1, Lkdd;->U:Z

    .line 14
    .line 15
    iget-object v0, v1, Lkdd;->S:Ljxc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljxc;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lwfg;->f:Lxfg;

    .line 23
    .line 24
    iget-object v1, p0, Lwfg;->z:Lyfg;

    .line 25
    .line 26
    check-cast v0, Llfg;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Llfg;->a:Liip;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Liip;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq p0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfg;->b:Lale0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lale0$a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwfg;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lrmp;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwfg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lrmp;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lwfg;->H:Lagg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwfg;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lagg;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwfg;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lrmp;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwfg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwfg;->H:Lagg;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lagg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwfg;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwfg;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lwfg;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfg;->z:Lyfg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwfg;->a:Lwfg$e;

    .line 7
    .line 8
    iget-object v0, v0, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwfg;->z:Lyfg;

    .line 15
    .line 16
    iput-object v0, p0, Lwfg;->H:Lagg;

    .line 17
    .line 18
    iput-object v0, p0, Lwfg;->C:Ld360;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lwfg;->G:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lwfg;->J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lwfg;->E:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lwfg;->K:Z

    .line 28
    .line 29
    iget-object v1, p0, Lwfg;->I:Lkdd;

    .line 30
    .line 31
    iget-object v2, v1, Lkdd;->i:Lkdd$d;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, Lkdd$d;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lkdd$d;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lkdd;->l()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lwfg;->I:Lkdd;

    .line 48
    .line 49
    iput-object v0, p0, Lwfg;->F:Lkal;

    .line 50
    .line 51
    iput-object v0, p0, Lwfg;->D:Liyc;

    .line 52
    .line 53
    iget-object v0, p0, Lwfg;->d:Lll20;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lll20;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Laia0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfg;->b:Lale0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lale0$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwfg;->a:Lwfg$e;

    .line 8
    .line 9
    iget-object v0, v0, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lwfg$d;

    .line 12
    .line 13
    sget-object v2, Ln2h;->b:Ln2h$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lwfg$d;-><init>(Laia0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwfg;->a:Lwfg$e;

    .line 22
    .line 23
    iget-object p1, p1, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwfg;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lwfg;->E:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lwfg;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lwfg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lwfg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
