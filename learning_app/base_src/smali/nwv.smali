.class public final Lnwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5v;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljf70;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lowv;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/l;

.field public final k:Ldkh0;

.field public final l:Landroidx/media3/exoplayer/i;

.field public m:Lnwv;

.field public n:Lwjh0;

.field public o:Lekh0;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/l;JLdkh0;Lnw;Landroidx/media3/exoplayer/i;Lowv;Lekh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwv;->j:[Landroidx/media3/exoplayer/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lnwv;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lnwv;->k:Ldkh0;

    .line 9
    .line 10
    iput-object p6, p0, Lnwv;->l:Landroidx/media3/exoplayer/i;

    .line 11
    .line 12
    iget-object p2, p7, Lowv;->a:Lrwv$b;

    .line 13
    .line 14
    iget-object p3, p2, Lrwv$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lnwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lnwv;->g:Lowv;

    .line 19
    .line 20
    sget-object p4, Lwjh0;->d:Lwjh0;

    .line 21
    .line 22
    iput-object p4, p0, Lnwv;->n:Lwjh0;

    .line 23
    .line 24
    iput-object p8, p0, Lnwv;->o:Lekh0;

    .line 25
    .line 26
    array-length p4, p1

    .line 27
    new-array p4, p4, [Ljf70;

    .line 28
    .line 29
    iput-object p4, p0, Lnwv;->c:[Ljf70;

    .line 30
    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [Z

    .line 33
    .line 34
    iput-object p4, p0, Lnwv;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lnwv;->i:[Z

    .line 40
    .line 41
    iget-wide p7, p7, Lowv;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lw2;->d:I

    .line 47
    .line 48
    check-cast p3, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lrwv$b;->a(Ljava/lang/Object;)Lrwv$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p6, Landroidx/media3/exoplayer/i;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/i$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Landroidx/media3/exoplayer/i;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p6, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/media3/exoplayer/i$b;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Landroidx/media3/exoplayer/i$b;->a:Lrwv;

    .line 85
    .line 86
    iget-object p3, p3, Landroidx/media3/exoplayer/i$b;->b:Lbxv;

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lrwv;->h(Lrwv$c;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p1, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Landroidx/media3/exoplayer/i$c;->a:Lx5v;

    .line 97
    .line 98
    invoke-virtual {p3, p2, p5, p7, p8}, Lx5v;->C(Lrwv$b;Lnw;J)Lw5v;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p6, Landroidx/media3/exoplayer/i;->d:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Landroidx/media3/exoplayer/i;->c()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lnwv;->a:Lw5v;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lekh0;JZ[Z)J
    .locals 11

    .line 1
    iget-object v1, p1, Lekh0;->c:[Ld7h;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v0, v7

    .line 5
    :goto_0
    iget v2, p1, Lekh0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lnwv;->i:[Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lnwv;->o:Lekh0;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lekh0;->a(Lekh0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_1
    aput-boolean v8, v3, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p4, v7

    .line 30
    :goto_2
    iget-object v9, p0, Lnwv;->j:[Landroidx/media3/exoplayer/l;

    .line 31
    .line 32
    array-length v0, v9

    .line 33
    const/4 v10, -0x2

    .line 34
    move-object v2, v3

    .line 35
    iget-object v3, p0, Lnwv;->c:[Ljf70;

    .line 36
    .line 37
    if-ge p4, v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v9, p4

    .line 40
    .line 41
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 42
    .line 43
    iget v0, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 44
    .line 45
    if-ne v0, v10, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v0, v3, p4

    .line 49
    .line 50
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lnwv;->b()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnwv;->o:Lekh0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnwv;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnwv;->a:Lw5v;

    .line 63
    .line 64
    move-wide v5, p2

    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v6}, Lw5v;->c([Ld7h;[Z[Ljf70;[ZJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    move p4, v7

    .line 72
    :goto_3
    array-length v0, v9

    .line 73
    if-ge p4, v0, :cond_5

    .line 74
    .line 75
    aget-object v0, v9, p4

    .line 76
    .line 77
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 78
    .line 79
    iget v0, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 80
    .line 81
    if-ne v0, v10, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lnwv;->o:Lekh0;

    .line 84
    .line 85
    invoke-virtual {v0, p4}, Lekh0;->b(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lzbg;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v0, v3, p4

    .line 97
    .line 98
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iput-boolean v7, p0, Lnwv;->f:Z

    .line 102
    .line 103
    move p4, v7

    .line 104
    :goto_4
    array-length v0, v3

    .line 105
    if-ge p4, v0, :cond_9

    .line 106
    .line 107
    aget-object v0, v3, p4

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Lekh0;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ly530;->p(Z)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v9, p4

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 121
    .line 122
    iget v0, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 123
    .line 124
    if-eq v0, v10, :cond_8

    .line 125
    .line 126
    iput-boolean v8, p0, Lnwv;->f:Z

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    aget-object v0, v1, p4

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move v0, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v0, v7

    .line 136
    :goto_5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwv;->m:Lnwv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lnwv;->o:Lekh0;

    .line 7
    .line 8
    iget v2, v1, Lekh0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lekh0;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lnwv;->o:Lekh0;

    .line 17
    .line 18
    iget-object v2, v2, Lekh0;->c:[Ld7h;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ld7h;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwv;->m:Lnwv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lnwv;->o:Lekh0;

    .line 7
    .line 8
    iget v2, v1, Lekh0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lekh0;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lnwv;->o:Lekh0;

    .line 17
    .line 18
    iget-object v2, v2, Lekh0;->c:[Ld7h;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ld7h;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnwv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnwv;->g:Lowv;

    .line 6
    .line 7
    iget-wide v0, p0, Lowv;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lnwv;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnwv;->a:Lw5v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw5v;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnwv;->g:Lowv;

    .line 29
    .line 30
    iget-wide v0, p0, Lowv;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnwv;->g:Lowv;

    .line 2
    .line 3
    iget-wide v0, v0, Lowv;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lnwv;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLsxg0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnwv;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnwv;->a:Lw5v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw5v;->r()Lwjh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnwv;->n:Lwjh0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lnwv;->j(FLsxg0;Z)Lekh0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lnwv;->g:Lowv;

    .line 17
    .line 18
    iget-wide p2, p1, Lowv;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lowv;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lnwv;->j:[Landroidx/media3/exoplayer/l;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lnwv;->a(Lekh0;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lnwv;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lnwv;->g:Lowv;

    .line 59
    .line 60
    iget-wide v2, v0, Lowv;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lnwv;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lowv;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lowv;->b(JJ)Lowv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lnwv;->g:Lowv;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnwv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnwv;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnwv;->a:Lw5v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw5v;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnwv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnwv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnwv;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lnwv;->g:Lowv;

    .line 16
    .line 17
    iget-wide v2, p0, Lowv;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnwv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwv;->l:Landroidx/media3/exoplayer/i;

    .line 5
    .line 6
    iget-object p0, p0, Lnwv;->a:Lw5v;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/i;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/i$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/exoplayer/i$c;->a:Lx5v;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lx5v;->o(Lmwv;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lw5v;->a:Lrwv$b;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/i;->d(Landroidx/media3/exoplayer/i$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLsxg0;Z)Lekh0;
    .locals 5

    .line 1
    iget-object v0, p0, Lnwv;->n:Lwjh0;

    .line 2
    .line 3
    iget-object v1, p0, Lnwv;->g:Lowv;

    .line 4
    .line 5
    iget-object v1, v1, Lowv;->a:Lrwv$b;

    .line 6
    .line 7
    iget-object v2, p0, Lnwv;->k:Ldkh0;

    .line 8
    .line 9
    iget-object p0, p0, Lnwv;->j:[Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Ldkh0;->g([Landroidx/media3/exoplayer/l;Lwjh0;Lrwv$b;Lsxg0;)Lekh0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, Lekh0;->a:I

    .line 18
    .line 19
    iget-object v3, p2, Lekh0;->c:[Ld7h;

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lekh0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v3, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    iget v2, v2, Landroidx/media3/exoplayer/a;->b:I

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v4}, Ly530;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v2, v3, v1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v0

    .line 55
    :goto_2
    invoke-static {v4}, Ly530;->p(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length p0, v3

    .line 62
    :goto_4
    if-ge v0, p0, :cond_6

    .line 63
    .line 64
    aget-object v1, v3, v0

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ld7h;->i(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3}, Ld7h;->o(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method
