.class public final Lfze0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lfze0;


# direct methods
.method public constructor <init>(Lfze0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0$b;->i:Lfze0;

    .line 5
    .line 6
    iput p2, p0, Lfze0$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfze0$b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lfze0$b;->i:Lfze0;

    .line 6
    .line 7
    iget-object v3, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->R()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v3, v5, :cond_8

    .line 16
    .line 17
    iget-object v3, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v3, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->x()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v6, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/d;->I()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3, v6}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    iget-object v7, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/media3/exoplayer/d;->v()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/media3/exoplayer/d;->L()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/media3/exoplayer/d;->R0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/media3/exoplayer/d;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v10, v9, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 83
    .line 84
    iget-object v11, v10, Lo720;->k:Lrwv$b;

    .line 85
    .line 86
    iget-object v10, v10, Lo720;->b:Lrwv$b;

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v9, v9, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 95
    .line 96
    iget-wide v9, v9, Lo720;->q:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Lgti0;->c0(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, Landroidx/media3/exoplayer/d;->x0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Landroidx/media3/exoplayer/d;->b0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    :goto_1
    iget-object v11, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/media3/exoplayer/d;->f0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    sub-long v11, v9, v11

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v15, v2, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 127
    .line 128
    invoke-virtual {v15}, Landroidx/media3/exoplayer/d;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    sub-long v11, v15, v11

    .line 133
    .line 134
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const/4 v13, -0x1

    .line 141
    if-ne v7, v13, :cond_4

    .line 142
    .line 143
    iget-object v13, v2, Lfze0;->e:Lsxg0$b;

    .line 144
    .line 145
    invoke-virtual {v3, v6, v13}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v13, v3, Lsxg0$b;->e:J

    .line 150
    .line 151
    invoke-static {v13, v14}, Lgti0;->c0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    sub-long/2addr v9, v13

    .line 156
    :cond_4
    iget-object v3, v2, Lfze0;->d:Lf08;

    .line 157
    .line 158
    invoke-interface {v3}, Lf08;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    iget-boolean v3, v0, Lfze0$b;->g:Z

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v0, Lfze0$b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget v3, v0, Lfze0$b;->c:I

    .line 175
    .line 176
    if-ne v7, v3, :cond_6

    .line 177
    .line 178
    iget v3, v0, Lfze0$b;->d:I

    .line 179
    .line 180
    if-ne v8, v3, :cond_6

    .line 181
    .line 182
    move-object v15, v6

    .line 183
    iget-wide v5, v0, Lfze0$b;->e:J

    .line 184
    .line 185
    cmp-long v5, v9, v5

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-wide v5, v0, Lfze0$b;->f:J

    .line 190
    .line 191
    cmp-long v5, v11, v5

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    iget-wide v5, v0, Lfze0$b;->h:J

    .line 196
    .line 197
    sub-long/2addr v13, v5

    .line 198
    int-to-long v5, v1

    .line 199
    cmp-long v0, v13, v5

    .line 200
    .line 201
    if-ltz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v2, Lfze0;->c:Lfze0$a;

    .line 204
    .line 205
    new-instance v2, Lgze0;

    .line 206
    .line 207
    invoke-direct {v2, v4, v1}, Lgze0;-><init>(II)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroidx/media3/exoplayer/d$b;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 213
    .line 214
    new-instance v1, Lz4h;

    .line 215
    .line 216
    const/16 v4, 0x3eb

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-direct {v1, v3, v2, v4}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->M0(Lz4h;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :cond_6
    move-object v15, v6

    .line 227
    :cond_7
    iput-boolean v4, v0, Lfze0$b;->g:Z

    .line 228
    .line 229
    iput-wide v13, v0, Lfze0$b;->h:J

    .line 230
    .line 231
    iput-object v15, v0, Lfze0$b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput v7, v0, Lfze0$b;->c:I

    .line 234
    .line 235
    iput v8, v0, Lfze0$b;->d:I

    .line 236
    .line 237
    iput-wide v9, v0, Lfze0$b;->e:J

    .line 238
    .line 239
    iput-wide v11, v0, Lfze0$b;->f:J

    .line 240
    .line 241
    iget-object v0, v2, Lfze0;->f:Lhnl;

    .line 242
    .line 243
    invoke-interface {v0, v4}, Lhnl;->n(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lfze0;->f:Lhnl;

    .line 247
    .line 248
    invoke-interface {v0, v4, v1}, Lhnl;->b(II)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lfze0$b;->g:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v1, v2, Lfze0;->f:Lhnl;

    .line 257
    .line 258
    invoke-interface {v1, v4}, Lhnl;->n(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/4 v1, 0x0

    .line 262
    iput-boolean v1, v0, Lfze0$b;->g:Z

    .line 263
    .line 264
    return-void
.end method
