.class public final Lsc60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyw00;Lznz;Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyw00<",
            "Ljava/lang/Character;",
            ">;",
            "Lznz;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, -0x47665e63

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p10

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_0
    or-int v0, p11, v0

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v1

    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v2

    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x4000

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v5, 0x2000

    .line 95
    .line 96
    :goto_3
    or-int/2addr v0, v5

    .line 97
    move-object/from16 v5, p5

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/high16 v6, 0x20000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/high16 v6, 0x10000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v6

    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const/high16 v7, 0x100000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v7, 0x80000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v0, v7

    .line 125
    move-object/from16 v7, p7

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    const/high16 v9, 0x800000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/high16 v9, 0x400000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v9

    .line 139
    move-object/from16 v9, p8

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    const/high16 v10, 0x4000000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/high16 v10, 0x2000000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v0, v10

    .line 153
    move-object/from16 v10, p9

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    const/high16 v11, 0x20000000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    const/high16 v11, 0x10000000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v0, v11

    .line 167
    const v11, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v0

    .line 171
    const v12, 0x12492492

    .line 172
    .line 173
    .line 174
    if-eq v11, v12, :cond_9

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const/4 v11, 0x0

    .line 179
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 180
    .line 181
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 188
    .line 189
    sget-object v12, Luw0;->c:Luw0$k;

    .line 190
    .line 191
    const/16 v15, 0x30

    .line 192
    .line 193
    invoke-static {v12, v11, v8, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v15, p0

    .line 208
    .line 209
    invoke-static {v8, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v17, Lhta;->k:Lhta$a;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move/from16 v30, v0

    .line 219
    .line 220
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 234
    .line 235
    .line 236
    :goto_a
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 237
    .line 238
    invoke-static {v8, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 242
    .line 243
    invoke-static {v8, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 247
    .line 248
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-static {v13, v8, v13, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 270
    .line 271
    invoke-static {v8, v12, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f060862

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    const v11, 0x7f150199

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    new-instance v11, Lmdg0;

    .line 289
    .line 290
    const/4 v12, 0x3

    .line 291
    invoke-direct {v11, v12}, Lmdg0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    shr-int/lit8 v12, v30, 0x3

    .line 295
    .line 296
    and-int/lit8 v27, v12, 0xe

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const v29, 0x1fbfa

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v26, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v20, v18

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v21, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move/from16 v22, v21

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move/from16 v23, v22

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move/from16 v24, v23

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move/from16 v31, v24

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move-wide v6, v0

    .line 345
    move/from16 v1, v31

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v26

    .line 352
    .line 353
    sget-object v4, Lfl0;->a:Lkotlin/text/Regex;

    .line 354
    .line 355
    const-string v4, "^"

    .line 356
    .line 357
    filled-new-array {v4}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7f15001b

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const v5, 0x7f060862

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    const/high16 v5, 0x41a80000    # 21.0f

    .line 376
    .line 377
    invoke-static {v5, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v23

    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const v27, 0xfdfffe

    .line 384
    .line 385
    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v5, v5, Lpmg0;->a:Ldeb0;

    .line 405
    .line 406
    const v6, 0x7f15001d

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const v6, 0x7f060862

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    const/high16 v6, 0x41a80000    # 21.0f

    .line 421
    .line 422
    invoke-static {v6, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v23

    .line 426
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v6, v6, Lpmg0;->a:Ldeb0;

    .line 431
    .line 432
    invoke-static {v3, v4, v5, v6}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v13, 0x0

    .line 437
    const/16 v14, 0xd

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/high16 v11, 0x41800000    # 16.0f

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 444
    .line 445
    move-object v9, v15

    .line 446
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v31, v9

    .line 451
    .line 452
    iget-object v4, v4, Lfl0$a;->a:Lwk0;

    .line 453
    .line 454
    const/high16 v6, 0x41a80000    # 21.0f

    .line 455
    .line 456
    invoke-static {v6, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v17

    .line 460
    new-instance v6, Lmdg0;

    .line 461
    .line 462
    const/4 v7, 0x3

    .line 463
    invoke-direct {v6, v7}, Lmdg0;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const v29, 0x7f3fc

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v6

    .line 470
    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    move-object/from16 v26, v8

    .line 474
    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v27, 0x30

    .line 494
    .line 495
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0xd

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/high16 v17, 0x41c00000    # 24.0f

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move-object/from16 v15, v31

    .line 509
    .line 510
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lcij;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/high16 v5, 0x42200000    # 40.0f

    .line 519
    .line 520
    const/high16 v6, 0x42300000    # 44.0f

    .line 521
    .line 522
    invoke-static {v5, v6}, Lcgf;->a(FF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    shr-int/lit8 v11, v30, 0x6

    .line 527
    .line 528
    and-int/lit8 v5, v11, 0x70

    .line 529
    .line 530
    or-int/lit16 v10, v5, 0xd80

    .line 531
    .line 532
    const/high16 v8, 0x41200000    # 10.0f

    .line 533
    .line 534
    move-object/from16 v5, p3

    .line 535
    .line 536
    move-object/from16 v9, v26

    .line 537
    .line 538
    invoke-static/range {v4 .. v10}, Lsc60;->b(Landroidx/compose/ui/d;Lyw00;JFLandroidx/compose/runtime/a;I)V

    .line 539
    .line 540
    .line 541
    const/high16 v17, 0x41800000    # 16.0f

    .line 542
    .line 543
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    shl-int/lit8 v5, v30, 0x3

    .line 554
    .line 555
    const/high16 v6, 0x1c00000

    .line 556
    .line 557
    and-int/2addr v5, v6

    .line 558
    const v6, 0x6000006

    .line 559
    .line 560
    .line 561
    or-int v14, v5, v6

    .line 562
    .line 563
    const/16 v15, 0x7e

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    sget-object v12, Lou9;->b:Lex8;

    .line 572
    .line 573
    move v0, v11

    .line 574
    move-object/from16 v13, v26

    .line 575
    .line 576
    move-object/from16 v11, p6

    .line 577
    .line 578
    invoke-static/range {v4 .. v15}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 579
    .line 580
    .line 581
    move-object v8, v13

    .line 582
    const/high16 v17, 0x41c00000    # 24.0f

    .line 583
    .line 584
    move-object/from16 v15, v31

    .line 585
    .line 586
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const v5, 0x7f1406d8

    .line 591
    .line 592
    .line 593
    new-array v1, v1, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v5, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/16 v1, 0x206

    .line 600
    .line 601
    and-int/lit16 v0, v0, 0x380

    .line 602
    .line 603
    or-int/2addr v0, v1

    .line 604
    shr-int/lit8 v1, v30, 0xc

    .line 605
    .line 606
    and-int/lit16 v6, v1, 0x1c00

    .line 607
    .line 608
    or-int v9, v0, v6

    .line 609
    .line 610
    move-object/from16 v7, p7

    .line 611
    .line 612
    move-object v6, v2

    .line 613
    invoke-static/range {v4 .. v9}, Lynz;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lznz;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v26, v8

    .line 617
    .line 618
    const/high16 v17, 0x42400000    # 48.0f

    .line 619
    .line 620
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    and-int/lit8 v0, v1, 0x70

    .line 625
    .line 626
    or-int/lit8 v0, v0, 0x6

    .line 627
    .line 628
    shr-int/lit8 v1, v30, 0x12

    .line 629
    .line 630
    and-int/lit16 v2, v1, 0x380

    .line 631
    .line 632
    or-int/2addr v0, v2

    .line 633
    and-int/lit16 v1, v1, 0x1c00

    .line 634
    .line 635
    or-int v9, v0, v1

    .line 636
    .line 637
    move-object/from16 v5, p5

    .line 638
    .line 639
    move-object/from16 v6, p8

    .line 640
    .line 641
    move-object/from16 v7, p9

    .line 642
    .line 643
    invoke-static/range {v4 .. v9}, Lfoy;->a(Landroidx/compose/ui/d;Lyw00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 652
    .line 653
    .line 654
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-eqz v12, :cond_e

    .line 659
    .line 660
    new-instance v0, Lzb60;

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v4, p3

    .line 667
    .line 668
    move-object/from16 v5, p4

    .line 669
    .line 670
    move-object/from16 v6, p5

    .line 671
    .line 672
    move-object/from16 v7, p6

    .line 673
    .line 674
    move-object/from16 v8, p7

    .line 675
    .line 676
    move-object/from16 v9, p8

    .line 677
    .line 678
    move-object/from16 v10, p9

    .line 679
    .line 680
    move/from16 v11, p11

    .line 681
    .line 682
    invoke-direct/range {v0 .. v11}, Lzb60;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyw00;Lznz;Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lyw00;JFLandroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lyw00<",
            "Ljava/lang/Character;",
            ">;JF",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x210440ea

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v8

    .line 93
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v8, v9, :cond_8

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v11

    .line 104
    :goto_6
    and-int/2addr v2, v10

    .line 105
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    new-instance v2, Luw0$i;

    .line 112
    .line 113
    new-instance v8, Lrw0;

    .line 114
    .line 115
    invoke-direct {v8, v11}, Lrw0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5, v10, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 122
    .line 123
    const/16 v9, 0x30

    .line 124
    .line 125
    invoke-static {v2, v8, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v0, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v0, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {v8, v0, v8, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v0, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x6445699

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Character;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 229
    .line 230
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const v12, 0x7f060060

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    const/high16 v14, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v12, Lut$a;->e:Llb4;

    .line 252
    .line 253
    invoke-static {v12, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v15, Lhta;->k:Lhta$a;

    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 279
    .line 280
    .line 281
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 282
    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 290
    .line 291
    .line 292
    :goto_9
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 293
    .line 294
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 298
    .line 299
    invoke-static {v0, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 303
    .line 304
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 305
    .line 306
    if-nez v12, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_e

    .line 321
    .line 322
    :cond_d
    invoke-static {v13, v0, v13, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 326
    .line 327
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const v9, 0x7f15019f

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 334
    .line 335
    .line 336
    move-result-object v28

    .line 337
    const v9, 0x7f060862

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v12, Lmdg0;

    .line 349
    .line 350
    const/4 v13, 0x3

    .line 351
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const v32, 0x1fbfa

    .line 357
    .line 358
    .line 359
    move-object v7, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move v13, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move-object/from16 v20, v12

    .line 364
    .line 365
    move v14, v13

    .line 366
    const-wide/16 v12, 0x0

    .line 367
    .line 368
    move v15, v14

    .line 369
    const/4 v14, 0x0

    .line 370
    move/from16 v16, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move/from16 v17, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v19, v17

    .line 378
    .line 379
    const-wide/16 v17, 0x0

    .line 380
    .line 381
    move/from16 v21, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move/from16 v23, v21

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    move/from16 v24, v23

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move/from16 v25, v24

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move/from16 v26, v25

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move/from16 v27, v26

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move/from16 v29, v27

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    move/from16 v1, v29

    .line 412
    .line 413
    move-object/from16 v29, v0

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v29

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 422
    .line 423
    .line 424
    move v10, v0

    .line 425
    move v11, v1

    .line 426
    move-object v0, v7

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v7, p1

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_f
    move-object v7, v0

    .line 434
    move v0, v10

    .line 435
    move v1, v11

    .line 436
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    move-object v7, v0

    .line 444
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    new-instance v0, Lfc60;

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, Lfc60;-><init>(Landroidx/compose/ui/d;Lyw00;JFI)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_11
    return-void
.end method

.method public static final c(Llk20;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk20;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwb60;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x78f79b67

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x2

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v1

    .line 32
    and-int/lit8 v1, p2, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    move v1, v2

    .line 52
    new-instance v2, Lsue;

    .line 53
    .line 54
    invoke-interface {p0}, Llk20;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-direct {v2, v5, v3, v7}, Lsue;-><init>(ZZI)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, p2, 0x70

    .line 63
    .line 64
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v5

    .line 69
    :goto_3
    and-int/lit8 p2, p2, 0xe

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_4
    or-int p2, v1, v5

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne v0, p2, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v0, Lgc60;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lgc60;-><init>(Llk20;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v1, v0

    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    new-instance p2, Lic60;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lic60;-><init>(Llk20;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x7790da50

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v5, 0x180

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Ljc60;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Ljc60;-><init>(Llk20;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final d(Llk20$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk20$b;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const v2, -0x2d7b48ee

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    and-int/lit16 v3, v2, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    move v3, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    const/high16 v3, 0x438c0000    # 280.0f

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v6, v3, v10}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v8, 0x7f06005f

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sget-object v13, Ld750;->a:Ld750$a;

    .line 93
    .line 94
    invoke-static {v3, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v8, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v9, 0x42000000    # 32.0f

    .line 101
    .line 102
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 107
    .line 108
    sget-object v14, Luw0;->c:Luw0$k;

    .line 109
    .line 110
    const/16 v15, 0x30

    .line 111
    .line 112
    invoke-static {v14, v13, v12, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v16, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v12, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v12, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v14, v12, v14, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v12, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x42f00000    # 120.0f

    .line 190
    .line 191
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v20, 0x1b6

    .line 200
    .line 201
    const/16 v21, 0x7f8

    .line 202
    .line 203
    move-object/from16 v34, v12

    .line 204
    .line 205
    const-string v12, "https://s.sporty.net/cms/Image_Pending_d08de57caf.png"

    .line 206
    .line 207
    const-string v13, "pic"

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v34

    .line 217
    .line 218
    invoke-static/range {v12 .. v21}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v12, v19

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0xd

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/high16 v15, 0x41800000    # 16.0f

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object v13, v4

    .line 233
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move/from16 v39, v15

    .line 238
    .line 239
    const v6, 0x7f1406c3

    .line 240
    .line 241
    .line 242
    new-array v8, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v6, v8, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v8, 0x7f15019d

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    const v8, 0x7f060862

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    new-instance v13, Lmdg0;

    .line 263
    .line 264
    invoke-direct {v13, v7}, Lmdg0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const v37, 0x1fbf8

    .line 270
    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const-wide/16 v22, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const-wide/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v35, 0x30

    .line 299
    .line 300
    move-object/from16 v34, v12

    .line 301
    .line 302
    move-object/from16 v25, v13

    .line 303
    .line 304
    move-object v13, v3

    .line 305
    move-object v12, v6

    .line 306
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v12, v34

    .line 310
    .line 311
    iget-object v3, v0, Llk20$b;->b:Lkk20;

    .line 312
    .line 313
    instance-of v6, v3, Lkk20$a;

    .line 314
    .line 315
    if-nez v6, :cond_7

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move-object v6, v3

    .line 320
    :goto_5
    check-cast v6, Lkk20$a;

    .line 321
    .line 322
    if-nez v6, :cond_8

    .line 323
    .line 324
    const v3, 0x23ea3e7d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 331
    .line 332
    .line 333
    const/high16 v38, 0x41a00000    # 20.0f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    const v3, 0x23ea3e7e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0xd

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object v13, v4

    .line 350
    const/high16 v15, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move/from16 v38, v15

    .line 357
    .line 358
    invoke-static {v3}, Lcij;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v3, v6, Lkk20$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 368
    .line 369
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v6, 0x7f15001d

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    new-instance v6, Lmdg0;

    .line 391
    .line 392
    invoke-direct {v6, v7}, Lmdg0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const v37, 0x1fbf8

    .line 398
    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const-wide/16 v17, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const-wide/16 v22, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const-wide/16 v26, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    move-object/from16 v25, v6

    .line 429
    .line 430
    move-object/from16 v34, v12

    .line 431
    .line 432
    move-object v12, v3

    .line 433
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v12, v34

    .line 437
    .line 438
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    :goto_6
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0xd

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object v13, v4

    .line 449
    move/from16 v15, v38

    .line 450
    .line 451
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/high16 v4, 0x42100000    # 36.0f

    .line 456
    .line 457
    invoke-static {v9, v4}, Lcgf;->a(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    iget-object v4, v0, Llk20$b;->d:Lyw00;

    .line 462
    .line 463
    move-wide/from16 v40, v8

    .line 464
    .line 465
    move v8, v5

    .line 466
    move-wide/from16 v5, v40

    .line 467
    .line 468
    const/16 v9, 0xd86

    .line 469
    .line 470
    move v14, v7

    .line 471
    const/high16 v7, 0x41000000    # 8.0f

    .line 472
    .line 473
    move-object/from16 v25, v12

    .line 474
    .line 475
    move v12, v8

    .line 476
    move-object/from16 v8, v25

    .line 477
    .line 478
    move/from16 v25, v14

    .line 479
    .line 480
    invoke-static/range {v3 .. v9}, Lsc60;->b(Landroidx/compose/ui/d;Lyw00;JFLandroidx/compose/runtime/a;I)V

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v4, v13

    .line 489
    const/high16 v5, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v6, 0x7f1406aa

    .line 496
    .line 497
    .line 498
    new-array v7, v12, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v6, v7, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    iget-object v14, v0, Llk20$b;->c:Lg9t;

    .line 505
    .line 506
    shl-int/lit8 v6, v2, 0x12

    .line 507
    .line 508
    const/high16 v7, 0xe000000

    .line 509
    .line 510
    and-int/2addr v6, v7

    .line 511
    or-int/lit8 v23, v6, 0x6

    .line 512
    .line 513
    const/16 v24, 0x2f8

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v20, v1

    .line 527
    .line 528
    move-object/from16 v22, v8

    .line 529
    .line 530
    move v8, v12

    .line 531
    move-object v12, v3

    .line 532
    invoke-static/range {v12 .. v24}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v12, v22

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0xd

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object v13, v4

    .line 545
    move/from16 v15, v39

    .line 546
    .line 547
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v3, 0x7f14043c

    .line 556
    .line 557
    .line 558
    new-array v4, v8, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v3, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    shr-int/lit8 v2, v2, 0x3

    .line 565
    .line 566
    and-int/lit8 v14, v2, 0xe

    .line 567
    .line 568
    const/16 v15, 0x3de

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    move v13, v10

    .line 578
    const/4 v10, 0x0

    .line 579
    move/from16 v16, v13

    .line 580
    .line 581
    const/4 v13, 0x6

    .line 582
    move/from16 v0, v16

    .line 583
    .line 584
    invoke-static/range {v1 .. v15}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    new-instance v1, Loc60;

    .line 601
    .line 602
    move-object/from16 v2, p0

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move/from16 v4, p4

    .line 607
    .line 608
    invoke-direct {v1, v2, v11, v3, v4}, Loc60;-><init>(Llk20$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lg9t;Landroidx/compose/runtime/a;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lg9t;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x34c538bd    # -1.2240707E7f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p7, v1

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    and-int/lit8 v2, p8, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/high16 v3, 0x30000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    move/from16 v27, v1

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    if-nez p5, :cond_5

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/high16 v3, 0x20000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/high16 v3, 0x10000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_6
    const v1, 0x12493

    .line 96
    .line 97
    .line 98
    and-int v1, v27, v1

    .line 99
    .line 100
    const v3, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    if-eq v1, v3, :cond_7

    .line 105
    .line 106
    move v1, v14

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_7
    and-int/lit8 v3, v27, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    sget-object v1, Lg9t;->b:Lg9t;

    .line 120
    .line 121
    move-object/from16 v28, v1

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object/from16 v28, p5

    .line 125
    .line 126
    :goto_8
    const/high16 v1, 0x438c0000    # 280.0f

    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v15, v2, v1, v14}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f06005f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sget-object v2, Ld750;->a:Ld750$a;

    .line 149
    .line 150
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/high16 v2, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v4, 0x42000000    # 32.0f

    .line 157
    .line 158
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 163
    .line 164
    sget-object v5, Luw0;->c:Luw0$k;

    .line 165
    .line 166
    const/16 v6, 0x30

    .line 167
    .line 168
    invoke-static {v5, v4, v8, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v9, Lhta;->k:Lhta$a;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 194
    .line 195
    .line 196
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 205
    .line 206
    .line 207
    :goto_9
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 208
    .line 209
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 213
    .line 214
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 218
    .line 219
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_b

    .line 236
    .line 237
    :cond_a
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 241
    .line 242
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x42f00000    # 120.0f

    .line 246
    .line 247
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/high16 v4, 0x42f00000    # 120.0f

    .line 252
    .line 253
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v9, 0x1b6

    .line 258
    .line 259
    const/16 v10, 0x7f8

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move v7, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move/from16 v17, v2

    .line 269
    .line 270
    const-string v2, "pic"

    .line 271
    .line 272
    move v11, v3

    .line 273
    move/from16 v29, v16

    .line 274
    .line 275
    move/from16 v30, v17

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    move-object/from16 v1, p4

    .line 279
    .line 280
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0xd

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/high16 v4, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v2, v15

    .line 291
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v31, v2

    .line 296
    .line 297
    const v2, 0x7f15019d

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    const v2, 0x7f060862

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    move v2, v14

    .line 312
    new-instance v14, Lmdg0;

    .line 313
    .line 314
    invoke-direct {v14, v11}, Lmdg0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v5, v27, 0xe

    .line 318
    .line 319
    or-int/lit8 v24, v5, 0x30

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const v26, 0x1fbf8

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v8

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    move v15, v11

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    move/from16 v17, v15

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    move/from16 v18, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v19, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move/from16 v20, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v21, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v32, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object v1, v0

    .line 364
    move/from16 v0, v32

    .line 365
    .line 366
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v23

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/16 v7, 0xd

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    move/from16 v4, v30

    .line 377
    .line 378
    move-object/from16 v2, v31

    .line 379
    .line 380
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v2, 0x7f15001d

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    const v2, 0x7f060862

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    new-instance v14, Lmdg0;

    .line 399
    .line 400
    invoke-direct {v14, v0}, Lmdg0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v0, v27, 0x3

    .line 404
    .line 405
    and-int/lit8 v2, v0, 0xe

    .line 406
    .line 407
    or-int/lit8 v24, v2, 0x30

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object v2, v1

    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/16 v7, 0xd

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/high16 v4, 0x41c00000    # 24.0f

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    move-object/from16 v2, v31

    .line 427
    .line 428
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/high16 v2, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    and-int/lit8 v0, v0, 0x70

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x6

    .line 441
    .line 442
    shr-int/lit8 v2, v27, 0x9

    .line 443
    .line 444
    and-int/lit16 v2, v2, 0x380

    .line 445
    .line 446
    or-int/2addr v0, v2

    .line 447
    shl-int/lit8 v2, v27, 0xf

    .line 448
    .line 449
    const/high16 v3, 0xe000000

    .line 450
    .line 451
    and-int/2addr v2, v3

    .line 452
    or-int v12, v0, v2

    .line 453
    .line 454
    const/16 v13, 0x2f8

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    move-object/from16 v9, p3

    .line 463
    .line 464
    move-object/from16 v11, v23

    .line 465
    .line 466
    move-object/from16 v3, v28

    .line 467
    .line 468
    invoke-static/range {v1 .. v13}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 469
    .line 470
    .line 471
    move-object v8, v11

    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    move-object v15, v3

    .line 477
    goto :goto_a

    .line 478
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v15, p5

    .line 482
    .line 483
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    new-instance v9, Lnc60;

    .line 490
    .line 491
    move-object/from16 v10, p0

    .line 492
    .line 493
    move-object/from16 v11, p1

    .line 494
    .line 495
    move-object/from16 v12, p2

    .line 496
    .line 497
    move-object/from16 v13, p3

    .line 498
    .line 499
    move-object/from16 v14, p4

    .line 500
    .line 501
    move/from16 v16, p7

    .line 502
    .line 503
    move/from16 v17, p8

    .line 504
    .line 505
    invoke-direct/range {v9 .. v17}, Lnc60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lg9t;II)V

    .line 506
    .line 507
    .line 508
    iput-object v9, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_d
    return-void
.end method

.method public static final f(Lqb60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwb60;",
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
    const v3, -0x6570c85

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_23

    .line 58
    .line 59
    instance-of v5, v0, Lqb60$b;

    .line 60
    .line 61
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    const v5, 0x3408bbee

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lqb60$b;

    .line 73
    .line 74
    iget-object v10, v5, Lqb60$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v10, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v5, v5, Lqb60$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v5, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v12, 0x7f140539

    .line 107
    .line 108
    .line 109
    new-array v13, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v12, v13, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    and-int/lit8 v13, v3, 0x70

    .line 116
    .line 117
    if-ne v13, v6, :cond_3

    .line 118
    .line 119
    move v14, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v14, v9

    .line 122
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 123
    .line 124
    if-ne v3, v4, :cond_4

    .line 125
    .line 126
    move v15, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v15, v9

    .line 129
    :goto_4
    or-int/2addr v14, v15

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    if-ne v15, v7, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v15, Lac60;

    .line 139
    .line 140
    invoke-direct {v15, v1, v0}, Lac60;-><init>(Lkotlin/jvm/functions/Function1;Lqb60;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v16, v15

    .line 147
    .line 148
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-ne v13, v6, :cond_7

    .line 151
    .line 152
    move v6, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v6, v9

    .line 155
    :goto_5
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v8, v9

    .line 159
    :goto_6
    or-int v3, v6, v8

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    if-ne v4, v7, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v4, Lbc60;

    .line 170
    .line 171
    invoke-direct {v4, v1, v0}, Lbc60;-><init>(Lkotlin/jvm/functions/Function1;Lqb60;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object/from16 v17, v4

    .line 178
    .line 179
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x4f79

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move v3, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v6, v5

    .line 191
    move-object v5, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move-object v11, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, v19

    .line 208
    .line 209
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_b
    move v14, v9

    .line 215
    instance-of v5, v0, Lqb60$a;

    .line 216
    .line 217
    if-eqz v5, :cond_17

    .line 218
    .line 219
    const v5, 0x340fcd31

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Lqb60$a;

    .line 227
    .line 228
    iget-object v5, v5, Lqb60$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 229
    .line 230
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 231
    .line 232
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    and-int/lit8 v9, v3, 0x70

    .line 243
    .line 244
    if-ne v9, v6, :cond_c

    .line 245
    .line 246
    move v10, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v10, v14

    .line 249
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    if-ne v12, v7, :cond_e

    .line 256
    .line 257
    :cond_d
    new-instance v12, Luzn;

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-direct {v12, v1, v10}, Luzn;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    if-ne v9, v6, :cond_f

    .line 269
    .line 270
    move v10, v8

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    move v10, v14

    .line 273
    :goto_8
    and-int/lit8 v3, v3, 0xe

    .line 274
    .line 275
    if-ne v3, v4, :cond_10

    .line 276
    .line 277
    move v13, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move v13, v14

    .line 280
    :goto_9
    or-int/2addr v10, v13

    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-nez v10, :cond_11

    .line 286
    .line 287
    if-ne v13, v7, :cond_12

    .line 288
    .line 289
    :cond_11
    new-instance v13, Lcc60;

    .line 290
    .line 291
    invoke-direct {v13, v14, v0, v1}, Lcc60;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    if-ne v9, v6, :cond_13

    .line 300
    .line 301
    move v9, v8

    .line 302
    goto :goto_a

    .line 303
    :cond_13
    move v9, v14

    .line 304
    :goto_a
    if-ne v3, v4, :cond_14

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_14
    move v8, v14

    .line 308
    :goto_b
    or-int v3, v9, v8

    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v3, :cond_15

    .line 315
    .line 316
    if-ne v4, v7, :cond_16

    .line 317
    .line 318
    :cond_15
    new-instance v4, Ldc60;

    .line 319
    .line 320
    invoke-direct {v4, v1, v0}, Ldc60;-><init>(Lkotlin/jvm/functions/Function1;Lqb60;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    move-object v9, v4

    .line 327
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object v7, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v8, v13

    .line 332
    const/16 v13, 0x8d

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static/range {v4 .. v13}, Lxnc;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_17
    instance-of v5, v0, Lqb60$c;

    .line 346
    .line 347
    if-eqz v5, :cond_1d

    .line 348
    .line 349
    const v5, 0x3415f369

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    move-object v5, v0

    .line 356
    check-cast v5, Lqb60$c;

    .line 357
    .line 358
    iget-object v5, v5, Lqb60$c;->a:Lwb60;

    .line 359
    .line 360
    if-eqz v5, :cond_1c

    .line 361
    .line 362
    const v9, 0x3416c0aa

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v9, v3, 0x70

    .line 369
    .line 370
    if-ne v9, v6, :cond_18

    .line 371
    .line 372
    move v9, v8

    .line 373
    goto :goto_c

    .line 374
    :cond_18
    move v9, v14

    .line 375
    :goto_c
    and-int/lit8 v3, v3, 0xe

    .line 376
    .line 377
    if-ne v3, v4, :cond_19

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_19
    move v8, v14

    .line 381
    :goto_d
    or-int v3, v9, v8

    .line 382
    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v3, :cond_1a

    .line 388
    .line 389
    if-ne v4, v7, :cond_1b

    .line 390
    .line 391
    :cond_1a
    new-instance v4, Lsc60$a;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v4, v1, v0, v3}, Lsc60$a;-><init>(Lkotlin/jvm/functions/Function1;Lqb60;Lhab;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-static {v11, v5, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1c
    const v3, 0x34190e07

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    :goto_e
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1d
    sget-object v4, Lqb60$d;->a:Lqb60$d;

    .line 423
    .line 424
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_21

    .line 429
    .line 430
    const v4, 0x3419d5b6

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lsue;

    .line 437
    .line 438
    const/4 v5, 0x5

    .line 439
    invoke-direct {v4, v14, v14, v5}, Lsue;-><init>(ZZI)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x70

    .line 443
    .line 444
    if-ne v3, v6, :cond_1e

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1e
    move v8, v14

    .line 448
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v8, :cond_1f

    .line 453
    .line 454
    if-ne v3, v7, :cond_20

    .line 455
    .line 456
    :cond_1f
    new-instance v3, Lec60;

    .line 457
    .line 458
    invoke-direct {v3, v1}, Lec60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    const/4 v5, 0x6

    .line 467
    invoke-static {v4, v3, v11, v5, v14}, Llst;->a(Lsue;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_21
    instance-of v4, v0, Lqb60$e;

    .line 475
    .line 476
    if-eqz v4, :cond_22

    .line 477
    .line 478
    const v4, 0x333ac305

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 482
    .line 483
    .line 484
    move-object v4, v0

    .line 485
    check-cast v4, Lqb60$e;

    .line 486
    .line 487
    iget-object v4, v4, Lqb60$e;->a:Llk20;

    .line 488
    .line 489
    and-int/lit8 v3, v3, 0x70

    .line 490
    .line 491
    invoke-static {v4, v1, v11, v3}, Lsc60;->c(Llk20;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_22
    const v0, 0x333a125e

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 507
    .line 508
    .line 509
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_24

    .line 514
    .line 515
    new-instance v4, Lppi;

    .line 516
    .line 517
    invoke-direct {v4, v0, v1, v2}, Lppi;-><init>(Lqb60;Lkotlin/jvm/functions/Function1;I)V

    .line 518
    .line 519
    .line 520
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_24
    return-void
.end method

.method public static final g(Lkd60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwb60;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x3b84af8b

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v12

    .line 56
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_21

    .line 63
    .line 64
    iget-object v4, v0, Lkd60;->g:Lnj4$c;

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x70

    .line 67
    .line 68
    if-ne v3, v15, :cond_3

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v12

    .line 73
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v7, Lgpi;

    .line 84
    .line 85
    invoke-direct {v7, v1, v6}, Lgpi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v5, v7

    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-ne v3, v15, :cond_6

    .line 95
    .line 96
    move v7, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v7, v12

    .line 99
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    if-ne v9, v8, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v9, Lhc60;

    .line 108
    .line 109
    invoke-direct {v9, v1}, Lhc60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-ne v3, v15, :cond_9

    .line 118
    .line 119
    move v7, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v7, v12

    .line 122
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    if-ne v10, v8, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v10, Luqi;

    .line 131
    .line 132
    invoke-direct {v10, v1, v6}, Luqi;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    move-object v7, v10

    .line 139
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-ne v3, v15, :cond_c

    .line 142
    .line 143
    move v10, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    move v10, v12

    .line 146
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v10, :cond_d

    .line 151
    .line 152
    if-ne v11, v8, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v11, Lv0o;

    .line 155
    .line 156
    invoke-direct {v11, v1, v6}, Lv0o;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move-object v8, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v13, v14

    .line 170
    move v14, v6

    .line 171
    move-object v6, v9

    .line 172
    move-object v9, v13

    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    invoke-static/range {v4 .. v11}, Lqj4;->a(Lnj4$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lkd60;->f:Lqb60;

    .line 179
    .line 180
    invoke-static {v4, v1, v9, v3}, Lsc60;->f(Lqb60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f060050

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    sget-object v10, Ld750;->a:Ld750$a;

    .line 199
    .line 200
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Luw0;->c:Luw0$k;

    .line 205
    .line 206
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 207
    .line 208
    invoke-static {v7, v8, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 213
    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v11, Lhta;->k:Lhta$a;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_7
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v7, :cond_10

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_11

    .line 276
    .line 277
    :cond_10
    invoke-static {v8, v9, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v9, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40800000    # 4.0f

    .line 286
    .line 287
    move v6, v5

    .line 288
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v3, v15, :cond_12

    .line 293
    .line 294
    move v7, v14

    .line 295
    goto :goto_8

    .line 296
    :cond_12
    move v7, v12

    .line 297
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v7, :cond_13

    .line 302
    .line 303
    if-ne v8, v13, :cond_14

    .line 304
    .line 305
    :cond_13
    new-instance v8, Lw0o;

    .line 306
    .line 307
    invoke-direct {v8, v1, v14}, Lw0o;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const v11, 0x180030

    .line 316
    .line 317
    .line 318
    move v7, v12

    .line 319
    const/16 v12, 0x3c

    .line 320
    .line 321
    move/from16 v19, v6

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    move v10, v7

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object v4, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    move/from16 v18, v10

    .line 331
    .line 332
    move-object v10, v9

    .line 333
    sget-object v9, Lou9;->a:Lex8;

    .line 334
    .line 335
    move-object/from16 v15, v17

    .line 336
    .line 337
    move/from16 v16, v18

    .line 338
    .line 339
    const/high16 v14, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static/range {v4 .. v12}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 342
    .line 343
    .line 344
    move-object v9, v10

    .line 345
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0xd

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/high16 v5, 0x42000000    # 32.0f

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x2

    .line 365
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v0, Lkd60;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 375
    .line 376
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v7, v0, Lkd60;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v7, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v7, v0, Lkd60;->c:Lyw00;

    .line 402
    .line 403
    iget-object v8, v0, Lkd60;->d:Lznz;

    .line 404
    .line 405
    iget-object v10, v0, Lkd60;->e:Lyw00;

    .line 406
    .line 407
    const/16 v11, 0x20

    .line 408
    .line 409
    if-ne v3, v11, :cond_15

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    move/from16 v12, v16

    .line 414
    .line 415
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-nez v12, :cond_16

    .line 420
    .line 421
    if-ne v11, v13, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v11, Lxm9;

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    invoke-direct {v11, v1, v14}, Lxm9;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/16 v12, 0x20

    .line 435
    .line 436
    if-ne v3, v12, :cond_18

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_18
    move/from16 v12, v16

    .line 441
    .line 442
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v12, :cond_19

    .line 447
    .line 448
    if-ne v14, v13, :cond_1a

    .line 449
    .line 450
    :cond_19
    new-instance v14, Lpc60;

    .line 451
    .line 452
    invoke-direct {v14, v1}, Lpc60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    const/16 v12, 0x20

    .line 461
    .line 462
    if-ne v3, v12, :cond_1b

    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_1b
    move/from16 v12, v16

    .line 467
    .line 468
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-nez v12, :cond_1c

    .line 473
    .line 474
    if-ne v15, v13, :cond_1d

    .line 475
    .line 476
    :cond_1c
    new-instance v15, Lqc60;

    .line 477
    .line 478
    invoke-direct {v15, v1}, Lqc60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    move-object v12, v15

    .line 485
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    const/16 v15, 0x20

    .line 488
    .line 489
    if-ne v3, v15, :cond_1e

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v16, :cond_20

    .line 498
    .line 499
    if-ne v3, v13, :cond_1f

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1f
    const/4 v13, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_20
    :goto_c
    new-instance v3, Lari;

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    invoke-direct {v3, v1, v13}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    const v15, 0x8006

    .line 516
    .line 517
    .line 518
    move/from16 v23, v13

    .line 519
    .line 520
    move-object v13, v3

    .line 521
    move/from16 v3, v23

    .line 522
    .line 523
    move-object/from16 v23, v14

    .line 524
    .line 525
    move-object v14, v9

    .line 526
    move-object v9, v10

    .line 527
    move-object v10, v11

    .line 528
    move-object/from16 v11, v23

    .line 529
    .line 530
    invoke-static/range {v4 .. v15}, Lsc60;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyw00;Lznz;Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 531
    .line 532
    .line 533
    move-object v9, v14

    .line 534
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_21
    move-object v9, v14

    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_22

    .line 547
    .line 548
    new-instance v4, Lrc60;

    .line 549
    .line 550
    invoke-direct {v4, v0, v1, v2}, Lrc60;-><init>(Lkd60;Lkotlin/jvm/functions/Function1;I)V

    .line 551
    .line 552
    .line 553
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_22
    return-void
.end method
