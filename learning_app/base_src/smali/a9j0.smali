.class public final La9j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyrd$a;

.field public final b:Lw8j0;

.field public final c:Lw8j0$a;

.field public final d:Lpxg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpxg0<",
            "Lz9j0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpxg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpxg0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lout;

.field public final g:Lx8j0;

.field public final h:Lj2i;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lz9j0;

.field public m:J


# direct methods
.method public constructor <init>(Lyrd$a;Lw8j0;Lx8j0;Lj2i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9j0;->a:Lyrd$a;

    .line 5
    .line 6
    iput-object p2, p0, La9j0;->b:Lw8j0;

    .line 7
    .line 8
    iput-object p3, p0, La9j0;->g:Lx8j0;

    .line 9
    .line 10
    iput-object p4, p0, La9j0;->h:Lj2i;

    .line 11
    .line 12
    new-instance p1, Lw8j0$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lw8j0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La9j0;->c:Lw8j0$a;

    .line 18
    .line 19
    new-instance p1, Lpxg0;

    .line 20
    .line 21
    invoke-direct {p1}, Lpxg0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La9j0;->d:Lpxg0;

    .line 25
    .line 26
    new-instance p1, Lpxg0;

    .line 27
    .line 28
    invoke-direct {p1}, Lpxg0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La9j0;->e:Lpxg0;

    .line 32
    .line 33
    new-instance p1, Lout;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_0

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    shl-int/2addr p2, p4

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    iput p3, p1, Lout;->a:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p1, Lout;->b:I

    .line 59
    .line 60
    iput p3, p1, Lout;->c:I

    .line 61
    .line 62
    new-array p3, p2, [J

    .line 63
    .line 64
    iput-object p3, p1, Lout;->d:[J

    .line 65
    .line 66
    sub-int/2addr p2, p4

    .line 67
    iput p2, p1, Lout;->e:I

    .line 68
    .line 69
    iput-object p1, p0, La9j0;->f:Lout;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, La9j0;->i:J

    .line 77
    .line 78
    sget-object p3, Lz9j0;->d:Lz9j0;

    .line 79
    .line 80
    iput-object p3, p0, La9j0;->l:Lz9j0;

    .line 81
    .line 82
    iput-wide p1, p0, La9j0;->j:J

    .line 83
    .line 84
    iput-wide p1, p0, La9j0;->k:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La9j0;->a:Lyrd$a;

    .line 4
    .line 5
    iget-object v2, v1, Lyrd$a;->b:Lyrd;

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, La9j0;->f:Lout;

    .line 8
    .line 9
    iget v4, v3, Lout;->c:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v4, :cond_d

    .line 15
    .line 16
    iget-object v4, v3, Lout;->d:[J

    .line 17
    .line 18
    iget v5, v3, Lout;->a:I

    .line 19
    .line 20
    aget-wide v7, v4, v5

    .line 21
    .line 22
    iget-object v4, v0, La9j0;->e:Lpxg0;

    .line 23
    .line 24
    invoke-virtual {v4, v7, v8}, Lpxg0;->f(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    iget-object v6, v0, La9j0;->b:Lw8j0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-wide v11, v0, La9j0;->m:J

    .line 40
    .line 41
    cmp-long v9, v9, v11

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iput-wide v9, v0, La9j0;->m:J

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lw8j0;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v9, v7

    .line 57
    iget-object v4, v0, La9j0;->h:Lj2i;

    .line 58
    .line 59
    invoke-virtual {v4, v9, v10}, Lj2i;->b(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v13, v0, La9j0;->m:J

    .line 63
    .line 64
    invoke-virtual {v4}, Lj2i;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    iget-wide v9, v4, Lj2i;->h:J

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    iget-object v6, v0, La9j0;->b:Lw8j0;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget-object v11, v0, La9j0;->c:Lw8j0$a;

    .line 77
    .line 78
    move-wide/from16 v19, v9

    .line 79
    .line 80
    move-object/from16 v21, v11

    .line 81
    .line 82
    move-wide/from16 v9, p1

    .line 83
    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v21}, Lw8j0;->a(JJJJZZJJLw8j0$a;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-object/from16 v9, v21

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    const/4 v11, 0x5

    .line 94
    if-eq v6, v11, :cond_2

    .line 95
    .line 96
    if-eq v6, v10, :cond_2

    .line 97
    .line 98
    iget-object v12, v0, La9j0;->g:Lx8j0;

    .line 99
    .line 100
    iget-wide v13, v9, Lw8j0$a;->a:J

    .line 101
    .line 102
    invoke-virtual {v12, v7, v8, v13, v14}, Lx8j0;->a(JJ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v12, 0x3

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-eq v6, v13, :cond_6

    .line 110
    .line 111
    if-eq v6, v5, :cond_5

    .line 112
    .line 113
    if-eq v6, v12, :cond_5

    .line 114
    .line 115
    if-eq v6, v10, :cond_4

    .line 116
    .line 117
    if-ne v6, v11, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput-wide v7, v0, La9j0;->j:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-wide v7, v0, La9j0;->j:J

    .line 132
    .line 133
    invoke-virtual {v3}, Lout;->a()J

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lyrd;->j:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v4, Lwrd;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lwrd;-><init>(Lyrd$a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lyrd;->d:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ly9j0$b;

    .line 153
    .line 154
    invoke-interface {v3}, Ly9j0$b;->b()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iput-wide v7, v0, La9j0;->j:J

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    move v6, v13

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v6, v5

    .line 167
    :goto_1
    invoke-virtual {v3}, Lout;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v3, v0, La9j0;->d:Lpxg0;

    .line 172
    .line 173
    invoke-virtual {v3, v7, v8}, Lpxg0;->f(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lz9j0;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    sget-object v10, Lz9j0;->d:Lz9j0;

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Lz9j0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    iget-object v10, v0, La9j0;->l:Lz9j0;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Lz9j0;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    iput-object v3, v0, La9j0;->l:Lz9j0;

    .line 198
    .line 199
    new-instance v10, Landroidx/media3/common/a$a;

    .line 200
    .line 201
    invoke-direct {v10}, Landroidx/media3/common/a$a;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v11, v3, Lz9j0;->a:I

    .line 205
    .line 206
    iput v11, v10, Landroidx/media3/common/a$a;->v:I

    .line 207
    .line 208
    iget v11, v3, Lz9j0;->b:I

    .line 209
    .line 210
    iput v11, v10, Landroidx/media3/common/a$a;->w:I

    .line 211
    .line 212
    const-string v11, "video/raw"

    .line 213
    .line 214
    invoke-static {v11}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iput-object v11, v10, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v11, Landroidx/media3/common/a;

    .line 221
    .line 222
    invoke-direct {v11, v10}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 223
    .line 224
    .line 225
    iput-object v11, v1, Lyrd$a;->a:Landroidx/media3/common/a;

    .line 226
    .line 227
    iget-object v10, v2, Lyrd;->j:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v11, Lxrd;

    .line 230
    .line 231
    invoke-direct {v11, v1, v3}, Lxrd;-><init>(Lyrd$a;Lz9j0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    :goto_2
    move-wide/from16 v17, v9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    iget-wide v9, v9, Lw8j0$a;->b:J

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    iget v3, v4, Lw8j0;->e:I

    .line 250
    .line 251
    if-eq v3, v12, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v13, v5

    .line 255
    :goto_4
    iput v12, v4, Lw8j0;->e:I

    .line 256
    .line 257
    iget-object v3, v4, Lw8j0;->k:Lf08;

    .line 258
    .line 259
    invoke-interface {v3}, Lf08;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    invoke-static {v9, v10}, Lgti0;->Q(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    iput-wide v9, v4, Lw8j0;->g:J

    .line 268
    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    iget-object v3, v2, Lyrd;->f:Landroid/view/Surface;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    iget-object v3, v2, Lyrd;->j:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    new-instance v4, Lvrd;

    .line 278
    .line 279
    invoke-direct {v4, v1, v5}, Lvrd;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v3, v1, Lyrd$a;->a:Landroidx/media3/common/a;

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    new-instance v3, Landroidx/media3/common/a$a;

    .line 290
    .line 291
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v4, Landroidx/media3/common/a;

    .line 295
    .line 296
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v4

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move-object/from16 v19, v3

    .line 303
    .line 304
    :goto_5
    iget-object v14, v2, Lyrd;->k:Lu8j0;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-wide v15, v7

    .line 309
    invoke-interface/range {v14 .. v20}, Lu8j0;->i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v9, v17

    .line 313
    .line 314
    iget-object v3, v2, Lyrd;->d:Ljava/util/ArrayDeque;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ly9j0$b;

    .line 321
    .line 322
    invoke-interface {v3, v9, v10}, Ly9j0$b;->a(J)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    invoke-static {}, Ljti0;->a()V

    .line 328
    .line 329
    .line 330
    return-void
.end method
