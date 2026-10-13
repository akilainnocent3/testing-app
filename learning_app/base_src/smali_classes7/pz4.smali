.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lhz4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhz4;",
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x1940ec10

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
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    const/16 v9, 0x800

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v7, v10, :cond_8

    .line 93
    .line 94
    move v7, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v11

    .line 97
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_17

    .line 104
    .line 105
    const/high16 v7, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v7, v2, Lhz4;->c:Lqz4;

    .line 116
    .line 117
    sget-object v10, Lqz4;->d:Lqz4;

    .line 118
    .line 119
    if-eq v7, v10, :cond_a

    .line 120
    .line 121
    sget-object v10, Lqz4;->c:Lqz4;

    .line 122
    .line 123
    if-ne v7, v10, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v15, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    move v15, v12

    .line 129
    :goto_7
    and-int/lit16 v10, v0, 0x1c00

    .line 130
    .line 131
    if-ne v10, v9, :cond_b

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move v9, v11

    .line 136
    :goto_8
    and-int/lit8 v10, v0, 0x70

    .line 137
    .line 138
    if-ne v10, v8, :cond_c

    .line 139
    .line 140
    move v8, v12

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move v8, v11

    .line 143
    :goto_9
    or-int/2addr v8, v9

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v8, :cond_d

    .line 149
    .line 150
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 151
    .line 152
    if-ne v9, v8, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v9, Lkz4;

    .line 155
    .line 156
    invoke-direct {v9, v4, v2}, Lkz4;-><init>(Lkotlin/jvm/functions/Function1;Lhz4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    move-object/from16 v18, v9

    .line 163
    .line 164
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/16 v19, 0xe

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lut$a;->a:Llb4;

    .line 177
    .line 178
    invoke-static {v9, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v16, Lhta;->k:Lhta$a;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 204
    .line 205
    .line 206
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-eqz v11, :cond_f

    .line 209
    .line 210
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 215
    .line 216
    .line 217
    :goto_a
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 218
    .line 219
    invoke-static {v13, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 223
    .line 224
    invoke-static {v13, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 228
    .line 229
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 230
    .line 231
    if-nez v9, :cond_10

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_11

    .line 246
    .line 247
    :cond_10
    invoke-static {v14, v13, v14, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 251
    .line 252
    invoke-static {v13, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v2, Lhz4;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 262
    .line 263
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v14, 0x180030

    .line 271
    .line 272
    .line 273
    const/16 v15, 0x7b8

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move/from16 v19, v10

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    move-object/from16 v20, v11

    .line 285
    .line 286
    sget-object v11, Lo8b$a;->b:Lo8b$a$e;

    .line 287
    .line 288
    move/from16 v21, v12

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v23, v18

    .line 292
    .line 293
    move-object/from16 v22, v20

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x3

    .line 304
    if-eq v6, v1, :cond_13

    .line 305
    .line 306
    if-eq v6, v7, :cond_12

    .line 307
    .line 308
    const v6, 0x3f19999a    # 0.6f

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_12
    const v6, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_13
    const/4 v6, 0x0

    .line 317
    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    move-object/from16 v9, v23

    .line 320
    .line 321
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-wide v11, Lyc8;->b:J

    .line 326
    .line 327
    invoke-static {v6, v11, v12}, Lyc8;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    sget-object v6, Ld750;->a:Ld750$a;

    .line 332
    .line 333
    invoke-static {v10, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static {v6, v13, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const v11, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_16

    .line 349
    .line 350
    if-eq v6, v1, :cond_15

    .line 351
    .line 352
    if-eq v6, v7, :cond_14

    .line 353
    .line 354
    const v0, 0x76d231da

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    .line 362
    .line 363
    :goto_c
    const/4 v0, 0x1

    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_14
    const v1, 0x636c717d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    or-int/lit8 v6, v19, 0x6

    .line 377
    .line 378
    and-int/lit16 v11, v0, 0x380

    .line 379
    .line 380
    or-int/2addr v6, v11

    .line 381
    invoke-static {v1, v2, v3, v13, v6}, Lpz4;->e(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v6, 0x3e19999a    # 0.15f

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v6, Lut$a;->e:Llb4;

    .line 396
    .line 397
    move-object/from16 v8, v22

    .line 398
    .line 399
    invoke-virtual {v8, v1, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    shr-int/2addr v0, v7

    .line 404
    and-int/lit8 v0, v0, 0x70

    .line 405
    .line 406
    invoke-static {v1, v3, v13, v0}, Lpz4;->d(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    const v1, 0x63684d12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    or-int/lit8 v6, v19, 0x6

    .line 424
    .line 425
    and-int/lit16 v0, v0, 0x380

    .line 426
    .line 427
    or-int/2addr v0, v6

    .line 428
    invoke-static {v1, v2, v3, v13, v0}, Lpz4;->e(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    move-object/from16 v8, v22

    .line 436
    .line 437
    const v1, 0x635ec69b

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    or-int/lit8 v6, v19, 0x6

    .line 448
    .line 449
    and-int/lit16 v0, v0, 0x380

    .line 450
    .line 451
    or-int/2addr v0, v6

    .line 452
    invoke-static {v1, v2, v3, v13, v0}, Lpz4;->e(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Ley4;->a:[Ley4;

    .line 456
    .line 457
    const-string v0, "bonus_vault_game_locked_icon"

    .line 458
    .line 459
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v0, Lut$a;->c:Llb4;

    .line 464
    .line 465
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/high16 v1, 0x41c00000    # 24.0f

    .line 470
    .line 471
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/high16 v7, -0x3f000000    # -8.0f

    .line 476
    .line 477
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const/16 v14, 0x30

    .line 482
    .line 483
    const/16 v15, 0x7f8

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    move/from16 v16, v10

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    move/from16 v0, v16

    .line 493
    .line 494
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 507
    .line 508
    .line 509
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_18

    .line 514
    .line 515
    new-instance v0, Llz4;

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Llz4;-><init>(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lhz4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhz4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4f6e7749    # 4.000795E9f

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 p4, p5, 0x6

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    :goto_0
    or-int/2addr p4, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, p5

    .line 36
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v0, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p4, v0

    .line 84
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 85
    .line 86
    const/16 v1, 0x492

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v0, v1, :cond_8

    .line 91
    .line 92
    move v0, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v0, v8

    .line 95
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget-object v0, p1, Lhz4;->c:Lqz4;

    .line 104
    .line 105
    sget-object v1, Lqz4;->b:Lqz4;

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-ne v0, v1, :cond_c

    .line 110
    .line 111
    const v0, -0x77f0781a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lut$a;->a:Llb4;

    .line 122
    .line 123
    invoke-static {v1, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v6, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 149
    .line 150
    .line 151
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v5, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v5, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    :cond_a
    invoke-static {v3, v5, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, 0x3f7ae148    # 0.98f

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lut$a;->c:Llb4;

    .line 214
    .line 215
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    and-int/lit16 v9, p4, 0x380

    .line 222
    .line 223
    and-int/lit16 v6, p4, 0x1ff0

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    invoke-static/range {v1 .. v6}, Lpz4;->a(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    move-object p2, v2

    .line 232
    const/high16 p1, 0x42000000    # 32.0f

    .line 233
    .line 234
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 p3, 0x3

    .line 239
    const/4 p4, 0x0

    .line 240
    invoke-static {p1, p4, p3}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 p3, 0x36

    .line 245
    .line 246
    or-int/2addr p3, v9

    .line 247
    invoke-static {p1, v3, v5, p3}, Lpz4;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move-object v3, p2

    .line 258
    move-object v4, p3

    .line 259
    move-object p2, p1

    .line 260
    const p1, -0x77e7130f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    and-int/lit16 v6, p4, 0x1ff0

    .line 271
    .line 272
    move-object v2, p2

    .line 273
    invoke-static/range {v1 .. v6}, Lpz4;->a(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object v3, p2

    .line 281
    move-object v4, p3

    .line 282
    move-object p2, p1

    .line 283
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    move-object p1, p0

    .line 293
    new-instance p0, Liz4;

    .line 294
    .line 295
    move-object p3, v3

    .line 296
    move-object p4, v4

    .line 297
    invoke-direct/range {p0 .. p5}, Liz4;-><init>(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 298
    .line 299
    .line 300
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 29

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
    const v3, -0x50ed48cc

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
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    move v5, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v7

    .line 77
    :goto_4
    and-int/2addr v3, v14

    .line 78
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    sget-object v3, Lut$a;->a:Llb4;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v15, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v3, v5, v15, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lut$a;->e:Llb4;

    .line 98
    .line 99
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v8, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v11, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v6, v11, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 172
    .line 173
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ley4;->a:[Ley4;

    .line 177
    .line 178
    const-string v3, "bonus_vault_coming_soon_icon"

    .line 179
    .line 180
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v12, 0x180030

    .line 193
    .line 194
    .line 195
    const/16 v13, 0x7b8

    .line 196
    .line 197
    move-object v4, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v28, v4

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    move-object/from16 v3, v28

    .line 208
    .line 209
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 210
    .line 211
    .line 212
    const-string v4, "bonus_vault_coming_soon"

    .line 213
    .line 214
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-wide v5, 0xff221908L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    sget-object v5, Lqii;->v:Lqii;

    .line 239
    .line 240
    const/high16 v8, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    const/high16 v8, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v12, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-static {v3, v15, v12, v8, v8}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v15, Lmdg0;

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    invoke-direct {v15, v8}, Lmdg0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v26, 0xc00

    .line 265
    .line 266
    const v27, 0x1d9d0

    .line 267
    .line 268
    .line 269
    move-wide v8, v9

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    move/from16 v18, v14

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    move/from16 v19, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move/from16 v20, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v21, v20

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    move/from16 v22, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move/from16 v23, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move/from16 v24, v23

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const v25, 0x30180

    .line 301
    .line 302
    .line 303
    move-object/from16 v28, v5

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    move/from16 v3, v24

    .line 307
    .line 308
    move-object/from16 v24, v11

    .line 309
    .line 310
    move-object/from16 v11, v28

    .line 311
    .line 312
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v11, v24

    .line 316
    .line 317
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    new-instance v4, Ljz4;

    .line 331
    .line 332
    invoke-direct {v4, v2, v0, v1}, Ljz4;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x3d246e96

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
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v14

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/2addr v3, v14

    .line 60
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    sget-object v3, Luw0;->c:Luw0$k;

    .line 67
    .line 68
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 69
    .line 70
    invoke-static {v3, v4, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v11, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-static {v4, v11, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-wide v28, 0xffe0b443L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v10, v12, v13}, Lyc8;->c(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    new-instance v6, Lyc8;

    .line 174
    .line 175
    invoke-direct {v6, v12, v13}, Lyc8;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    new-instance v14, Lyc8;

    .line 183
    .line 184
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v10, v12, v13}, Lyc8;->c(FJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    new-instance v10, Lyc8;

    .line 196
    .line 197
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v6, v14, v10}, [Lyc8;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0xe

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    invoke-static/range {v18 .. v23}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v10, 0x6

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v9, v6, v14, v12, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v11, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 226
    .line 227
    .line 228
    const v6, 0x3f666666    # 0.9f

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-static {v9, v6, v13}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-wide v9, Lyc8;->b:J

    .line 243
    .line 244
    invoke-static {v12, v9, v10}, Lyc8;->c(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    new-instance v12, Lyc8;

    .line 249
    .line 250
    invoke-direct {v12, v13, v14}, Lyc8;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Lyc8;

    .line 254
    .line 255
    invoke-direct {v13, v9, v10}, Lyc8;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lyc8;

    .line 259
    .line 260
    invoke-direct {v14, v9, v10}, Lyc8;-><init>(J)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v9, v10}, Lyc8;->c(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    new-instance v0, Lyc8;

    .line 269
    .line 270
    invoke-direct {v0, v9, v10}, Lyc8;-><init>(J)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v12, v13, v14, v0}, [Lyc8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    const-wide/16 v23, 0x0

    .line 282
    .line 283
    const/16 v25, 0xe

    .line 284
    .line 285
    invoke-static/range {v20 .. v25}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v9, 0x6

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v6, v0, v14, v12, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v6, Luw0;->e:Luw0$c;

    .line 297
    .line 298
    const/16 v10, 0x36

    .line 299
    .line 300
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 301
    .line 302
    invoke-static {v6, v13, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 321
    .line 322
    .line 323
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v11, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_a

    .line 357
    .line 358
    :cond_9
    invoke-static {v9, v11, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-static {v11, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ley4;->a:[Ley4;

    .line 365
    .line 366
    const-string v0, "bonus_vault_tap_to_continue_icon"

    .line 367
    .line 368
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v0, 0x3f333333    # 0.7f

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v10, 0xb

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/high16 v8, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move/from16 v19, v12

    .line 391
    .line 392
    const/16 v12, 0x1b0

    .line 393
    .line 394
    const/16 v13, 0x7f8

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 408
    .line 409
    .line 410
    const-string v4, "bonus_vault_tap_to_continue"

    .line 411
    .line 412
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    sget-wide v6, Lyc8;->f:J

    .line 419
    .line 420
    sget-object v5, Lqii;->f:Lqii;

    .line 421
    .line 422
    const/high16 v8, 0x41500000    # 13.0f

    .line 423
    .line 424
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const v27, 0x1fbd2

    .line 435
    .line 436
    .line 437
    move-object/from16 v24, v11

    .line 438
    .line 439
    move-object v11, v5

    .line 440
    const/4 v5, 0x0

    .line 441
    move-wide v8, v9

    .line 442
    const/4 v10, 0x0

    .line 443
    move-wide/from16 v33, v12

    .line 444
    .line 445
    move/from16 v13, v16

    .line 446
    .line 447
    move-wide/from16 v16, v33

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    move/from16 v19, v13

    .line 451
    .line 452
    move-object/from16 v18, v14

    .line 453
    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v15

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    move-object/from16 v21, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move/from16 v22, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v23, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object/from16 v25, v21

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    move/from16 v30, v22

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    move-object/from16 v31, v23

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    move-object/from16 v32, v25

    .line 484
    .line 485
    const v25, 0x30180

    .line 486
    .line 487
    .line 488
    move/from16 v0, v30

    .line 489
    .line 490
    move-object/from16 v1, v31

    .line 491
    .line 492
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v11, v24

    .line 496
    .line 497
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v12, v3, v4}, Lyc8;->c(FJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    new-instance v5, Lyc8;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    new-instance v6, Lyc8;

    .line 527
    .line 528
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    invoke-static {v12, v3, v4}, Lyc8;->c(FJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    new-instance v7, Lyc8;

    .line 540
    .line 541
    invoke-direct {v7, v3, v4}, Lyc8;-><init>(J)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v5, v6, v7}, [Lyc8;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    const/16 v9, 0xe

    .line 555
    .line 556
    const-wide/16 v5, 0x0

    .line 557
    .line 558
    invoke-static/range {v4 .. v9}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v9, 0x6

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v1, v3, v14, v12, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v11, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 576
    .line 577
    .line 578
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    new-instance v1, Lmz4;

    .line 585
    .line 586
    move-object/from16 v3, p0

    .line 587
    .line 588
    move-object/from16 v4, p1

    .line 589
    .line 590
    invoke-direct {v1, v2, v3, v4}, Lmz4;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lhz4;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x404fca30

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v15

    .line 78
    :goto_4
    and-int/2addr v4, v8

    .line 79
    invoke-virtual {v12, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    const/high16 v4, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v9, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v7, v7, v9, v7, v6}, Lzm60;->e(FFFFI)Lym60;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-wide v10, Lyc8;->b:J

    .line 105
    .line 106
    const v6, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v10, v11}, Lyc8;->c(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v6, Ld750;->a:Ld750$a;

    .line 114
    .line 115
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    if-ne v6, v10, :cond_7

    .line 126
    .line 127
    new-instance v6, Lnz4;

    .line 128
    .line 129
    invoke-direct {v6, v15}, Lnz4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Luw0;->a:Luw0$j;

    .line 142
    .line 143
    const/16 v10, 0x36

    .line 144
    .line 145
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 146
    .line 147
    invoke-static {v6, v11, v12, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v13, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v12, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v12, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-static {v10, v12, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v12, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ley4;->a:[Ley4;

    .line 225
    .line 226
    const-string v4, "bonus_vault_gift_icon"

    .line 227
    .line 228
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 233
    .line 234
    const/high16 v10, 0x3f000000    # 0.5f

    .line 235
    .line 236
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v9, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v13, 0x1b0

    .line 245
    .line 246
    const/16 v14, 0x7f8

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move v5, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    move/from16 v29, v5

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move/from16 v4, v29

    .line 258
    .line 259
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 260
    .line 261
    .line 262
    const-string v5, "bonus_vault_win_up_to"

    .line 263
    .line 264
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "{currency}"

    .line 271
    .line 272
    iget-object v7, v1, Lhz4;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5, v6, v7, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-wide v6, v1, Lhz4;->h:D

    .line 279
    .line 280
    double-to-int v6, v6

    .line 281
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "{amount}"

    .line 286
    .line 287
    invoke-static {v5, v7, v6, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-wide v6, 0xffffe7baL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    sget-object v6, Lqii;->f:Lqii;

    .line 301
    .line 302
    const/high16 v9, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-static {v9, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    invoke-static {v9, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 313
    .line 314
    const/high16 v13, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-direct {v9, v13, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    const/16 v13, 0x3e

    .line 320
    .line 321
    invoke-static {v4, v13, v9}, Landroidx/compose/foundation/b;->a(IILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v13, Lmdg0;

    .line 326
    .line 327
    const/4 v14, 0x5

    .line 328
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/16 v27, 0xc00

    .line 332
    .line 333
    const v28, 0x1d9d0

    .line 334
    .line 335
    .line 336
    move-object/from16 v25, v12

    .line 337
    .line 338
    move-object v12, v6

    .line 339
    move-object v6, v9

    .line 340
    move-wide v9, v10

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v16, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const v26, 0x30180

    .line 360
    .line 361
    .line 362
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v12, v25

    .line 366
    .line 367
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_c

    .line 379
    .line 380
    new-instance v5, Loz4;

    .line 381
    .line 382
    invoke-direct {v5, v0, v1, v2, v3}, Loz4;-><init>(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_c
    return-void
.end method
