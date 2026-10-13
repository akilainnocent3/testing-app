.class public final Lqww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqww$a;
    }
.end annotation


# instance fields
.field public a:Lwk0;

.field public b:Lbhi$a;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lug1;

.field public i:La3w;

.field public j:J

.field public k:Livd;

.field public l:Lpmg0;

.field public m:Loww;

.field public n:Lg1s;

.field public o:Lalg0;

.field public p:I

.field public q:I

.field public r:Lqww$a;

.field public s:J


# direct methods
.method public constructor <init>(Lwk0;Lpmg0;Lbhi$a;IZIILjava/util/List;Lug1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            "Lpmg0;",
            "Lbhi$a;",
            "IZII",
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;",
            "Lug1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqww;->a:Lwk0;

    .line 5
    .line 6
    iput-object p3, p0, Lqww;->b:Lbhi$a;

    .line 7
    .line 8
    iput p4, p0, Lqww;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lqww;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lqww;->e:I

    .line 13
    .line 14
    iput p7, p0, Lqww;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lqww;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lqww;->h:Lug1;

    .line 19
    .line 20
    sget p1, Lcwn;->b:I

    .line 21
    .line 22
    sget-wide p3, Lcwn;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Lqww;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Lqww;->l:Lpmg0;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lqww;->p:I

    .line 30
    .line 31
    iput p1, p0, Lqww;->q:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILg1s;)I
    .locals 4

    .line 1
    iget v0, p0, Lqww;->p:I

    .line 2
    .line 3
    iget v1, p0, Lqww;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lz5b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lqww;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lqww;->h(JLg1s;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lqww;->b(JLg1s;)Llww;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Llww;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lffg0;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lv5b;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Lqww;->p:I

    .line 46
    .line 47
    iput p2, p0, Lqww;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLg1s;)Llww;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lqww;->e(Lg1s;)Loww;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Llww;

    .line 6
    .line 7
    iget-boolean p3, p0, Lqww;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lqww;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Loww;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lu2s;->a(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lqww;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lqww;->c:I

    .line 22
    .line 23
    iget p0, p0, Lqww;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Llww;-><init>(Loww;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLg1s;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lqww;->s:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v6

    .line 14
    iput-wide v4, v0, Lqww;->s:J

    .line 15
    .line 16
    iget v4, v0, Lqww;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lqww;->h(JLg1s;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lqww;->o:Lalg0;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v8, v4, Lalg0;->b:Llww;

    .line 33
    .line 34
    iget-object v4, v4, Lalg0;->a:Lzkg0;

    .line 35
    .line 36
    iget-object v9, v8, Llww;->a:Loww;

    .line 37
    .line 38
    invoke-virtual {v9}, Loww;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v9, v4, Lzkg0;->h:Lg1s;

    .line 46
    .line 47
    iget-wide v10, v4, Lzkg0;->j:J

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v6, v7, v10, v11}, Lv5b;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v6, v7}, Lv5b;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v10, v11}, Lv5b;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v4, v9, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v6, v7}, Lv5b;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v10, v11}, Lv5b;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v4, v9, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v6, v7}, Lv5b;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v9, v8, Llww;->e:F

    .line 87
    .line 88
    cmpg-float v4, v4, v9

    .line 89
    .line 90
    if-ltz v4, :cond_9

    .line 91
    .line 92
    iget-boolean v4, v8, Llww;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    iget-object v1, v0, Lqww;->o:Lalg0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lalg0;->a:Lzkg0;

    .line 103
    .line 104
    iget-wide v1, v1, Lzkg0;->j:J

    .line 105
    .line 106
    invoke-static {v6, v7, v1, v2}, Lv5b;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_8
    iget-object v1, v0, Lqww;->o:Lalg0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lalg0;->b:Llww;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v6, v7, v1}, Lqww;->g(Lg1s;JLlww;)Lalg0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lqww;->o:Lalg0;

    .line 126
    .line 127
    return v5

    .line 128
    :cond_9
    :goto_2
    iget-object v4, v0, Lqww;->h:Lug1;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    iput-object v3, v0, Lqww;->n:Lg1s;

    .line 133
    .line 134
    iget-object v8, v0, Lqww;->l:Lpmg0;

    .line 135
    .line 136
    iget-object v8, v8, Lpmg0;->a:Ldeb0;

    .line 137
    .line 138
    iget-wide v8, v8, Ldeb0;->b:J

    .line 139
    .line 140
    iget-object v10, v0, Lqww;->r:Lqww$a;

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    new-instance v10, Lqww$a;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lqww$a;-><init>(Lqww;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, Lqww;->r:Lqww$a;

    .line 150
    .line 151
    :cond_a
    iget-wide v11, v4, Lug1;->c:J

    .line 152
    .line 153
    invoke-virtual {v10, v11, v12}, Lqww$a;->D0(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-wide v12, v4, Lug1;->a:J

    .line 158
    .line 159
    invoke-virtual {v10, v12, v13}, Lqww$a;->D0(J)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-wide v13, v4, Lug1;->b:J

    .line 164
    .line 165
    invoke-virtual {v10, v13, v14}, Lqww$a;->D0(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-float v13, v12, v4

    .line 170
    .line 171
    const/high16 v14, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v13, v14

    .line 174
    move v15, v4

    .line 175
    move/from16 v16, v12

    .line 176
    .line 177
    :goto_3
    sub-float v17, v15, v16

    .line 178
    .line 179
    cmpl-float v17, v17, v11

    .line 180
    .line 181
    if-ltz v17, :cond_c

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    invoke-interface {v10, v13}, Livd;->e0(F)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v10, v1, v2, v14, v15}, Lqww$a;->e(JJ)Lalg0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Lug1;->a(Lalg0;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_b

    .line 200
    .line 201
    move v15, v13

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    move/from16 v16, v13

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    :goto_4
    add-float v13, v16, v15

    .line 208
    .line 209
    div-float v13, v13, v17

    .line 210
    .line 211
    move/from16 v14, v17

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    sub-float v16, v16, v12

    .line 215
    .line 216
    div-float v13, v16, v11

    .line 217
    .line 218
    float-to-double v13, v13

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    double-to-float v13, v13

    .line 224
    mul-float/2addr v13, v11

    .line 225
    add-float/2addr v13, v12

    .line 226
    add-float/2addr v11, v13

    .line 227
    cmpg-float v4, v11, v4

    .line 228
    .line 229
    if-gtz v4, :cond_d

    .line 230
    .line 231
    invoke-interface {v10, v11}, Livd;->e0(F)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v10, v1, v2, v14, v15}, Lqww$a;->e(JJ)Lalg0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lug1;->a(Lalg0;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    move v13, v11

    .line 246
    :cond_d
    invoke-interface {v10, v13}, Livd;->e0(F)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Lvmg0;->d(J)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v8, v9, v1, v2}, Lsww;->a(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :cond_e
    move-wide v11, v1

    .line 261
    iget-object v1, v0, Lqww;->r:Lqww$a;

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    new-instance v1, Lqww$a;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lqww$a;-><init>(Lqww;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lqww;->r:Lqww$a;

    .line 271
    .line 272
    :cond_f
    iget-object v1, v1, Lqww$a;->a:Lalg0;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iget-object v2, v1, Lalg0;->a:Lzkg0;

    .line 277
    .line 278
    iget-object v4, v2, Lzkg0;->b:Lpmg0;

    .line 279
    .line 280
    iget-object v4, v4, Lpmg0;->a:Ldeb0;

    .line 281
    .line 282
    iget-wide v8, v4, Ldeb0;->b:J

    .line 283
    .line 284
    invoke-static {v11, v12, v8, v9}, Lvmg0;->a(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget v2, v2, Lzkg0;->f:I

    .line 291
    .line 292
    iget v4, v0, Lqww;->c:I

    .line 293
    .line 294
    if-ne v2, v4, :cond_10

    .line 295
    .line 296
    iput-object v1, v0, Lqww;->o:Lalg0;

    .line 297
    .line 298
    return v5

    .line 299
    :cond_10
    iget-object v8, v0, Lqww;->l:Lpmg0;

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const v26, 0xfffffd

    .line 304
    .line 305
    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const-wide/16 v22, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lqww;->f(Lpmg0;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lqww;->b(JLg1s;)Llww;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v3, v6, v7, v1}, Lqww;->g(Lg1s;JLlww;)Lalg0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lqww;->o:Lalg0;

    .line 341
    .line 342
    return v5
.end method

.method public final d(Livd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqww;->k:Livd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcwn;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Livd;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Livd;->z1()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lcwn;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lcwn;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lqww;->k:Livd;

    .line 25
    .line 26
    iput-wide v1, p0, Lqww;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lqww;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lqww;->k:Livd;

    .line 39
    .line 40
    iput-wide v1, p0, Lqww;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lqww;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lqww;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lqww;->m:Loww;

    .line 53
    .line 54
    iput-object p1, p0, Lqww;->o:Lalg0;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lqww;->q:I

    .line 58
    .line 59
    iput v0, p0, Lqww;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lqww;->r:Lqww$a;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lg1s;)Loww;
    .locals 8

    .line 1
    iget-object v0, p0, Lqww;->m:Loww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqww;->n:Lg1s;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loww;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lqww;->n:Lg1s;

    .line 16
    .line 17
    iget-object v3, p0, Lqww;->a:Lwk0;

    .line 18
    .line 19
    iget-object v0, p0, Lqww;->l:Lpmg0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lqww;->k:Livd;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lqww;->b:Lbhi$a;

    .line 31
    .line 32
    iget-object p1, p0, Lqww;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Libg;->a:Libg;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Loww;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Loww;-><init>(Lwk0;Lpmg0;Ljava/util/List;Livd;Lbhi$a;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lqww;->m:Loww;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lpmg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqww;->l:Lpmg0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpmg0;->d(Lpmg0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lqww;->l:Lpmg0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lqww;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lqww;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lqww;->m:Loww;

    .line 19
    .line 20
    iput-object p1, p0, Lqww;->o:Lalg0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lqww;->q:I

    .line 24
    .line 25
    iput p1, p0, Lqww;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lg1s;JLlww;)Lalg0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Llww;->a:Loww;

    .line 6
    .line 7
    invoke-virtual {v2}, Loww;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Llww;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lalg0;

    .line 18
    .line 19
    new-instance v4, Lzkg0;

    .line 20
    .line 21
    iget-object v5, v0, Lqww;->a:Lwk0;

    .line 22
    .line 23
    iget-object v6, v0, Lqww;->l:Lpmg0;

    .line 24
    .line 25
    iget-object v7, v0, Lqww;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Libg;->a:Libg;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lqww;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lqww;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lqww;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lqww;->k:Livd;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lqww;->b:Lbhi$a;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lzkg0;-><init>(Lwk0;Lpmg0;Ljava/util/List;IZILivd;Lg1s;Lbhi$a;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lffg0;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Llww;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lffg0;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lz5b;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(JLg1s;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lqww;->i:La3w;

    .line 2
    .line 3
    iget-object v1, p0, Lqww;->l:Lpmg0;

    .line 4
    .line 5
    iget-object v2, p0, Lqww;->k:Livd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lqww;->b:Lbhi$a;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, La3w$a;->a(La3w;Lg1s;Lpmg0;Livd;Lbhi$a;)La3w;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lqww;->i:La3w;

    .line 17
    .line 18
    iget p0, p0, Lqww;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, La3w;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqww;->o:Lalg0;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lqww;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcwn;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lqww;->s:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqww;->o:Lalg0;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lalg0;->a:Lzkg0;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-wide v1, p0, Lzkg0;->j:J

    .line 59
    .line 60
    new-instance p0, Lv5b;

    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lv5b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    :cond_1
    const/16 p0, 0x29

    .line 67
    .line 68
    invoke-static {v0, v2, p0}, Lpww;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
