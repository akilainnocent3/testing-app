.class public final Lxji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ltm4;Lum4;FLandroidx/compose/runtime/a;I)V
    .locals 43

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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x385b521b

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    const/16 v16, 0x2

    .line 23
    .line 24
    const/16 v17, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move/from16 v0, v17

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 v0, v16

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    const/16 v18, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move/from16 v6, v18

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    and-int/lit16 v6, v5, 0x200

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 106
    .line 107
    const/16 v7, 0x492

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eq v6, v7, :cond_9

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v6, v8

    .line 116
    :goto_6
    and-int/2addr v0, v9

    .line 117
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    sget-object v0, Lut$a;->e:Llb4;

    .line 124
    .line 125
    invoke-static {v0, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v13, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v13, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-static {v6, v13, v6, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v13, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 205
    .line 206
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v7, Ltm4;->b:Ltm4;

    .line 211
    .line 212
    if-ne v2, v7, :cond_d

    .line 213
    .line 214
    iget-object v7, v3, Lum4;->d:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    sget-object v7, Lz3u;->b:Lz3u$a;

    .line 218
    .line 219
    const-string v7, "https://s.sporty.net/cms/Card_Flip_629a7040ac.png"

    .line 220
    .line 221
    :goto_8
    const/16 v14, 0x1b0

    .line 222
    .line 223
    const/16 v15, 0x7f8

    .line 224
    .line 225
    move-object v10, v6

    .line 226
    move-object v6, v7

    .line 227
    const-string v7, "board"

    .line 228
    .line 229
    move v11, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v12, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v19, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v0

    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Ltm4;->a:Ltm4;

    .line 246
    .line 247
    if-ne v2, v6, :cond_10

    .line 248
    .line 249
    iget-object v6, v3, Lum4;->e:Lcn4;

    .line 250
    .line 251
    instance-of v6, v6, Lcn4$c;

    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    const v6, 0x1096cf71

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v0, v3, Lum4;->e:Lcn4;

    .line 272
    .line 273
    check-cast v0, Lcn4$c;

    .line 274
    .line 275
    iget-object v6, v0, Lcn4$c;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-wide v8, Ltqi;->a:J

    .line 278
    .line 279
    new-instance v0, Lyc8;

    .line 280
    .line 281
    invoke-direct {v0, v8, v9}, Lyc8;-><init>(J)V

    .line 282
    .line 283
    .line 284
    sget-wide v8, Ltqi;->b:J

    .line 285
    .line 286
    new-instance v10, Lyc8;

    .line 287
    .line 288
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 289
    .line 290
    .line 291
    sget-wide v8, Ltqi;->c:J

    .line 292
    .line 293
    new-instance v11, Lyc8;

    .line 294
    .line 295
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v0, v10, v11}, [Lyc8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    and-int/lit8 v8, v0, 0x4

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    move v8, v9

    .line 317
    :goto_9
    and-int/lit8 v0, v0, 0x8

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move/from16 v26, v16

    .line 325
    .line 326
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v10, v0

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v14, v0

    .line 336
    shl-long v10, v10, v18

    .line 337
    .line 338
    const-wide v16, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long v14, v14, v16

    .line 344
    .line 345
    or-long v22, v10, v14

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v9, v0

    .line 352
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v11, v0

    .line 357
    shl-long v8, v9, v18

    .line 358
    .line 359
    and-long v10, v11, v16

    .line 360
    .line 361
    or-long v24, v8, v10

    .line 362
    .line 363
    new-instance v33, Lcqs;

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v33

    .line 368
    .line 369
    invoke-direct/range {v19 .. v26}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lqii;

    .line 373
    .line 374
    const/16 v8, 0x384

    .line 375
    .line 376
    invoke-direct {v0, v8}, Lqii;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v37, Lbhi;->b:Lmbk;

    .line 380
    .line 381
    const/high16 v8, 0x41a00000    # 20.0f

    .line 382
    .line 383
    invoke-static {v8, v13}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v34

    .line 387
    const v8, 0x419651ec    # 18.79f

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v13}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v40

    .line 394
    new-instance v27, Lpmg0;

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const v42, 0x1fbffb2

    .line 399
    .line 400
    .line 401
    const/16 v38, 0x0

    .line 402
    .line 403
    move-object/from16 v36, v0

    .line 404
    .line 405
    move-object/from16 v32, v27

    .line 406
    .line 407
    invoke-direct/range {v32 .. v42}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 408
    .line 409
    .line 410
    const/16 v30, 0x6180

    .line 411
    .line 412
    const v31, 0x1affc

    .line 413
    .line 414
    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const-wide/16 v11, 0x0

    .line 419
    .line 420
    move-object/from16 v28, v13

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const-wide/16 v20, 0x0

    .line 432
    .line 433
    const/16 v22, 0x2

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x2

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v13, v28

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 452
    .line 453
    .line 454
    :goto_b
    const/4 v11, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_10
    const/4 v0, 0x0

    .line 457
    const v6, 0x10a31a6d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    new-instance v0, Lvji;

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lvji;-><init>(Landroidx/compose/ui/d;Ltm4;Lum4;FI)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_12
    return-void
.end method

.method public static final b(Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum4;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lum4;->b:J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v5, 0x38a1bba8

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v2, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    and-int/lit8 v6, v2, 0x8

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_1
    or-int/2addr v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v2

    .line 49
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v7, v8, :cond_5

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v7, v9

    .line 76
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-static {v3, v4}, Ldgf;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v3, v4}, Ldgf;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0xc

    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lut$a;->a:Llb4;

    .line 103
    .line 104
    invoke-static {v4, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v7, v5, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v9, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v5, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v5, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-static {v7, v5, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v5, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v3, v6, 0xe

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    or-int/2addr v3, v4

    .line 186
    and-int/lit8 v4, v6, 0x70

    .line 187
    .line 188
    or-int/2addr v3, v4

    .line 189
    invoke-static {v0, v1, v5, v3}, Lxji;->d(Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    new-instance v4, Lqji;

    .line 206
    .line 207
    invoke-direct {v4, v0, v1, v2}, Lqji;-><init>(Lum4;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lum4;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v1, 0x3c2af0d

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v5, v9, 0x40

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_6
    move v11, v1

    .line 79
    and-int/lit16 v1, v11, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v1, v5, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v1, v12

    .line 89
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_16

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-ne v1, v13, :cond_8

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v1, Lm6x;

    .line 115
    .line 116
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v15, 0x0

    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    if-ne v14, v13, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-static {v15}, Lme0;->a(F)Lee0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object v5, v14

    .line 151
    check-cast v5, Lm6x;

    .line 152
    .line 153
    const/16 v14, 0x12c

    .line 154
    .line 155
    sget-object v8, Lxtf;->d:Lwtf;

    .line 156
    .line 157
    invoke-static {v14, v12, v8, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-ne v8, v13, :cond_b

    .line 166
    .line 167
    invoke-static {v15}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v8, Lw4x;

    .line 175
    .line 176
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    or-int v16, v16, v17

    .line 194
    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    and-int/lit8 v15, v11, 0x70

    .line 198
    .line 199
    if-eq v15, v6, :cond_d

    .line 200
    .line 201
    and-int/lit8 v6, v11, 0x40

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move v6, v12

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 215
    :goto_7
    or-int v6, v16, v6

    .line 216
    .line 217
    and-int/lit16 v15, v11, 0x380

    .line 218
    .line 219
    if-ne v15, v7, :cond_e

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    move v7, v12

    .line 224
    :goto_8
    or-int/2addr v6, v7

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v6, :cond_f

    .line 230
    .line 231
    if-ne v7, v13, :cond_10

    .line 232
    .line 233
    :cond_f
    move-object v6, v1

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    move-object v1, v7

    .line 236
    move-object v7, v4

    .line 237
    goto :goto_a

    .line 238
    :goto_9
    new-instance v1, Lxji$a;

    .line 239
    .line 240
    move-object v7, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v1 .. v8}, Lxji$a;-><init>(Ltzh0;Lum4;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lw4x;Lhab;)V

    .line 243
    .line 244
    .line 245
    move-object v8, v7

    .line 246
    move-object v7, v4

    .line 247
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v10, v14, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lee0;

    .line 260
    .line 261
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/high16 v2, 0x43b40000    # 360.0f

    .line 272
    .line 273
    rem-float/2addr v1, v2

    .line 274
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    if-ne v4, v13, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v4, Lsji;

    .line 287
    .line 288
    invoke-direct {v4, v1}, Lsji;-><init>(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    cmpg-float v4, v17, v1

    .line 301
    .line 302
    const/16 v5, 0x230

    .line 303
    .line 304
    if-gtz v4, :cond_13

    .line 305
    .line 306
    const/high16 v4, 0x42b40000    # 90.0f

    .line 307
    .line 308
    cmpg-float v4, v1, v4

    .line 309
    .line 310
    if-gtz v4, :cond_13

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_13
    const/high16 v4, 0x43870000    # 270.0f

    .line 314
    .line 315
    cmpg-float v4, v4, v1

    .line 316
    .line 317
    if-gtz v4, :cond_14

    .line 318
    .line 319
    cmpg-float v1, v1, v2

    .line 320
    .line 321
    if-gtz v1, :cond_14

    .line 322
    .line 323
    :goto_b
    const v1, -0x6352659b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Ltm4;->b:Ltm4;

    .line 330
    .line 331
    invoke-interface {v8}, Lw4x;->j()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    shl-int/lit8 v1, v11, 0x3

    .line 336
    .line 337
    and-int/lit16 v1, v1, 0x380

    .line 338
    .line 339
    or-int v6, v5, v1

    .line 340
    .line 341
    move-object v1, v3

    .line 342
    move-object v5, v10

    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lxji;->a(Landroidx/compose/ui/d;Ltm4;Lum4;FLandroidx/compose/runtime/a;I)V

    .line 346
    .line 347
    .line 348
    move-object v1, v5

    .line 349
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    move-object v2, v3

    .line 354
    move-object v1, v10

    .line 355
    const v3, -0x634f964f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v13, :cond_15

    .line 366
    .line 367
    new-instance v3, Ltji;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move v3, v5

    .line 382
    move-object v5, v1

    .line 383
    move-object v1, v2

    .line 384
    sget-object v2, Ltm4;->a:Ltm4;

    .line 385
    .line 386
    invoke-interface {v8}, Lw4x;->j()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    shl-int/lit8 v6, v11, 0x3

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0x380

    .line 393
    .line 394
    or-int/2addr v6, v3

    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    invoke-static/range {v1 .. v6}, Lxji;->a(Landroidx/compose/ui/d;Ltm4;Lum4;FLandroidx/compose/runtime/a;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    move-object v7, v4

    .line 405
    move-object v5, v10

    .line 406
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    new-instance v2, Luji;

    .line 416
    .line 417
    invoke-direct {v2, v0, v3, v7, v9}, Luji;-><init>(Landroidx/compose/ui/d;Lum4;Lkotlin/jvm/functions/Function0;I)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_17
    return-void
.end method

.method public static final d(Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7e1d2b0b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v0

    .line 49
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v0, v7

    .line 59
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    iget v1, p0, Lum4;->c:F

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lum4;->e:Lcn4;

    .line 76
    .line 77
    sget-object v2, Lcn4$a;->a:Lcn4$a;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const v0, 0x4573a17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ltm4;->b:Ltm4;

    .line 92
    .line 93
    shl-int/lit8 p2, p2, 0x6

    .line 94
    .line 95
    and-int/lit16 p2, p2, 0x380

    .line 96
    .line 97
    const/16 v0, 0xe30

    .line 98
    .line 99
    or-int v6, v0, p2

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lxji;->a(Landroidx/compose/ui/d;Ltm4;Lum4;FLandroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object v3, p0

    .line 111
    instance-of p0, v0, Lcn4$b;

    .line 112
    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    instance-of p0, v0, Lcn4$c;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const p0, 0x6b7ea962

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_8
    :goto_5
    const p0, 0x459a1bb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 132
    .line 133
    .line 134
    shl-int/lit8 p0, p2, 0x3

    .line 135
    .line 136
    and-int/lit8 p2, p0, 0x70

    .line 137
    .line 138
    const/16 v0, 0x40

    .line 139
    .line 140
    or-int/2addr p2, v0

    .line 141
    and-int/lit16 p0, p0, 0x380

    .line 142
    .line 143
    or-int/2addr p0, p2

    .line 144
    invoke-static {v1, v3, p1, v5, p0}, Lxji;->c(Landroidx/compose/ui/d;Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v3, p0

    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    new-instance p2, Lrji;

    .line 162
    .line 163
    invoke-direct {p2, v3, p1, p3}, Lrji;-><init>(Lum4;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_a
    return-void
.end method
