.class public final Lbre0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/sportybet/plugin/sportystories/domain/entity/Story;",
            "Lzje0<",
            "Lppe0$b;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x1a78e679

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    and-int/lit8 v0, v5, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v5

    .line 46
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    and-int/lit8 v4, v5, 0x40

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    and-int/lit16 v4, v5, 0x200

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v4, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v7, v0, 0x493

    .line 119
    .line 120
    const/16 v8, 0x492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v7, v8, :cond_a

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move v7, v10

    .line 128
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_19

    .line 135
    .line 136
    and-int/lit8 v7, v0, 0x70

    .line 137
    .line 138
    if-eq v7, v6, :cond_c

    .line 139
    .line 140
    and-int/lit8 v6, v0, 0x40

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move v6, v10

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    :goto_9
    const/4 v6, 0x1

    .line 154
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-nez v6, :cond_d

    .line 161
    .line 162
    if-ne v7, v8, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v6, Lz9i;

    .line 165
    .line 166
    invoke-direct {v6, v3}, Lz9i;-><init>(Lf7i;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lbre0$a;

    .line 170
    .line 171
    invoke-direct {v7, v6, v2}, Lbre0$a;-><init>(Lz9i;Lcom/sportybet/plugin/sportystories/domain/entity/Story;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v7, Lf7i;

    .line 178
    .line 179
    new-instance v6, Lppe0$b;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-direct {v6, v2, v11, v10}, Lppe0$b;-><init>(Lcom/sportybet/plugin/sportystories/domain/entity/Story;FZ)V

    .line 183
    .line 184
    .line 185
    sget v11, Lppe0$b;->d:I

    .line 186
    .line 187
    shl-int/lit8 v11, v11, 0x3

    .line 188
    .line 189
    const/16 v13, 0xe

    .line 190
    .line 191
    invoke-static {v7, v6, v12, v11, v13}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lppe0$b;

    .line 200
    .line 201
    iget-boolean v7, v7, Lppe0$b;->c:Z

    .line 202
    .line 203
    if-nez v7, :cond_18

    .line 204
    .line 205
    const v7, 0x64bbc4a6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/high16 v14, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v15, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v15, Luw0;->c:Luw0$k;

    .line 226
    .line 227
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 228
    .line 229
    invoke-static {v15, v13, v12, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v17, Lhta;->k:Lhta$a;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 255
    .line 256
    .line 257
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 266
    .line 267
    .line 268
    :goto_b
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 269
    .line 270
    invoke-static {v12, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 274
    .line 275
    invoke-static {v12, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 279
    .line 280
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-nez v9, :cond_10

    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move/from16 v32, v0

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_10
    move/from16 v32, v0

    .line 302
    .line 303
    :goto_c
    invoke-static {v14, v12, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 307
    .line 308
    invoke-static {v12, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v9, :cond_12

    .line 320
    .line 321
    if-ne v11, v8, :cond_13

    .line 322
    .line 323
    :cond_12
    new-instance v11, Lxl60;

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-direct {v11, v6, v9}, Lxl60;-><init>(Lm6x;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    move-object v6, v11

    .line 333
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 336
    .line 337
    const/high16 v11, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/high16 v11, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const v14, 0x7f060072

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v20

    .line 356
    const v14, 0x7f0600a9

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v22

    .line 363
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-ne v14, v8, :cond_14

    .line 368
    .line 369
    new-instance v14, Ldbo;

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    invoke-direct {v14, v8}, Ldbo;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_14
    const/4 v8, 0x1

    .line 380
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/high16 v19, 0x41400000    # 12.0f

    .line 383
    .line 384
    const v16, 0x1b0030

    .line 385
    .line 386
    .line 387
    const/high16 v24, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v17, 0x10

    .line 390
    .line 391
    move-object/from16 v28, v12

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v25, v13

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 p4, v0

    .line 398
    .line 399
    move-object v1, v7

    .line 400
    move-object v4, v9

    .line 401
    move-object v2, v10

    .line 402
    move-object v7, v11

    .line 403
    move-object/from16 v18, v15

    .line 404
    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    move-wide/from16 v8, v20

    .line 408
    .line 409
    move-wide/from16 v10, v22

    .line 410
    .line 411
    move/from16 v5, v24

    .line 412
    .line 413
    move-object/from16 v3, v25

    .line 414
    .line 415
    move-object/from16 v15, v28

    .line 416
    .line 417
    const/16 v33, 0xe

    .line 418
    .line 419
    invoke-static/range {v6 .. v17}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 420
    .line 421
    .line 422
    move-object v12, v15

    .line 423
    invoke-static {v4, v0, v12, v4, v5}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 428
    .line 429
    const/16 v6, 0x36

    .line 430
    .line 431
    sget-object v7, Luw0;->g:Luw0$g;

    .line 432
    .line 433
    invoke-static {v7, v5, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 438
    .line 439
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 452
    .line 453
    .line 454
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 455
    .line 456
    if-eqz v8, :cond_15

    .line 457
    .line 458
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 463
    .line 464
    .line 465
    :goto_e
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 472
    .line 473
    if-nez v1, :cond_16

    .line 474
    .line 475
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    :cond_16
    move-object/from16 v1, v18

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_17
    :goto_f
    move-object/from16 v1, p4

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :goto_10
    invoke-static {v6, v12, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :goto_11
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getTitle()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const v0, 0x7f150020

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 510
    .line 511
    .line 512
    move-result-object v27

    .line 513
    const v0, 0x7f060858

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const v31, 0x1fffa

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    move-object/from16 v28, v12

    .line 528
    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const-wide/16 v16, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const-wide/16 v20, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x41800000    # 16.0f

    .line 558
    .line 559
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    shr-int/lit8 v0, v32, 0x9

    .line 564
    .line 565
    and-int/lit8 v0, v0, 0xe

    .line 566
    .line 567
    const v1, 0x180030

    .line 568
    .line 569
    .line 570
    or-int v13, v0, v1

    .line 571
    .line 572
    const/16 v14, 0x3c

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    sget-object v11, Lw2a;->a:Lex8;

    .line 577
    .line 578
    move-object/from16 v6, p3

    .line 579
    .line 580
    move-object/from16 v12, v28

    .line 581
    .line 582
    invoke-static/range {v6 .. v14}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    const/4 v8, 0x1

    .line 587
    invoke-static {v12, v8, v8, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_18
    move v0, v10

    .line 592
    const v1, 0x64d2997b

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 603
    .line 604
    .line 605
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-eqz v6, :cond_1a

    .line 610
    .line 611
    new-instance v0, Lare0;

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    move-object/from16 v3, p2

    .line 618
    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    move/from16 v5, p5

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lare0;-><init>(Landroidx/compose/ui/d;Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_1a
    return-void
.end method
