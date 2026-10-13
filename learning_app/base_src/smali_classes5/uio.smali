.class public final Luio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loio;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v0, -0x22945ff2

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p10

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int v0, p11, v0

    .line 55
    .line 56
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v3

    .line 68
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v3

    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v3

    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v9

    .line 108
    move-object/from16 v9, p5

    .line 109
    .line 110
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v0, v11

    .line 122
    move-object/from16 v11, p6

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/high16 v14, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v14

    .line 136
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    const/high16 v14, 0x800000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/high16 v14, 0x400000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v14

    .line 148
    move-object/from16 v14, p8

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_8

    .line 155
    .line 156
    const/high16 v16, 0x4000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/high16 v16, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int v0, v0, v16

    .line 162
    .line 163
    move-object/from16 v11, p9

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_9

    .line 170
    .line 171
    const/high16 v16, 0x20000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/high16 v16, 0x10000000

    .line 175
    .line 176
    :goto_9
    or-int v0, v0, v16

    .line 177
    .line 178
    const v16, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int v13, v0, v16

    .line 182
    .line 183
    const v10, 0x12492492

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eq v13, v10, :cond_a

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    move v10, v11

    .line 192
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_1d

    .line 199
    .line 200
    iget-object v10, v1, Loio;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v10, :cond_1c

    .line 203
    .line 204
    const v10, -0x10812d8d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v1, Loio;->c:Z

    .line 214
    .line 215
    and-int/lit8 v13, v0, 0x70

    .line 216
    .line 217
    invoke-static {v13, v12, v6, v10}, Los30;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)Lms30;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 222
    .line 223
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 224
    .line 225
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13, v10}, Lhs30;->a(Landroidx/compose/ui/d;Lms30;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    sget-object v10, Lut$a;->b:Llb4;

    .line 236
    .line 237
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-wide v2, v12, Landroidx/compose/runtime/b;->T:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v12, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v22, Lhta;->k:Lhta$a;

    .line 256
    .line 257
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 263
    .line 264
    .line 265
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-eqz v15, :cond_b

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 274
    .line 275
    .line 276
    :goto_b
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 277
    .line 278
    invoke-static {v12, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 282
    .line 283
    invoke-static {v12, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 287
    .line 288
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-static {v2, v12, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 310
    .line 311
    invoke-static {v12, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Loio;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_e
    const/4 v11, 0x0

    .line 321
    :goto_c
    new-instance v2, Lrio;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-static {v14, v11, v2, v12, v3}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    and-int/lit8 v2, v0, 0xe

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    if-eq v2, v3, :cond_f

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_d

    .line 338
    :cond_f
    const/4 v2, 0x1

    .line 339
    :goto_d
    const/high16 v3, 0x380000

    .line 340
    .line 341
    and-int/2addr v3, v0

    .line 342
    const/high16 v5, 0x100000

    .line 343
    .line 344
    if-ne v3, v5, :cond_10

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_10
    const/4 v3, 0x0

    .line 349
    :goto_e
    or-int/2addr v2, v3

    .line 350
    and-int/lit16 v3, v0, 0x1c00

    .line 351
    .line 352
    const/16 v5, 0x800

    .line 353
    .line 354
    if-ne v3, v5, :cond_11

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_f

    .line 358
    :cond_11
    const/4 v3, 0x0

    .line 359
    :goto_f
    or-int/2addr v2, v3

    .line 360
    const v3, 0xe000

    .line 361
    .line 362
    .line 363
    and-int/2addr v3, v0

    .line 364
    const/16 v5, 0x4000

    .line 365
    .line 366
    if-ne v3, v5, :cond_12

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_12
    const/4 v3, 0x0

    .line 371
    :goto_10
    or-int/2addr v2, v3

    .line 372
    const/high16 v3, 0x70000

    .line 373
    .line 374
    and-int/2addr v3, v0

    .line 375
    const/high16 v5, 0x20000

    .line 376
    .line 377
    if-ne v3, v5, :cond_13

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_11

    .line 381
    :cond_13
    const/4 v3, 0x0

    .line 382
    :goto_11
    or-int/2addr v2, v3

    .line 383
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 388
    .line 389
    if-nez v2, :cond_14

    .line 390
    .line 391
    if-ne v3, v15, :cond_15

    .line 392
    .line 393
    :cond_14
    move v2, v0

    .line 394
    goto :goto_12

    .line 395
    :cond_15
    move v9, v0

    .line 396
    goto :goto_13

    .line 397
    :goto_12
    new-instance v0, Lsio;

    .line 398
    .line 399
    move-object v3, v9

    .line 400
    move v9, v2

    .line 401
    move-object v2, v4

    .line 402
    move-object v4, v3

    .line 403
    move-object/from16 v3, p4

    .line 404
    .line 405
    move-object/from16 v5, p6

    .line 406
    .line 407
    invoke-direct/range {v0 .. v5}, Lsio;-><init>(Loio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v3, v0

    .line 414
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x1fe

    .line 419
    .line 420
    move-object v0, v10

    .line 421
    const/4 v10, 0x0

    .line 422
    move v2, v11

    .line 423
    const/4 v11, 0x0

    .line 424
    move-object/from16 v16, v12

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    move v4, v9

    .line 428
    move-object v9, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    move-object v5, v14

    .line 431
    const/4 v14, 0x0

    .line 432
    move-object/from16 v17, v15

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    move-object/from16 v23, v19

    .line 436
    .line 437
    move-object/from16 v19, v16

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v17

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v25, v0

    .line 446
    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    move-object/from16 v3, v24

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v12, v19

    .line 456
    .line 457
    sget-object v15, Lut$a;->h:Llb4;

    .line 458
    .line 459
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    const v2, -0x7cc731a9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x42400000    # 48.0f

    .line 470
    .line 471
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v9, v2, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v10, v1, Loio;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 480
    .line 481
    shr-int/lit8 v11, v4, 0x12

    .line 482
    .line 483
    and-int/lit16 v14, v11, 0x1f80

    .line 484
    .line 485
    move-object v11, v9

    .line 486
    move-object v9, v2

    .line 487
    move-object v2, v11

    .line 488
    move-object/from16 v11, p8

    .line 489
    .line 490
    move-object v13, v12

    .line 491
    move-object/from16 v12, p9

    .line 492
    .line 493
    invoke-static/range {v9 .. v14}, Lxho;->a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 494
    .line 495
    .line 496
    move-object v12, v13

    .line 497
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 498
    .line 499
    .line 500
    :goto_14
    move-object/from16 v9, v25

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_16
    move-object v2, v9

    .line 504
    const v9, -0x7cc139d2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :goto_15
    invoke-virtual {v2, v5, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-boolean v9, v1, Loio;->c:Z

    .line 519
    .line 520
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 521
    .line 522
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Lt5c0;

    .line 527
    .line 528
    iget-wide v13, v13, Lt5c0;->q0:J

    .line 529
    .line 530
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Lt5c0;

    .line 535
    .line 536
    iget-wide v0, v10, Lt5c0;->a:J

    .line 537
    .line 538
    const/16 v17, 0x40

    .line 539
    .line 540
    const/16 v18, 0x20

    .line 541
    .line 542
    move-object/from16 v16, v12

    .line 543
    .line 544
    move-wide v12, v13

    .line 545
    move-object/from16 v10, v23

    .line 546
    .line 547
    move-wide/from16 v26, v0

    .line 548
    .line 549
    move-object v0, v15

    .line 550
    move-wide/from16 v14, v26

    .line 551
    .line 552
    invoke-static/range {v9 .. v18}, Lds30;->b(ZLms30;Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v12, v16

    .line 558
    .line 559
    iget-object v9, v1, Loio;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 560
    .line 561
    if-nez v9, :cond_17

    .line 562
    .line 563
    const v0, -0x7cbc035f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 571
    .line 572
    .line 573
    :goto_16
    const/4 v0, 0x1

    .line 574
    goto :goto_18

    .line 575
    :cond_17
    const v10, -0x7cbc035e

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 579
    .line 580
    .line 581
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 582
    .line 583
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v9, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    if-ne v10, v3, :cond_18

    .line 598
    .line 599
    invoke-static {v12}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    :cond_18
    check-cast v10, Llqa0;

    .line 604
    .line 605
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    const/high16 v14, 0x1c00000

    .line 612
    .line 613
    and-int/2addr v4, v14

    .line 614
    const/high16 v14, 0x800000

    .line 615
    .line 616
    if-ne v4, v14, :cond_19

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    goto :goto_17

    .line 620
    :cond_19
    const/4 v4, 0x0

    .line 621
    :goto_17
    or-int/2addr v4, v13

    .line 622
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    if-nez v4, :cond_1a

    .line 627
    .line 628
    if-ne v13, v3, :cond_1b

    .line 629
    .line 630
    :cond_1a
    new-instance v13, Luio$a;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-direct {v13, v10, v9, v8, v3}, Luio$a;-><init>(Llqa0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    invoke-static {v12, v11, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/16 v13, 0x186

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    sget-object v11, Lje9;->a:Lex8;

    .line 652
    .line 653
    move-object v9, v10

    .line 654
    move-object v10, v0

    .line 655
    invoke-static/range {v9 .. v14}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :goto_18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_1c
    move v4, v0

    .line 668
    move v0, v11

    .line 669
    const v2, -0x10812d8c

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 673
    .line 674
    .line 675
    iget-boolean v2, v1, Loio;->f:Z

    .line 676
    .line 677
    and-int/lit16 v3, v4, 0x380

    .line 678
    .line 679
    invoke-static {v3, v12, v10, v7, v2}, Lbio;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    if-eqz v12, :cond_1e

    .line 690
    .line 691
    new-instance v0, Lqio;

    .line 692
    .line 693
    move-object/from16 v4, p3

    .line 694
    .line 695
    move-object/from16 v5, p4

    .line 696
    .line 697
    move-object/from16 v9, p8

    .line 698
    .line 699
    move-object/from16 v10, p9

    .line 700
    .line 701
    move/from16 v11, p11

    .line 702
    .line 703
    move-object v2, v6

    .line 704
    move-object v3, v7

    .line 705
    move-object/from16 v6, p5

    .line 706
    .line 707
    move-object/from16 v7, p6

    .line 708
    .line 709
    invoke-direct/range {v0 .. v11}, Lqio;-><init>(Loio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 710
    .line 711
    .line 712
    :goto_19
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    return-void

    .line 715
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 716
    .line 717
    .line 718
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    if-eqz v12, :cond_1e

    .line 723
    .line 724
    new-instance v0, Ltio;

    .line 725
    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move-object/from16 v5, p4

    .line 735
    .line 736
    move-object/from16 v6, p5

    .line 737
    .line 738
    move-object/from16 v7, p6

    .line 739
    .line 740
    move-object/from16 v8, p7

    .line 741
    .line 742
    move-object/from16 v9, p8

    .line 743
    .line 744
    move-object/from16 v10, p9

    .line 745
    .line 746
    move/from16 v11, p11

    .line 747
    .line 748
    invoke-direct/range {v0 .. v11}, Ltio;-><init>(Loio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_1e
    return-void
.end method
