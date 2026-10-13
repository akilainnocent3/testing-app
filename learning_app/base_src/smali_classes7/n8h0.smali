.class public final Ln8h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x5361b879

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v27, v3, v4

    .line 40
    .line 41
    and-int/lit8 v3, v27, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v4, v27, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v7, v5

    .line 68
    sget-wide v5, Lyc8;->f:J

    .line 69
    .line 70
    const v8, 0x3d23d70a    # 0.04f

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5, v6}, Lyc8;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v8, 0x7f07026b

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static {v8, v9, v2}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const v10, 0x7f070070

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9, v2}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 107
    .line 108
    sget-object v9, Luw0;->c:Luw0$k;

    .line 109
    .line 110
    const/16 v10, 0x30

    .line 111
    .line 112
    invoke-static {v9, v8, v2, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v11, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v2, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v9, v2, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v8, Lc570;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lq3e0;

    .line 205
    .line 206
    iget-object v9, v9, Lq3e0;->b:Lpmg0;

    .line 207
    .line 208
    const v10, 0x7f0702c6

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v9, v2}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const v26, 0xfffa

    .line 218
    .line 219
    .line 220
    move-object v9, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    move v11, v7

    .line 223
    move-object v10, v8

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    move-object v12, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v13, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move v14, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v16, v12

    .line 233
    .line 234
    move-object v15, v13

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    move/from16 v17, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v18, v15

    .line 241
    .line 242
    move-object/from16 v19, v16

    .line 243
    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    move/from16 v20, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v23, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move/from16 v24, v20

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v28, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move/from16 v29, v24

    .line 267
    .line 268
    const/16 v24, 0x180

    .line 269
    .line 270
    move-object/from16 v0, v23

    .line 271
    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    move-object/from16 v2, v28

    .line 275
    .line 276
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v23

    .line 280
    .line 281
    const/high16 v4, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lq3e0;

    .line 295
    .line 296
    iget-object v0, v0, Lq3e0;->d:Lpmg0;

    .line 297
    .line 298
    const v2, 0x7f070019

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0, v3}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    shr-int/lit8 v0, v27, 0x3

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x180

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const v24, 0xfffa

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    move-object/from16 v21, v3

    .line 318
    .line 319
    move-wide v3, v5

    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move/from16 v22, v0

    .line 335
    .line 336
    move/from16 v0, p3

    .line 337
    .line 338
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v21

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move/from16 v0, p3

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    new-instance v3, Ld8h0;

    .line 361
    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    invoke-direct {v3, v4, v1, v0}, Ld8h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;ZZLe5;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Le5;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0xae1c25d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    and-int/lit16 v6, v3, 0x2413

    .line 67
    .line 68
    const/16 v8, 0x2412

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v6, v8, :cond_4

    .line 73
    .line 74
    move v6, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    div-float/2addr v8, v6

    .line 99
    const v6, 0x443b8000    # 750.0f

    .line 100
    .line 101
    .line 102
    cmpg-float v6, v8, v6

    .line 103
    .line 104
    if-gez v6, :cond_5

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const v6, 0x55ddc1d2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/content/res/Configuration;

    .line 121
    .line 122
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    const v8, 0x3dcccccd    # 0.1f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v6, v8

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v6, 0x55df1ab2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/content/res/Configuration;

    .line 146
    .line 147
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    const v8, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v6, v8

    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    and-int/lit8 v3, v3, 0x70

    .line 164
    .line 165
    if-ne v3, v7, :cond_6

    .line 166
    .line 167
    move v9, v10

    .line 168
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v3, v9

    .line 173
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v3, v7

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 185
    .line 186
    if-ne v7, v3, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v7, Lf8h0;

    .line 189
    .line 190
    invoke-direct {v7, v1, v2, v5}, Lf8h0;-><init>(Ljava/util/List;Ljava/lang/String;Le5;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v15, v7

    .line 197
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1fe

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object/from16 v16, v0

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    new-instance v0, Lh8h0;

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lh8h0;-><init>(Ljava/util/List;Ljava/lang/String;ZZLe5;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final c(Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILjih0;ZLandroidx/compose/runtime/a;II)V
    .locals 32

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x6ba6dd67

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p14

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v4, v15

    .line 40
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v7

    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 78
    .line 79
    const/16 v16, 0x800

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_6

    .line 90
    .line 91
    move/from16 v17, v16

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v17, 0x400

    .line 95
    .line 96
    :goto_4
    or-int v4, v4, v17

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v6, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v2, v15, 0x6000

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    if-eqz v17, :cond_8

    .line 112
    .line 113
    const/16 v17, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v17, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int v4, v4, v17

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v2, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v17, 0x30000

    .line 124
    .line 125
    and-int v17, v15, v17

    .line 126
    .line 127
    move-object/from16 v8, p5

    .line 128
    .line 129
    if-nez v17, :cond_b

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_a

    .line 136
    .line 137
    const/high16 v18, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/high16 v18, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int v4, v4, v18

    .line 143
    .line 144
    :cond_b
    const/high16 v18, 0x180000

    .line 145
    .line 146
    and-int v18, v15, v18

    .line 147
    .line 148
    move-object/from16 v10, p6

    .line 149
    .line 150
    if-nez v18, :cond_d

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_c

    .line 157
    .line 158
    const/high16 v19, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/high16 v19, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int v4, v4, v19

    .line 164
    .line 165
    :cond_d
    const/high16 v19, 0xc00000

    .line 166
    .line 167
    and-int v19, v15, v19

    .line 168
    .line 169
    move-object/from16 v11, p7

    .line 170
    .line 171
    if-nez v19, :cond_f

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-eqz v20, :cond_e

    .line 178
    .line 179
    const/high16 v20, 0x800000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    const/high16 v20, 0x400000

    .line 183
    .line 184
    :goto_a
    or-int v4, v4, v20

    .line 185
    .line 186
    :cond_f
    const/high16 v20, 0x6000000

    .line 187
    .line 188
    and-int v20, v15, v20

    .line 189
    .line 190
    move-object/from16 v14, p8

    .line 191
    .line 192
    if-nez v20, :cond_11

    .line 193
    .line 194
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_10

    .line 199
    .line 200
    const/high16 v21, 0x4000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v21, 0x2000000

    .line 204
    .line 205
    :goto_b
    or-int v4, v4, v21

    .line 206
    .line 207
    :cond_11
    const/high16 v21, 0x30000000

    .line 208
    .line 209
    and-int v21, v15, v21

    .line 210
    .line 211
    if-nez v21, :cond_13

    .line 212
    .line 213
    move/from16 v21, v4

    .line 214
    .line 215
    move/from16 v4, p9

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_12

    .line 222
    .line 223
    const/high16 v22, 0x20000000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    const/high16 v22, 0x10000000

    .line 227
    .line 228
    :goto_c
    or-int v21, v21, v22

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_13
    move/from16 v21, v4

    .line 232
    .line 233
    move/from16 v4, p9

    .line 234
    .line 235
    :goto_d
    and-int/lit8 v22, v0, 0x6

    .line 236
    .line 237
    move/from16 v4, p10

    .line 238
    .line 239
    if-nez v22, :cond_15

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    if-eqz v22, :cond_14

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_14
    const/4 v3, 0x2

    .line 249
    :goto_e
    or-int/2addr v3, v0

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    move v3, v0

    .line 252
    :goto_f
    and-int/lit8 v22, v0, 0x30

    .line 253
    .line 254
    move/from16 v4, p11

    .line 255
    .line 256
    if-nez v22, :cond_17

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_16

    .line 263
    .line 264
    const/16 v7, 0x20

    .line 265
    .line 266
    :cond_16
    or-int/2addr v3, v7

    .line 267
    :cond_17
    and-int/lit16 v7, v0, 0x180

    .line 268
    .line 269
    if-nez v7, :cond_19

    .line 270
    .line 271
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_18

    .line 276
    .line 277
    const/16 v18, 0x100

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_18
    const/16 v18, 0x80

    .line 281
    .line 282
    :goto_10
    or-int v3, v3, v18

    .line 283
    .line 284
    :cond_19
    and-int/lit16 v7, v0, 0xc00

    .line 285
    .line 286
    if-nez v7, :cond_1b

    .line 287
    .line 288
    move/from16 v7, p13

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_1a

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1a
    const/16 v16, 0x400

    .line 298
    .line 299
    :goto_11
    or-int v3, v3, v16

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    move/from16 v7, p13

    .line 303
    .line 304
    :goto_12
    const v16, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v0, v21, v16

    .line 308
    .line 309
    const v1, 0x12492492

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    if-ne v0, v1, :cond_1d

    .line 315
    .line 316
    and-int/lit16 v0, v3, 0x493

    .line 317
    .line 318
    const/16 v1, 0x492

    .line 319
    .line 320
    if-eq v0, v1, :cond_1c

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    const/4 v0, 0x0

    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    :goto_13
    move/from16 v0, v16

    .line 326
    .line 327
    :goto_14
    and-int/lit8 v1, v21, 0x1

    .line 328
    .line 329
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_22

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, v15, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    :cond_1f
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 353
    .line 354
    .line 355
    const v0, -0x45a63586

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v1, -0x615d173a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    or-int v3, v3, v16

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v3, :cond_21

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 389
    .line 390
    if-ne v2, v3, :cond_20

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_20
    :goto_16
    const/4 v0, 0x0

    .line 394
    goto :goto_18

    .line 395
    :cond_21
    :goto_17
    const-class v2, Le5;

    .line 396
    .line 397
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_16

    .line 409
    :goto_18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v28, v2

    .line 416
    .line 417
    check-cast v28, Le5;

    .line 418
    .line 419
    iget-object v2, v13, Ljih0;->w:Lbke0;

    .line 420
    .line 421
    new-instance v3, Lcom/sportygames/newcms/b;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x2

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static/range {v2 .. v7}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 438
    .line 439
    new-instance v16, Lp7h0;

    .line 440
    .line 441
    move-object/from16 v27, p0

    .line 442
    .line 443
    move-object/from16 v29, p3

    .line 444
    .line 445
    move-object/from16 v18, p4

    .line 446
    .line 447
    move/from16 v22, p9

    .line 448
    .line 449
    move/from16 v23, p10

    .line 450
    .line 451
    move/from16 v24, p11

    .line 452
    .line 453
    move/from16 v25, p13

    .line 454
    .line 455
    move-object/from16 v19, v8

    .line 456
    .line 457
    move-object/from16 v26, v9

    .line 458
    .line 459
    move-object/from16 v17, v10

    .line 460
    .line 461
    move-object/from16 v20, v11

    .line 462
    .line 463
    move-object/from16 v30, v12

    .line 464
    .line 465
    move-object/from16 v21, v14

    .line 466
    .line 467
    invoke-direct/range {v16 .. v30}, Lp7h0;-><init>(Ljava/util/List;Ljava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIZLkotlin/jvm/functions/Function0;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v16

    .line 471
    .line 472
    const v2, 0x1d9113a0

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v2, 0x30

    .line 480
    .line 481
    invoke-static {v0, v1, v5, v2}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 486
    .line 487
    .line 488
    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_23

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    new-instance v0, Lr7h0;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move-object/from16 v7, p6

    .line 508
    .line 509
    move-object/from16 v8, p7

    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move/from16 v10, p9

    .line 514
    .line 515
    move/from16 v11, p10

    .line 516
    .line 517
    move/from16 v12, p11

    .line 518
    .line 519
    move/from16 v14, p13

    .line 520
    .line 521
    move/from16 v16, p16

    .line 522
    .line 523
    move-object/from16 v31, v1

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    invoke-direct/range {v0 .. v16}, Lr7h0;-><init>(Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILjih0;ZII)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v31

    .line 531
    .line 532
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_23
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v0, 0x91db7c4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Lz5h0;->Z:Lz5h0;

    .line 56
    .line 57
    iget-object v2, v2, La6h0;->x:Lcom/sportygames/newcms/CMSRes;

    .line 58
    .line 59
    const-string v4, "Terms & Conditions"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v2, Lc6h0;->a:Lc6h0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getCurrency()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getMinBetAmount()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getStartDate()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getEndDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getMinimumCashoutCoefficient()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getOnlyAmount()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getFirstPrize()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v8 .. v15}, Lc6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_3
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v4, v2, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v4, Ll8h0;

    .line 122
    .line 123
    invoke-direct {v4, v8}, Ll8h0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    shl-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move v4, v0

    .line 140
    move-object/from16 v0, v16

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v2, Lk7h0;

    .line 161
    .line 162
    invoke-direct {v2, v1, v6, v7}, Lk7h0;-><init>(Landroidx/compose/ui/d;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;I)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_7
    return-void
.end method
