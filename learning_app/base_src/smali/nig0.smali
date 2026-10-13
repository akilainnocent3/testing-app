.class public final Lnig0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnig0$c;
    }
.end annotation


# direct methods
.method public static final a(ZLy260;Liig0;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v0, -0x50245748

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v0, v11, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_13

    .line 88
    .line 89
    and-int/lit8 v3, v0, 0xe

    .line 90
    .line 91
    if-ne v3, v2, :cond_7

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v5, v6

    .line 96
    :goto_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    or-int/2addr v5, v9

    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-ne v9, v12, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v9, Lhig0;

    .line 112
    .line 113
    invoke-direct {v9, v10, v1}, Lhig0;-><init>(Liig0;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v9, Lifg0;

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v3, v2, :cond_a

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v2, v6

    .line 130
    :goto_6
    or-int/2addr v2, v5

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    if-ne v3, v12, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v3, Lnig0$a;

    .line 140
    .line 141
    invoke-direct {v3, v10, v1}, Lnig0$a;-><init>(Liig0;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v3, Lw1z;

    .line 148
    .line 149
    invoke-virtual {v10}, Liig0;->j()Lkjg0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v13, v2, Lkjg0;->b:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Lamg0;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v10}, Liig0;->j()Lkjg0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v13, v5, Lkjg0;->b:J

    .line 166
    .line 167
    shr-long v4, v13, v4

    .line 168
    .line 169
    :goto_7
    long-to-int v4, v4

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-virtual {v10}, Liig0;->j()Lkjg0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v4, v4, Lkjg0;->b:J

    .line 176
    .line 177
    const-wide v13, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v4, v13

    .line 183
    goto :goto_7

    .line 184
    :goto_8
    iget-object v5, v10, Liig0;->d:Legs;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    invoke-virtual {v5}, Legs;->d()Lblg0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    iget-object v5, v5, Lblg0;->a:Lalg0;

    .line 196
    .line 197
    if-ltz v4, :cond_10

    .line 198
    .line 199
    iget-object v14, v5, Lalg0;->a:Lzkg0;

    .line 200
    .line 201
    iget-object v5, v5, Lalg0;->b:Llww;

    .line 202
    .line 203
    iget-object v14, v14, Lzkg0;->a:Lwk0;

    .line 204
    .line 205
    iget-object v14, v14, Lwk0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_e

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    invoke-virtual {v5, v4}, Llww;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget v15, v5, Llww;->b:I

    .line 219
    .line 220
    sub-int/2addr v15, v7

    .line 221
    move/from16 p3, v7

    .line 222
    .line 223
    iget v7, v5, Llww;->f:I

    .line 224
    .line 225
    add-int/lit8 v7, v7, -0x1

    .line 226
    .line 227
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v5, v7, v6}, Llww;->c(IZ)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-le v4, v6, :cond_f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    invoke-virtual {v5, v7}, Llww;->l(I)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v5, Llww;->h:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v7, v4}, Ley3;->b(ILjava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lz800;

    .line 256
    .line 257
    iget-object v5, v4, Lz800;->a:Lk90;

    .line 258
    .line 259
    iget v4, v4, Lz800;->d:I

    .line 260
    .line 261
    sub-int/2addr v7, v4

    .line 262
    iget-object v4, v5, Lk90;->d:Lwkg0;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lwkg0;->e(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v7}, Lwkg0;->g(I)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-float v13, v5, v4

    .line 273
    .line 274
    :cond_10
    :goto_9
    move v6, v13

    .line 275
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    if-ne v5, v12, :cond_12

    .line 286
    .line 287
    :cond_11
    new-instance v5, Lnig0$b;

    .line 288
    .line 289
    invoke-direct {v5, v9}, Lnig0$b;-><init>(Lifg0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 296
    .line 297
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 298
    .line 299
    invoke-static {v4, v9, v5}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    shl-int/lit8 v0, v0, 0x3

    .line 304
    .line 305
    and-int/lit16 v9, v0, 0x3f0

    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    move v3, v2

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    invoke-static/range {v0 .. v9}, Loqt;->b(Lw1z;ZLy260;ZJFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    new-instance v2, Lmig0;

    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-direct {v2, v1, v3, v10, v11}, Lmig0;-><init>(ZLy260;Liig0;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_14
    return-void
.end method

.method public static final b(Liig0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liig0;->d:Legs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Legs;->c()La1s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lqw80;->a(La1s;)Lq650;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Liig0;->h(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lq650;->a:F

    .line 20
    .line 21
    iget v2, v0, Lq650;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lq650;->b:F

    .line 41
    .line 42
    iget v0, v0, Lq650;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
