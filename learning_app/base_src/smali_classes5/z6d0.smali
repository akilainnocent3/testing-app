.class public final Lz6d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6d0$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljbd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljbd0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x7f0602ce

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060072

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v4, 0x10d93ee9

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    or-int/lit8 v4, p6, 0x6

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    and-int/lit8 v5, p7, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0xc00

    .line 47
    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object/from16 v8, p3

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v10, 0x400

    .line 63
    .line 64
    :goto_1
    or-int/2addr v4, v10

    .line 65
    :goto_2
    and-int/lit8 v10, p7, 0x10

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0x6000

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object/from16 v12, p4

    .line 75
    .line 76
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const/16 v13, 0x4000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v13, 0x2000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v13

    .line 88
    :goto_4
    and-int/lit16 v13, v4, 0x2493

    .line 89
    .line 90
    const/16 v14, 0x2492

    .line 91
    .line 92
    const/16 p5, 0x20

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v13, v14, :cond_5

    .line 96
    .line 97
    move v13, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v13, 0x0

    .line 100
    :goto_5
    and-int/lit8 v14, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_32

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v14, v8

    .line 113
    :goto_6
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v5, v12

    .line 118
    :goto_7
    iget-object v8, v2, Ljbd0;->f:Loyc0;

    .line 119
    .line 120
    iget-object v10, v2, Ljbd0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v11, 0x5

    .line 127
    const/4 v13, 0x3

    .line 128
    const/4 v15, 0x4

    .line 129
    const/4 v7, 0x2

    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    if-eq v12, v6, :cond_c

    .line 133
    .line 134
    if-eq v12, v7, :cond_b

    .line 135
    .line 136
    if-eq v12, v13, :cond_a

    .line 137
    .line 138
    if-eq v12, v15, :cond_9

    .line 139
    .line 140
    if-ne v12, v11, :cond_8

    .line 141
    .line 142
    const v0, 0x7f0600cb

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v12, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    new-instance v12, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    new-instance v12, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v12, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v12, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const v0, 0x7f0600c9

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v12, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    iget-object v0, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_10

    .line 228
    .line 229
    if-eq v12, v6, :cond_10

    .line 230
    .line 231
    if-eq v12, v7, :cond_10

    .line 232
    .line 233
    if-eq v12, v13, :cond_f

    .line 234
    .line 235
    if-eq v12, v15, :cond_f

    .line 236
    .line 237
    if-ne v12, v11, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f
    :goto_9
    const v12, 0x7f060096

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    const v12, 0x7f06009c

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_13

    .line 256
    .line 257
    if-eq v11, v6, :cond_13

    .line 258
    .line 259
    if-eq v11, v7, :cond_13

    .line 260
    .line 261
    if-eq v11, v13, :cond_12

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    if-eq v11, v7, :cond_12

    .line 265
    .line 266
    const/4 v7, 0x5

    .line 267
    if-ne v11, v7, :cond_11

    .line 268
    .line 269
    const/high16 v11, 0x40a00000    # 5.0f

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    const/4 v7, 0x5

    .line 277
    const/high16 v11, 0x40800000    # 4.0f

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    const/4 v7, 0x5

    .line 281
    const/high16 v11, 0x40000000    # 2.0f

    .line 282
    .line 283
    :goto_b
    const/high16 v7, 0x42f80000    # 124.0f

    .line 284
    .line 285
    const/high16 v13, 0x430c0000    # 140.0f

    .line 286
    .line 287
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 288
    .line 289
    invoke-static {v15, v7, v13}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/high16 v22, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Lzm60;->c(F)Lym60;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v7, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    sget-object v6, Ld750;->a:Ld750$a;

    .line 308
    .line 309
    invoke-static {v7, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v10, :cond_15

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_14

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_14
    const/4 v12, 0x0

    .line 323
    goto :goto_d

    .line 324
    :cond_15
    :goto_c
    const/4 v12, 0x1

    .line 325
    :goto_d
    and-int/lit16 v13, v4, 0x1c00

    .line 326
    .line 327
    move/from16 v24, v4

    .line 328
    .line 329
    const/16 v4, 0x800

    .line 330
    .line 331
    if-ne v13, v4, :cond_16

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    goto :goto_e

    .line 335
    :cond_16
    const/4 v4, 0x0

    .line 336
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move/from16 v18, v4

    .line 341
    .line 342
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 343
    .line 344
    if-nez v18, :cond_18

    .line 345
    .line 346
    if-ne v13, v4, :cond_17

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_17
    move-object/from16 v18, v6

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_18
    :goto_f
    new-instance v13, Lfx40;

    .line 353
    .line 354
    move-object/from16 v18, v6

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-direct {v13, v14, v6}, Lfx40;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-static {v7, v12, v13}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    new-instance v0, Lx6d0;

    .line 374
    .line 375
    invoke-direct {v0, v11, v12, v13, v1}, Lx6d0;-><init>(FJZ)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lhyn;->a:Lhyn$a;

    .line 379
    .line 380
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v4, :cond_19

    .line 389
    .line 390
    new-instance v1, Lkx40;

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-direct {v1, v6}, Lkx40;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {v0, v6, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v13, "sporty_legends_"

    .line 409
    .line 410
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v7, "_card"

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lut$a;->a:Llb4;

    .line 430
    .line 431
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 436
    .line 437
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v12, Lhta;->k:Lhta$a;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 455
    .line 456
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v25, v10

    .line 460
    .line 461
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 462
    .line 463
    if-eqz v10, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 470
    .line 471
    .line 472
    :goto_11
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 473
    .line 474
    invoke-static {v9, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 478
    .line 479
    invoke-static {v9, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 483
    .line 484
    move-object/from16 v26, v7

    .line 485
    .line 486
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 487
    .line 488
    if-nez v7, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    move-object/from16 v27, v10

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_1c

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1b
    move-object/from16 v27, v10

    .line 508
    .line 509
    :goto_12
    invoke-static {v6, v9, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 513
    .line 514
    invoke-static {v9, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x42a00000    # 80.0f

    .line 518
    .line 519
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-boolean v10, v2, Ljbd0;->c:Z

    .line 530
    .line 531
    invoke-static {v0, v10}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 532
    .line 533
    .line 534
    move-result-object v28

    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/16 v33, 0x8

    .line 538
    .line 539
    const/high16 v29, 0x40000000    # 2.0f

    .line 540
    .line 541
    move/from16 v30, v29

    .line 542
    .line 543
    move/from16 v31, v29

    .line 544
    .line 545
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/high16 v10, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const/16 v7, 0xc

    .line 552
    .line 553
    move-object/from16 v30, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-static {v10, v10, v14, v14, v7}, Lzm60;->e(FFFFI)Lym60;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v0, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v7, 0x7f06003b

    .line 565
    .line 566
    .line 567
    move/from16 v32, v14

    .line 568
    .line 569
    move-object/from16 v31, v15

    .line 570
    .line 571
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    new-instance v7, Lyc8;

    .line 576
    .line 577
    invoke-direct {v7, v14, v15}, Lyc8;-><init>(J)V

    .line 578
    .line 579
    .line 580
    const v10, 0x7f0608b1

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    new-instance v10, Lyc8;

    .line 588
    .line 589
    invoke-direct {v10, v14, v15}, Lyc8;-><init>(J)V

    .line 590
    .line 591
    .line 592
    const v14, 0x7f06003c

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v14

    .line 599
    move-object/from16 v33, v6

    .line 600
    .line 601
    new-instance v6, Lyc8;

    .line 602
    .line 603
    invoke-direct {v6, v14, v15}, Lyc8;-><init>(J)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v7, v10, v6}, [Lyc8;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v35

    .line 614
    const/16 v6, 0xe

    .line 615
    .line 616
    const/4 v7, 0x4

    .line 617
    and-int/2addr v7, v6

    .line 618
    if-eqz v7, :cond_1d

    .line 619
    .line 620
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1d
    move/from16 v7, v32

    .line 624
    .line 625
    :goto_13
    and-int/lit8 v6, v6, 0x8

    .line 626
    .line 627
    if-eqz v6, :cond_1e

    .line 628
    .line 629
    const/16 v41, 0x0

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    const/16 v41, 0x2

    .line 633
    .line 634
    :goto_14
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    int-to-long v14, v6

    .line 639
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    move/from16 p4, v7

    .line 644
    .line 645
    int-to-long v6, v6

    .line 646
    shl-long v14, v14, p5

    .line 647
    .line 648
    const-wide v36, 0xffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    and-long v6, v6, v36

    .line 654
    .line 655
    or-long/2addr v6, v14

    .line 656
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    int-to-long v14, v10

    .line 661
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    move-wide/from16 v38, v6

    .line 666
    .line 667
    int-to-long v6, v10

    .line 668
    shl-long v14, v14, p5

    .line 669
    .line 670
    and-long v6, v6, v36

    .line 671
    .line 672
    or-long/2addr v6, v14

    .line 673
    new-instance v34, Lcqs;

    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    move-wide/from16 v37, v38

    .line 678
    .line 679
    move-wide/from16 v39, v6

    .line 680
    .line 681
    invoke-direct/range {v34 .. v41}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v6, v34

    .line 685
    .line 686
    const/4 v7, 0x6

    .line 687
    move/from16 v14, v32

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    invoke-static {v0, v6, v10, v14, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v0, v9, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 696
    .line 697
    .line 698
    const v0, 0x7f0804c7

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v6, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const v6, 0x7f0602d4

    .line 706
    .line 707
    .line 708
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v6

    .line 712
    const/high16 v10, 0x41c00000    # 24.0f

    .line 713
    .line 714
    move-object/from16 v15, v31

    .line 715
    .line 716
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    sget-object v14, Lut$a;->c:Llb4;

    .line 721
    .line 722
    move-wide/from16 p4, v6

    .line 723
    .line 724
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 725
    .line 726
    invoke-virtual {v6, v10, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const/high16 v10, 0x40800000    # 4.0f

    .line 731
    .line 732
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const v10, 0xe000

    .line 737
    .line 738
    .line 739
    and-int v10, v24, v10

    .line 740
    .line 741
    const/16 v14, 0x4000

    .line 742
    .line 743
    if-ne v10, v14, :cond_1f

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    goto :goto_15

    .line 747
    :cond_1f
    const/4 v10, 0x0

    .line 748
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    if-nez v10, :cond_21

    .line 753
    .line 754
    if-ne v14, v4, :cond_20

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_20
    const/4 v4, 0x1

    .line 758
    goto :goto_17

    .line 759
    :cond_21
    :goto_16
    new-instance v14, Ll9r;

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    invoke-direct {v14, v5, v4}, Ll9r;-><init>(Ldjj;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    invoke-static {v7, v4, v14}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    sget-object v14, Loyc0;->f:Loyc0;

    .line 775
    .line 776
    if-eq v8, v14, :cond_22

    .line 777
    .line 778
    sget-object v10, Loyc0;->d:Loyc0;

    .line 779
    .line 780
    if-eq v8, v10, :cond_22

    .line 781
    .line 782
    sget-object v10, Loyc0;->e:Loyc0;

    .line 783
    .line 784
    if-ne v8, v10, :cond_23

    .line 785
    .line 786
    :cond_22
    if-eqz v5, :cond_23

    .line 787
    .line 788
    move v10, v4

    .line 789
    goto :goto_18

    .line 790
    :cond_23
    const/4 v10, 0x0

    .line 791
    :goto_18
    invoke-static {v7, v10}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    new-instance v10, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v4, "_close_button"

    .line 804
    .line 805
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v7, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    move-object v4, v11

    .line 817
    const/16 v11, 0x30

    .line 818
    .line 819
    move-object v10, v12

    .line 820
    const/4 v12, 0x0

    .line 821
    move-object/from16 v16, v6

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    move-object/from16 p0, v5

    .line 825
    .line 826
    move-object v5, v0

    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object/from16 v45, v4

    .line 830
    .line 831
    move-object/from16 p0, v8

    .line 832
    .line 833
    move-object/from16 v42, v10

    .line 834
    .line 835
    move-object/from16 p3, v14

    .line 836
    .line 837
    move-object/from16 v14, v16

    .line 838
    .line 839
    move-object/from16 v47, v18

    .line 840
    .line 841
    move-object/from16 v44, v26

    .line 842
    .line 843
    move-object/from16 v43, v27

    .line 844
    .line 845
    move-object/from16 v46, v33

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    move-object v10, v9

    .line 849
    move-wide/from16 v8, p4

    .line 850
    .line 851
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 852
    .line 853
    .line 854
    move-object v9, v10

    .line 855
    const v5, 0x7f0806fd

    .line 856
    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-static {v5, v6, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    sget-object v7, Lz6d0$a;->a:[I

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    aget v7, v7, v8

    .line 870
    .line 871
    if-ne v7, v4, :cond_24

    .line 872
    .line 873
    const v7, -0x1ad976e0

    .line 874
    .line 875
    .line 876
    const v8, 0x7f0602d6

    .line 877
    .line 878
    .line 879
    invoke-static {v9, v7, v8, v9, v6}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    goto :goto_19

    .line 884
    :cond_24
    const v7, -0x1ad96d1f

    .line 885
    .line 886
    .line 887
    const v8, 0x7f0602d5

    .line 888
    .line 889
    .line 890
    invoke-static {v9, v7, v8, v9, v6}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 891
    .line 892
    .line 893
    move-result-wide v7

    .line 894
    :goto_19
    new-instance v11, Ldl4;

    .line 895
    .line 896
    const/4 v6, 0x5

    .line 897
    invoke-direct {v11, v7, v8, v6}, Ldl4;-><init>(JI)V

    .line 898
    .line 899
    .line 900
    const/high16 v6, 0x42300000    # 44.0f

    .line 901
    .line 902
    const/high16 v7, 0x42700000    # 60.0f

    .line 903
    .line 904
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    sget-object v7, Lut$a;->e:Llb4;

    .line 909
    .line 910
    invoke-virtual {v14, v6, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const/high16 v10, 0x40800000    # 4.0f

    .line 915
    .line 916
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    sget-object v7, Loyc0;->a:Loyc0;

    .line 921
    .line 922
    move-object/from16 v8, p0

    .line 923
    .line 924
    if-eq v8, v7, :cond_26

    .line 925
    .line 926
    sget-object v7, Loyc0;->b:Loyc0;

    .line 927
    .line 928
    if-eq v8, v7, :cond_26

    .line 929
    .line 930
    sget-object v7, Loyc0;->c:Loyc0;

    .line 931
    .line 932
    if-ne v8, v7, :cond_25

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_25
    const/4 v7, 0x0

    .line 936
    goto :goto_1b

    .line 937
    :cond_26
    :goto_1a
    move v7, v4

    .line 938
    :goto_1b
    invoke-static {v6, v7}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    new-instance v7, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v10, "_empty_team_icon"

    .line 951
    .line 952
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    move-object v6, v13

    .line 964
    const/16 v13, 0x30

    .line 965
    .line 966
    move-object/from16 v16, v14

    .line 967
    .line 968
    const/16 v14, 0x38

    .line 969
    .line 970
    move-object v10, v6

    .line 971
    const/4 v6, 0x0

    .line 972
    move-object v12, v8

    .line 973
    const/4 v8, 0x0

    .line 974
    move-object/from16 v27, v9

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    move-object/from16 v18, v10

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    move-object/from16 p0, v0

    .line 981
    .line 982
    move-object v4, v12

    .line 983
    move-object/from16 v3, v16

    .line 984
    .line 985
    move-object/from16 v12, v27

    .line 986
    .line 987
    move-object/from16 v31, v30

    .line 988
    .line 989
    move-object/from16 v0, p3

    .line 990
    .line 991
    move-object/from16 p3, v1

    .line 992
    .line 993
    move-object/from16 v1, v18

    .line 994
    .line 995
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 996
    .line 997
    .line 998
    move-object v9, v12

    .line 999
    const v5, 0x3e4ccccd    # 0.2f

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v15, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, Lut$a;->d:Llb4;

    .line 1007
    .line 1008
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1013
    .line 1014
    const/16 v23, 0x7

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-eq v4, v0, :cond_28

    .line 1027
    .line 1028
    sget-object v5, Loyc0;->d:Loyc0;

    .line 1029
    .line 1030
    if-eq v4, v5, :cond_28

    .line 1031
    .line 1032
    sget-object v5, Loyc0;->e:Loyc0;

    .line 1033
    .line 1034
    if-ne v4, v5, :cond_27

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_27
    const/4 v6, 0x0

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_28
    :goto_1c
    const/4 v6, 0x1

    .line 1040
    :goto_1d
    invoke-static {v3, v6}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v6, 0x0

    .line 1046
    const-wide/16 v7, 0x0

    .line 1047
    .line 1048
    invoke-static/range {v5 .. v10}, Lz6d0;->b(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v18

    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0xd

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const/high16 v20, 0x41400000    # 12.0f

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-eq v4, v0, :cond_2a

    .line 1072
    .line 1073
    sget-object v0, Loyc0;->d:Loyc0;

    .line 1074
    .line 1075
    if-eq v4, v0, :cond_2a

    .line 1076
    .line 1077
    sget-object v0, Loyc0;->e:Loyc0;

    .line 1078
    .line 1079
    if-ne v4, v0, :cond_29

    .line 1080
    .line 1081
    goto :goto_1e

    .line 1082
    :cond_29
    const/4 v6, 0x0

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_2a
    :goto_1e
    const/4 v6, 0x1

    .line 1085
    :goto_1f
    invoke-static {v5, v6}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v4, Luw0;->g:Luw0$g;

    .line 1090
    .line 1091
    const/16 v5, 0x36

    .line 1092
    .line 1093
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 1094
    .line 1095
    invoke-static {v4, v6, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 1100
    .line 1101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1117
    .line 1118
    if-eqz v7, :cond_2b

    .line 1119
    .line 1120
    move-object/from16 v7, v42

    .line 1121
    .line 1122
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_20
    move-object/from16 v8, v43

    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_2b
    move-object/from16 v7, v42

    .line 1129
    .line 1130
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :goto_21
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v44

    .line 1138
    .line 1139
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1143
    .line 1144
    if-nez v6, :cond_2c

    .line 1145
    .line 1146
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_2d

    .line 1159
    .line 1160
    :cond_2c
    move-object/from16 v6, v45

    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :cond_2d
    move-object/from16 v6, v45

    .line 1164
    .line 1165
    :goto_22
    move-object/from16 v5, v46

    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :goto_23
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :goto_24
    invoke-static {v9, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v46, v5

    .line 1176
    .line 1177
    iget-object v5, v2, Ljbd0;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    const/high16 v0, 0x42500000    # 52.0f

    .line 1180
    .line 1181
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v11, p2

    .line 1191
    .line 1192
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v12, "_team_logo_icon"

    .line 1196
    .line 1197
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-static {v0, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const v10, 0x7f080a48

    .line 1209
    .line 1210
    .line 1211
    const/4 v12, 0x0

    .line 1212
    invoke-static {v10, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x7ff0

    .line 1219
    .line 1220
    move-object/from16 v45, v6

    .line 1221
    .line 1222
    const-string v6, "team logo"

    .line 1223
    .line 1224
    move-object/from16 v27, v9

    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    move-object/from16 v43, v8

    .line 1228
    .line 1229
    move-object v8, v10

    .line 1230
    const/4 v10, 0x0

    .line 1231
    const/4 v11, 0x0

    .line 1232
    move v13, v12

    .line 1233
    const/4 v12, 0x0

    .line 1234
    move v14, v13

    .line 1235
    const/4 v13, 0x0

    .line 1236
    move/from16 v16, v14

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    move/from16 v19, v16

    .line 1240
    .line 1241
    const/16 v16, 0x30

    .line 1242
    .line 1243
    move-object/from16 v44, v4

    .line 1244
    .line 1245
    move-object v2, v7

    .line 1246
    move-object v4, v15

    .line 1247
    move-object/from16 v15, v27

    .line 1248
    .line 1249
    move-object/from16 v49, v45

    .line 1250
    .line 1251
    move-object/from16 v50, v46

    .line 1252
    .line 1253
    move-object v7, v0

    .line 1254
    move-object/from16 v0, p2

    .line 1255
    .line 1256
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 1257
    .line 1258
    .line 1259
    move-object v9, v15

    .line 1260
    const/4 v6, 0x1

    .line 1261
    invoke-static {v3, v6, v9}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 1262
    .line 1263
    .line 1264
    if-nez v25, :cond_2e

    .line 1265
    .line 1266
    const-string v10, ""

    .line 1267
    .line 1268
    move-object v5, v10

    .line 1269
    goto :goto_25

    .line 1270
    :cond_2e
    move-object/from16 v5, v25

    .line 1271
    .line 1272
    :goto_25
    const v6, 0x7f060858

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v7

    .line 1279
    const v6, 0x7f15001b

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v26

    .line 1286
    const/high16 v6, 0x41e00000    # 28.0f

    .line 1287
    .line 1288
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    const/4 v10, 0x2

    .line 1297
    const/high16 v11, 0x40000000    # 2.0f

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    invoke-static {v6, v11, v14, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    const v12, 0x7f0600b2

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v12

    .line 1311
    move-object/from16 v14, v47

    .line 1312
    .line 1313
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 1318
    .line 1319
    invoke-static {v6, v12, v10}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v12, "_team_name_text"

    .line 1332
    .line 1333
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    invoke-static {v6, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    new-instance v10, Lmdg0;

    .line 1345
    .line 1346
    const/4 v12, 0x3

    .line 1347
    invoke-direct {v10, v12}, Lmdg0;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v29, 0x0

    .line 1351
    .line 1352
    const v30, 0x1fbf8

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v27, v9

    .line 1356
    .line 1357
    const/4 v9, 0x0

    .line 1358
    move-object/from16 v18, v10

    .line 1359
    .line 1360
    move/from16 v48, v11

    .line 1361
    .line 1362
    const-wide/16 v10, 0x0

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    const/4 v13, 0x0

    .line 1366
    const/4 v14, 0x0

    .line 1367
    const-wide/16 v15, 0x0

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    const-wide/16 v19, 0x0

    .line 1372
    .line 1373
    const/16 v21, 0x0

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    const/16 v24, 0x0

    .line 1380
    .line 1381
    const/16 v25, 0x0

    .line 1382
    .line 1383
    const/16 v28, 0x0

    .line 1384
    .line 1385
    move-object/from16 v0, v47

    .line 1386
    .line 1387
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v9, v27

    .line 1391
    .line 1392
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v34

    .line 1396
    const/16 v36, 0x0

    .line 1397
    .line 1398
    const/16 v39, 0x2

    .line 1399
    .line 1400
    move/from16 v37, v48

    .line 1401
    .line 1402
    move/from16 v38, v48

    .line 1403
    .line 1404
    move/from16 v35, v48

    .line 1405
    .line 1406
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    const/high16 v5, 0x41000000    # 8.0f

    .line 1411
    .line 1412
    const/4 v12, 0x3

    .line 1413
    const/4 v14, 0x0

    .line 1414
    invoke-static {v14, v14, v5, v5, v12}, Lzm60;->e(FFFFI)Lym60;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const v5, 0x7f060092

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v5

    .line 1429
    invoke-static {v3, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    move-object/from16 v3, p3

    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 1441
    .line 1442
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1455
    .line 1456
    .line 1457
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1458
    .line 1459
    if-eqz v7, :cond_2f

    .line 1460
    .line 1461
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_26
    move-object/from16 v8, v43

    .line 1465
    .line 1466
    goto :goto_27

    .line 1467
    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_26

    .line 1471
    :goto_27
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v2, v44

    .line 1475
    .line 1476
    invoke-static {v9, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1477
    .line 1478
    .line 1479
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1480
    .line 1481
    if-nez v2, :cond_30

    .line 1482
    .line 1483
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_31

    .line 1496
    .line 1497
    :cond_30
    move-object/from16 v6, v49

    .line 1498
    .line 1499
    goto :goto_29

    .line 1500
    :cond_31
    :goto_28
    move-object/from16 v5, v50

    .line 1501
    .line 1502
    goto :goto_2a

    .line 1503
    :goto_29
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_28

    .line 1507
    :goto_2a
    invoke-static {v9, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    iget v6, v2, Ljbd0;->d:I

    .line 1513
    .line 1514
    const-string v0, "_team_star"

    .line 1515
    .line 1516
    move-object/from16 v3, p2

    .line 1517
    .line 1518
    invoke-static {v1, v3, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    const/4 v12, 0x0

    .line 1523
    const/4 v5, 0x0

    .line 1524
    const/4 v7, 0x0

    .line 1525
    move-object/from16 v27, v9

    .line 1526
    .line 1527
    const-wide/16 v8, 0x0

    .line 1528
    .line 1529
    move-object/from16 v11, v27

    .line 1530
    .line 1531
    invoke-static/range {v5 .. v12}, Lecd0;->a(Landroidx/compose/ui/d;IFJLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1532
    .line 1533
    .line 1534
    move-object v9, v11

    .line 1535
    const/4 v6, 0x1

    .line 1536
    invoke-static {v9, v6, v6, v6}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v5, p0

    .line 1540
    .line 1541
    move-object v1, v4

    .line 1542
    move-object/from16 v4, v31

    .line 1543
    .line 1544
    goto :goto_2b

    .line 1545
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v1, p0

    .line 1549
    .line 1550
    move-object v4, v8

    .line 1551
    move-object v5, v12

    .line 1552
    :goto_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    if-eqz v8, :cond_33

    .line 1557
    .line 1558
    new-instance v0, Lu6d0;

    .line 1559
    .line 1560
    move/from16 v6, p6

    .line 1561
    .line 1562
    move/from16 v7, p7

    .line 1563
    .line 1564
    invoke-direct/range {v0 .. v7}, Lu6d0;-><init>(Landroidx/compose/ui/d;Ljbd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1568
    .line 1569
    :cond_33
    return-void
.end method

.method public static final b(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 7

    .line 1
    const v0, -0x71074b9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    or-int/lit16 v0, v0, 0x1b0

    .line 20
    .line 21
    and-int/lit16 v2, v0, 0x93

    .line 22
    .line 23
    const/16 v3, 0x92

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v0, v6

    .line 33
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-wide p2, Lyc8;->b:J

    .line 40
    .line 41
    sget-object p0, Lsva;->h:Lvle0;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Livd;

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-interface {p0, v0}, Livd;->E1(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v3, 0x42100000    # 36.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v3, Lv6d0;

    .line 89
    .line 90
    invoke-direct {v3, p0, p2, p3}, Lv6d0;-><init>(FJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v1, v3, p4, v4}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 99
    .line 100
    .line 101
    move v1, v0

    .line 102
    :goto_2
    move-wide v3, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 105
    .line 106
    .line 107
    move v1, p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lw6d0;

    .line 116
    .line 117
    move v2, p1

    .line 118
    move-object v5, p5

    .line 119
    invoke-direct/range {v0 .. v5}, Lw6d0;-><init>(FIJLandroidx/compose/ui/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_5
    return-void
.end method
