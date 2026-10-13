.class public final Lzli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lami;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lami;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzsi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v11, v1, Lami;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    iget-object v10, v1, Lami;->b:Leli;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v0, 0x73253fce

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p8

    .line 47
    .line 48
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    :goto_0
    or-int/2addr v0, v9

    .line 62
    and-int/lit8 v5, v9, 0x30

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_1
    or-int/2addr v0, v5

    .line 78
    :cond_2
    and-int/lit16 v5, v9, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_2
    or-int/2addr v0, v5

    .line 94
    :cond_4
    and-int/lit16 v5, v9, 0xc00

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_3
    or-int/2addr v0, v5

    .line 112
    :cond_6
    and-int/lit16 v5, v9, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    const/16 v13, 0x4000

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_4
    or-int/2addr v0, v13

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object/from16 v5, p4

    .line 132
    .line 133
    :goto_5
    const/high16 v13, 0x30000

    .line 134
    .line 135
    and-int/2addr v13, v9

    .line 136
    if-nez v13, :cond_a

    .line 137
    .line 138
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    const/high16 v13, 0x20000

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const/high16 v13, 0x10000

    .line 148
    .line 149
    :goto_6
    or-int/2addr v0, v13

    .line 150
    :cond_a
    const/high16 v13, 0x180000

    .line 151
    .line 152
    and-int/2addr v13, v9

    .line 153
    if-nez v13, :cond_c

    .line 154
    .line 155
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    const/high16 v13, 0x100000

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/high16 v13, 0x80000

    .line 165
    .line 166
    :goto_7
    or-int/2addr v0, v13

    .line 167
    :cond_c
    const/high16 v13, 0xc00000

    .line 168
    .line 169
    and-int/2addr v13, v9

    .line 170
    if-nez v13, :cond_e

    .line 171
    .line 172
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_d

    .line 177
    .line 178
    const/high16 v13, 0x800000

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    const/high16 v13, 0x400000

    .line 182
    .line 183
    :goto_8
    or-int/2addr v0, v13

    .line 184
    :cond_e
    const v13, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v13, v0

    .line 188
    const v15, 0x492492

    .line 189
    .line 190
    .line 191
    if-eq v13, v15, :cond_f

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    const/4 v13, 0x0

    .line 196
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_2a

    .line 203
    .line 204
    invoke-virtual {v10}, Leli;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 213
    .line 214
    if-ne v13, v15, :cond_10

    .line 215
    .line 216
    new-instance v13, Lc4p;

    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    invoke-direct {v13, v4, v5}, Lc4p;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v13, Lm6x;

    .line 231
    .line 232
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lc4p;

    .line 237
    .line 238
    iget-wide v4, v4, Lc4p;->a:J

    .line 239
    .line 240
    const-wide v18, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v4, v4, v18

    .line 246
    .line 247
    long-to-int v4, v4

    .line 248
    invoke-static {v4, v14}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    move-object/from16 v18, v10

    .line 257
    .line 258
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 263
    .line 264
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lt5c0;

    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    iget-wide v11, v9, Lt5c0;->i0:J

    .line 273
    .line 274
    sget-object v9, Ld750;->a:Ld750$a;

    .line 275
    .line 276
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Lut$a;->a:Llb4;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object/from16 v20, v10

    .line 292
    .line 293
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v21, Lhta;->k:Lhta$a;

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 326
    .line 327
    .line 328
    :goto_a
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 329
    .line 330
    invoke-static {v14, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 334
    .line 335
    invoke-static {v14, v11, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 339
    .line 340
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-nez v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    :cond_12
    invoke-static {v10, v14, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 362
    .line 363
    invoke-static {v14, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0xd

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/high16 v28, 0x42200000    # 40.0f

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move/from16 v9, v28

    .line 387
    .line 388
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-ne v10, v15, :cond_14

    .line 393
    .line 394
    new-instance v10, Ldfd;

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-direct {v10, v13, v9}, Ldfd;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v9, 0x0

    .line 410
    if-eqz v25, :cond_15

    .line 411
    .line 412
    move v10, v9

    .line 413
    goto :goto_b

    .line 414
    :cond_15
    neg-float v10, v4

    .line 415
    :goto_b
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v10, Lut$a;->e:Llb4;

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static {v10, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-object v13, v10

    .line 427
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 428
    .line 429
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 442
    .line 443
    .line 444
    move/from16 v22, v4

    .line 445
    .line 446
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 447
    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-static {v14, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 464
    .line 465
    if-nez v4, :cond_17

    .line 466
    .line 467
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_18

    .line 480
    .line 481
    :cond_17
    invoke-static {v9, v14, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    invoke-static {v14, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lami;->a:Lzti;

    .line 488
    .line 489
    and-int/lit16 v7, v0, 0x3f0

    .line 490
    .line 491
    move-object/from16 v9, p1

    .line 492
    .line 493
    invoke-static {v4, v9, v3, v14, v7}, Lmti;->a(Lzti;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 497
    .line 498
    if-eqz v25, :cond_19

    .line 499
    .line 500
    const v7, 0x278bd9b0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 504
    .line 505
    .line 506
    sget-object v7, Lut$a;->h:Llb4;

    .line 507
    .line 508
    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    shr-int/lit8 v7, v0, 0x3

    .line 513
    .line 514
    and-int/lit16 v7, v7, 0x380

    .line 515
    .line 516
    move/from16 v26, v0

    .line 517
    .line 518
    move-object v0, v11

    .line 519
    move-object/from16 v32, v15

    .line 520
    .line 521
    move-object/from16 v10, v18

    .line 522
    .line 523
    move-object/from16 v11, v19

    .line 524
    .line 525
    move-object/from16 v3, v20

    .line 526
    .line 527
    move v15, v7

    .line 528
    move-object v7, v12

    .line 529
    move-object/from16 v12, p3

    .line 530
    .line 531
    invoke-static/range {v10 .. v15}, Llpi;->b(Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 536
    .line 537
    .line 538
    :goto_d
    const/4 v12, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_19
    move/from16 v26, v0

    .line 541
    .line 542
    move-object v0, v11

    .line 543
    move-object v7, v12

    .line 544
    move-object/from16 v32, v15

    .line 545
    .line 546
    move-object/from16 v10, v18

    .line 547
    .line 548
    move-object/from16 v11, v19

    .line 549
    .line 550
    move-object/from16 v3, v20

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const v12, 0x2790e508

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :goto_e
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 564
    .line 565
    .line 566
    const/high16 v12, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    sget-object v12, Luw0;->c:Luw0$k;

    .line 573
    .line 574
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 575
    .line 576
    move-object/from16 v27, v10

    .line 577
    .line 578
    invoke-static {v12, v9, v14, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    move-object/from16 v29, v11

    .line 583
    .line 584
    move-object v13, v12

    .line 585
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 586
    .line 587
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v30, v13

    .line 603
    .line 604
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 605
    .line 606
    if-eqz v13, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 613
    .line 614
    .line 615
    :goto_f
    invoke-static {v14, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v14, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 622
    .line 623
    if-nez v10, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-nez v10, :cond_1c

    .line 638
    .line 639
    :cond_1b
    invoke-static {v11, v14, v11, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    invoke-static {v14, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    const/high16 v10, 0x42200000    # 40.0f

    .line 646
    .line 647
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const/4 v11, 0x6

    .line 652
    invoke-static {v10, v14, v11}, Lzli;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 653
    .line 654
    .line 655
    const/high16 v12, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-static {v3, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 667
    .line 668
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 681
    .line 682
    .line 683
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 684
    .line 685
    if-eqz v15, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 692
    .line 693
    .line 694
    :goto_10
    invoke-static {v14, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 701
    .line 702
    if-nez v3, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_1f

    .line 717
    .line 718
    :cond_1e
    invoke-static {v12, v14, v12, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 719
    .line 720
    .line 721
    :cond_1f
    invoke-static {v14, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    if-eqz v25, :cond_20

    .line 725
    .line 726
    move/from16 v20, v22

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_20
    const/16 v20, 0x0

    .line 730
    .line 731
    :goto_11
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0xd

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    move-object/from16 v18, v5

    .line 740
    .line 741
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object/from16 v10, v30

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static {v10, v9, v14, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 753
    .line 754
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 767
    .line 768
    .line 769
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 770
    .line 771
    if-eqz v13, :cond_21

    .line 772
    .line 773
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 778
    .line 779
    .line 780
    :goto_12
    invoke-static {v14, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v14, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 787
    .line 788
    if-nez v6, :cond_22

    .line 789
    .line 790
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_23

    .line 803
    .line 804
    :cond_22
    invoke-static {v10, v14, v10, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 805
    .line 806
    .line 807
    :cond_23
    invoke-static {v14, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    const/high16 v12, 0x3f800000    # 1.0f

    .line 811
    .line 812
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v9, 0x1

    .line 817
    invoke-static {v12, v0, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    and-int/lit8 v0, v26, 0xe

    .line 822
    .line 823
    const/4 v2, 0x4

    .line 824
    if-eq v0, v2, :cond_24

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    goto :goto_13

    .line 828
    :cond_24
    const/4 v0, 0x1

    .line 829
    :goto_13
    const/high16 v2, 0x70000

    .line 830
    .line 831
    and-int v2, v26, v2

    .line 832
    .line 833
    const/high16 v3, 0x20000

    .line 834
    .line 835
    if-ne v2, v3, :cond_25

    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    goto :goto_14

    .line 839
    :cond_25
    const/4 v2, 0x0

    .line 840
    :goto_14
    or-int/2addr v0, v2

    .line 841
    const/high16 v2, 0x380000

    .line 842
    .line 843
    and-int v2, v26, v2

    .line 844
    .line 845
    const/high16 v3, 0x100000

    .line 846
    .line 847
    if-ne v2, v3, :cond_26

    .line 848
    .line 849
    const/4 v2, 0x1

    .line 850
    goto :goto_15

    .line 851
    :cond_26
    const/4 v2, 0x0

    .line 852
    :goto_15
    or-int/2addr v0, v2

    .line 853
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-nez v0, :cond_28

    .line 858
    .line 859
    move-object/from16 v0, v32

    .line 860
    .line 861
    if-ne v2, v0, :cond_27

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_27
    move-object/from16 v6, p5

    .line 865
    .line 866
    move-object/from16 v7, p6

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_28
    :goto_16
    new-instance v2, Lsli;

    .line 870
    .line 871
    move-object/from16 v6, p5

    .line 872
    .line 873
    move-object/from16 v7, p6

    .line 874
    .line 875
    invoke-direct {v2, v1, v6, v7}, Lsli;-><init>(Lami;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_17
    move-object/from16 v21, v2

    .line 882
    .line 883
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0x1fe

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    move-object/from16 v22, v14

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    invoke-static/range {v12 .. v24}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v14, v22

    .line 908
    .line 909
    shr-int/lit8 v0, v26, 0x15

    .line 910
    .line 911
    and-int/lit8 v0, v0, 0xe

    .line 912
    .line 913
    move-object/from16 v8, p7

    .line 914
    .line 915
    invoke-static {v8, v14, v0}, Lila0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 916
    .line 917
    .line 918
    const/4 v9, 0x1

    .line 919
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 920
    .line 921
    .line 922
    if-nez v25, :cond_29

    .line 923
    .line 924
    const v0, 0x14813d83

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lut$a;->b:Llb4;

    .line 931
    .line 932
    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    shr-int/lit8 v0, v26, 0x6

    .line 937
    .line 938
    and-int/lit16 v15, v0, 0x380

    .line 939
    .line 940
    move-object/from16 v12, p4

    .line 941
    .line 942
    move-object/from16 v10, v27

    .line 943
    .line 944
    move-object/from16 v11, v29

    .line 945
    .line 946
    invoke-static/range {v10 .. v15}, Llpi;->b(Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 947
    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 951
    .line 952
    .line 953
    :goto_18
    const/4 v9, 0x1

    .line 954
    goto :goto_19

    .line 955
    :cond_29
    const/4 v13, 0x0

    .line 956
    const v0, 0x14869f32

    .line 957
    .line 958
    .line 959
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_18

    .line 966
    :goto_19
    invoke-static {v14, v9, v9, v9}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 967
    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 971
    .line 972
    .line 973
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    if-eqz v10, :cond_2b

    .line 978
    .line 979
    new-instance v0, Ltli;

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    move-object/from16 v3, p2

    .line 984
    .line 985
    move-object/from16 v4, p3

    .line 986
    .line 987
    move-object/from16 v5, p4

    .line 988
    .line 989
    move/from16 v9, p9

    .line 990
    .line 991
    invoke-direct/range {v0 .. v9}, Ltli;-><init>(Lami;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 992
    .line 993
    .line 994
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    :cond_2b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7168edc9

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lt5c0;

    .line 45
    .line 46
    iget-wide v7, v7, Lt5c0;->d1:J

    .line 47
    .line 48
    sget-object v9, Ld750;->a:Ld750$a;

    .line 49
    .line 50
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v7, Lut$a;->e:Llb4;

    .line 55
    .line 56
    invoke-static {v7, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v10, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v2, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v2, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v8, v2, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f141224

    .line 134
    .line 135
    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lt5c0;

    .line 147
    .line 148
    iget-wide v4, v4, Lt5c0;->o:J

    .line 149
    .line 150
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ls6c0;

    .line 157
    .line 158
    iget-object v7, v7, Ls6c0;->f:Lpmg0;

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const v28, 0x1fffa

    .line 163
    .line 164
    .line 165
    move v8, v6

    .line 166
    move-wide v5, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object/from16 v24, v7

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    move v10, v8

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    move v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move v12, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move v13, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move v15, v13

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move/from16 v19, v17

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move/from16 v21, v20

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move/from16 v22, v21

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move/from16 v23, v22

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move/from16 v25, v23

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move/from16 v29, v25

    .line 217
    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    move/from16 v2, v29

    .line 221
    .line 222
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v25

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v3, v2

    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    new-instance v3, Lwli;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1}, Lwli;-><init>(Landroidx/compose/ui/d;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_5
    return-void
.end method

.method public static final c(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v3, -0x79d433c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v13

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lt5c0;

    .line 84
    .line 85
    iget-wide v7, v7, Lt5c0;->i0:J

    .line 86
    .line 87
    sget-object v10, Ld750;->a:Ld750$a;

    .line 88
    .line 89
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v8, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v7, Luw0;->a:Luw0$j;

    .line 102
    .line 103
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    invoke-static {v7, v10, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v15, Lhta;->k:Lhta$a;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v9, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-static {v11, v9, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const v4, -0x2d9ad4be

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    move/from16 v40, v3

    .line 199
    .line 200
    move-object v2, v6

    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    const/4 v5, 0x0

    .line 209
    const v11, -0x2d9ad4bd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Luw0$i;

    .line 216
    .line 217
    new-instance v12, Lrw0;

    .line 218
    .line 219
    invoke-direct {v12, v5}, Lrw0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v11, v5, v2, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x36

    .line 229
    .line 230
    invoke-static {v11, v10, v9, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v12, v16

    .line 245
    .line 246
    invoke-static {v9, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 251
    .line 252
    .line 253
    move/from16 v40, v3

    .line 254
    .line 255
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-static {v5, v9, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v9, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f080445

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v2, v5, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x1

    .line 306
    const/high16 v5, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v12, v2, v5, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/high16 v5, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lt5c0;

    .line 323
    .line 324
    iget-wide v7, v5, Lt5c0;->O:J

    .line 325
    .line 326
    const/16 v10, 0x1b0

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    move-object v6, v2

    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    const/high16 v17, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 341
    .line 342
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lt5c0;

    .line 357
    .line 358
    iget-wide v4, v4, Lt5c0;->b:J

    .line 359
    .line 360
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 361
    .line 362
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ls6c0;

    .line 367
    .line 368
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const v39, 0x1fffa

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const-wide/16 v24, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-wide/16 v28, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v37, 0x0

    .line 405
    .line 406
    move-wide/from16 v35, v4

    .line 407
    .line 408
    move v4, v3

    .line 409
    move/from16 v3, v17

    .line 410
    .line 411
    move-wide/from16 v16, v35

    .line 412
    .line 413
    move-object/from16 v35, v6

    .line 414
    .line 415
    move-object/from16 v36, v9

    .line 416
    .line 417
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    :goto_6
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 428
    .line 429
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x42000000    # 32.0f

    .line 436
    .line 437
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/high16 v5, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v6, Ld5c0;->a:Lvle0;

    .line 448
    .line 449
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lb5c0;

    .line 454
    .line 455
    iget v6, v6, Lb5c0;->a:F

    .line 456
    .line 457
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lt5c0;

    .line 462
    .line 463
    iget-wide v7, v2, Lt5c0;->D:J

    .line 464
    .line 465
    invoke-static {v6, v7, v8}, Lb2a;->a(FJ)Ln95;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    new-instance v2, Lxli;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lxli;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 472
    .line 473
    .line 474
    const v6, -0x49c5daeb

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    shr-int/lit8 v6, v40, 0x6

    .line 482
    .line 483
    and-int/lit8 v6, v6, 0xe

    .line 484
    .line 485
    const v8, 0x30000030

    .line 486
    .line 487
    .line 488
    or-int v11, v6, v8

    .line 489
    .line 490
    const/16 v12, 0x1b4

    .line 491
    .line 492
    move v6, v4

    .line 493
    const/4 v4, 0x0

    .line 494
    move v8, v6

    .line 495
    const/4 v6, 0x0

    .line 496
    move v10, v8

    .line 497
    const/4 v8, 0x0

    .line 498
    move v14, v10

    .line 499
    move-object v10, v9

    .line 500
    move-object v9, v2

    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    invoke-static/range {v2 .. v12}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 504
    .line 505
    .line 506
    move-object v9, v10

    .line 507
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    new-instance v4, Lyli;

    .line 521
    .line 522
    invoke-direct {v4, v0, v1, v2, v13}, Lyli;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_c
    return-void
.end method
