.class public final Lb05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLjava/lang/String;DDLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    const v0, -0x1be091d5

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x2

    .line 29
    :goto_0
    or-int v8, p8, v8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v9, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v8, v9

    .line 43
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->f(D)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v9

    .line 55
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->f(D)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v8, v9

    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v8, v9

    .line 79
    and-int/lit16 v9, v8, 0x2493

    .line 80
    .line 81
    const/16 v11, 0x2492

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v9, v11, :cond_5

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_5
    and-int/2addr v8, v12

    .line 90
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_d

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x3

    .line 100
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Lut$a;->n:Llb4$a;

    .line 109
    .line 110
    const/16 v9, 0x36

    .line 111
    .line 112
    sget-object v12, Luw0;->e:Luw0$c;

    .line 113
    .line 114
    invoke-static {v12, v15, v0, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v17, Lhta;->k:Lhta$a;

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 140
    .line 141
    .line 142
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {v0, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v0, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Ley4;->a:[Ley4;

    .line 192
    .line 193
    const-string v10, "bonus_vault_gift_used"

    .line 194
    .line 195
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0x20

    .line 207
    .line 208
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v14, "{amount}"

    .line 219
    .line 220
    invoke-static {v10, v14, v11}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x20

    .line 230
    .line 231
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v10, v14, v4}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v10, "bonus_vault_use_remaining_gift"

    .line 246
    .line 247
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sub-double v2, v5, p2

    .line 262
    .line 263
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v10, v14, v2, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/high16 v10, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v0, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 282
    .line 283
    .line 284
    new-instance v19, Ldeb0;

    .line 285
    .line 286
    const-wide v10, 0xffefd14eL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v20

    .line 295
    sget-object v24, Lqii;->v:Lqii;

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const v38, 0xfffa

    .line 300
    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const-wide/16 v29, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const-wide/16 v34, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    invoke-direct/range {v19 .. v38}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v19

    .line 328
    .line 329
    invoke-static {v4, v10}, Lvy4;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-wide v10, Lyc8;->f:J

    .line 334
    .line 335
    const/high16 v14, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-static {v14, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-static {v14, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    new-instance v14, Lmdg0;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    invoke-direct {v14, v3}, Lmdg0;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const v32, 0x3f9d2

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v9

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    move-object/from16 v23, v12

    .line 360
    .line 361
    move-wide/from16 v42, v19

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object/from16 v19, v14

    .line 366
    .line 367
    move-wide/from16 v12, v42

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v25, 0x1

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object/from16 v26, v18

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v28, v20

    .line 381
    .line 382
    move-wide/from16 v20, v21

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v29, v23

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v30, v15

    .line 391
    .line 392
    move-object/from16 v15, v24

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move/from16 v33, v25

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-object/from16 v34, v26

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    move/from16 v35, v27

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    move-object/from16 v36, v28

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object/from16 v37, v30

    .line 413
    .line 414
    const v30, 0x30180

    .line 415
    .line 416
    .line 417
    move-object v6, v8

    .line 418
    move-object/from16 v5, v29

    .line 419
    .line 420
    move-object/from16 v3, v37

    .line 421
    .line 422
    move-object/from16 v29, v0

    .line 423
    .line 424
    move-object v8, v4

    .line 425
    move-object/from16 v4, v34

    .line 426
    .line 427
    move-object/from16 v0, v36

    .line 428
    .line 429
    invoke-static/range {v8 .. v32}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v24, v15

    .line 433
    .line 434
    move-object/from16 v8, v29

    .line 435
    .line 436
    const/high16 v9, 0x40c00000    # 6.0f

    .line 437
    .line 438
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v8, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 443
    .line 444
    .line 445
    new-instance v22, Ldeb0;

    .line 446
    .line 447
    const-wide v12, 0xffd6bf5cL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    const/16 v40, 0x0

    .line 457
    .line 458
    const v41, 0xfffa

    .line 459
    .line 460
    .line 461
    const-wide/16 v25, 0x0

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const-wide/16 v32, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const-wide/16 v37, 0x0

    .line 478
    .line 479
    const/16 v39, 0x0

    .line 480
    .line 481
    move-object/from16 v27, v24

    .line 482
    .line 483
    move-wide/from16 v23, v12

    .line 484
    .line 485
    invoke-direct/range {v22 .. v41}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v9, v22

    .line 489
    .line 490
    invoke-static {v2, v9}, Lvy4;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/high16 v9, 0x41100000    # 9.0f

    .line 495
    .line 496
    invoke-static {v9, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-static {v9, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v20

    .line 504
    sget-object v15, Lqii;->e:Lqii;

    .line 505
    .line 506
    new-instance v9, Lmdg0;

    .line 507
    .line 508
    const/4 v14, 0x3

    .line 509
    invoke-direct {v9, v14}, Lmdg0;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/16 v31, 0xc00

    .line 513
    .line 514
    const v32, 0x3d9d2

    .line 515
    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x2

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const v30, 0x30180

    .line 534
    .line 535
    .line 536
    move-object/from16 v29, v8

    .line 537
    .line 538
    move-object v8, v2

    .line 539
    invoke-static/range {v8 .. v32}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v29

    .line 543
    .line 544
    const/high16 v2, 0x41900000    # 18.0f

    .line 545
    .line 546
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v9, 0x3f59999a    # 0.85f

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/16 v9, 0x32

    .line 567
    .line 568
    invoke-static {v9}, Lzm60;->b(I)Lym60;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v2, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-wide v9, 0xfff6d27cL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    const v11, 0x3e99999a    # 0.3f

    .line 586
    .line 587
    .line 588
    invoke-static {v11, v9, v10}, Lyc8;->c(FJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    const/16 v11, 0x32

    .line 593
    .line 594
    invoke-static {v11}, Lzm60;->b(I)Lym60;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    const/high16 v12, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v2, v12, v9, v10, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v9, Luw0;->a:Luw0$j;

    .line 605
    .line 606
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 607
    .line 608
    const/4 v11, 0x6

    .line 609
    invoke-static {v9, v10, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 614
    .line 615
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 628
    .line 629
    .line 630
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 631
    .line 632
    if-eqz v12, :cond_9

    .line 633
    .line 634
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 639
    .line 640
    .line 641
    :goto_7
    invoke-static {v8, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 648
    .line 649
    if-nez v0, :cond_a

    .line 650
    .line 651
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_b

    .line 664
    .line 665
    :cond_a
    invoke-static {v10, v8, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-static {v8, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    const-wide/16 v0, 0x0

    .line 672
    .line 673
    cmpl-double v0, p4, v0

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    if-lez v0, :cond_c

    .line 677
    .line 678
    div-double v2, p2, p4

    .line 679
    .line 680
    double-to-float v0, v2

    .line 681
    const/high16 v2, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto :goto_8

    .line 688
    :cond_c
    move v0, v1

    .line 689
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-wide v2, 0xffd49725L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    new-instance v4, Lyc8;

    .line 709
    .line 710
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 711
    .line 712
    .line 713
    const-wide v2, 0xfff6d17cL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    new-instance v5, Lyc8;

    .line 723
    .line 724
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v4, v5}, [Lyc8;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    new-instance v9, Lcqs;

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    const-wide/16 v12, 0x0

    .line 739
    .line 740
    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    invoke-direct/range {v9 .. v16}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x6

    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v0, v9, v3, v1, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v3, 0x0

    .line 757
    invoke-static {v0, v8, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x41800000    # 16.0f

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-static {v8, v1, v6, v0, v8}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_d
    move-object v8, v0

    .line 771
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 772
    .line 773
    .line 774
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    if-eqz v9, :cond_e

    .line 779
    .line 780
    new-instance v0, Lyz4;

    .line 781
    .line 782
    move/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-wide/from16 v3, p2

    .line 787
    .line 788
    move-wide/from16 v5, p4

    .line 789
    .line 790
    move/from16 v8, p8

    .line 791
    .line 792
    invoke-direct/range {v0 .. v8}, Lyz4;-><init>(FLjava/lang/String;DDLkotlin/jvm/functions/Function1;I)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;DDLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x3f2ab2ac

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 55
    .line 56
    move-wide/from16 v12, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/b;->f(D)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 73
    .line 74
    move-wide/from16 v14, p4

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/b;->f(D)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 109
    .line 110
    const/16 v3, 0x2492

    .line 111
    .line 112
    if-eq v2, v3, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/4 v2, 0x0

    .line 117
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    new-instance v9, Lzz4;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    invoke-direct/range {v9 .. v15}, Lzz4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;DD)V

    .line 129
    .line 130
    .line 131
    const v2, 0x22032302

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    or-int/lit16 v6, v0, 0xc30

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    sget-object v2, Lut$a;->e:Llb4;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    new-instance v0, La05;

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-wide/from16 v3, p2

    .line 166
    .line 167
    move-wide/from16 v5, p4

    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v8}, La05;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;DDLkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_c
    return-void
.end method
