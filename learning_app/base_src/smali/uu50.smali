.class public final Luu50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/k;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/k;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 5
    .line 6
    iput p3, p0, Luu50;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Luu50;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Luu50;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Luu50;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/k;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static n(Landroidx/media3/exoplayer/k;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->k()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfmg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lfmg0;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 11
    .line 12
    invoke-static {v0}, Ly530;->p(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lfmg0;->a0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/k;Lsmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v1

    .line 14
    :goto_1
    invoke-static {p0}, Ly530;->p(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p0, p2, Lsmd;->c:Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    if-ne p1, p0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, p2, Lsmd;->d:Ldvv;

    .line 30
    .line 31
    iput-object p0, p2, Lsmd;->c:Landroidx/media3/exoplayer/k;

    .line 32
    .line 33
    iput-boolean v1, p2, Lsmd;->e:Z

    .line 34
    .line 35
    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p0, p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-static {v0}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final c(Lnwv;)Landroidx/media3/exoplayer/k;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lnwv;->c:[Ljf70;

    .line 4
    .line 5
    iget v0, p0, Luu50;->b:I

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d(Lnwv;Landroidx/media3/exoplayer/k;)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lnwv;->c:[Ljf70;

    .line 5
    .line 6
    iget p0, p0, Luu50;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/media3/exoplayer/k;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lnwv;->m:Lnwv;

    .line 31
    .line 32
    iget-object v1, p1, Lnwv;->g:Lowv;

    .line 33
    .line 34
    iget-boolean v1, v1, Lowv;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lnwv;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v1, p2, Lfmg0;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    instance-of v1, p2, Lu1w;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/media3/exoplayer/k;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lnwv;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p1, Lnwv;->m:Lnwv;

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lnwv;->c:[Ljf70;

    .line 70
    .line 71
    aget-object v0, v0, p0

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p1, Lnwv;->m:Lnwv;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-static {v0}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Luu50;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g(Lnwv;)Z
    .locals 5

    .line 1
    iget v0, p0, Luu50;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Luu50;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_2
    return v3
.end method

.method public final h(Lnwv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Luu50;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getState()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 28
    .line 29
    invoke-static {p0}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Luu50;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->reset()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Luu50;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Luu50;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->reset()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Luu50;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/k;Lnwv;Lekh0;Lsmd;)I
    .locals 12

    .line 1
    iget-object v4, p2, Lnwv;->c:[Ljf70;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-eqz v6, :cond_b

    .line 11
    .line 12
    iget-object v6, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    if-ne p1, v6, :cond_1

    .line 15
    .line 16
    iget v7, p0, Luu50;->d:I

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v7, v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-ne v7, v8, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    iget-object v7, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne p1, v7, :cond_2

    .line 29
    .line 30
    iget v7, p0, Luu50;->d:I

    .line 31
    .line 32
    if-ne v7, v8, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v9, p0, Luu50;->b:I

    .line 40
    .line 41
    aget-object v10, v4, v9

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v7, v10, :cond_3

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v7, v11

    .line 49
    :goto_0
    invoke-virtual {p3, v9}, Lekh0;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    iget-object v0, p3, Lekh0;->c:[Ld7h;

    .line 65
    .line 66
    aget-object v0, v0, v9

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lakh0;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v3, v11

    .line 76
    :goto_1
    new-array v1, v3, [Landroidx/media3/common/a;

    .line 77
    .line 78
    :goto_2
    if-ge v11, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v11}, Lakh0;->f(I)Landroidx/media3/common/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v1, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    aget-object v0, v4, v9

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Ljf70;

    .line 98
    .line 99
    invoke-virtual {p2}, Lnwv;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-wide v5, p2, Lnwv;->p:J

    .line 104
    .line 105
    iget-object v2, p2, Lnwv;->g:Lowv;

    .line 106
    .line 107
    iget-object v7, v2, Lowv;->a:Lrwv$b;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v0, p1

    .line 111
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/k;->A([Landroidx/media3/common/a;Ljf70;JJLrwv$b;)V

    .line 112
    .line 113
    .line 114
    return v8

    .line 115
    :cond_7
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    move-object/from16 v2, p4

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2}, Luu50;->a(Landroidx/media3/exoplayer/k;Lsmd;)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Luu50;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    :cond_8
    if-ne p1, v6, :cond_9

    .line 135
    .line 136
    move v11, v5

    .line 137
    :cond_9
    invoke-virtual {p0, v11}, Luu50;->k(Z)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_a
    return v11

    .line 142
    :cond_b
    :goto_3
    return v5
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-static {v0}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Luu50;->k(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Luu50;->k(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Luu50;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Luu50;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
