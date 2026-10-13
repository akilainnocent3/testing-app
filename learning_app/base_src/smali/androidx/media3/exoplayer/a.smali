.class public abstract Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/k;
.implements Landroidx/media3/exoplayer/l;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Lsxg0;

.field public F:Lrwv$b;

.field public G:J

.field public H:Landroidx/media3/exoplayer/l$a;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lw2j;

.field public d:Ltu50;

.field public e:I

.field public f:La920;

.field public i:Lf08;

.field public v:I

.field public w:Ljf70;

.field public y:[Landroidx/media3/common/a;

.field public z:J


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 12
    .line 13
    new-instance p1, Lw2j;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 23
    .line 24
    sget-object p1, Lsxg0;->a:Lsxg0$a;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A([Landroidx/media3/common/a;Ljf70;JJLrwv$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/a;->F:Lrwv$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->P()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->y:[Landroidx/media3/common/a;

    .line 26
    .line 27
    iput-wide p5, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->M([Landroidx/media3/common/a;JJLrwv$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B()Ljf70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Ldvv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->D:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->D:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/l;->e(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lz4h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->D:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->D:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->D:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->F:Lrwv$b;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lz4h;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lz4h;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/a;ILrwv$b;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public abstract F()V
.end method

.method public G(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H(JZZ)V
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M([Landroidx/media3/common/a;JJLrwv$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lw2j;Lwdd;I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljf70;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3}, Ljf70;->c(Lw2j;Lwdd;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, -0x4

    .line 20
    if-ne p3, v1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lqh5;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide/high16 p1, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, -0x3

    .line 41
    return p0

    .line 42
    :cond_3
    iget-wide v1, p2, Lwdd;->f:J

    .line 43
    .line 44
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, p2, Lwdd;->f:J

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-wide p1, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 58
    .line 59
    return p3

    .line 60
    :cond_4
    const/4 p2, -0x5

    .line 61
    if-ne p3, p2, :cond_5

    .line 62
    .line 63
    iget-object p2, p1, Lw2j;->b:Landroidx/media3/common/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Landroidx/media3/common/a;->u:J

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p2, Landroidx/media3/common/a$a;->t:J

    .line 87
    .line 88
    new-instance p0, Landroidx/media3/common/a;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lw2j;->b:Landroidx/media3/common/a;

    .line 94
    .line 95
    :cond_5
    return p3
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->F:Lrwv$b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 20
    .line 21
    iget-object v4, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 34
    .line 35
    new-instance v2, Lsxg0$b;

    .line 36
    .line 37
    invoke-direct {v2}, Lsxg0$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v3, v2, v5}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lsxg0$b;->d:J

    .line 46
    .line 47
    iput-wide v2, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 48
    .line 49
    iget v2, v0, Lrwv$b;->b:I

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lsxg0$b;->g:Lpf;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lpf;->a(I)Lpf$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lpf$a;->e:[J

    .line 60
    .line 61
    iget v0, v0, Lrwv$b;->c:I

    .line 62
    .line 63
    aget-wide v0, v1, v0

    .line 64
    .line 65
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v0, v0, Lrwv$b;->e:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lsxg0$b;->g:Lpf;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lpf;->a(I)Lpf$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 87
    .line 88
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Ly530;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw2j;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->y:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->F()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->F:Lrwv$b;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 37
    .line 38
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ltu50;[Landroidx/media3/common/a;Ljf70;ZZJJLrwv$b;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v8

    .line 10
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    iput-object v7, p0, Landroidx/media3/exoplayer/a;->F:Lrwv$b;

    .line 18
    .line 19
    iput v9, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 20
    .line 21
    invoke-virtual {p0, p4, p5}, Landroidx/media3/exoplayer/a;->G(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p6

    .line 28
    .line 29
    move-wide/from16 v5, p8

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/a;->A([Landroidx/media3/common/a;Ljf70;JJLrwv$b;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v8, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 35
    .line 36
    iput-wide v3, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 37
    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, p4, v9}, Landroidx/media3/exoplayer/a;->H(JZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljf70;

    .line 7
    .line 8
    invoke-interface {p0}, Ljf70;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2j;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ly530;->p(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lsxg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(JZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->B:J

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljf70;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 18
    .line 19
    sub-long v1, p1, v1

    .line 20
    .line 21
    invoke-interface {p3, v1, v2}, Ljf70;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->H(JZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(ILa920;Lf08;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:La920;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 6
    .line 7
    return-void
.end method

.method public final x()Landroidx/media3/exoplayer/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
