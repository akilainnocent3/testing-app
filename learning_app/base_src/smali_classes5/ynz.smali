.class public final Lynz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lznz;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lznz;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x1883bcbe

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v2, v5, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v6, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    and-int/lit16 v7, v5, 0x200

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_4
    if-eqz v7, :cond_5

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v7

    .line 90
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v7

    .line 107
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 108
    .line 109
    const/16 v10, 0x492

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eq v7, v10, :cond_9

    .line 114
    .line 115
    move v7, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v7, v12

    .line 118
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_14

    .line 125
    .line 126
    new-instance v7, Luw0$i;

    .line 127
    .line 128
    new-instance v10, Lrw0;

    .line 129
    .line 130
    invoke-direct {v10, v12}, Lrw0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v13, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-direct {v7, v13, v11, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 139
    .line 140
    const/4 v13, 0x6

    .line 141
    invoke-static {v7, v10, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Lhta;->k:Lhta$a;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 178
    .line 179
    .line 180
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 181
    .line 182
    invoke-static {v0, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 186
    .line 187
    invoke-static {v0, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 191
    .line 192
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-nez v12, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    :cond_b
    invoke-static {v10, v0, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 214
    .line 215
    invoke-static {v0, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v7, v2, 0x380

    .line 219
    .line 220
    if-eq v7, v8, :cond_e

    .line 221
    .line 222
    and-int/lit16 v7, v2, 0x200

    .line 223
    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/4 v7, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    :goto_9
    move v7, v11

    .line 236
    :goto_a
    and-int/lit16 v8, v2, 0x1c00

    .line 237
    .line 238
    if-ne v8, v9, :cond_f

    .line 239
    .line 240
    move v8, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/4 v8, 0x0

    .line 243
    :goto_b
    or-int/2addr v7, v8

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v7, :cond_10

    .line 249
    .line 250
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 251
    .line 252
    if-ne v8, v7, :cond_11

    .line 253
    .line 254
    :cond_10
    new-instance v8, Lwnz;

    .line 255
    .line 256
    invoke-direct {v8, v3, v4}, Lwnz;-><init>(Lznz;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 265
    .line 266
    invoke-static {v7, v11, v8}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v8, 0x7f15001d

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    instance-of v9, v3, Lznz$b;

    .line 278
    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    const v9, 0x7f0600d4

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    const v9, 0x7f060863

    .line 286
    .line 287
    .line 288
    :goto_c
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    shr-int/lit8 v2, v2, 0x3

    .line 293
    .line 294
    and-int/lit8 v29, v2, 0xe

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const v31, 0x1fff8

    .line 299
    .line 300
    .line 301
    move v2, v8

    .line 302
    move-wide v8, v9

    .line 303
    const/4 v10, 0x0

    .line 304
    move v13, v11

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move v14, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    move v15, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move/from16 v16, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v18, v16

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v19, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v20, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v22, v20

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v23, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v24, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move/from16 v25, v24

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move/from16 v26, v25

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    move/from16 v28, v26

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    move-object/from16 v28, v0

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v6, v28

    .line 357
    .line 358
    instance-of v7, v3, Lznz$a;

    .line 359
    .line 360
    if-eqz v7, :cond_13

    .line 361
    .line 362
    const v7, -0x6520a0f7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    move-object v7, v3

    .line 369
    check-cast v7, Lznz$a;

    .line 370
    .line 371
    iget-object v7, v7, Lznz$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v2, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 389
    .line 390
    .line 391
    move-result-object v27

    .line 392
    const v2, 0x7f060862

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const v31, 0x3fffa

    .line 402
    .line 403
    .line 404
    move-object/from16 v28, v6

    .line 405
    .line 406
    move-object v6, v7

    .line 407
    const/4 v7, 0x0

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const-wide/16 v15, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    invoke-static/range {v6 .. v31}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v6, v28

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    :goto_d
    const/4 v13, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_13
    const v2, -0x651cea04

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_e
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    move-object v6, v0

    .line 460
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 461
    .line 462
    .line 463
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    new-instance v0, Lxnz;

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lxnz;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lznz;Lkotlin/jvm/functions/Function0;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_15
    return-void
.end method
