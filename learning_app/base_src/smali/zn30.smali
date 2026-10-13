.class public final Lzn30;
.super Lx42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn30$b;
    }
.end annotation


# instance fields
.field public final i:Lfyc$a;

.field public final j:Lsn30$a;

.field public final k:Lmnf;

.field public final l:Le8t;

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/media3/common/a;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lbsh0;

.field public v:Lzvv;


# direct methods
.method public constructor <init>(Lzvv;Lfyc$a;Lao30;Lmnf;Le8t;IZLandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx42;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn30;->v:Lzvv;

    .line 5
    .line 6
    iput-object p2, p0, Lzn30;->i:Lfyc$a;

    .line 7
    .line 8
    iput-object p3, p0, Lzn30;->j:Lsn30$a;

    .line 9
    .line 10
    iput-object p4, p0, Lzn30;->k:Lmnf;

    .line 11
    .line 12
    iput-object p5, p0, Lzn30;->l:Le8t;

    .line 13
    .line 14
    iput p6, p0, Lzn30;->m:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lzn30;->n:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzn30;->o:Landroidx/media3/common/a;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lzn30;->p:Z

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lzn30;->q:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()Lzvv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn30;->v:Lzvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(Lzvv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lzn30;->v:Lzvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i(Lrwv$b;Lnw;J)Lmwv;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lzn30;->i:Lfyc$a;

    .line 6
    .line 7
    invoke-interface {v1}, Lfyc$a;->a()Lfyc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Lzn30;->u:Lbsh0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lfyc;->g(Lbsh0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Lzn30;->e()Lzvv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lzvv;->b:Lzvv$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lyn30;

    .line 28
    .line 29
    iget-object v4, v1, Lzvv$e;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v8, Lx42;->g:La920;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Lzn30;->j:Lsn30$a;

    .line 37
    .line 38
    check-cast v5, Lao30;

    .line 39
    .line 40
    iget-object v5, v5, Lao30;->a:Lfdh;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, Llq5;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Llq5;-><init>(Lfdh;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Llnf$a;

    .line 49
    .line 50
    iget-object v7, v8, Lx42;->d:Llnf$a;

    .line 51
    .line 52
    iget-object v7, v7, Llnf$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v7, v9, v0}, Llnf$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lzwv$a;

    .line 59
    .line 60
    iget-object v10, v8, Lx42;->c:Lzwv$a;

    .line 61
    .line 62
    iget-object v10, v10, Lzwv$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, v0}, Lzwv$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v1, Lzvv$e;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lgti0;->Q(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v1, v4

    .line 75
    iget-object v4, v8, Lzn30;->k:Lmnf;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    iget-object v6, v8, Lzn30;->l:Le8t;

    .line 79
    .line 80
    iget v10, v8, Lzn30;->m:I

    .line 81
    .line 82
    iget-boolean v11, v8, Lzn30;->n:Z

    .line 83
    .line 84
    iget-object v12, v8, Lzn30;->o:Landroidx/media3/common/a;

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v15}, Lyn30;-><init>(Landroid/net/Uri;Lfyc;Llq5;Lmnf;Llnf$a;Le8t;Lzwv$a;Lzn30;Lnw;IZLandroidx/media3/common/a;JLxo50;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmwv;)V
    .locals 6

    .line 1
    check-cast p1, Lyn30;

    .line 2
    .line 3
    iget-boolean p0, p1, Lyn30;->N:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lyn30;->K:[Lhf70;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lhf70;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lhf70;->h:Lknf;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lhf70;->e:Llnf$a;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lknf;->i(Llnf$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lhf70;->h:Lknf;

    .line 29
    .line 30
    iput-object v0, v3, Lhf70;->g:Landroidx/media3/common/a;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lyn30;->B:Lz8t;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz8t;->c(Lz8t$e;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lyn30;->G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lyn30;->H:Lmwv$a;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lyn30;->i0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final r(Lbsh0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzn30;->u:Lbsh0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx42;->g:La920;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzn30;->k:Lmnf;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lmnf;->f(Landroid/os/Looper;La920;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lmnf;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzn30;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn30;->k:Lmnf;

    .line 2
    .line 3
    invoke-interface {p0}, Lmnf;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrha0;

    .line 4
    .line 5
    iget-wide v6, v0, Lzn30;->q:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lzn30;->r:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lzn30;->s:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lzn30;->e()Lzvv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lzvv;->c:Lzvv$d;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lrha0;-><init>(JJJJJJZZZLo8h;Lzvv;Lzvv$d;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lzn30;->p:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lzn30$a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lh3j;-><init>(Lsxg0;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lx42;->s(Lsxg0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(JLbs80;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzn30;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lbs80;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lbs80;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lzn30;->t:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lzn30;->q:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lbs80;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lzn30;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lzn30;->q:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lzn30;->r:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lzn30;->s:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lzn30;->q:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lzn30;->r:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lzn30;->s:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lzn30;->p:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lzn30;->u()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
