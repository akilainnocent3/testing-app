.class public final Ld05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Le15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le15;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x1c6f306b

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    move-result-object v11

    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x6

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    .line 81
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    .line 97
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    .line 103
    if-eq v6, v9, :cond_8

    .line 104
    move v6, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v6, v10

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_1b

    .line 115
    .line 116
    const-string v6, "1"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    if-eq v9, v12, :cond_b

    .line 129
    .line 130
    if-eq v9, v2, :cond_9

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_9
    if-eqz v6, :cond_a

    .line 136
    .line 137
    sget-object v2, Ley4;->a:[Ley4;

    .line 138
    .line 139
    const-string v2, "bonus_vault_minute"

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_a
    sget-object v2, Ley4;->a:[Ley4;

    .line 149
    .line 150
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->qbqCBusSTtWWQ:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_b
    if-eqz v6, :cond_c

    .line 160
    .line 161
    sget-object v2, Ley4;->a:[Ley4;

    .line 162
    .line 163
    const-string v2, "hour"

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_c
    sget-object v2, Ley4;->a:[Ley4;

    .line 173
    .line 174
    const-string v2, "hours"

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    sget-object v2, Ley4;->a:[Ley4;

    .line 186
    .line 187
    const-string v2, "day"

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_e
    sget-object v2, Ley4;->a:[Ley4;

    .line 197
    .line 198
    const-string v2, "days"

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    :goto_6
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x9

    .line 217
    const/4 v14, 0x0

    .line 218
    .line 219
    const/high16 v15, 0x41400000    # 12.0f

    .line 220
    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    .line 224
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    sget-object v14, Lut$a;->a:Llb4;

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    move-result v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    sget-object v16, Lhta;->k:Lhta$a;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 256
    .line 257
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_7

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 267
    .line 268
    :goto_7
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 279
    .line 280
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-nez v15, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 286
    move-result-object v15

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v9

    .line 295
    .line 296
    if-nez v9, :cond_11

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-static {v7, v11, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 300
    .line 301
    :cond_11
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    move-result-object v19

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0xd

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    sget-object v15, Luw0;->d:Luw0$b;

    .line 327
    .line 328
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 329
    .line 330
    const/16 v5, 0x36

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v9, v11, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 334
    move-result-object v9

    .line 335
    move-object v15, v6

    .line 336
    .line 337
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    move-result v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 353
    .line 354
    move-object/from16 v20, v15

    .line 355
    .line 356
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 357
    .line 358
    if-eqz v15, :cond_12

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 362
    goto :goto_8

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v11, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-nez v6, :cond_13

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v6

    .line 388
    .line 389
    if-nez v6, :cond_14

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-static {v5, v11, v5, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-static {v11, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    sget-object v5, Ley4;->a:[Ley4;

    .line 398
    .line 399
    const-string v5, "bonus_vault_title"

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    move-object v6, v5

    .line 405
    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v30, Lpmg0;

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v21, 0xfff0c465L

    .line 414
    move-object v9, v6

    .line 415
    .line 416
    .line 417
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 418
    move-result-wide v5

    .line 419
    .line 420
    new-instance v13, Lyc8;

    .line 421
    .line 422
    .line 423
    invoke-direct {v13, v5, v6}, Lyc8;-><init>(J)V

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide v5, 0xffffefcfL

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 432
    move-result-wide v5

    .line 433
    .line 434
    new-instance v15, Lyc8;

    .line 435
    .line 436
    .line 437
    invoke-direct {v15, v5, v6}, Lyc8;-><init>(J)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v13, v15}, [Lyc8;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    const/16 v6, 0xe

    .line 448
    const/4 v13, 0x0

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v13, v6, v5}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 452
    move-result-object v31

    .line 453
    .line 454
    const-wide/16 v38, 0x0

    .line 455
    .line 456
    .line 457
    const v40, 0x1fffffe

    .line 458
    .line 459
    const-wide/16 v32, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v30 .. v40}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 471
    .line 472
    const/high16 v5, 0x41a00000    # 20.0f

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 476
    move-result-wide v21

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 480
    move-result-wide v5

    .line 481
    .line 482
    sget-object v13, Lqii;->y:Lqii;

    .line 483
    .line 484
    new-instance v15, Lmdg0;

    .line 485
    .line 486
    move-wide/from16 v23, v5

    .line 487
    const/4 v5, 0x3

    .line 488
    .line 489
    .line 490
    invoke-direct {v15, v5}, Lmdg0;-><init>(I)V

    .line 491
    .line 492
    const/high16 v28, 0x180000

    .line 493
    .line 494
    .line 495
    const v29, 0xf9d6

    .line 496
    move-object v5, v7

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object v6, v8

    .line 499
    .line 500
    move-object/from16 v25, v9

    .line 501
    .line 502
    const-wide/16 v8, 0x0

    .line 503
    .line 504
    move-object/from16 v26, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v14

    .line 508
    const/4 v14, 0x0

    .line 509
    .line 510
    move-object/from16 v17, v15

    .line 511
    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    const/16 v32, 0x1

    .line 515
    .line 516
    const-wide/16 v15, 0x0

    .line 517
    .line 518
    move-object/from16 v33, v20

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v34, v10

    .line 523
    .line 524
    move-object/from16 v41, v26

    .line 525
    .line 526
    move-object/from16 v26, v11

    .line 527
    .line 528
    move-wide/from16 v10, v21

    .line 529
    .line 530
    move-object/from16 v22, v41

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move-object/from16 v35, v22

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move-wide/from16 v18, v23

    .line 539
    .line 540
    const/high16 v24, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v36, 0x800

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move/from16 v37, v24

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    move-object/from16 v38, v27

    .line 551
    .line 552
    const/high16 v27, 0x30000

    .line 553
    .line 554
    move-object/from16 v32, v2

    .line 555
    move-object v3, v6

    .line 556
    .line 557
    move-object/from16 v6, v25

    .line 558
    .line 559
    move-object/from16 v25, v30

    .line 560
    .line 561
    move-object/from16 v2, v33

    .line 562
    .line 563
    move-object/from16 v4, v34

    .line 564
    .line 565
    move/from16 v1, v37

    .line 566
    .line 567
    move/from16 v30, v0

    .line 568
    .line 569
    move-object/from16 v33, v5

    .line 570
    .line 571
    move-object/from16 v5, v35

    .line 572
    .line 573
    move-object/from16 v0, v38

    .line 574
    .line 575
    .line 576
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 577
    .line 578
    move-object/from16 v11, v26

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 582
    move-result-object v12

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0xd

    .line 587
    const/4 v13, 0x0

    .line 588
    .line 589
    const/high16 v14, 0x41000000    # 8.0f

    .line 590
    const/4 v15, 0x0

    .line 591
    .line 592
    .line 593
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 597
    .line 598
    sget-object v7, Luw0;->e:Luw0$c;

    .line 599
    .line 600
    const/16 v8, 0x36

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v6, v11, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    move-result v7

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    .line 617
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 622
    .line 623
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 624
    .line 625
    if-eqz v9, :cond_15

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 629
    goto :goto_9

    .line 630
    .line 631
    .line 632
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 633
    .line 634
    .line 635
    :goto_9
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 641
    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v0

    .line 655
    .line 656
    if-nez v0, :cond_16

    .line 657
    goto :goto_b

    .line 658
    .line 659
    :cond_16
    :goto_a
    move-object/from16 v5, v33

    .line 660
    goto :goto_c

    .line 661
    .line 662
    .line 663
    :cond_17
    :goto_b
    invoke-static {v7, v11, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 664
    goto :goto_a

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-static {v11, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v1, "\u23f3 "

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const/16 v3, 0x20

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    move-object/from16 v4, v32

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    sget-wide v8, Lyc8;->f:J

    .line 699
    .line 700
    const/high16 v0, 0x41500000    # 13.0f

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 704
    move-result-wide v3

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 708
    move-result-wide v18

    .line 709
    .line 710
    sget-object v13, Lqii;->v:Lqii;

    .line 711
    .line 712
    new-instance v12, Lkii;

    .line 713
    const/4 v5, 0x1

    .line 714
    .line 715
    .line 716
    invoke-direct {v12, v5}, Lkii;-><init>(I)V

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    .line 721
    const v29, 0x1fbc2

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    .line 725
    const-wide/16 v15, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    .line 742
    const v27, 0x30180

    .line 743
    .line 744
    move-object/from16 v26, v11

    .line 745
    move-wide v10, v3

    .line 746
    .line 747
    .line 748
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 749
    .line 750
    move-object/from16 v11, v26

    .line 751
    .line 752
    const-string v3, "bonus_vault_left_to_win"

    .line 753
    .line 754
    move-object/from16 v4, p2

    .line 755
    .line 756
    .line 757
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    move-object v6, v3

    .line 760
    .line 761
    check-cast v6, Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 765
    move-result-wide v12

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 769
    move-result-wide v18

    .line 770
    move-wide v10, v12

    .line 771
    .line 772
    sget-object v13, Lqii;->d:Lqii;

    .line 773
    .line 774
    const/16 v0, 0x3e

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v0, v2}, Landroidx/compose/foundation/b;->a(IILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 778
    move-result-object v7

    .line 779
    .line 780
    new-instance v12, Lkii;

    .line 781
    .line 782
    .line 783
    invoke-direct {v12, v5}, Lkii;-><init>(I)V

    .line 784
    .line 785
    const/16 v28, 0xc00

    .line 786
    .line 787
    .line 788
    const v29, 0x1dbc0

    .line 789
    .line 790
    const/16 v22, 0x1

    .line 791
    .line 792
    .line 793
    const v27, 0x301b0

    .line 794
    .line 795
    .line 796
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 797
    .line 798
    move-object/from16 v11, v26

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lm08;->a()Lpmn;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    const/high16 v0, 0x41c00000    # 24.0f

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    sget-object v2, Lut$a;->c:Llb4;

    .line 817
    .line 818
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 822
    move-result-object v12

    .line 823
    .line 824
    move/from16 v0, v30

    .line 825
    .line 826
    and-int/lit16 v0, v0, 0x1c00

    .line 827
    .line 828
    const/16 v15, 0x800

    .line 829
    .line 830
    if-ne v0, v15, :cond_18

    .line 831
    move v10, v5

    .line 832
    goto :goto_d

    .line 833
    .line 834
    :cond_18
    move/from16 v10, v31

    .line 835
    .line 836
    .line 837
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    if-nez v10, :cond_1a

    .line 841
    .line 842
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 843
    .line 844
    if-ne v0, v2, :cond_19

    .line 845
    goto :goto_e

    .line 846
    .line 847
    :cond_19
    move-object/from16 v2, p3

    .line 848
    goto :goto_f

    .line 849
    .line 850
    :cond_1a
    :goto_e
    new-instance v0, Lpj;

    .line 851
    .line 852
    move-object/from16 v2, p3

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v2, v5}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 859
    .line 860
    :goto_f
    move-object/from16 v16, v0

    .line 861
    .line 862
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    const/16 v17, 0xf

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    .line 869
    .line 870
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    const/16 v12, 0xc30

    .line 874
    .line 875
    const-string v7, "Close"

    .line 876
    move-wide v9, v8

    .line 877
    move-object v8, v0

    .line 878
    .line 879
    .line 880
    invoke-static/range {v6 .. v13}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 884
    goto :goto_10

    .line 885
    :cond_1b
    move-object v2, v4

    .line 886
    move-object v4, v3

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 890
    .line 891
    .line 892
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    if-eqz v6, :cond_1c

    .line 896
    .line 897
    new-instance v0, Lc05;

    .line 898
    .line 899
    move/from16 v5, p5

    .line 900
    move-object v3, v4

    .line 901
    move-object v4, v2

    .line 902
    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    .line 906
    invoke-direct/range {v0 .. v5}, Lc05;-><init>(Ljava/lang/String;Le15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 907
    .line 908
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    :cond_1c
    return-void
.end method
