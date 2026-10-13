.class public final Lghk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhhk0$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x66efcc2f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v5, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 77
    .line 78
    move-object/from16 v13, p2

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v5, 0x6000

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eq v6, v7, :cond_b

    .line 119
    .line 120
    move v6, v15

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v6, v14

    .line 123
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1a

    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v7, 0x42400000    # 48.0f

    .line 138
    .line 139
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-ne v7, v8, :cond_c

    .line 150
    .line 151
    new-instance v7, Lu2k;

    .line 152
    .line 153
    invoke-direct {v7, v15}, Lu2k;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v3, v14, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v7, Luw0$i;

    .line 166
    .line 167
    new-instance v8, Lrw0;

    .line 168
    .line 169
    invoke-direct {v8, v14}, Lrw0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-direct {v7, v9, v15, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    invoke-static {v7, v8, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v11, Lhta;->k:Lhta$a;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 206
    .line 207
    .line 208
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-eqz v14, :cond_d

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 217
    .line 218
    .line 219
    :goto_8
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 220
    .line 221
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 225
    .line 226
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 230
    .line 231
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    :cond_e
    invoke-static {v8, v10, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 253
    .line 254
    invoke-static {v10, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    float-to-double v7, v6

    .line 258
    const-wide/16 v18, 0x0

    .line 259
    .line 260
    cmpl-double v3, v7, v18

    .line 261
    .line 262
    const-string v20, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    if-lez v3, :cond_10

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_10
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 271
    .line 272
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 273
    .line 274
    .line 275
    cmpl-float v7, v6, v21

    .line 276
    .line 277
    if-lez v7, :cond_11

    .line 278
    .line 279
    move/from16 v6, v21

    .line 280
    .line 281
    :cond_11
    invoke-direct {v3, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 282
    .line 283
    .line 284
    const-string v6, "double_or_nothing_cashout_button"

    .line 285
    .line 286
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v6, v1, Lhhk0$b;->a:Lpgk0;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_14

    .line 297
    .line 298
    if-eq v6, v15, :cond_13

    .line 299
    .line 300
    if-ne v6, v4, :cond_12

    .line 301
    .line 302
    sget-object v6, Lg9t;->d:Lg9t;

    .line 303
    .line 304
    :goto_a
    move-object v14, v6

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_13
    sget-object v6, Lg9t;->c:Lg9t;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_14
    sget-object v6, Lg9t;->b:Lg9t;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_b
    sget-object v6, Lgrz;->a:Lk8c0;

    .line 317
    .line 318
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 319
    .line 320
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lt5c0;

    .line 325
    .line 326
    iget-wide v7, v7, Lt5c0;->t:J

    .line 327
    .line 328
    move-object v11, v6

    .line 329
    move-wide v6, v7

    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v11

    .line 333
    .line 334
    const/4 v11, 0x5

    .line 335
    move-object/from16 v12, v16

    .line 336
    .line 337
    invoke-static/range {v6 .. v11}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lt5c0;

    .line 346
    .line 347
    iget-wide v6, v6, Lt5c0;->J:J

    .line 348
    .line 349
    invoke-static/range {v6 .. v11}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    sget-object v22, Lgrz;->a:Lk8c0;

    .line 354
    .line 355
    const/high16 v7, 0x41480000    # 12.5f

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x1b

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v25, 0x0

    .line 369
    .line 370
    invoke-static/range {v22 .. v28}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    new-instance v7, Lehk0;

    .line 375
    .line 376
    invoke-direct {v7, v2}, Lehk0;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const v8, 0x1364b284

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v7, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    shl-int/lit8 v0, v0, 0xc

    .line 387
    .line 388
    const/high16 v8, 0x1c00000

    .line 389
    .line 390
    and-int/2addr v8, v0

    .line 391
    const/high16 v9, 0x6000000

    .line 392
    .line 393
    or-int/2addr v8, v9

    .line 394
    const/16 v17, 0x42

    .line 395
    .line 396
    move-object/from16 v9, v16

    .line 397
    .line 398
    move/from16 v16, v8

    .line 399
    .line 400
    move-object v8, v14

    .line 401
    move-object v14, v7

    .line 402
    const/4 v7, 0x0

    .line 403
    move-object/from16 v22, v12

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    move v4, v15

    .line 407
    move-object v15, v10

    .line 408
    move-object v10, v6

    .line 409
    move-object v6, v3

    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    invoke-static/range {v6 .. v17}, Lprz;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lfrz;Lerz;Lk8c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    move-object v10, v15

    .line 416
    const/high16 v6, 0x40000000    # 2.0f

    .line 417
    .line 418
    float-to-double v7, v6

    .line 419
    cmpl-double v7, v7, v18

    .line 420
    .line 421
    if-lez v7, :cond_15

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 428
    .line 429
    cmpl-float v8, v6, v21

    .line 430
    .line 431
    if-lez v8, :cond_16

    .line 432
    .line 433
    move/from16 v6, v21

    .line 434
    .line 435
    :cond_16
    invoke-direct {v7, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 436
    .line 437
    .line 438
    const-string v6, "double_or_nothing_take_the_shot_button"

    .line 439
    .line 440
    invoke-static {v7, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const v6, 0x7f1411d1

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    new-array v7, v7, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v6, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    sget-object v6, Le7b;->a:Lk8c0;

    .line 455
    .line 456
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lt5c0;

    .line 461
    .line 462
    iget-wide v12, v6, Lt5c0;->d:J

    .line 463
    .line 464
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lt5c0;

    .line 469
    .line 470
    iget-wide v6, v3, Lt5c0;->d1:J

    .line 471
    .line 472
    const/16 v15, 0x6000

    .line 473
    .line 474
    const/16 v16, 0x3

    .line 475
    .line 476
    move-object v14, v10

    .line 477
    move-wide v10, v6

    .line 478
    const-wide/16 v6, 0x0

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    invoke-static/range {v6 .. v16}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move-object v10, v14

    .line 487
    iget-object v3, v1, Lhhk0$b;->b:Lpgk0;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_19

    .line 494
    .line 495
    if-eq v3, v4, :cond_18

    .line 496
    .line 497
    const/4 v6, 0x2

    .line 498
    if-ne v3, v6, :cond_17

    .line 499
    .line 500
    sget-object v3, Lg9t;->d:Lg9t;

    .line 501
    .line 502
    :goto_d
    move-object v8, v3

    .line 503
    goto :goto_e

    .line 504
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_18
    sget-object v3, Lg9t;->c:Lg9t;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_19
    sget-object v3, Lg9t;->b:Lg9t;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_e
    const/high16 v3, 0xe000000

    .line 515
    .line 516
    and-int/2addr v0, v3

    .line 517
    move-object/from16 v7, v18

    .line 518
    .line 519
    const/16 v18, 0x2d8

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    move-object v14, v10

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    move-object/from16 v16, v14

    .line 528
    .line 529
    move-object/from16 v6, v17

    .line 530
    .line 531
    move-object/from16 v14, p3

    .line 532
    .line 533
    move/from16 v17, v0

    .line 534
    .line 535
    invoke-static/range {v6 .. v18}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, v16

    .line 539
    .line 540
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 545
    .line 546
    .line 547
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_1b

    .line 552
    .line 553
    new-instance v0, Lfhk0;

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move-object/from16 v4, p3

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lfhk0;-><init>(Lhhk0$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lhhk0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x25d2da8d

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    or-int/lit8 v0, p8, 0x6

    .line 25
    .line 26
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/high16 v1, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v1, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/high16 v1, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v1, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    const v1, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    const v2, 0x92492

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v1, v3

    .line 115
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    instance-of p0, p1, Lhhk0$b;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const p0, 0x6bbfd058

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 134
    .line 135
    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Lhhk0$b;

    .line 138
    .line 139
    and-int/lit16 p0, v0, 0x3fe

    .line 140
    .line 141
    shr-int/2addr v0, v1

    .line 142
    and-int/lit16 v1, v0, 0x1c00

    .line 143
    .line 144
    or-int/2addr p0, v1

    .line 145
    const v1, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    or-int v11, p0, v0

    .line 150
    .line 151
    move-object v7, p2

    .line 152
    invoke-static/range {v6 .. v11}, Lghk0;->a(Lhhk0$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    sget-object p0, Lhhk0$a;->a:Lhhk0$a;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    const p0, 0x6bc5ffe3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 p0, v0, 0x6

    .line 174
    .line 175
    and-int/lit8 v0, p0, 0x70

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    and-int/lit16 p0, p0, 0x380

    .line 179
    .line 180
    or-int/2addr p0, v0

    .line 181
    invoke-static {p0, v10, v2, p3, v5}, Lbgk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    :goto_7
    move-object v1, v2

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const p0, 0x379c0b0

    .line 190
    .line 191
    .line 192
    invoke-static {v10, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 198
    .line 199
    .line 200
    move-object v1, p0

    .line 201
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    new-instance v0, Ldhk0;

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move-object v4, p3

    .line 212
    move-object/from16 v6, p5

    .line 213
    .line 214
    move-object/from16 v7, p6

    .line 215
    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Ldhk0;-><init>(Landroidx/compose/ui/d;Lhhk0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_a
    return-void
.end method
