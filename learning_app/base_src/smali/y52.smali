.class public abstract Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820;


# instance fields
.field public final a:Lsxg0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxg0$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lsxg0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly52;->a:Lsxg0$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ly52;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 52
    .line 53
    .line 54
    iget v8, v0, Landroidx/media3/exoplayer/d;->H:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v0, Landroidx/media3/exoplayer/d;->I:Z

    .line 63
    .line 64
    invoke-virtual {v1, v5, v8, v9}, Lsxg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ly52;->i0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v3, v4, v6}, Ly52;->m0(IJZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, v1, v3, v4, v2}, Ly52;->m0(IJZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, Ly52;->k0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Ly52;->j0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, v3, v4, v2}, Ly52;->m0(IJZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Ly52;->i0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ly52;->i0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ly52;->m0(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H()J
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-wide v0, p0, Lsxg0$c;->l:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lgti0;->c0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final N(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ly52;->n0(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final U(Lzvv;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->R0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->R0()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 33
    .line 34
    iget-object v3, v3, Lo720;->a:Lsxg0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroidx/media3/exoplayer/d;->o0:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    move v8, v4

    .line 50
    :cond_0
    invoke-virtual {v1, v0, v8}, Landroidx/media3/exoplayer/d;->I0(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v9, v1, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 55
    .line 56
    iget-object v3, v9, Lo720;->a:Lsxg0;

    .line 57
    .line 58
    iget v5, v1, Landroidx/media3/exoplayer/d;->J:I

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    iput v5, v1, Landroidx/media3/exoplayer/d;->J:I

    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    move v4, v8

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Landroidx/media3/exoplayer/i$c;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lrwv;

    .line 82
    .line 83
    iget-boolean v10, v1, Landroidx/media3/exoplayer/d;->q:Z

    .line 84
    .line 85
    invoke-direct {v5, v6, v10}, Landroidx/media3/exoplayer/i$c;-><init>(Lrwv;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int v6, v4, v7

    .line 92
    .line 93
    new-instance v10, Landroidx/media3/exoplayer/d$d;

    .line 94
    .line 95
    iget-object v12, v5, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/media3/exoplayer/i$c;->a:Lx5v;

    .line 98
    .line 99
    invoke-direct {v10, v12, v5}, Landroidx/media3/exoplayer/d$d;-><init>(Ljava/lang/Object;Lx5v;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v0, v7, v4}, Lmy90;->h(II)Lmy90$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    new-instance v3, Lma20;

    .line 122
    .line 123
    iget-object v4, v1, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, Lma20;-><init>(Ljava/util/ArrayList;Lmy90;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/d;->w0(Lo720;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/d;->u0(Lo720;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/d;->y0(Lsxg0;Lma20;IJ)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v9, v3, v0}, Landroidx/media3/exoplayer/d;->B0(Lo720;Lsxg0;Landroid/util/Pair;)Lo720;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v12, v1, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 146
    .line 147
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 150
    .line 151
    new-instance v10, Landroidx/media3/exoplayer/e$b;

    .line 152
    .line 153
    const/4 v13, -0x1

    .line 154
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/e$b;-><init>(Ljava/util/ArrayList;Lmy90;IJ)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-interface {v0, v10, v3, v7, v8}, Lhnl;->a(Ljava/lang/Object;III)Lerf0$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 169
    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x5

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/d;->k0:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Ly52;->o0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/d;->j0:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Ly52;->o0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->b()Lq720;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq720;

    .line 8
    .line 9
    iget v0, v0, Lq720;->b:F

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lq720;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->c(Lq720;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()Z
    .locals 6

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move p0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Landroidx/media3/exoplayer/d;->H:I

    .line 26
    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    move v5, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5, p0}, Lsxg0;->k(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-eq p0, v4, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    return v2
.end method

.method public final i0()V
    .locals 0

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lsxg0$c;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/d;->w0(Lo720;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/d;->u0(Lo720;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v13, v7, Lo720;->a:Lsxg0;

    .line 38
    .line 39
    iget v2, v0, Landroidx/media3/exoplayer/d;->J:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    add-int/2addr v2, v15

    .line 43
    iput v2, v0, Landroidx/media3/exoplayer/d;->J:I

    .line 44
    .line 45
    add-int/lit8 v2, v6, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 56
    .line 57
    invoke-interface {v2, v6}, Lmy90;->a(I)Lmy90$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 62
    .line 63
    new-instance v2, Lma20;

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 66
    .line 67
    invoke-direct {v2, v1, v8}, Lma20;-><init>(Ljava/util/ArrayList;Lmy90;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v13

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->y0(Lsxg0;Lma20;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v7, v2, v4}, Landroidx/media3/exoplayer/d;->B0(Lo720;Lsxg0;Landroid/util/Pair;)Lo720;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v4, Lo720;->e:I

    .line 80
    .line 81
    if-eq v5, v15, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    if-eq v5, v8, :cond_2

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    if-ge v3, v6, :cond_2

    .line 89
    .line 90
    iget-object v3, v7, Lo720;->b:Lrwv$b;

    .line 91
    .line 92
    iget-object v12, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v10, v0, Landroidx/media3/exoplayer/d;->H:I

    .line 95
    .line 96
    iget-boolean v11, v0, Landroidx/media3/exoplayer/d;->I:Z

    .line 97
    .line 98
    move v3, v8

    .line 99
    iget-object v8, v0, Ly52;->a:Lsxg0$c;

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 102
    .line 103
    move-object v13, v1

    .line 104
    move-object v14, v2

    .line 105
    invoke-static/range {v8 .. v14}, Landroidx/media3/exoplayer/e;->T(Lsxg0$c;Lsxg0$b;IZLjava/lang/Object;Lsxg0;Lsxg0;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/d;->A0(Lo720;I)Lo720;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    move-object v1, v4

    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 122
    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-interface {v3, v2, v4, v5, v6}, Lhnl;->a(Ljava/lang/Object;III)Lerf0$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lerf0$a;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lo720;->b:Lrwv$b;

    .line 134
    .line 135
    iget-object v2, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 138
    .line 139
    iget-object v3, v3, Lo720;->b:Lrwv$b;

    .line 140
    .line 141
    iget-object v3, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->v0(Lo720;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/4 v7, -0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method

.method public final k0()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lsxg0$c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final l()Lzvv;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lsxg0$c;->b:Lzvv;

    .line 29
    .line 30
    return-object p0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lsxg0$c;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Ly52;->m0(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract m0(IJZ)V
.end method

.method public final n0(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->V()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ly52;->m0(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->f0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ly52;->n0(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ly52;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ly52;->k0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Ly52;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 65
    .line 66
    .line 67
    iget v8, v0, Landroidx/media3/exoplayer/d;->H:I

    .line 68
    .line 69
    if-ne v8, v4, :cond_2

    .line 70
    .line 71
    move v8, v5

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v0, Landroidx/media3/exoplayer/d;->I:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2, v8, v9}, Lsxg0;->k(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ly52;->i0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0, v6, v7, v4}, Ly52;->m0(IJZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, v1, v6, v7, v5}, Ly52;->m0(IJZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Ly52;->i0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->f0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 116
    .line 117
    .line 118
    iget-wide v8, v0, Landroidx/media3/exoplayer/d;->l0:J

    .line 119
    .line 120
    cmp-long v1, v1, v8

    .line 121
    .line 122
    if-gtz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 141
    .line 142
    .line 143
    iget v8, v0, Landroidx/media3/exoplayer/d;->H:I

    .line 144
    .line 145
    if-ne v8, v4, :cond_8

    .line 146
    .line 147
    move v8, v5

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v9, v0, Landroidx/media3/exoplayer/d;->I:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2, v8, v9}, Lsxg0;->k(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    if-ne v1, v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Ly52;->i0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0, v6, v7, v4}, Ly52;->m0(IJZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-virtual {p0, v1, v6, v7, v5}, Ly52;->m0(IJZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    invoke-virtual {p0, v2, v0, v1}, Ly52;->n0(IJ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    :goto_2
    invoke-virtual {p0}, Ly52;->i0()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final p0(Lzvv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/d;->I0(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/d;->H:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v7, v0, Landroidx/media3/exoplayer/d;->I:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v7}, Lsxg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ly52;->i0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v5, v6, v4}, Ly52;->m0(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, Ly52;->m0(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move p0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Landroidx/media3/exoplayer/d;->H:I

    .line 26
    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    move v5, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5, p0}, Lsxg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-eq p0, v4, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    return v2
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->Q:Le820$a;

    .line 7
    .line 8
    iget-object p0, p0, Le820$a;->a:Lb3i;

    .line 9
    .line 10
    iget-object p0, p0, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
