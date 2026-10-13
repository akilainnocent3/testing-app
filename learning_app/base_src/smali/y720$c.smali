.class public final Ly720$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9j0;
.implements Ly720$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly720;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/media3/common/a;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ly9j0$a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Ly720;


# direct methods
.method public constructor <init>(Ly720;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly720$c;->j:Ly720;

    .line 5
    .line 6
    invoke-static {p2}, Lgti0;->N(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Ly720$c;->a:I

    .line 16
    .line 17
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 18
    .line 19
    sget-object p1, Lgn50;->e:Lgn50;

    .line 20
    .line 21
    iput-object p1, p0, Ly720$c;->b:Lnnn;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ly720$c;->e:J

    .line 29
    .line 30
    sget-object p1, Ly9j0$a;->a:Ly9j0$a$a;

    .line 31
    .line 32
    iput-object p1, p0, Ly720$c;->g:Ly9j0$a;

    .line 33
    .line 34
    sget-object p1, Ly720;->u:Lsrd;

    .line 35
    .line 36
    iput-object p1, p0, Ly720$c;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lz9j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly720$c;->g:Ly9j0$a;

    .line 2
    .line 3
    iget-object p0, p0, Ly720$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lb820;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lb820;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly720$c;->g:Ly9j0$a;

    .line 2
    .line 3
    iget-object p0, p0, Ly720$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, La820;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La820;-><init>(Ly9j0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ly720;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 6
    .line 7
    iget v0, p0, Ly720;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ly720;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyrd;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ly530;->p(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly720$c;->g:Ly9j0$a;

    .line 2
    .line 3
    iget-object p0, p0, Ly720$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lz720;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lz720;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-object v0, p0, Ly720;->i:Lx8j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx8j0;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyrd;->g(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly720$c;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 5
    .line 6
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lyrd;->h(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly720$c;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly720$c;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 4
    .line 5
    iget-wide v2, p0, Ly720;->q:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly720;->e:Lyrd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrd;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ly720;->r:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Lwvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly720$c;->g:Ly9j0$a;

    .line 2
    .line 3
    sget-object p1, Lfze;->a:Lfze;

    .line 4
    .line 5
    iput-object p1, p0, Ly720$c;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroidx/media3/common/a;JILjava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly530;->p(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Ly720$c;->b:Lnnn;

    .line 11
    .line 12
    iput-object p1, p0, Ly720$c;->c:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget-object p5, p0, Ly720$c;->j:Ly720;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p5, Ly720;->r:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly720$c;->z(Landroidx/media3/common/a;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ly720$c;->e:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iget-boolean p1, p5, Ly720;->d:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 45
    .line 46
    :goto_1
    move-wide v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    add-long v0, v1, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object p1, p5, Ly720;->j:Lpxg0;

    .line 54
    .line 55
    new-instance v2, Ly720$g;

    .line 56
    .line 57
    iget-wide v0, p0, Ly720$c;->d:J

    .line 58
    .line 59
    add-long v4, p2, v0

    .line 60
    .line 61
    move v3, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Ly720$g;-><init>(IJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v6, v7}, Lpxg0;->a(Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly720$c;->b:Lnnn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnnn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly720$c;->b:Lnnn;

    .line 15
    .line 16
    iget-object p1, p0, Ly720$c;->c:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly720$c;->z(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ly720$c;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 13
    .line 14
    iget-object v2, p0, Ly720;->e:Lyrd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Ly720;->o:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, v2, Lyrd;->a:Lw8j0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw8j0;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final o(Landroid/view/Surface;Lgja0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-object v0, p0, Ly720;->n:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly720;->n:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgja0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lgja0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ly720;->n:Landroid/util/Pair;

    .line 35
    .line 36
    iget v0, p2, Lgja0;->a:I

    .line 37
    .line 38
    iget p2, p2, Lgja0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Ly720;->b(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Landroidx/media3/common/a;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ly720$c;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {v2}, Ly530;->p(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Color transfer "

    .line 13
    .line 14
    iget-object v0, v0, Ly720$c;->j:Ly720;

    .line 15
    .line 16
    iget v4, v0, Ly720;->p:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    invoke-static {v4}, Ly530;->p(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Landroidx/media3/common/a;->H:Ldd8;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ldd8;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Ldd8;->h:Ldd8;

    .line 39
    .line 40
    :goto_1
    iget v6, v4, Ldd8;->c:I

    .line 41
    .line 42
    const-string v7, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 43
    .line 44
    const/16 v8, 0x21

    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    if-ne v6, v9, :cond_4

    .line 48
    .line 49
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v11, 0x22

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    if-lt v10, v8, :cond_2

    .line 56
    .line 57
    invoke-static {v7}, Leal;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    move v10, v3

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move v10, v5

    .line 69
    :goto_2
    if-nez v10, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v12, v4, Ldd8;->a:I

    .line 73
    .line 74
    iget v13, v4, Ldd8;->b:I

    .line 75
    .line 76
    iget-object v15, v4, Ldd8;->d:[B

    .line 77
    .line 78
    iget v2, v4, Ldd8;->e:I

    .line 79
    .line 80
    iget v3, v4, Ldd8;->f:I

    .line 81
    .line 82
    new-instance v11, Ldd8;

    .line 83
    .line 84
    const/4 v14, 0x6

    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Ldd8;-><init>(III[BII)V

    .line 90
    .line 91
    .line 92
    move-object v4, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    :goto_3
    const/4 v10, 0x6

    .line 95
    if-ne v6, v10, :cond_6

    .line 96
    .line 97
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v9, v8, :cond_5

    .line 100
    .line 101
    invoke-static {v7}, Leal;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    if-ne v6, v9, :cond_7

    .line 111
    .line 112
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 113
    .line 114
    invoke-static {v3}, Leal;->e(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_7
    :goto_4
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    if-ge v3, v5, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const-string v3, "PlaybackVidGraphWrapper"

    .line 128
    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ldd8;->h:Ldd8;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    const/4 v2, 0x2

    .line 155
    if-eq v6, v2, :cond_a

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    if-ne v6, v2, :cond_b

    .line 160
    .line 161
    :cond_a
    sget-object v4, Ldd8;->h:Ldd8;
    :try_end_0
    .catch Leal$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    :cond_b
    :goto_6
    iget-object v1, v0, Ly720;->f:Lf08;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-interface {v1, v2, v3}, Lf08;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Ly720;->l:Lhnl;

    .line 178
    .line 179
    iget-object v2, v0, Ly720;->b:Ly720$f;

    .line 180
    .line 181
    iget-object v5, v0, Ly720;->a:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v6, Lv6h;

    .line 184
    .line 185
    invoke-direct {v6, v1}, Lv6h;-><init>(Lhnl;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5, v4, v0, v6}, Ly720$f;->a(Landroid/content/Context;Ldd8;Lb9j0$b;Lv6h;)Lb9j0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lb9j0;->h()V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :goto_7
    new-instance v2, Ly9j0$c;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Ly9j0$c;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-object v0, p0, Ly720;->e:Lyrd;

    .line 4
    .line 5
    iget-object v1, p0, Ly720;->j:Lpxg0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpxg0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrd;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lpxg0;

    .line 18
    .line 19
    invoke-direct {v1}, Lpxg0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Ly720;->j:Lpxg0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lpxg0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Ly720;->j:Lpxg0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lpxg0;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ly720$g;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v3, v4, Ly720$g;->b:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lyrd;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    new-instance v5, Ly720$g;

    .line 57
    .line 58
    iget-wide v7, v4, Ly720$g;->a:J

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-wide v9, v4, Ly720$g;->c:J

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Ly720$g;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    :cond_3
    iget-wide v5, v4, Ly720$g;->c:J

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5, v6}, Lpxg0;->a(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v1, p0, Ly720;->j:Lpxg0;

    .line 75
    .line 76
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly720;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyrd;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget v0, p0, Ly720;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly720;->l:Lhnl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lhnl;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ly720;->n:Landroid/util/Pair;

    .line 18
    .line 19
    iput v1, p0, Ly720;->p:I

    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly720;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyrd;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyrd;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lgja0;->c:Lgja0;

    .line 2
    .line 3
    iget v1, v0, Lgja0;->a:I

    .line 4
    .line 5
    iget v0, v0, Lgja0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Ly720;->b(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ly720;->n:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final v(JLxvv$a;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly530;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ly720$c;->d:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Ly720$c;->j:Ly720;

    .line 10
    .line 11
    iget-object v1, v0, Ly720;->i:Lx8j0;

    .line 12
    .line 13
    iget-wide v2, v1, Lx8j0;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v1, Lx8j0;->b:J

    .line 27
    .line 28
    long-to-double v6, v6

    .line 29
    sub-long/2addr p1, v2

    .line 30
    long-to-double p1, p1

    .line 31
    iget-wide v1, v1, Lx8j0;->c:D

    .line 32
    .line 33
    mul-double/2addr p1, v1

    .line 34
    add-double/2addr p1, v6

    .line 35
    double-to-long p1, p1

    .line 36
    :goto_0
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Ly720;->h:J

    .line 41
    .line 42
    cmp-long v3, v1, v4

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Ly720$c;->f:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Ly720$c;->f:I

    .line 58
    .line 59
    invoke-virtual {p3}, Lxvv$a;->b()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_1
    iget p0, v0, Ly720;->s:I

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    if-eq p0, p1, :cond_3

    .line 67
    .line 68
    iget p1, v0, Ly720;->t:I

    .line 69
    .line 70
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly720$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ly720$c;->e:J

    .line 11
    .line 12
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly720;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly720;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyrd;->x(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(Lu8j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly720$c;->j:Ly720;

    .line 2
    .line 3
    iput-object p1, p0, Ly720;->m:Lu8j0;

    .line 4
    .line 5
    iget-object p0, p0, Ly720;->e:Lyrd;

    .line 6
    .line 7
    iput-object p1, p0, Lyrd;->k:Lu8j0;

    .line 8
    .line 9
    return-void
.end method

.method public final z(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/a;->H:Ldd8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ldd8;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ldd8;->h:Ldd8;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/a$a;->G:Ldd8;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
