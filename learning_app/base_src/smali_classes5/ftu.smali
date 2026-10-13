.class public final Lftu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lntu;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lre50;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x7149122a

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v13, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v13

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    invoke-static {v8}, Ltta;->g(Landroidx/compose/runtime/a;)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v8}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    or-int/2addr v9, v10

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    if-ne v10, v11, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v10, Lftu$a;

    .line 95
    .line 96
    invoke-direct {v10, v12, v4, v5}, Lftu$a;-><init>(Lhab;Lm6x;Lbd80;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v8, v7, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/high16 v10, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v10, 0xe

    .line 123
    .line 124
    invoke-static {v9, v5, v10}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v9, "mz_account_register_screen"

    .line 129
    .line 130
    invoke-static {v5, v9}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v11, :cond_5

    .line 139
    .line 140
    new-instance v9, Ltsu;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v5, v6, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 155
    .line 156
    sget-object v10, Luw0;->c:Luw0$k;

    .line 157
    .line 158
    const/16 v12, 0x30

    .line 159
    .line 160
    invoke-static {v10, v9, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v14, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v8, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v8, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v10, v8, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v8, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "top_bar"

    .line 242
    .line 243
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v0, Lntu;->n:Lfnj;

    .line 248
    .line 249
    iget-object v10, v0, Lntu;->p:Lbk50;

    .line 250
    .line 251
    instance-of v6, v6, Lfnj$a;

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    iget v4, v0, Lntu;->a:I

    .line 256
    .line 257
    iget-object v7, v0, Lntu;->b:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v27, v12

    .line 260
    .line 261
    and-int/lit8 v12, v3, 0x70

    .line 262
    .line 263
    move/from16 v30, v3

    .line 264
    .line 265
    const/16 v3, 0x20

    .line 266
    .line 267
    if-ne v12, v3, :cond_9

    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/16 v20, 0x0

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v20, :cond_b

    .line 279
    .line 280
    if-ne v3, v11, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-object/from16 v20, v5

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    :goto_5
    new-instance v3, Lewk;

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-direct {v3, v5, v1}, Lewk;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-ne v12, v5, :cond_c

    .line 303
    .line 304
    const/16 v21, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/16 v21, 0x0

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v21, :cond_e

    .line 314
    .line 315
    if-ne v5, v11, :cond_d

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object/from16 v21, v3

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_9

    .line 322
    :cond_e
    :goto_8
    new-instance v5, Ldtu;

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v5, v1, v3}, Ldtu;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    move-object v10, v5

    .line 338
    const/4 v5, 0x6

    .line 339
    move-object/from16 v33, v11

    .line 340
    .line 341
    move/from16 v28, v12

    .line 342
    .line 343
    move-object/from16 v31, v17

    .line 344
    .line 345
    move-object/from16 v16, v18

    .line 346
    .line 347
    const/16 v24, 0x20

    .line 348
    .line 349
    const/16 v26, 0x1

    .line 350
    .line 351
    const/16 v32, 0xe

    .line 352
    .line 353
    move v12, v3

    .line 354
    move v11, v6

    .line 355
    move-object v6, v8

    .line 356
    move-object v3, v9

    .line 357
    move-object/from16 v9, v21

    .line 358
    .line 359
    move-object v8, v7

    .line 360
    move-object/from16 v7, v20

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lhi50;->b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 363
    .line 364
    .line 365
    move-object v8, v6

    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0xd

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/high16 v18, 0x42480000    # 50.0f

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/high16 v5, 0x42000000    # 32.0f

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "title_text"

    .line 389
    .line 390
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const v4, 0x7f1412df

    .line 395
    .line 396
    .line 397
    new-array v7, v12, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v4, v7, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const v7, 0x7f060862

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    const v7, 0x7f150199

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    new-instance v7, Lmdg0;

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    invoke-direct {v7, v11}, Lmdg0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v11, v28

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const v29, 0x1fbf8

    .line 428
    .line 429
    .line 430
    move-object/from16 v17, v8

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move/from16 v18, v6

    .line 434
    .line 435
    move/from16 v19, v26

    .line 436
    .line 437
    move-object/from16 v26, v17

    .line 438
    .line 439
    move-object/from16 v17, v7

    .line 440
    .line 441
    move-wide v6, v9

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    move/from16 v20, v11

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    move/from16 v21, v12

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    move-object/from16 v23, v13

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    move-object/from16 v34, v14

    .line 454
    .line 455
    move-object/from16 v35, v15

    .line 456
    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    move-object/from16 v36, v16

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move/from16 v37, v18

    .line 464
    .line 465
    move/from16 v38, v19

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    move/from16 v39, v20

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move/from16 v40, v21

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    move-object/from16 v42, v23

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move/from16 v43, v24

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    move-object/from16 v44, v27

    .line 490
    .line 491
    const/16 v27, 0x30

    .line 492
    .line 493
    move-object/from16 v45, v34

    .line 494
    .line 495
    move-object/from16 v48, v35

    .line 496
    .line 497
    move-object/from16 v2, v36

    .line 498
    .line 499
    move/from16 v49, v39

    .line 500
    .line 501
    move-object/from16 v47, v42

    .line 502
    .line 503
    move-object/from16 v46, v44

    .line 504
    .line 505
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, v26

    .line 509
    .line 510
    const/high16 v4, 0x42200000    # 40.0f

    .line 511
    .line 512
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v8, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Luw0$i;

    .line 520
    .line 521
    new-instance v5, Lrw0;

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-direct {v5, v12}, Lrw0;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/high16 v15, 0x41400000    # 12.0f

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    invoke-direct {v4, v15, v6, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 534
    .line 535
    const/4 v10, 0x6

    .line 536
    invoke-static {v4, v5, v8, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 541
    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 555
    .line 556
    .line 557
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 558
    .line 559
    if-eqz v9, :cond_f

    .line 560
    .line 561
    move-object/from16 v9, v45

    .line 562
    .line 563
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    :goto_a
    move-object/from16 v9, v46

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :goto_b
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 580
    .line 581
    if-nez v3, :cond_10

    .line 582
    .line 583
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_11

    .line 596
    .line 597
    :cond_10
    move-object/from16 v3, v47

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_11
    :goto_c
    move-object/from16 v3, v48

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_d
    invoke-static {v5, v8, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :goto_e
    invoke-static {v8, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 611
    .line 612
    float-to-double v4, v3

    .line 613
    const-wide/16 v11, 0x0

    .line 614
    .line 615
    cmpl-double v4, v4, v11

    .line 616
    .line 617
    const-string v13, "invalid weight; must be greater than zero"

    .line 618
    .line 619
    if-lez v4, :cond_12

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_12
    invoke-static {v13}, Lwvn;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_f
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 626
    .line 627
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 628
    .line 629
    .line 630
    cmpl-float v5, v3, v14

    .line 631
    .line 632
    if-lez v5, :cond_13

    .line 633
    .line 634
    move v7, v14

    .line 635
    :goto_10
    const/4 v5, 0x1

    .line 636
    goto :goto_11

    .line 637
    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :goto_11
    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 641
    .line 642
    .line 643
    const-string v3, "first_name_text_field"

    .line 644
    .line 645
    invoke-static {v4, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const v3, 0x7f1404a3

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    new-array v6, v5, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v3, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, v0, Lntu;->d:Lkjg0;

    .line 660
    .line 661
    move/from16 v3, v49

    .line 662
    .line 663
    const/16 v7, 0x20

    .line 664
    .line 665
    if-ne v3, v7, :cond_14

    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    goto :goto_12

    .line 669
    :cond_14
    const/4 v9, 0x0

    .line 670
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v9, :cond_16

    .line 675
    .line 676
    move-object/from16 v9, v33

    .line 677
    .line 678
    if-ne v7, v9, :cond_15

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_15
    move-wide/from16 v16, v11

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_16
    move-object/from16 v9, v33

    .line 685
    .line 686
    :goto_13
    new-instance v7, Letu;

    .line 687
    .line 688
    move-wide/from16 v16, v11

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    invoke-direct {v7, v1, v11}, Letu;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    move-object/from16 v33, v9

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    move-object/from16 v11, v33

    .line 703
    .line 704
    const/16 v12, 0x20

    .line 705
    .line 706
    invoke-static/range {v4 .. v9}, Lftu;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 707
    .line 708
    .line 709
    const/high16 v4, 0x3f800000    # 1.0f

    .line 710
    .line 711
    float-to-double v5, v4

    .line 712
    cmpl-double v5, v5, v16

    .line 713
    .line 714
    if-lez v5, :cond_17

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_17
    invoke-static {v13}, Lwvn;->a(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_15
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 721
    .line 722
    cmpl-float v6, v4, v14

    .line 723
    .line 724
    if-lez v6, :cond_18

    .line 725
    .line 726
    move v7, v14

    .line 727
    :goto_16
    const/4 v6, 0x1

    .line 728
    goto :goto_17

    .line 729
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :goto_17
    invoke-direct {v5, v7, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 733
    .line 734
    .line 735
    const-string v4, "last_name_text_field"

    .line 736
    .line 737
    invoke-static {v5, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const v5, 0x7f1404dc

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    new-array v7, v6, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v5, v7, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget-object v6, v0, Lntu;->e:Lkjg0;

    .line 752
    .line 753
    if-ne v3, v12, :cond_19

    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    goto :goto_18

    .line 757
    :cond_19
    const/4 v7, 0x0

    .line 758
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    if-nez v7, :cond_1a

    .line 763
    .line 764
    if-ne v9, v11, :cond_1b

    .line 765
    .line 766
    :cond_1a
    new-instance v9, Lusu;

    .line 767
    .line 768
    invoke-direct {v9, v1}, Lusu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_1b
    move-object v7, v9

    .line 775
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-static/range {v4 .. v9}, Lftu;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    invoke-static {v8, v5, v2, v15, v8}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 783
    .line 784
    .line 785
    const-string v4, "date_of_birth_field"

    .line 786
    .line 787
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iget-object v5, v0, Lntu;->h:Ljava/lang/Long;

    .line 792
    .line 793
    const-string v13, ""

    .line 794
    .line 795
    if-eqz v5, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    invoke-static {v10, v6, v7}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    goto :goto_19

    .line 806
    :cond_1c
    move-object v6, v13

    .line 807
    :goto_19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    const/16 v9, -0x12

    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    invoke-virtual {v7, v10, v9}, Ljava/util/Calendar;->roll(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    if-ne v3, v12, :cond_1d

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    goto :goto_1a

    .line 825
    :cond_1d
    const/4 v7, 0x0

    .line 826
    :goto_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    if-nez v7, :cond_1e

    .line 831
    .line 832
    if-ne v14, v11, :cond_1f

    .line 833
    .line 834
    :cond_1e
    new-instance v14, Lvsu;

    .line 835
    .line 836
    invoke-direct {v14, v1}, Lvsu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    move-object/from16 v33, v11

    .line 845
    .line 846
    const/4 v11, 0x6

    .line 847
    move/from16 v24, v12

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    move-wide/from16 v52, v9

    .line 851
    .line 852
    move-object v10, v8

    .line 853
    move-wide/from16 v7, v52

    .line 854
    .line 855
    move-object/from16 p2, v13

    .line 856
    .line 857
    move-object v9, v14

    .line 858
    move/from16 v13, v24

    .line 859
    .line 860
    move-object/from16 v14, v33

    .line 861
    .line 862
    invoke-static/range {v4 .. v12}, Lh1d;->a(Landroidx/compose/ui/d;Ljava/lang/Long;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 863
    .line 864
    .line 865
    move-object v8, v10

    .line 866
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v8, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 871
    .line 872
    .line 873
    const-string v4, "phone_text_field"

    .line 874
    .line 875
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v5, v0, Lntu;->i:Lkjg0;

    .line 880
    .line 881
    iget-object v6, v0, Lntu;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 882
    .line 883
    if-ne v3, v13, :cond_20

    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    goto :goto_1b

    .line 887
    :cond_20
    const/4 v7, 0x0

    .line 888
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    if-nez v7, :cond_21

    .line 893
    .line 894
    if-ne v9, v14, :cond_22

    .line 895
    .line 896
    :cond_21
    new-instance v9, Lqaq;

    .line 897
    .line 898
    const/4 v10, 0x1

    .line 899
    invoke-direct {v9, v1, v10}, Lqaq;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_22
    move-object v7, v9

    .line 906
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    iget-object v9, v0, Lntu;->c:Ljava/lang/String;

    .line 909
    .line 910
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcwa;

    .line 911
    .line 912
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, Landroid/content/res/Resources;

    .line 917
    .line 918
    const v11, 0x7f0b003d

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    move/from16 v24, v13

    .line 930
    .line 931
    const/4 v13, 0x6

    .line 932
    move-object/from16 v33, v14

    .line 933
    .line 934
    const/16 v14, 0x60

    .line 935
    .line 936
    move-object/from16 v17, v8

    .line 937
    .line 938
    move-object v8, v9

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    move-object/from16 v50, p2

    .line 942
    .line 943
    move-object/from16 v12, v17

    .line 944
    .line 945
    move/from16 v1, v24

    .line 946
    .line 947
    invoke-static/range {v4 .. v14}, Lfb10;->b(Landroidx/compose/ui/d;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/a;II)V

    .line 948
    .line 949
    .line 950
    move-object v8, v12

    .line 951
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v8, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 956
    .line 957
    .line 958
    const-string v4, "countries_selector"

    .line 959
    .line 960
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v5, 0x7f14044b

    .line 965
    .line 966
    .line 967
    const/4 v12, 0x0

    .line 968
    new-array v6, v12, [Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v5, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    iget-object v7, v0, Lntu;->f:Lonn;

    .line 975
    .line 976
    iget-object v5, v0, Lntu;->g:Lcom/sporty/android/core/model/patron/Country;

    .line 977
    .line 978
    if-ne v3, v1, :cond_23

    .line 979
    .line 980
    const/4 v9, 0x1

    .line 981
    goto :goto_1c

    .line 982
    :cond_23
    const/4 v9, 0x0

    .line 983
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    move-object/from16 v13, v33

    .line 988
    .line 989
    if-nez v9, :cond_25

    .line 990
    .line 991
    if-ne v10, v13, :cond_24

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_24
    move-object/from16 v14, p1

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_25
    :goto_1d
    new-instance v10, Lwsu;

    .line 998
    .line 999
    move-object/from16 v14, p1

    .line 1000
    .line 1001
    invoke-direct {v10, v14}, Lwsu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_1e
    move-object v9, v10

    .line 1008
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    and-int/lit8 v10, v30, 0xe

    .line 1011
    .line 1012
    const/4 v11, 0x4

    .line 1013
    if-eq v10, v11, :cond_27

    .line 1014
    .line 1015
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_26

    .line 1020
    .line 1021
    goto :goto_1f

    .line 1022
    :cond_26
    const/4 v10, 0x0

    .line 1023
    goto :goto_20

    .line 1024
    :cond_27
    :goto_1f
    const/4 v10, 0x1

    .line 1025
    :goto_20
    if-ne v3, v1, :cond_28

    .line 1026
    .line 1027
    const/4 v11, 0x1

    .line 1028
    goto :goto_21

    .line 1029
    :cond_28
    const/4 v11, 0x0

    .line 1030
    :goto_21
    or-int/2addr v10, v11

    .line 1031
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-nez v10, :cond_29

    .line 1036
    .line 1037
    if-ne v11, v13, :cond_2a

    .line 1038
    .line 1039
    :cond_29
    new-instance v11, Lxsu;

    .line 1040
    .line 1041
    invoke-direct {v11, v0, v14}, Lxsu;-><init>(Lntu;Lkotlin/jvm/functions/Function1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2a
    move-object v10, v11

    .line 1048
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    const/4 v12, 0x6

    .line 1051
    move-object/from16 v17, v8

    .line 1052
    .line 1053
    move-object v8, v5

    .line 1054
    const/4 v5, 0x0

    .line 1055
    move-object/from16 v11, v17

    .line 1056
    .line 1057
    invoke-static/range {v4 .. v12}, Legb;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Lcom/sporty/android/core/model/patron/Country;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object v8, v11

    .line 1061
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v8, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v4, "password_text_field"

    .line 1069
    .line 1070
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-object v5, v0, Lntu;->k:Lkjg0;

    .line 1075
    .line 1076
    if-ne v3, v1, :cond_2b

    .line 1077
    .line 1078
    const/4 v15, 0x1

    .line 1079
    goto :goto_22

    .line 1080
    :cond_2b
    const/4 v15, 0x0

    .line 1081
    :goto_22
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    if-nez v15, :cond_2d

    .line 1086
    .line 1087
    if-ne v6, v13, :cond_2c

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_2c
    const/4 v12, 0x0

    .line 1091
    goto :goto_24

    .line 1092
    :cond_2d
    :goto_23
    new-instance v6, Lysu;

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    invoke-direct {v6, v14, v12}, Lysu;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1102
    .line 1103
    iget-object v7, v0, Lntu;->m:Lwd00;

    .line 1104
    .line 1105
    iget-object v9, v0, Lntu;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1106
    .line 1107
    if-nez v9, :cond_2e

    .line 1108
    .line 1109
    const v9, 0x1e1d29de

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v12, v41

    .line 1119
    .line 1120
    goto :goto_25

    .line 1121
    :cond_2e
    const v10, 0x1e1d29df

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v10, Lrlg$b;

    .line 1128
    .line 1129
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1130
    .line 1131
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    check-cast v11, Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v9, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-direct {v10, v9}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1145
    .line 1146
    .line 1147
    move-object v12, v10

    .line 1148
    :goto_25
    if-eqz v12, :cond_2f

    .line 1149
    .line 1150
    goto :goto_26

    .line 1151
    :cond_2f
    new-instance v12, Lrlg$b;

    .line 1152
    .line 1153
    const-string v9, "error_text"

    .line 1154
    .line 1155
    move-object/from16 v10, v50

    .line 1156
    .line 1157
    invoke-direct {v12, v10, v9}, Lrlg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_26
    const/4 v11, 0x6

    .line 1161
    move-object/from16 v17, v8

    .line 1162
    .line 1163
    move-object v8, v12

    .line 1164
    const/16 v12, 0x20

    .line 1165
    .line 1166
    const/4 v9, 0x0

    .line 1167
    move-object/from16 v10, v17

    .line 1168
    .line 1169
    invoke-static/range {v4 .. v12}, Lod00;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Lwd00;Lrlg$b;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 1170
    .line 1171
    .line 1172
    move-object v8, v10

    .line 1173
    const/high16 v4, 0x41800000    # 16.0f

    .line 1174
    .line 1175
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {v8, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1180
    .line 1181
    .line 1182
    if-ne v3, v1, :cond_30

    .line 1183
    .line 1184
    const/4 v15, 0x1

    .line 1185
    goto :goto_27

    .line 1186
    :cond_30
    const/4 v15, 0x0

    .line 1187
    :goto_27
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-nez v15, :cond_32

    .line 1192
    .line 1193
    if-ne v5, v13, :cond_31

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_31
    const/4 v12, 0x0

    .line 1197
    goto :goto_29

    .line 1198
    :cond_32
    :goto_28
    new-instance v5, Lctu;

    .line 1199
    .line 1200
    const/4 v12, 0x0

    .line 1201
    invoke-direct {v5, v14, v12}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1208
    .line 1209
    invoke-static {v5, v8, v12}, Lftu;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-static {v2, v4, v8, v2, v5}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    iget-object v6, v0, Lntu;->o:Lg9t;

    .line 1219
    .line 1220
    const v7, 0x7f141a5b

    .line 1221
    .line 1222
    .line 1223
    new-array v9, v12, [Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v7, v9, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    if-ne v3, v1, :cond_33

    .line 1230
    .line 1231
    const/4 v15, 0x1

    .line 1232
    goto :goto_2a

    .line 1233
    :cond_33
    const/4 v15, 0x0

    .line 1234
    :goto_2a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    if-nez v15, :cond_34

    .line 1239
    .line 1240
    if-ne v9, v13, :cond_35

    .line 1241
    .line 1242
    :cond_34
    new-instance v9, Lf57;

    .line 1243
    .line 1244
    const/4 v12, 0x2

    .line 1245
    invoke-direct {v9, v12, v14}, Lf57;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_35
    move-object v12, v9

    .line 1252
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1253
    .line 1254
    const v15, 0xc00006

    .line 1255
    .line 1256
    .line 1257
    const/16 v16, 0x278

    .line 1258
    .line 1259
    move v9, v4

    .line 1260
    move-object v4, v5

    .line 1261
    move-object v5, v7

    .line 1262
    const/4 v7, 0x0

    .line 1263
    move-object/from16 v17, v8

    .line 1264
    .line 1265
    const/4 v8, 0x0

    .line 1266
    move v10, v9

    .line 1267
    const/4 v9, 0x0

    .line 1268
    move v11, v10

    .line 1269
    const/4 v10, 0x0

    .line 1270
    move/from16 v18, v11

    .line 1271
    .line 1272
    const-string v11, "create_account_button"

    .line 1273
    .line 1274
    move-object/from16 v33, v13

    .line 1275
    .line 1276
    const/4 v13, 0x0

    .line 1277
    move-object/from16 v14, v17

    .line 1278
    .line 1279
    move/from16 v1, v18

    .line 1280
    .line 1281
    move-object/from16 v51, v33

    .line 1282
    .line 1283
    invoke-static/range {v4 .. v16}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1284
    .line 1285
    .line 1286
    move-object v8, v14

    .line 1287
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "login_text_button"

    .line 1295
    .line 1296
    invoke-static {v2, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    const/16 v12, 0x20

    .line 1301
    .line 1302
    if-ne v3, v12, :cond_36

    .line 1303
    .line 1304
    const/4 v15, 0x1

    .line 1305
    goto :goto_2b

    .line 1306
    :cond_36
    const/4 v15, 0x0

    .line 1307
    :goto_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    move-object/from16 v2, v51

    .line 1312
    .line 1313
    if-nez v15, :cond_38

    .line 1314
    .line 1315
    if-ne v1, v2, :cond_37

    .line 1316
    .line 1317
    goto :goto_2c

    .line 1318
    :cond_37
    move-object/from16 v5, p1

    .line 1319
    .line 1320
    goto :goto_2d

    .line 1321
    :cond_38
    :goto_2c
    new-instance v1, Lwzf;

    .line 1322
    .line 1323
    move-object/from16 v5, p1

    .line 1324
    .line 1325
    const/4 v6, 0x1

    .line 1326
    invoke-direct {v1, v5, v6}, Lwzf;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_2d
    move-object v13, v1

    .line 1333
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1334
    .line 1335
    const/16 v19, 0x6

    .line 1336
    .line 1337
    const/16 v20, 0x19fe

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    const/4 v6, 0x0

    .line 1341
    const/4 v7, 0x0

    .line 1342
    move-object/from16 v17, v8

    .line 1343
    .line 1344
    const/4 v8, 0x0

    .line 1345
    const/4 v9, 0x0

    .line 1346
    const/4 v10, 0x0

    .line 1347
    const/4 v11, 0x0

    .line 1348
    const/4 v12, 0x0

    .line 1349
    sget-object v14, Lkl9;->a:Lex8;

    .line 1350
    .line 1351
    const/4 v15, 0x0

    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x6

    .line 1355
    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    invoke-static/range {v4 .. v20}, Lyzd0;->b(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;FZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v8, v17

    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v4, v31

    .line 1368
    .line 1369
    instance-of v5, v4, Lbk50$a;

    .line 1370
    .line 1371
    if-eqz v5, :cond_3f

    .line 1372
    .line 1373
    const v5, -0x26021517

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1380
    .line 1381
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Landroid/content/Context;

    .line 1386
    .line 1387
    move-object v10, v4

    .line 1388
    check-cast v10, Lbk50$a;

    .line 1389
    .line 1390
    iget-object v4, v10, Lbk50$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Landroid/content/Context;

    .line 1400
    .line 1401
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    const/16 v12, 0x20

    .line 1406
    .line 1407
    if-ne v3, v12, :cond_39

    .line 1408
    .line 1409
    const/4 v15, 0x1

    .line 1410
    goto :goto_2e

    .line 1411
    :cond_39
    const/4 v15, 0x0

    .line 1412
    :goto_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    if-nez v15, :cond_3a

    .line 1417
    .line 1418
    if-ne v5, v2, :cond_3b

    .line 1419
    .line 1420
    :cond_3a
    new-instance v5, Lbwk;

    .line 1421
    .line 1422
    const/4 v10, 0x1

    .line 1423
    invoke-direct {v5, v1, v10}, Lbwk;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1430
    .line 1431
    const/16 v12, 0x20

    .line 1432
    .line 1433
    if-ne v3, v12, :cond_3c

    .line 1434
    .line 1435
    const/4 v15, 0x1

    .line 1436
    goto :goto_2f

    .line 1437
    :cond_3c
    const/4 v15, 0x0

    .line 1438
    :goto_2f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-nez v15, :cond_3d

    .line 1443
    .line 1444
    if-ne v3, v2, :cond_3e

    .line 1445
    .line 1446
    :cond_3d
    new-instance v3, Lcwk;

    .line 1447
    .line 1448
    const/4 v10, 0x1

    .line 1449
    invoke-direct {v3, v1, v10}, Lcwk;-><init>(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    const v2, 0x7f140495

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6, v2, v4, v5, v3}, Lus;->c(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_30

    .line 1468
    :cond_3f
    const/4 v12, 0x0

    .line 1469
    const v2, -0x25fafff4

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_30

    .line 1479
    :cond_40
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1480
    .line 1481
    .line 1482
    :goto_30
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    if-eqz v2, :cond_41

    .line 1487
    .line 1488
    new-instance v3, Ldwk;

    .line 1489
    .line 1490
    move/from16 v4, p3

    .line 1491
    .line 1492
    const/4 v5, 0x1

    .line 1493
    invoke-direct {v3, v0, v1, v4, v5}, Ldwk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1497
    .line 1498
    :cond_41
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    const v0, 0x4c3b041

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p5, v2

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v6

    .line 65
    and-int/lit16 v6, v2, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    new-instance v11, Laxp;

    .line 84
    .line 85
    const/16 v6, 0x73

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-direct {v11, v8, v7, v6}, Laxp;-><init>(III)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v6, v2, 0xe

    .line 92
    .line 93
    shr-int/lit8 v8, v2, 0x3

    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x70

    .line 96
    .line 97
    or-int/2addr v6, v8

    .line 98
    shl-int/lit8 v8, v2, 0x15

    .line 99
    .line 100
    const/high16 v9, 0xe000000

    .line 101
    .line 102
    and-int/2addr v8, v9

    .line 103
    or-int v18, v6, v8

    .line 104
    .line 105
    const/high16 v6, 0x70000

    .line 106
    .line 107
    shl-int/2addr v2, v7

    .line 108
    and-int/2addr v2, v6

    .line 109
    or-int/lit8 v19, v2, 0x6

    .line 110
    .line 111
    const/16 v20, 0x7afc

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v9, p1

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object/from16 v16, p3

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    invoke-static/range {v1 .. v20}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object/from16 v17, v0

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v1, Lbtu;

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object/from16 v4, p2

    .line 154
    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    move/from16 v6, p5

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lbtu;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3194e317

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
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    new-array v4, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    const v6, 0x7f140683

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x7f1412cb

    .line 53
    .line 54
    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v9, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v9, Lcrs;

    .line 64
    .line 65
    new-array v10, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6, v10, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v10, 0x7f15001f

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v10, 0x7f060839

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const v29, 0xfffffe

    .line 88
    .line 89
    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const-wide/16 v25, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v9, v6, v10}, Lcrs;-><init>(Ljava/lang/String;Lpmg0;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lfl0;->a:Lkotlin/text/Regex;

    .line 120
    .line 121
    const v6, 0x7f150021

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const v6, 0x7f06085f

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const v28, 0xfffffe

    .line 136
    .line 137
    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const-wide/16 v24, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Lpmg0;->a:Ldeb0;

    .line 156
    .line 157
    filled-new-array {v9}, [Lcrs;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    and-int/lit8 v3, v3, 0xe

    .line 166
    .line 167
    if-ne v3, v5, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v7, v8

    .line 171
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 178
    .line 179
    if-ne v3, v5, :cond_4

    .line 180
    .line 181
    :cond_3
    new-instance v3, Lzsu;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lzsu;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v4, v6, v9, v3}, Lfl0;->a(Ljava/lang/String;Ldeb0;Lyw00;Lkotlin/jvm/functions/Function2;)Lwk0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 196
    .line 197
    const-string v5, "terms_and_conditions_text"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v24, Lpmg0;->d:Lpmg0;

    .line 204
    .line 205
    new-instance v15, Lmdg0;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-direct {v15, v5}, Lmdg0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v27, 0x6000000

    .line 212
    .line 213
    const v28, 0x3fbfc

    .line 214
    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v26, 0x30

    .line 241
    .line 242
    move-object/from16 v25, v2

    .line 243
    .line 244
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object/from16 v25, v2

    .line 249
    .line 250
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    new-instance v3, Latu;

    .line 260
    .line 261
    invoke-direct {v3, v1, v0}, Latu;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_6
    return-void
.end method
