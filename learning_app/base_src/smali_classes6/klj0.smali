.class public final Lklj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lzjj0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    const v3, -0x6c4af500

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

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
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    move v5, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v15

    .line 61
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_17

    .line 68
    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v5, v7, :cond_5

    .line 76
    .line 77
    invoke-static {v15}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v5, Lc5x;

    .line 85
    .line 86
    invoke-interface {v5}, Lc5x;->D()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    and-int/lit8 v9, v3, 0xe

    .line 95
    .line 96
    if-ne v9, v4, :cond_6

    .line 97
    .line 98
    move v4, v14

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v4, v15

    .line 101
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    if-ne v9, v7, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v9, Lklj0$a;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v9, v0, v5, v4}, Lklj0$a;-><init>(Lonn;Lc5x;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v11, v8, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v7, :cond_9

    .line 139
    .line 140
    new-instance v10, Lefw;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v10, Lcjj;

    .line 149
    .line 150
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/high16 v10, 0x42000000    # 32.0f

    .line 155
    .line 156
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "virtual_lobby_big_win_banner"

    .line 161
    .line 162
    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    and-int/lit8 v3, v3, 0x70

    .line 167
    .line 168
    if-ne v3, v6, :cond_a

    .line 169
    .line 170
    move v3, v14

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move v3, v15

    .line 173
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    if-ne v6, v7, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v6, Lglj0;

    .line 182
    .line 183
    invoke-direct {v6, v1, v5}, Lglj0;-><init>(Lkotlin/jvm/functions/Function1;Lc5x;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-static {v9, v14, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v6, Lut$a;->a:Llb4;

    .line 196
    .line 197
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v12, Lhta;->k:Lhta$a;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-eqz v13, :cond_d

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 237
    .line 238
    invoke-static {v11, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 242
    .line 243
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 247
    .line 248
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-nez v14, :cond_e

    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_f

    .line 265
    .line 266
    :cond_e
    invoke-static {v9, v11, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 270
    .line 271
    invoke-static {v11, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f0801a3

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v15, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v9, v6

    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v16, v12

    .line 289
    .line 290
    const/16 v12, 0x61b0

    .line 291
    .line 292
    move-object/from16 v17, v13

    .line 293
    .line 294
    const/16 v13, 0x68

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    move/from16 v20, v8

    .line 303
    .line 304
    sget-object v8, Lo8b$a;->g:Lo8b$a$b;

    .line 305
    .line 306
    move-object/from16 v21, v9

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v22, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v15, v17

    .line 313
    .line 314
    move-object/from16 v30, v19

    .line 315
    .line 316
    move/from16 v0, v20

    .line 317
    .line 318
    move-object/from16 v1, v21

    .line 319
    .line 320
    move-object/from16 v2, v22

    .line 321
    .line 322
    move-object/from16 v17, v14

    .line 323
    .line 324
    move-object v14, v4

    .line 325
    move-object v4, v3

    .line 326
    move-object/from16 v3, v16

    .line 327
    .line 328
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    const/high16 v5, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/high16 v7, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 348
    .line 349
    sget-object v6, Luw0;->g:Luw0$g;

    .line 350
    .line 351
    const/16 v7, 0x36

    .line 352
    .line 353
    invoke-static {v6, v5, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 358
    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 372
    .line 373
    .line 374
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-eqz v8, :cond_10

    .line 377
    .line 378
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-static {v11, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-nez v5, :cond_12

    .line 394
    .line 395
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_11

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    :goto_8
    move-object/from16 v5, v17

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    :goto_9
    invoke-static {v6, v11, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_a
    invoke-static {v11, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    const v4, 0x7f080566

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static {v4, v6, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v12, 0x6030

    .line 429
    .line 430
    const/16 v13, 0x6c

    .line 431
    .line 432
    move-object/from16 v17, v5

    .line 433
    .line 434
    const-string v5, "image description"

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    sget-object v8, Lo8b$a;->f:Ln2i;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    move-object/from16 v31, v17

    .line 443
    .line 444
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v9, 0xa

    .line 455
    .line 456
    const/high16 v5, 0x40800000    # 4.0f

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/high16 v7, 0x41200000    # 10.0f

    .line 460
    .line 461
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v4, Lut$a;->d:Llb4;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 473
    .line 474
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 487
    .line 488
    .line 489
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 490
    .line 491
    if-eqz v7, :cond_13

    .line 492
    .line 493
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-static {v11, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-nez v1, :cond_15

    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_14

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_14
    :goto_c
    move-object/from16 v5, v31

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    :goto_d
    invoke-static {v5, v11, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :goto_e
    invoke-static {v11, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-interface/range {v18 .. v18}, Lc5x;->D()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v1, v30

    .line 548
    .line 549
    if-ne v0, v1, :cond_16

    .line 550
    .line 551
    new-instance v0, Lhlj0;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    move-object v6, v0

    .line 560
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    new-instance v0, Lilj0;

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lilj0;-><init>(Lonn;)V

    .line 567
    .line 568
    .line 569
    const v2, 0x34ac543a

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const v12, 0x186180

    .line 577
    .line 578
    .line 579
    const/16 v13, 0x2a

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    const-string v8, "text_animation"

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 591
    .line 592
    .line 593
    const-string v0, "virtual_lobby_big_win_banner_button"

    .line 594
    .line 595
    invoke-static {v14, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const v2, 0x7f140547

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    new-array v3, v6, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const v2, 0x7f15001f

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const v2, 0x7f060074

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const v30, 0xfffffe

    .line 626
    .line 627
    .line 628
    const-wide/16 v15, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const-wide/16 v20, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const-wide/16 v26, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 651
    .line 652
    .line 653
    move-result-object v25

    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const v29, 0x1fffc

    .line 657
    .line 658
    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    move-object/from16 v26, v11

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const-wide/16 v18, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v27, 0x30

    .line 684
    .line 685
    move/from16 v32, v5

    .line 686
    .line 687
    move-object v5, v0

    .line 688
    move/from16 v0, v32

    .line 689
    .line 690
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v11, v26

    .line 694
    .line 695
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_17
    move-object v1, v0

    .line 703
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 704
    .line 705
    .line 706
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    new-instance v2, Ljlj0;

    .line 713
    .line 714
    move-object/from16 v3, p1

    .line 715
    .line 716
    move/from16 v4, p3

    .line 717
    .line 718
    invoke-direct {v2, v1, v3, v4}, Ljlj0;-><init>(Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 719
    .line 720
    .line 721
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    :cond_18
    return-void
.end method

.method public static final b(Ltlj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltlj0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpkj0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyjj0;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x1d20357b

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int v0, p8, v0

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v4

    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v4

    .line 89
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/16 v4, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v4, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v4

    .line 101
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v4, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v4

    .line 113
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const/high16 v4, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v4, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v4

    .line 125
    const v4, 0x92493

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v0

    .line 129
    const v9, 0x92492

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    if-eq v4, v9, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v4, v11

    .line 138
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v14, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_18

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v3, Lut$a;->a:Llb4;

    .line 155
    .line 156
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sget-object v18, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v14, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v14, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    :cond_9
    invoke-static {v10, v14, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v14, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v12, 0xe

    .line 240
    .line 241
    invoke-static {v4, v10, v12}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/high16 v12, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 252
    .line 253
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lt5c0;

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    iget-wide v12, v15, Lt5c0;->b1:J

    .line 262
    .line 263
    sget-object v15, Ld750;->a:Ld750$a;

    .line 264
    .line 265
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v25, 0x2

    .line 272
    .line 273
    const/high16 v30, 0x41400000    # 12.0f

    .line 274
    .line 275
    move/from16 v23, v30

    .line 276
    .line 277
    move/from16 v24, v30

    .line 278
    .line 279
    move/from16 v21, v30

    .line 280
    .line 281
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v12, Luw0$i;

    .line 286
    .line 287
    new-instance v13, Lrw0;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct {v13, v15}, Lrw0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v15, 0x41000000    # 8.0f

    .line 294
    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v12, v15, v3, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 302
    .line 303
    const/4 v15, 0x6

    .line 304
    invoke-static {v12, v13, v14, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 325
    .line 326
    .line 327
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-eqz v13, :cond_b

    .line 330
    .line 331
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-static {v14, v12, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 345
    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    :cond_c
    invoke-static {v3, v14, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-static {v14, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v8

    .line 369
    iget-object v8, v1, Ltlj0;->c:Lonn;

    .line 370
    .line 371
    move-object v4, v9

    .line 372
    iget-object v9, v1, Ltlj0;->f:Ljava/lang/String;

    .line 373
    .line 374
    iget-boolean v10, v1, Ltlj0;->d:Z

    .line 375
    .line 376
    move-object v12, v11

    .line 377
    iget-boolean v11, v1, Ltlj0;->e:Z

    .line 378
    .line 379
    shl-int/lit8 v13, v19, 0x6

    .line 380
    .line 381
    const v22, 0x7e000

    .line 382
    .line 383
    .line 384
    and-int v13, v13, v22

    .line 385
    .line 386
    move-object/from16 v32, v3

    .line 387
    .line 388
    move-object/from16 v33, v12

    .line 389
    .line 390
    move v15, v13

    .line 391
    move-object/from16 v34, v18

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    move-object/from16 v12, p2

    .line 395
    .line 396
    move-object/from16 v13, p3

    .line 397
    .line 398
    invoke-static/range {v8 .. v15}, Lklj0;->c(Lonn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 399
    .line 400
    .line 401
    iget-object v8, v1, Ltlj0;->a:Lonn;

    .line 402
    .line 403
    shr-int/lit8 v9, v19, 0xc

    .line 404
    .line 405
    and-int/lit8 v9, v9, 0x70

    .line 406
    .line 407
    invoke-static {v8, v6, v14, v9}, Lfqj0;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v1, Ltlj0;->b:Lonn;

    .line 411
    .line 412
    shr-int/lit8 v9, v19, 0x9

    .line 413
    .line 414
    and-int/lit8 v9, v9, 0x70

    .line 415
    .line 416
    invoke-static {v8, v5, v14, v9}, Lalj0;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    if-eqz p1, :cond_17

    .line 423
    .line 424
    const v8, 0x3869428a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 428
    .line 429
    .line 430
    sget-object v8, Lut$a;->i:Llb4;

    .line 431
    .line 432
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 433
    .line 434
    move-object/from16 v10, v21

    .line 435
    .line 436
    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    const/high16 v29, 0x41800000    # 16.0f

    .line 441
    .line 442
    const/16 v31, 0x3

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const/high16 v11, 0x42a40000    # 82.0f

    .line 453
    .line 454
    const/high16 v12, 0x42c20000    # 97.0f

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/16 v15, 0xc

    .line 458
    .line 459
    invoke-static {v8, v12, v11, v13, v15}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const/high16 v11, 0x380000

    .line 464
    .line 465
    and-int v11, v19, v11

    .line 466
    .line 467
    const/high16 v15, 0x100000

    .line 468
    .line 469
    if-ne v11, v15, :cond_e

    .line 470
    .line 471
    move v11, v3

    .line 472
    goto :goto_a

    .line 473
    :cond_e
    const/4 v11, 0x0

    .line 474
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    if-nez v11, :cond_f

    .line 479
    .line 480
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 481
    .line 482
    if-ne v15, v11, :cond_10

    .line 483
    .line 484
    :cond_f
    new-instance v15, Lclj0;

    .line 485
    .line 486
    invoke-direct {v15, v7}, Lclj0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-static {v8, v3, v15}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    move-object/from16 v15, v20

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-static {v15, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 506
    .line 507
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 520
    .line 521
    .line 522
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 523
    .line 524
    if-eqz v13, :cond_11

    .line 525
    .line 526
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-static {v14, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v13, v32

    .line 537
    .line 538
    invoke-static {v14, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 542
    .line 543
    if-nez v12, :cond_12

    .line 544
    .line 545
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_13

    .line 558
    .line 559
    :cond_12
    move-object/from16 v12, v33

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_13
    move-object/from16 v12, v33

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :goto_c
    invoke-static {v11, v14, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 566
    .line 567
    .line 568
    :goto_d
    invoke-static {v14, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    new-instance v8, Lnyt$f;

    .line 572
    .line 573
    const-string v11, "https://s.sporty.net/cms/B_and_G_football_animation_2b83b83843.json"

    .line 574
    .line 575
    invoke-direct {v8, v11}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v11, 0x6

    .line 579
    invoke-static {v8, v14, v11}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8}, Lmyt;->getValue()Lxxt;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    sget-object v11, Lut$a;->b:Llb4;

    .line 588
    .line 589
    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    const/high16 v15, 0x42c20000    # 97.0f

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const v17, 0x3fffbc

    .line 600
    .line 601
    .line 602
    move-object/from16 v21, v10

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    move-object/from16 v19, v9

    .line 606
    .line 607
    move-object v9, v11

    .line 608
    const/4 v11, 0x0

    .line 609
    move-object/from16 v33, v12

    .line 610
    .line 611
    const v12, 0x7fffffff

    .line 612
    .line 613
    .line 614
    move-object/from16 v32, v13

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    move/from16 v20, v15

    .line 618
    .line 619
    const/high16 v15, 0x180000

    .line 620
    .line 621
    move-object/from16 v6, v19

    .line 622
    .line 623
    move/from16 v7, v20

    .line 624
    .line 625
    move-object/from16 v5, v21

    .line 626
    .line 627
    move-object/from16 v3, v32

    .line 628
    .line 629
    move-object/from16 v1, v33

    .line 630
    .line 631
    invoke-static/range {v8 .. v17}, Lmxt;->a(Lxxt;Landroidx/compose/ui/d;ZZILo8b;Landroidx/compose/runtime/a;III)V

    .line 632
    .line 633
    .line 634
    sget-object v8, Lut$a;->h:Llb4;

    .line 635
    .line 636
    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    move-object/from16 v8, v34

    .line 641
    .line 642
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lt5c0;

    .line 647
    .line 648
    iget-wide v8, v8, Lt5c0;->p0:J

    .line 649
    .line 650
    const/high16 v10, 0x42c80000    # 100.0f

    .line 651
    .line 652
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const/high16 v12, 0x40000000    # 2.0f

    .line 657
    .line 658
    invoke-static {v6, v12, v8, v9, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/high16 v8, 0x42040000    # 33.0f

    .line 663
    .line 664
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/4 v8, 0x2

    .line 669
    const/4 v9, 0x0

    .line 670
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const v7, 0x7f06089d

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    sget-object v7, Lut$a;->e:Llb4;

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 697
    .line 698
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 711
    .line 712
    .line 713
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 714
    .line 715
    if-eqz v11, :cond_14

    .line 716
    .line 717
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 722
    .line 723
    .line 724
    :goto_e
    invoke-static {v14, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v14, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 731
    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_16

    .line 747
    .line 748
    :cond_15
    invoke-static {v9, v14, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    invoke-static {v14, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f141848

    .line 755
    .line 756
    .line 757
    new-array v1, v8, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0, v1, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v1, 0x2

    .line 764
    const/high16 v2, 0x41400000    # 12.0f

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    invoke-static {v5, v2, v9, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/high16 v2, 0x41700000    # 15.0f

    .line 772
    .line 773
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const/16 v16, 0x1b0

    .line 778
    .line 779
    const/16 v17, 0x7f8

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    move-object v15, v14

    .line 786
    const/4 v14, 0x0

    .line 787
    move/from16 v35, v8

    .line 788
    .line 789
    move-object v8, v0

    .line 790
    move/from16 v0, v35

    .line 791
    .line 792
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 793
    .line 794
    .line 795
    move-object v14, v15

    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-static {v14, v3, v3, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_17
    const/4 v0, 0x0

    .line 802
    const v1, 0x38845801

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 809
    .line 810
    .line 811
    :goto_f
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 816
    .line 817
    .line 818
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    if-eqz v9, :cond_19

    .line 823
    .line 824
    new-instance v0, Ldlj0;

    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move/from16 v2, p1

    .line 829
    .line 830
    move-object/from16 v3, p2

    .line 831
    .line 832
    move-object/from16 v4, p3

    .line 833
    .line 834
    move-object/from16 v5, p4

    .line 835
    .line 836
    move-object/from16 v6, p5

    .line 837
    .line 838
    move-object/from16 v7, p6

    .line 839
    .line 840
    move/from16 v8, p8

    .line 841
    .line 842
    invoke-direct/range {v0 .. v8}, Ldlj0;-><init>(Ltlj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 843
    .line 844
    .line 845
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    :cond_19
    return-void
.end method

.method public static final c(Lonn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lzjj0;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, 0x102c5df9

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

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
    and-int/lit16 v2, v7, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v7

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_b
    const v2, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v0

    .line 125
    const v10, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eq v2, v10, :cond_c

    .line 131
    .line 132
    move v2, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v2, v12

    .line 135
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v15, v10, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1d

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v14, Luw0$i;

    .line 152
    .line 153
    new-instance v9, Lrw0;

    .line 154
    .line 155
    invoke-direct {v9, v12}, Lrw0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-direct {v14, v10, v11, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    invoke-static {v14, v9, v15, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v18, Lhta;->k:Lhta$a;

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 192
    .line 193
    .line 194
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 203
    .line 204
    .line 205
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 206
    .line 207
    invoke-static {v15, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 211
    .line 212
    invoke-static {v15, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 216
    .line 217
    move/from16 v34, v0

    .line 218
    .line 219
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    :cond_e
    invoke-static {v11, v15, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 241
    .line 242
    invoke-static {v15, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    const v3, 0x56b95bcb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v3, v34, 0xe

    .line 258
    .line 259
    shr-int/lit8 v11, v34, 0xc

    .line 260
    .line 261
    and-int/lit8 v11, v11, 0x70

    .line 262
    .line 263
    or-int/2addr v3, v11

    .line 264
    invoke-static {v1, v6, v15, v3}, Lklj0;->a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 269
    .line 270
    .line 271
    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    const/4 v3, 0x0

    .line 275
    const v11, 0x56bbd273

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v3, Luw0;->a:Luw0$j;

    .line 290
    .line 291
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 292
    .line 293
    const/16 v1, 0x30

    .line 294
    .line 295
    invoke-static {v3, v13, v15, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-wide v6, v15, Landroidx/compose/runtime/b;->T:J

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 325
    .line 326
    .line 327
    :goto_b
    invoke-static {v15, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 334
    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    :goto_d
    invoke-static {v6, v15, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_e
    invoke-static {v15, v11, v0, v1, v4}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 365
    .line 366
    invoke-direct {v6, v13}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 374
    .line 375
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lt5c0;

    .line 380
    .line 381
    iget-wide v4, v7, Lt5c0;->o:J

    .line 382
    .line 383
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 384
    .line 385
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ls6c0;

    .line 390
    .line 391
    iget-object v7, v7, Ls6c0;->k:Lpmg0;

    .line 392
    .line 393
    shr-int/lit8 v11, v34, 0x3

    .line 394
    .line 395
    and-int/lit8 v31, v11, 0xe

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const v33, 0x1fff8

    .line 400
    .line 401
    .line 402
    move-object v11, v12

    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v20, v13

    .line 405
    .line 406
    move-object/from16 v16, v14

    .line 407
    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    move-object/from16 v30, v15

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v21, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/high16 v22, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v23, 0x1

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    move-object/from16 v25, v20

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v26, v21

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    move/from16 v28, v22

    .line 436
    .line 437
    move/from16 v27, v23

    .line 438
    .line 439
    const-wide/16 v22, 0x0

    .line 440
    .line 441
    move/from16 v29, v24

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object/from16 v35, v25

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    move-object/from16 v36, v26

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    move/from16 v37, v27

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    move/from16 v38, v28

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    move-object/from16 p6, v6

    .line 462
    .line 463
    move/from16 v6, v29

    .line 464
    .line 465
    move-object/from16 v39, v35

    .line 466
    .line 467
    move-object/from16 v29, v7

    .line 468
    .line 469
    move-object v7, v9

    .line 470
    move-object v9, v1

    .line 471
    move-object v1, v11

    .line 472
    move-wide/from16 v40, v4

    .line 473
    .line 474
    move-object v5, v10

    .line 475
    move-wide/from16 v10, v40

    .line 476
    .line 477
    move-object/from16 v4, v36

    .line 478
    .line 479
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v15, v30

    .line 483
    .line 484
    if-eqz p2, :cond_1c

    .line 485
    .line 486
    const v8, -0x1779ed89

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 490
    .line 491
    .line 492
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 493
    .line 494
    invoke-static {v3, v8, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-wide v8, v15, Landroidx/compose/runtime/b;->T:J

    .line 499
    .line 500
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 513
    .line 514
    .line 515
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 516
    .line 517
    if-eqz v11, :cond_14

    .line 518
    .line 519
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 524
    .line 525
    .line 526
    :goto_f
    invoke-static {v15, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v15, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 533
    .line 534
    if-nez v3, :cond_15

    .line 535
    .line 536
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_16

    .line 549
    .line 550
    :cond_15
    invoke-static {v8, v15, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    invoke-static {v15, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f08087d

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v6, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const v0, 0x7f14067e

    .line 564
    .line 565
    .line 566
    new-array v1, v6, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0, v1, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 573
    .line 574
    move-object/from16 v1, v39

    .line 575
    .line 576
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 577
    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0xe

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    move/from16 v17, v38

    .line 590
    .line 591
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move/from16 v1, v17

    .line 596
    .line 597
    const-string v3, "virtual_lobby_get_start_entry"

    .line 598
    .line 599
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v3, "virtual_lobby_get_start"

    .line 604
    .line 605
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 614
    .line 615
    if-ne v3, v4, :cond_17

    .line 616
    .line 617
    new-instance v3, Lelj0;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {v0, v6, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v3, 0xe000

    .line 632
    .line 633
    .line 634
    and-int v3, v34, v3

    .line 635
    .line 636
    const/16 v5, 0x4000

    .line 637
    .line 638
    if-ne v3, v5, :cond_18

    .line 639
    .line 640
    const/4 v11, 0x1

    .line 641
    goto :goto_10

    .line 642
    :cond_18
    move v11, v6

    .line 643
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v11, :cond_1a

    .line 648
    .line 649
    if-ne v3, v4, :cond_19

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_19
    move-object/from16 v5, p4

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1a
    :goto_11
    new-instance v3, Ln5e;

    .line 656
    .line 657
    const/4 v4, 0x3

    .line 658
    move-object/from16 v5, p4

    .line 659
    .line 660
    invoke-direct {v3, v5, v4}, Ln5e;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    invoke-static {v0, v10, v3}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/16 v16, 0x6000

    .line 674
    .line 675
    const/16 v17, 0x68

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    sget-object v12, Lo8b$a;->f:Ln2i;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    move-object v10, v0

    .line 683
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 684
    .line 685
    .line 686
    if-eqz p3, :cond_1b

    .line 687
    .line 688
    const v0, 0x5b297586

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 692
    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0xe

    .line 697
    .line 698
    const/high16 v17, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    move-object/from16 v16, v2

    .line 705
    .line 706
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v1, p6

    .line 715
    .line 716
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lt5c0;

    .line 721
    .line 722
    iget-wide v1, v1, Lt5c0;->E:J

    .line 723
    .line 724
    sget-object v3, Lzm60;->a:Lym60;

    .line 725
    .line 726
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v15, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 734
    .line 735
    .line 736
    :goto_13
    const/4 v10, 0x1

    .line 737
    goto :goto_14

    .line 738
    :cond_1b
    const v0, 0x5b2fb4b0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :goto_14
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_1c
    move-object/from16 v5, p4

    .line 756
    .line 757
    const/4 v10, 0x1

    .line 758
    const v0, -0x17674691

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 765
    .line 766
    .line 767
    :goto_15
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 775
    .line 776
    .line 777
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-eqz v8, :cond_1e

    .line 782
    .line 783
    new-instance v0, Lflj0;

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    move/from16 v3, p2

    .line 790
    .line 791
    move/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v6, p5

    .line 794
    .line 795
    move/from16 v7, p7

    .line 796
    .line 797
    invoke-direct/range {v0 .. v7}, Lflj0;-><init>(Lonn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    :cond_1e
    return-void
.end method
