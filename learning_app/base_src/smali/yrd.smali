.class public final Lyrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrd$a;
    }
.end annotation


# instance fields
.field public final a:Lw8j0;

.field public final b:Lx8j0;

.field public final c:La9j0;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lj2i;

.field public f:Landroid/view/Surface;

.field public g:Landroidx/media3/common/a;

.field public h:J

.field public i:Ly9j0$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lu8j0;


# direct methods
.method public constructor <init>(Lw8j0;Lx8j0;Lf08;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrd;->a:Lw8j0;

    .line 5
    .line 6
    iput-object p2, p0, Lyrd;->b:Lx8j0;

    .line 7
    .line 8
    iput-object p3, p1, Lw8j0;->k:Lf08;

    .line 9
    .line 10
    new-instance p3, Lj2i;

    .line 11
    .line 12
    new-instance v0, Lrrd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrrd;-><init>(Lw8j0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lj2i;-><init>(Lj2i$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lyrd;->e:Lj2i;

    .line 21
    .line 22
    new-instance v0, La9j0;

    .line 23
    .line 24
    new-instance v1, Lyrd$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lyrd$a;-><init>(Lyrd;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2, p3}, La9j0;-><init>(Lyrd$a;Lw8j0;Lx8j0;Lj2i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyrd;->c:La9j0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyrd;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/common/a$a;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroidx/media3/common/a;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lyrd;->g:Landroidx/media3/common/a;

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lyrd;->h:J

    .line 59
    .line 60
    sget-object p1, Ly9j0$a;->a:Ly9j0$a$a;

    .line 61
    .line 62
    iput-object p1, p0, Lyrd;->i:Ly9j0$a;

    .line 63
    .line 64
    new-instance p1, Lsrd;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyrd;->j:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p1, Ltrd;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lyrd;->k:Lu8j0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyrd;->c:La9j0;

    .line 2
    .line 3
    iget-wide v0, p0, La9j0;->k:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, La9j0;->j:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrd;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw8j0;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyrd;->c:La9j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La9j0;->a(JJ)V
    :try_end_0
    .catch Lz4h; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ly9j0$c;

    .line 9
    .line 10
    iget-object p0, p0, Lyrd;->g:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Ly9j0$c;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lyrd;->c:La9j0;

    .line 2
    .line 3
    iget-wide v0, p0, La9j0;->i:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, La9j0;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, La9j0;->j:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, La9j0;->k:J

    .line 21
    .line 22
    return-void
.end method

.method public final k(Lwvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrd;->i:Ly9j0$a;

    .line 2
    .line 3
    sget-object p1, Lfze;->a:Lfze;

    .line 4
    .line 5
    iput-object p1, p0, Lyrd;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroidx/media3/common/a;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Landroidx/media3/common/a;->w:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/a;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lyrd;->g:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/a;->w:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lyrd;->c:La9j0;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/a;->x:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, La9j0;->d:Lpxg0;

    .line 32
    .line 33
    iget-wide v8, v7, La9j0;->i:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Lz9j0;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Lz9j0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v8, v9}, Lpxg0;->a(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Landroidx/media3/common/a;->B:F

    .line 52
    .line 53
    iget-object v0, p0, Lyrd;->g:Landroidx/media3/common/a;

    .line 54
    .line 55
    iget v0, v0, Landroidx/media3/common/a;->B:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lyrd;->e:Lj2i;

    .line 62
    .line 63
    iput p5, v0, Lj2i;->f:F

    .line 64
    .line 65
    iget-object p5, v0, Lj2i;->a:Lj2i$b;

    .line 66
    .line 67
    invoke-virtual {p5}, Lj2i$b;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p5, v0, Lj2i;->b:Lj2i$b;

    .line 71
    .line 72
    invoke-virtual {p5}, Lj2i$b;->c()V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    iput-boolean p5, v0, Lj2i;->c:Z

    .line 77
    .line 78
    iput-wide v5, v0, Lj2i;->d:J

    .line 79
    .line 80
    iput p5, v0, Lj2i;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lj2i;->c()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p1, p0, Lyrd;->g:Landroidx/media3/common/a;

    .line 86
    .line 87
    iget-wide v0, p0, Lyrd;->h:J

    .line 88
    .line 89
    cmp-long p1, p2, v0

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v7, La9j0;->f:Lout;

    .line 94
    .line 95
    iget p1, p1, Lout;->c:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v7, La9j0;->b:Lw8j0;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lw8j0;->e(I)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, v7, La9j0;->m:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, v7, La9j0;->e:Lpxg0;

    .line 108
    .line 109
    iget-wide p4, v7, La9j0;->i:J

    .line 110
    .line 111
    cmp-long v0, p4, v5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-long/2addr p4, v3

    .line 119
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, p4, p5}, Lpxg0;->a(Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-wide p2, p0, Lyrd;->h:J

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final n(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw8j0;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Landroid/view/Surface;Lgja0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrd;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw8j0;->f(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 2
    .line 3
    iget v0, p0, Lw8j0;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lw8j0;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->b:Lx8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8j0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw8j0;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lw8j0;->h:J

    .line 17
    .line 18
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 19
    .line 20
    iput-boolean v0, p0, Ly8j0;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Ly8j0;->c:Ly8j0$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ly8j0$b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ly8j0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrd;->b:Lx8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8j0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw8j0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 2
    .line 3
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 4
    .line 5
    iget v0, p0, Ly8j0;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Ly8j0;->i:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ly8j0;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyrd;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw8j0;->f(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(JLxvv$a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyrd;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lyrd;->c:La9j0;

    .line 7
    .line 8
    iget-object v0, p3, La9j0;->f:Lout;

    .line 9
    .line 10
    iget v1, v0, Lout;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lout;->d:[J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    shl-int/2addr v1, v5

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v3, v1, [J

    .line 24
    .line 25
    array-length v6, v2

    .line 26
    iget v7, v0, Lout;->a:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    invoke-static {v2, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lout;->d:[J

    .line 33
    .line 34
    invoke-static {v2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput v4, v0, Lout;->a:I

    .line 38
    .line 39
    iget v2, v0, Lout;->c:I

    .line 40
    .line 41
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    iput v6, v0, Lout;->b:I

    .line 44
    .line 45
    iput-object v3, v0, Lout;->d:[J

    .line 46
    .line 47
    sub-int/2addr v1, v5

    .line 48
    iput v1, v0, Lout;->e:I

    .line 49
    .line 50
    move v1, v2

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    :goto_0
    iget v3, v0, Lout;->b:I

    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    iget v6, v0, Lout;->e:I

    .line 61
    .line 62
    and-int/2addr v3, v6

    .line 63
    iput v3, v0, Lout;->b:I

    .line 64
    .line 65
    aput-wide p1, v2, v3

    .line 66
    .line 67
    add-int/2addr v1, v5

    .line 68
    iput v1, v0, Lout;->c:I

    .line 69
    .line 70
    iput-wide p1, p3, La9j0;->i:J

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p3, La9j0;->k:J

    .line 78
    .line 79
    iget-object p1, p0, Lyrd;->j:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p2, Lurd;

    .line 82
    .line 83
    invoke-direct {p2, p0, v4}, Lurd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return v5
.end method

.method public final w(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyrd;->a:Lw8j0;

    .line 11
    .line 12
    iget-object v4, p1, Lw8j0;->b:Ly8j0;

    .line 13
    .line 14
    invoke-virtual {v4}, Ly8j0;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lw8j0;->f:J

    .line 18
    .line 19
    iget v4, p1, Lw8j0;->e:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lw8j0;->e:I

    .line 26
    .line 27
    iput-wide v0, p1, Lw8j0;->h:J

    .line 28
    .line 29
    iput-boolean v3, p1, Lw8j0;->m:Z

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lyrd;->b:Lx8j0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx8j0;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyrd;->c:La9j0;

    .line 37
    .line 38
    iget-object v4, p1, La9j0;->d:Lpxg0;

    .line 39
    .line 40
    iget-object v5, p1, La9j0;->f:Lout;

    .line 41
    .line 42
    iput v3, v5, Lout;->a:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    iput v6, v5, Lout;->b:I

    .line 46
    .line 47
    iput v3, v5, Lout;->c:I

    .line 48
    .line 49
    iput-wide v0, p1, La9j0;->i:J

    .line 50
    .line 51
    iput-wide v0, p1, La9j0;->j:J

    .line 52
    .line 53
    iput-wide v0, p1, La9j0;->k:J

    .line 54
    .line 55
    iget-object v0, p1, La9j0;->e:Lpxg0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpxg0;->h()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lpxg0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v3

    .line 72
    :goto_0
    invoke-static {v1}, Ly530;->c(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lpxg0;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lpxg0;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lpxg0;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, La9j0;->m:J

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Lpxg0;->h()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lpxg0;->h()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_4
    invoke-static {v3}, Ly530;->c(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v4}, Lpxg0;->h()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lpxg0;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Lpxg0;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lz9j0;

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-virtual {v4, p1, v0, v1}, Lpxg0;->a(Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lyrd;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyrd;->a:Lw8j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw8j0;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lu8j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrd;->k:Lu8j0;

    .line 2
    .line 3
    return-void
.end method
