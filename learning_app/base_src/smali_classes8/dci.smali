.class public final Ldci;
.super Ljbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldci$b;,
        Ldci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbci;

.field public final c:I

.field public d:Ldci$a;


# direct methods
.method public constructor <init>(Lbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldci;->b:Lbci;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ldci;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldci;->d:Ldci$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldci$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldci$a;-><init>(Ldci;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldci;->d:Ldci$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v1, v0, Ldci$a;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Ldci$a;->b:J

    .line 23
    .line 24
    iget-boolean v3, v0, Ldci$a;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Ldci;->c:I

    .line 31
    .line 32
    int-to-long v6, v3

    .line 33
    cmp-long v1, v1, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-boolean v4, v0, Ldci$a;->c:Z

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v2, p0, Ldci;->b:Lbci;

    .line 44
    .line 45
    new-instance v3, Ldci$b;

    .line 46
    .line 47
    invoke-direct {v3, p1, p0, v0}, Ldci$b;-><init>(Lo1f0;Ldci;Ldci$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljbi;->h(Lfci;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object p0, p0, Ldci;->b:Lbci;

    .line 56
    .line 57
    iget-object p1, p0, Lbci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbci$b;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lbci$b;->isDisposed()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_2
    new-instance v2, Lbci$b;

    .line 74
    .line 75
    iget v3, p0, Lbci;->c:I

    .line 76
    .line 77
    invoke-direct {v2, p1, v3}, Lbci$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_4
    iget-object p1, v1, Lbci$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v4, v5

    .line 103
    :goto_3
    :try_start_1
    invoke-virtual {v0, v1}, Ldci$a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lbci;->b:Lsr30;

    .line 109
    .line 110
    invoke-interface {p0, v1}, Lsr30;->c(Lo1f0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lx1h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v3, v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    return-void

    .line 131
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method

.method public final l(Ldci$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldci;->b:Lbci;

    .line 3
    .line 4
    instance-of v1, v0, Lcci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Ldci;->d:Ldci$a;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iput-object v7, p0, Ldci;->d:Ldci$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-wide v1, p1, Ldci$a;->b:J

    .line 25
    .line 26
    sub-long/2addr v1, v5

    .line 27
    iput-wide v1, p1, Ldci$a;->b:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    instance-of v1, v0, Ll1f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ll1f;

    .line 38
    .line 39
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll1f;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbci;->b(Ll1f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-ne v2, p1, :cond_4

    .line 58
    .line 59
    iget-wide v1, p1, Ldci$a;->b:J

    .line 60
    .line 61
    sub-long/2addr v1, v5

    .line 62
    iput-wide v1, p1, Ldci$a;->b:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iput-object v7, p0, Ldci;->d:Ldci$a;

    .line 69
    .line 70
    instance-of v1, v0, Ll1f;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Ll1f;

    .line 75
    .line 76
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll1f;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbci;->b(Ll1f;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final m(Ldci$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Ldci$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldci;->d:Ldci$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldci;->d:Ldci$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll1f;

    .line 22
    .line 23
    invoke-static {p1}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldci;->b:Lbci;

    .line 27
    .line 28
    instance-of v2, v1, Ll1f;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ll1f;

    .line 33
    .line 34
    invoke-interface {v1}, Ll1f;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Ldci$a;->d:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1, v0}, Lf260;->b(Ll1f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
