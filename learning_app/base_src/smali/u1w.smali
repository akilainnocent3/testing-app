.class public final Lu1w;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Ln1w$a;

.field public final J:Landroidx/media3/exoplayer/d$b;

.field public final K:Landroid/os/Handler;

.field public final L:Lq1w;

.field public M:Liel;

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Lj1w;

.field public R:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d$b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu1w;->J:Landroidx/media3/exoplayer/d$b;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lu1w;->K:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p1, Ln1w;->a:Ln1w$a;

    .line 19
    .line 20
    iput-object p1, p0, Lu1w;->I:Ln1w$a;

    .line 21
    .line 22
    new-instance p1, Lq1w;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lwdd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu1w;->L:Lq1w;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lu1w;->R:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu1w;->Q:Lj1w;

    .line 3
    .line 4
    iput-object v0, p0, Lu1w;->M:Liel;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lu1w;->R:J

    .line 12
    .line 13
    return-void
.end method

.method public final H(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu1w;->Q:Lj1w;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu1w;->N:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lu1w;->O:Z

    .line 8
    .line 9
    return-void
.end method

.method public final M([Landroidx/media3/common/a;JJLrwv$b;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lu1w;->I:Ln1w$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ln1w$a;->a(Landroidx/media3/common/a;)Liel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu1w;->M:Liel;

    .line 11
    .line 12
    iget-object p1, p0, Lu1w;->Q:Lj1w;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lj1w;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lu1w;->R:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lj1w;

    .line 28
    .line 29
    iget-object p1, p1, Lj1w;->a:[Lj1w$a;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lj1w;-><init>(J[Lj1w$a;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lu1w;->Q:Lj1w;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lu1w;->R:J

    .line 38
    .line 39
    return-void
.end method

.method public final Q(Lj1w;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lj1w;->a:[Lj1w$a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lj1w$a;->a()Landroidx/media3/common/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lu1w;->I:Ln1w$a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ln1w$a;->b(Landroidx/media3/common/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ln1w$a;->a(Landroidx/media3/common/a;)Liel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lj1w$a;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lu1w;->L:Lq1w;

    .line 37
    .line 38
    invoke-virtual {v3}, Lwdd;->j()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lwdd;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lwdd;->m()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Liel;->c(Lq1w;)Lj1w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lu1w;->Q(Lj1w;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final R(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Ly530;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lu1w;->R:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Ly530;->p(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lu1w;->R:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu1w;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu1w;->I:Ln1w$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1w$a;->b(Landroidx/media3/common/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Landroidx/media3/common/a;->T:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JJ)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz v1, :cond_c

    .line 4
    .line 5
    iget-boolean v1, p0, Lu1w;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lu1w;->Q:Lj1w;

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lu1w;->L:Lq1w;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwdd;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 20
    .line 21
    invoke-virtual {v3}, Lw2j;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {p0, v3, v1, v4}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x3

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lqh5;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    const/4 v9, -0x4

    .line 45
    if-ne v4, v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lqh5;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-wide v4, v1, Lwdd;->f:J

    .line 54
    .line 55
    sub-long/2addr v4, v7

    .line 56
    cmp-long v4, p1, v4

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    if-eq v4, v9, :cond_3

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 67
    .line 68
    iget-wide v10, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 69
    .line 70
    sub-long v10, p1, v10

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v12, v4, v12

    .line 78
    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    sub-long/2addr v4, v7

    .line 82
    cmp-long v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v3, v1, v2}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lqh5;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-boolean v0, p0, Lu1w;->N:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-wide v3, v1, Lwdd;->f:J

    .line 103
    .line 104
    iget-wide v5, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 105
    .line 106
    cmp-long v3, v3, v5

    .line 107
    .line 108
    if-ltz v3, :cond_7

    .line 109
    .line 110
    iget-wide v3, p0, Lu1w;->P:J

    .line 111
    .line 112
    iput-wide v3, v1, Lq1w;->w:J

    .line 113
    .line 114
    invoke-virtual {v1}, Lwdd;->m()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lu1w;->M:Liel;

    .line 118
    .line 119
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Liel;->c(Lq1w;)Lj1w;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v5, v3, Lj1w;->a:[Lj1w$a;

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Lu1w;->Q(Lj1w;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lj1w;

    .line 145
    .line 146
    iget-wide v5, v1, Lwdd;->f:J

    .line 147
    .line 148
    invoke-virtual {p0, v5, v6}, Lu1w;->R(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-array v1, v2, [Lj1w$a;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Lj1w$a;

    .line 159
    .line 160
    invoke-direct {v3, v5, v6, v1}, Lj1w;-><init>(J[Lj1w$a;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lu1w;->Q:Lj1w;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, -0x5

    .line 167
    if-ne v4, v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v3, Lw2j;->b:Landroidx/media3/common/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide v3, v1, Landroidx/media3/common/a;->u:J

    .line 175
    .line 176
    iput-wide v3, p0, Lu1w;->P:J

    .line 177
    .line 178
    :cond_7
    :goto_1
    iget-object v1, p0, Lu1w;->Q:Lj1w;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-wide v3, v1, Lj1w;->b:J

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p2}, Lu1w;->R(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmp-long v1, v3, v5

    .line 189
    .line 190
    if-gtz v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lu1w;->Q:Lj1w;

    .line 193
    .line 194
    iget-object v3, p0, Lu1w;->K:Landroid/os/Handler;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v3, p0, Lu1w;->J:Landroidx/media3/exoplayer/d$b;

    .line 207
    .line 208
    iget-object v4, v3, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 209
    .line 210
    iget-object v5, v4, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 211
    .line 212
    iget-object v6, v4, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcwv;->a()Lcwv$a;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_2
    iget-object v7, v1, Lj1w;->a:[Lj1w$a;

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-ge v2, v8, :cond_9

    .line 222
    .line 223
    aget-object v7, v7, v2

    .line 224
    .line 225
    invoke-interface {v7, v6}, Lj1w$a;->b(Lcwv$a;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-instance v2, Lcwv;

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lcwv;-><init>(Lcwv$a;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v4, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d;->q0()Lcwv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v6, v4, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lcwv;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    iput-object v2, v4, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 251
    .line 252
    new-instance v2, Ln6h;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ln6h;-><init>(Landroidx/media3/exoplayer/d$b;)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0xe

    .line 258
    .line 259
    invoke-virtual {v5, v3, v2}, Laus;->c(ILaus$a;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    new-instance v2, Lo6h;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lo6h;-><init>(Lj1w;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x1c

    .line 268
    .line 269
    invoke-virtual {v5, v1, v2}, Laus;->c(ILaus$a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Laus;->b()V

    .line 273
    .line 274
    .line 275
    :goto_3
    const/4 v1, 0x0

    .line 276
    iput-object v1, p0, Lu1w;->Q:Lj1w;

    .line 277
    .line 278
    move v1, v0

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move v1, v2

    .line 281
    :goto_4
    iget-boolean v2, p0, Lu1w;->N:Z

    .line 282
    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    iget-object v2, p0, Lu1w;->Q:Lj1w;

    .line 286
    .line 287
    if-nez v2, :cond_0

    .line 288
    .line 289
    iput-boolean v0, p0, Lu1w;->O:Z

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lj1w;

    .line 10
    .line 11
    iget-object p0, p0, Lu1w;->J:Landroidx/media3/exoplayer/d$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcwv;->a()Lcwv$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    iget-object v5, p1, Lj1w;->a:[Lj1w$a;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v1, v6, :cond_0

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    invoke-interface {v5, v4}, Lj1w$a;->b(Lcwv$a;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcwv;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lcwv;-><init>(Lcwv$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->q0()Lcwv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcwv;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 56
    .line 57
    new-instance v0, Ln6h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ln6h;-><init>(Landroidx/media3/exoplayer/d$b;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0xe

    .line 63
    .line 64
    invoke-virtual {v3, p0, v0}, Laus;->c(ILaus$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Lo6h;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lo6h;-><init>(Lj1w;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Laus;->c(ILaus$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Laus;->b()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-static {}, Li2k;->b()V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
