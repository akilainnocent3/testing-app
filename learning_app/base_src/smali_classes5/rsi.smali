.class public final Lrsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrvi$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvi$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsw7;",
            "-",
            "Lcom/sporty/android/core/model/loyalty/RewardShowOffData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x23903696

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v8

    .line 45
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v4, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v12

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object/from16 v6, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v12, v8, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    const/16 v12, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/16 v12, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v0, v12

    .line 125
    :cond_9
    move v12, v0

    .line 126
    and-int/lit16 v0, v12, 0x2493

    .line 127
    .line 128
    const/16 v14, 0x2492

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    if-eq v0, v14, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move v0, v15

    .line 136
    :goto_9
    and-int/lit8 v14, v12, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v14, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_18

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v13, Lut$a;->e:Llb4;

    .line 153
    .line 154
    invoke-static {v13, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v18, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_a
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v9, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v9, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_d

    .line 222
    .line 223
    :cond_c
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v9, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Landroid/content/Context;

    .line 239
    .line 240
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    and-int/lit8 v13, v12, 0xe

    .line 243
    .line 244
    if-ne v13, v10, :cond_e

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    const/4 v0, 0x0

    .line 249
    :goto_b
    and-int/lit8 v6, v12, 0x70

    .line 250
    .line 251
    if-ne v6, v3, :cond_f

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_f
    const/4 v3, 0x0

    .line 256
    :goto_c
    or-int/2addr v0, v3

    .line 257
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    or-int/2addr v0, v3

    .line 262
    and-int/lit16 v3, v12, 0x380

    .line 263
    .line 264
    const/16 v6, 0x100

    .line 265
    .line 266
    if-ne v3, v6, :cond_10

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_10
    const/4 v3, 0x0

    .line 271
    :goto_d
    or-int/2addr v0, v3

    .line 272
    and-int/lit16 v3, v12, 0x1c00

    .line 273
    .line 274
    const/16 v6, 0x800

    .line 275
    .line 276
    if-ne v3, v6, :cond_11

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_11
    const/4 v3, 0x0

    .line 281
    :goto_e
    or-int/2addr v0, v3

    .line 282
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    if-ne v3, v15, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v0, Lrsi$a;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object v3, v4

    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lrsi$a;-><init>(Lrvi$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lhab;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v0

    .line 305
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v9, v11, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lrvi$b;->c:Lsw7;

    .line 311
    .line 312
    iget-object v2, v1, Lrvi$b;->d:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 313
    .line 314
    if-ne v13, v10, :cond_14

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_14
    const/4 v3, 0x0

    .line 319
    :goto_f
    const v4, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v4, v12

    .line 323
    const/16 v5, 0x4000

    .line 324
    .line 325
    if-ne v4, v5, :cond_15

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_15
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_10
    or-int v3, v3, v18

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v3, :cond_16

    .line 339
    .line 340
    if-ne v4, v15, :cond_17

    .line 341
    .line 342
    :cond_16
    new-instance v4, Lrsi$b;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v4, v1, v7, v3}, Lrsi$b;-><init>(Lrvi$b;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v0, v2, v4, v9}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x42380000    # 46.0f

    .line 357
    .line 358
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-wide v10, Lyc8;->f:J

    .line 363
    .line 364
    const/16 v18, 0x1b6

    .line 365
    .line 366
    const/16 v19, 0x38

    .line 367
    .line 368
    const/high16 v12, 0x40800000    # 4.0f

    .line 369
    .line 370
    const-wide/16 v13, 0x0

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/4 v2, 0x1

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object v9, v0

    .line 379
    invoke-static/range {v9 .. v19}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_18
    move-object v0, v9

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 390
    .line 391
    .line 392
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_19

    .line 397
    .line 398
    new-instance v0, Lqsi;

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object v5, v7

    .line 407
    move v6, v8

    .line 408
    invoke-direct/range {v0 .. v6}, Lqsi;-><init>(Lrvi$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_19
    return-void
.end method
