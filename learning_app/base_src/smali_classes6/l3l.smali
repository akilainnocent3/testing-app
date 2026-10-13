.class public final Ll3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm3l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3l;",
            "Z",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x62f5f5e5

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    and-int/lit16 v4, v2, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v9

    .line 66
    :goto_3
    and-int/2addr v2, v7

    .line 67
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v2, 0x43340000    # 180.0f

    .line 76
    .line 77
    :goto_4
    move-object v13, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    const/16 v14, 0xc00

    .line 82
    .line 83
    const/16 v15, 0x16

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v11, "arrow_rotation"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move/from16 v37, v9

    .line 90
    .line 91
    move v9, v2

    .line 92
    move/from16 v2, v37

    .line 93
    .line 94
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 95
    .line 96
    .line 97
    move-result-object v35

    .line 98
    const/4 v4, 0x5

    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    invoke-static {v9, v4, v13, v7}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    sget-object v4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 114
    .line 115
    invoke-static {v4, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v10, v4

    .line 123
    check-cast v10, Lkeb;

    .line 124
    .line 125
    iget-boolean v12, v0, Lm3l;->i:Z

    .line 126
    .line 127
    new-instance v4, Le3l;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-static {v14, v12, v4, v13, v5}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/high16 v15, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 146
    .line 147
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    check-cast v2, Lt5c0;

    .line 154
    .line 155
    iget-wide v7, v2, Lt5c0;->i0:J

    .line 156
    .line 157
    sget-object v2, Ld750;->a:Ld750$a;

    .line 158
    .line 159
    invoke-static {v4, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v7, 0xf

    .line 166
    .line 167
    move v8, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move-object/from16 p3, v10

    .line 173
    .line 174
    move-object/from16 v8, v17

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/high16 v3, 0x41800000    # 16.0f

    .line 182
    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 190
    .line 191
    sget-object v4, Luw0;->a:Luw0$j;

    .line 192
    .line 193
    invoke-static {v4, v3, v13, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v4, v13, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, Lhta;->k:Lhta$a;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 233
    .line 234
    invoke-static {v13, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 238
    .line 239
    invoke-static {v13, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 243
    .line 244
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    :cond_7
    invoke-static {v4, v13, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lm3l;->e:I

    .line 271
    .line 272
    invoke-static {v2, v10, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lt5c0;

    .line 281
    .line 282
    iget-wide v2, v2, Lt5c0;->O:J

    .line 283
    .line 284
    const/high16 v4, 0x41c00000    # 24.0f

    .line 285
    .line 286
    move-object v5, v11

    .line 287
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move v6, v15

    .line 292
    const/16 v15, 0x1b0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move v7, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v4, v14

    .line 299
    move-object v14, v13

    .line 300
    move-wide/from16 v37, v2

    .line 301
    .line 302
    move-object/from16 v2, p3

    .line 303
    .line 304
    move v3, v12

    .line 305
    move-wide/from16 v12, v37

    .line 306
    .line 307
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    move-object v13, v14

    .line 311
    const/high16 v9, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v13, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lm3l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 321
    .line 322
    invoke-static {v10, v13}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lt5c0;

    .line 331
    .line 332
    iget-wide v11, v11, Lt5c0;->a:J

    .line 333
    .line 334
    const/16 v14, 0xe

    .line 335
    .line 336
    invoke-static {v14}, Lt3g;->g(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    sget-object v17, Lqii;->E:Lqii;

    .line 341
    .line 342
    const/16 v33, 0x0

    .line 343
    .line 344
    const v34, 0x3ffaa

    .line 345
    .line 346
    .line 347
    move/from16 v16, v9

    .line 348
    .line 349
    move-object v9, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object/from16 v31, v13

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    move/from16 v18, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move/from16 v19, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move/from16 v21, v19

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    move/from16 v22, v21

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    move/from16 v23, v22

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move/from16 v25, v23

    .line 375
    .line 376
    const-wide/16 v23, 0x0

    .line 377
    .line 378
    move/from16 v26, v25

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move/from16 v27, v26

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    move/from16 v28, v27

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    move/from16 v29, v28

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    move/from16 v30, v29

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    move/from16 v32, v30

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    move/from16 v36, v32

    .line 403
    .line 404
    const v32, 0x186000

    .line 405
    .line 406
    .line 407
    move/from16 v6, v36

    .line 408
    .line 409
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v13, v31

    .line 413
    .line 414
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v13, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v6, v0, Lm3l;->g:Z

    .line 422
    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    iget-object v6, v0, Lm3l;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 426
    .line 427
    if-eqz v6, :cond_9

    .line 428
    .line 429
    const v6, 0x36c32a66

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x42700000    # 60.0f

    .line 436
    .line 437
    const/16 v9, 0x1b0

    .line 438
    .line 439
    const/4 v10, 0x2

    .line 440
    invoke-static {v10, v6, v13, v9, v7}, Lm0h0;->a(IFLandroidx/compose/runtime/a;II)La1h0;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-instance v6, Lf3l;

    .line 445
    .line 446
    invoke-direct {v6, v0}, Lf3l;-><init>(Lm3l;)V

    .line 447
    .line 448
    .line 449
    const v10, -0x1d2ae4b1

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v6, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    new-instance v6, Lg3l;

    .line 457
    .line 458
    invoke-direct {v6, v2, v5}, Lg3l;-><init>(Lkeb;Lf1h0;)V

    .line 459
    .line 460
    .line 461
    const v2, 0x28a77a37

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v6, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    const v17, 0x6000030

    .line 469
    .line 470
    .line 471
    const/16 v18, 0xf8

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    move-object v14, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    move-object/from16 v31, v14

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move-object v11, v5

    .line 480
    move-object/from16 v16, v31

    .line 481
    .line 482
    invoke-static/range {v9 .. v18}, Lv0h0;->b(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, v16

    .line 486
    .line 487
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 488
    .line 489
    .line 490
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_9
    const v2, 0x36d92d03

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :goto_8
    invoke-static {v6, v9, v13}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 505
    .line 506
    .line 507
    const v2, 0x7f080a58

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v7, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    const-string v2, "Collapse"

    .line 517
    .line 518
    :goto_9
    move-object v11, v2

    .line 519
    goto :goto_a

    .line 520
    :cond_a
    const-string v2, "Expand"

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :goto_a
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lt5c0;

    .line 528
    .line 529
    iget-wide v14, v2, Lt5c0;->P:J

    .line 530
    .line 531
    const/high16 v2, 0x41c00000    # 24.0f

    .line 532
    .line 533
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface/range {v35 .. v35}, Lyje0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v2, v4}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v5, 0x0

    .line 552
    move v4, v7

    .line 553
    const/16 v7, 0xf

    .line 554
    .line 555
    move v6, v3

    .line 556
    const/4 v3, 0x0

    .line 557
    move v8, v4

    .line 558
    const/4 v4, 0x0

    .line 559
    move v12, v8

    .line 560
    move v8, v6

    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Lh3l;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v8, v3, v13, v12}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-wide/from16 v37, v14

    .line 577
    .line 578
    move-object v14, v13

    .line 579
    move-wide/from16 v12, v37

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    move-object/from16 v37, v11

    .line 585
    .line 586
    move-object v11, v2

    .line 587
    move v2, v9

    .line 588
    move-object v9, v10

    .line 589
    move-object/from16 v10, v37

    .line 590
    .line 591
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 592
    .line 593
    .line 594
    move-object v13, v14

    .line 595
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_b
    move-object v13, v14

    .line 600
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 601
    .line 602
    .line 603
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_c

    .line 608
    .line 609
    new-instance v3, Li3l;

    .line 610
    .line 611
    move/from16 v8, p4

    .line 612
    .line 613
    invoke-direct {v3, v0, v1, v6, v8}, Li3l;-><init>(Lm3l;ZLkotlin/jvm/functions/Function0;I)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_c
    return-void
.end method
