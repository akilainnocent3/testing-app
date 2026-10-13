.class public final Lgba0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhba0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzsi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltnn<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, -0xadb0942

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int v0, p9, v0

    .line 57
    .line 58
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_1
    or-int/2addr v0, v11

    .line 70
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v0, v11

    .line 82
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v11

    .line 94
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v11

    .line 106
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    const/high16 v11, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/high16 v11, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v11

    .line 118
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    const/high16 v11, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v11, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v11

    .line 130
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    const/high16 v11, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/high16 v11, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v11

    .line 142
    const v11, 0x492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v0

    .line 146
    const v14, 0x492492

    .line 147
    .line 148
    .line 149
    if-eq v11, v14, :cond_8

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const/4 v11, 0x0

    .line 154
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v13, v14, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_12

    .line 161
    .line 162
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    .line 164
    const/high16 v14, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 171
    .line 172
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    move-object/from16 v12, v18

    .line 177
    .line 178
    check-cast v12, Lt5c0;

    .line 179
    .line 180
    iget-wide v14, v12, Lt5c0;->i0:J

    .line 181
    .line 182
    sget-object v12, Ld750;->a:Ld750$a;

    .line 183
    .line 184
    invoke-static {v9, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 189
    .line 190
    sget-object v14, Luw0;->c:Luw0$k;

    .line 191
    .line 192
    const/16 v15, 0x30

    .line 193
    .line 194
    invoke-static {v14, v12, v13, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v22, Lhta;->k:Lhta$a;

    .line 213
    .line 214
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 220
    .line 221
    .line 222
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 234
    .line 235
    invoke-static {v13, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 239
    .line 240
    invoke-static {v13, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 244
    .line 245
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    :cond_a
    invoke-static {v14, v13, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 267
    .line 268
    invoke-static {v13, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Lhba0;->a:Lzti;

    .line 272
    .line 273
    and-int/lit16 v8, v0, 0x3f0

    .line 274
    .line 275
    invoke-static {v7, v2, v3, v13, v8}, Lmti;->a(Lzti;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v1, Lhba0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 279
    .line 280
    iget-object v8, v1, Lhba0;->c:Lhba0$a;

    .line 281
    .line 282
    shr-int/lit8 v9, v0, 0x3

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0x380

    .line 285
    .line 286
    invoke-static {v7, v8, v4, v13, v9}, Lgba0;->c(Lcom/sporty/android/common_ui/uitext/UiText;Lhba0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v1, Lhba0;->d:Lhba0$b;

    .line 290
    .line 291
    if-nez v7, :cond_c

    .line 292
    .line 293
    const v7, 0x1293e6d0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_c
    const/4 v8, 0x0

    .line 306
    const v9, 0x1293e6d1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 310
    .line 311
    .line 312
    shr-int/lit8 v9, v0, 0x9

    .line 313
    .line 314
    and-int/lit16 v9, v9, 0x3f0

    .line 315
    .line 316
    invoke-static {v7, v5, v6, v13, v9}, Lgba0;->b(Lhba0$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_a
    if-nez v7, :cond_d

    .line 325
    .line 326
    const v7, -0x73035cdb

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v12, 0x2

    .line 336
    invoke-static {v11, v7, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v7, Ld5c0;->a:Lvle0;

    .line 341
    .line 342
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lb5c0;

    .line 347
    .line 348
    iget v7, v7, Lb5c0;->a:F

    .line 349
    .line 350
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lt5c0;

    .line 355
    .line 356
    iget-wide v14, v10, Lt5c0;->A:J

    .line 357
    .line 358
    move-object v10, v11

    .line 359
    move-wide v11, v14

    .line 360
    const/4 v14, 0x6

    .line 361
    const/4 v15, 0x0

    .line 362
    move/from16 p8, v0

    .line 363
    .line 364
    move-object v0, v10

    .line 365
    const/16 v22, 0x30

    .line 366
    .line 367
    move v10, v7

    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static/range {v9 .. v15}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_d
    move/from16 p8, v0

    .line 378
    .line 379
    move-object v0, v11

    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v22, 0x30

    .line 383
    .line 384
    const v9, -0x73037f7d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 391
    .line 392
    .line 393
    :goto_b
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-static {v7, v0, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    and-int/lit8 v7, p8, 0xe

    .line 403
    .line 404
    const/4 v10, 0x4

    .line 405
    if-eq v7, v10, :cond_e

    .line 406
    .line 407
    move v15, v8

    .line 408
    goto :goto_c

    .line 409
    :cond_e
    move v15, v9

    .line 410
    :goto_c
    const/high16 v7, 0x380000

    .line 411
    .line 412
    and-int v7, p8, v7

    .line 413
    .line 414
    const/high16 v10, 0x100000

    .line 415
    .line 416
    if-ne v7, v10, :cond_f

    .line 417
    .line 418
    move v7, v9

    .line 419
    goto :goto_d

    .line 420
    :cond_f
    move v7, v8

    .line 421
    :goto_d
    or-int/2addr v7, v15

    .line 422
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v7, :cond_11

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 429
    .line 430
    if-ne v10, v7, :cond_10

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    move-object/from16 v7, p6

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    :goto_e
    new-instance v10, Lbba0;

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    invoke-direct {v10, v1, v7}, Lbba0;-><init>(Lhba0;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_f
    move-object/from16 v18, v10

    .line 447
    .line 448
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x1fe

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    move-object/from16 v19, v13

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move/from16 v23, v9

    .line 467
    .line 468
    move-object v9, v0

    .line 469
    move/from16 v0, v23

    .line 470
    .line 471
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v13, v19

    .line 475
    .line 476
    const v9, 0x7f140589

    .line 477
    .line 478
    .line 479
    new-array v8, v8, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v9, v8, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    shr-int/lit8 v9, p8, 0xf

    .line 486
    .line 487
    and-int/lit16 v9, v9, 0x380

    .line 488
    .line 489
    or-int/lit8 v9, v9, 0x30

    .line 490
    .line 491
    const-string v10, "simulation_settlement_running_skip_button"

    .line 492
    .line 493
    move-object/from16 v11, p7

    .line 494
    .line 495
    invoke-static {v8, v10, v11, v13, v9}, Ldaa0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_12
    move-object v11, v8

    .line 503
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 504
    .line 505
    .line 506
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-eqz v10, :cond_13

    .line 511
    .line 512
    new-instance v0, Lcba0;

    .line 513
    .line 514
    move/from16 v9, p9

    .line 515
    .line 516
    move-object v8, v11

    .line 517
    invoke-direct/range {v0 .. v9}, Lcba0;-><init>(Lhba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_13
    return-void
.end method

.method public static final b(Lhba0$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhba0$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x79f21dbe

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
    move-result-object v10

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    or-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
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
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    if-eq v6, v8, :cond_7

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v6, 0x0

    .line 85
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1e

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    check-cast v8, Lt5c0;

    .line 110
    .line 111
    iget-wide v14, v8, Lt5c0;->r0:J

    .line 112
    .line 113
    sget-object v8, Ld750;->a:Ld750$a;

    .line 114
    .line 115
    invoke-static {v11, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/high16 v11, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static {v8, v11, v14, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 127
    .line 128
    sget-object v11, Luw0;->a:Luw0$j;

    .line 129
    .line 130
    const/16 v14, 0x30

    .line 131
    .line 132
    invoke-static {v11, v8, v10, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v15, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    invoke-static {v10, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    invoke-static {v10, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-nez v13, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    :cond_9
    invoke-static {v11, v10, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 205
    .line 206
    invoke-static {v10, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f0803d6

    .line 210
    .line 211
    .line 212
    move v11, v5

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v11, v9, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/high16 v9, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v3, Lzm60;->a:Lym60;

    .line 225
    .line 226
    invoke-static {v11, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    iget-object v11, v0, Lhba0$b;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v23, v11

    .line 233
    .line 234
    iget-object v11, v0, Lhba0$b;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v23, :cond_b

    .line 237
    .line 238
    const/16 v23, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const/16 v23, 0x0

    .line 242
    .line 243
    :goto_7
    move-object/from16 v28, v11

    .line 244
    .line 245
    and-int/lit8 v11, v4, 0xe

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    if-eq v11, v2, :cond_d

    .line 249
    .line 250
    and-int/lit8 v19, v4, 0x8

    .line 251
    .line 252
    if-eqz v19, :cond_c

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/16 v19, 0x0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    :goto_8
    const/16 v19, 0x1

    .line 265
    .line 266
    :goto_9
    and-int/lit8 v2, v4, 0x70

    .line 267
    .line 268
    const/16 v9, 0x20

    .line 269
    .line 270
    if-ne v2, v9, :cond_e

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    const/4 v2, 0x0

    .line 275
    :goto_a
    or-int v2, v19, v2

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move/from16 v18, v11

    .line 282
    .line 283
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 284
    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    if-ne v9, v11, :cond_10

    .line 288
    .line 289
    :cond_f
    new-instance v9, Ldba0;

    .line 290
    .line 291
    invoke-direct {v9, v0, v1}, Ldba0;-><init>(Lhba0$b;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    move-object/from16 v26, v9

    .line 298
    .line 299
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const/16 v27, 0xe

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/high16 v9, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v19, v11

    .line 318
    .line 319
    const/high16 v11, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/high16 v9, 0x43340000    # 180.0f

    .line 326
    .line 327
    invoke-static {v2, v9}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v9, v0, Lhba0$b;->b:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    if-nez v9, :cond_11

    .line 336
    .line 337
    const v9, 0x25c92645

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v25, v5

    .line 348
    .line 349
    move-object/from16 v24, v6

    .line 350
    .line 351
    move-object/from16 v9, v31

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v9, 0x0

    .line 355
    const v11, 0x25c92646

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lt5c0;

    .line 366
    .line 367
    move-object/from16 v25, v5

    .line 368
    .line 369
    move-object/from16 v24, v6

    .line 370
    .line 371
    iget-wide v5, v11, Lt5c0;->O:J

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lyc8;

    .line 377
    .line 378
    invoke-direct {v9, v5, v6}, Lyc8;-><init>(J)V

    .line 379
    .line 380
    .line 381
    :goto_b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 382
    .line 383
    if-nez v9, :cond_12

    .line 384
    .line 385
    const v6, 0x7d170994

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lt5c0;

    .line 396
    .line 397
    move-object v11, v7

    .line 398
    iget-wide v6, v6, Lt5c0;->P:J

    .line 399
    .line 400
    invoke-static {v5, v6, v7}, Lyc8;->c(FJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    move-wide v5, v6

    .line 409
    :goto_c
    move-object v9, v11

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    move-object v11, v7

    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, 0x7d16fc80

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    iget-wide v5, v9, Lyc8;->a:J

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :goto_d
    const/16 v11, 0x30

    .line 426
    .line 427
    move-object/from16 v26, v12

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v27, v8

    .line 431
    .line 432
    move-wide/from16 v38, v5

    .line 433
    .line 434
    move-object v5, v9

    .line 435
    move-wide/from16 v8, v38

    .line 436
    .line 437
    const-string v6, "Go to previous ticket"

    .line 438
    .line 439
    move-object v7, v2

    .line 440
    move-object/from16 v34, v3

    .line 441
    .line 442
    move/from16 p3, v4

    .line 443
    .line 444
    move-object v1, v5

    .line 445
    move/from16 v33, v18

    .line 446
    .line 447
    move-object/from16 v35, v19

    .line 448
    .line 449
    move-object/from16 v37, v24

    .line 450
    .line 451
    move-object/from16 v5, v25

    .line 452
    .line 453
    move-object/from16 v2, v26

    .line 454
    .line 455
    move-object/from16 v4, v27

    .line 456
    .line 457
    move-object/from16 v32, v28

    .line 458
    .line 459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lut$a;->e:Llb4;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static {v3, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 478
    .line 479
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 492
    .line 493
    .line 494
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 495
    .line 496
    if-eqz v11, :cond_13

    .line 497
    .line 498
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 503
    .line 504
    .line 505
    :goto_e
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 512
    .line 513
    if-nez v1, :cond_14

    .line 514
    .line 515
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    :cond_14
    invoke-static {v8, v10, v8, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-static {v10, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lhba0$b;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lt5c0;

    .line 542
    .line 543
    iget-wide v3, v1, Lt5c0;->a:J

    .line 544
    .line 545
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ls6c0;

    .line 552
    .line 553
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 554
    .line 555
    const/16 v19, 0x4

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const v30, 0x1fffa

    .line 560
    .line 561
    .line 562
    move/from16 v17, v6

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    move-object/from16 v27, v10

    .line 567
    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/16 v8, 0x100

    .line 574
    .line 575
    const-wide/16 v15, 0x0

    .line 576
    .line 577
    move/from16 v18, v17

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    move/from16 v20, v18

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    move/from16 v21, v19

    .line 586
    .line 587
    move/from16 v22, v20

    .line 588
    .line 589
    const-wide/16 v19, 0x0

    .line 590
    .line 591
    move/from16 v23, v21

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    move/from16 v24, v22

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    move/from16 v25, v23

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move/from16 v26, v24

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    move/from16 v28, v25

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    move/from16 v36, v28

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    move/from16 v8, v26

    .line 616
    .line 617
    move-object/from16 v26, v1

    .line 618
    .line 619
    move v1, v8

    .line 620
    move-wide/from16 v38, v3

    .line 621
    .line 622
    move v3, v7

    .line 623
    move-wide/from16 v7, v38

    .line 624
    .line 625
    move/from16 v4, v36

    .line 626
    .line 627
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v10, v27

    .line 631
    .line 632
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 633
    .line 634
    .line 635
    const v11, 0x7f0803d6

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v3, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    move-object/from16 v6, v37

    .line 643
    .line 644
    const/high16 v7, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    move-object/from16 v7, v34

    .line 651
    .line 652
    invoke-static {v6, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-eqz v32, :cond_16

    .line 657
    .line 658
    move v12, v1

    .line 659
    :goto_f
    move/from16 v6, v33

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_16
    move v12, v3

    .line 663
    goto :goto_f

    .line 664
    :goto_10
    if-eq v6, v4, :cond_18

    .line 665
    .line 666
    and-int/lit8 v4, p3, 0x8

    .line 667
    .line 668
    if-eqz v4, :cond_17

    .line 669
    .line 670
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_17

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_17
    move v15, v3

    .line 678
    goto :goto_12

    .line 679
    :cond_18
    :goto_11
    move v15, v1

    .line 680
    :goto_12
    move/from16 v4, p3

    .line 681
    .line 682
    and-int/lit16 v4, v4, 0x380

    .line 683
    .line 684
    const/16 v8, 0x100

    .line 685
    .line 686
    if-ne v4, v8, :cond_19

    .line 687
    .line 688
    move v4, v1

    .line 689
    goto :goto_13

    .line 690
    :cond_19
    move v4, v3

    .line 691
    :goto_13
    or-int/2addr v4, v15

    .line 692
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-nez v4, :cond_1b

    .line 697
    .line 698
    move-object/from16 v4, v35

    .line 699
    .line 700
    if-ne v6, v4, :cond_1a

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1a
    move-object/from16 v4, p2

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_1b
    :goto_14
    new-instance v6, Lok10;

    .line 707
    .line 708
    move-object/from16 v4, p2

    .line 709
    .line 710
    invoke-direct {v6, v1, v0, v4}, Lok10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_15
    move-object v15, v6

    .line 717
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    const/16 v16, 0xe

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const/high16 v7, 0x40c00000    # 6.0f

    .line 728
    .line 729
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const/high16 v7, 0x41800000    # 16.0f

    .line 734
    .line 735
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-nez v32, :cond_1c

    .line 740
    .line 741
    const v6, 0x25d726a5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v6, v31

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1c
    const v6, 0x25d726a6

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Lt5c0;

    .line 764
    .line 765
    iget-wide v8, v6, Lt5c0;->O:J

    .line 766
    .line 767
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 768
    .line 769
    .line 770
    new-instance v6, Lyc8;

    .line 771
    .line 772
    invoke-direct {v6, v8, v9}, Lyc8;-><init>(J)V

    .line 773
    .line 774
    .line 775
    :goto_16
    if-nez v6, :cond_1d

    .line 776
    .line 777
    const v6, 0x7d177d34

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lt5c0;

    .line 788
    .line 789
    iget-wide v8, v2, Lt5c0;->P:J

    .line 790
    .line 791
    const/high16 v2, 0x3f000000    # 0.5f

    .line 792
    .line 793
    invoke-static {v2, v8, v9}, Lyc8;->c(FJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_1d
    const v2, 0x7d17709c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 808
    .line 809
    .line 810
    iget-wide v8, v6, Lyc8;->a:J

    .line 811
    .line 812
    :goto_17
    const/16 v11, 0x30

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    const-string v6, "Go to next ticket"

    .line 816
    .line 817
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_1e
    move-object v4, v2

    .line 825
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 826
    .line 827
    .line 828
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    new-instance v2, Leba0;

    .line 835
    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    move/from16 v5, p4

    .line 839
    .line 840
    invoke-direct {v2, v0, v3, v4, v5}, Leba0;-><init>(Lhba0$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    :cond_1f
    return-void
.end method

.method public static final c(Lcom/sporty/android/common_ui/uitext/UiText;Lhba0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lhba0$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltnn<",
            "Ljava/lang/String;",
            ">;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5aabb86d

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
    move-result-object v13

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v3, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    if-eq v5, v6, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v5, 0x0

    .line 84
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_16

    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 101
    .line 102
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lt5c0;

    .line 107
    .line 108
    iget-wide v11, v11, Lt5c0;->m0:J

    .line 109
    .line 110
    sget-object v6, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v9, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/high16 v9, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v11, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {v6, v9, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v9, Luw0;->a:Luw0$j;

    .line 125
    .line 126
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 127
    .line 128
    const/16 v12, 0x30

    .line 129
    .line 130
    invoke-static {v9, v11, v13, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v15, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {v13, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {v13, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v12, v13, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {v13, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    const v3, -0x35e5f061

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v37, v5

    .line 222
    .line 223
    move-object/from16 v36, v6

    .line 224
    .line 225
    move-object v1, v10

    .line 226
    move-object v10, v13

    .line 227
    const/4 v2, 0x1

    .line 228
    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_b
    const v7, -0x35e5f060    # -2524136.0f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-ne v7, v6, :cond_c

    .line 243
    .line 244
    new-instance v7, Lxbn;

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-direct {v7, v12}, Lxbn;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/4 v12, 0x1

    .line 255
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v5, v12, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    new-instance v6, Luw0$i;

    .line 265
    .line 266
    new-instance v2, Lrw0;

    .line 267
    .line 268
    invoke-direct {v2, v12}, Lrw0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v12, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {v6, v12, v1, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x36

    .line 278
    .line 279
    invoke-static {v6, v11, v13, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 284
    .line 285
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-static {v13, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_f

    .line 334
    .line 335
    :cond_e
    invoke-static {v2, v13, v2, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-static {v13, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f080445

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-static {v1, v12, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/high16 v2, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v3, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lt5c0;

    .line 368
    .line 369
    iget-wide v8, v2, Lt5c0;->O:J

    .line 370
    .line 371
    const/16 v11, 0x1b0

    .line 372
    .line 373
    move/from16 v19, v12

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move/from16 v18, v6

    .line 377
    .line 378
    const-string v6, "Speed icon"

    .line 379
    .line 380
    move-object v2, v5

    .line 381
    move-object v5, v1

    .line 382
    move-object v1, v10

    .line 383
    move-object v10, v13

    .line 384
    move-object v13, v2

    .line 385
    move/from16 v3, v19

    .line 386
    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 393
    .line 394
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v6, "simulation_settlement_speed_text"

    .line 405
    .line 406
    invoke-static {v13, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lt5c0;

    .line 415
    .line 416
    iget-wide v7, v7, Lt5c0;->b:J

    .line 417
    .line 418
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ls6c0;

    .line 425
    .line 426
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const v30, 0x1fff8

    .line 431
    .line 432
    .line 433
    move-object/from16 v26, v9

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    move-object/from16 v27, v10

    .line 437
    .line 438
    const-wide/16 v10, 0x0

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object v14, v13

    .line 442
    const/4 v13, 0x0

    .line 443
    move-object v15, v14

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v21, v15

    .line 446
    .line 447
    const/16 v19, 0x20

    .line 448
    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    const/16 v22, 0x100

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move/from16 v23, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move/from16 v25, v19

    .line 460
    .line 461
    move-object/from16 v24, v20

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v28, v21

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move/from16 v31, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move/from16 v32, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v33, v24

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    move/from16 v34, v25

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    move-object/from16 v35, v28

    .line 486
    .line 487
    const/16 v28, 0x30

    .line 488
    .line 489
    move/from16 v2, v32

    .line 490
    .line 491
    move-object/from16 v36, v33

    .line 492
    .line 493
    move-object/from16 v37, v35

    .line 494
    .line 495
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v10, v27

    .line 499
    .line 500
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :goto_a
    invoke-static {v5, v2, v10}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 511
    .line 512
    .line 513
    and-int/lit16 v5, v4, 0x380

    .line 514
    .line 515
    const/16 v6, 0x100

    .line 516
    .line 517
    if-ne v5, v6, :cond_10

    .line 518
    .line 519
    move v7, v2

    .line 520
    goto :goto_b

    .line 521
    :cond_10
    move v7, v3

    .line 522
    :goto_b
    and-int/lit8 v5, v4, 0x70

    .line 523
    .line 524
    const/16 v6, 0x20

    .line 525
    .line 526
    if-eq v5, v6, :cond_12

    .line 527
    .line 528
    and-int/lit8 v4, v4, 0x40

    .line 529
    .line 530
    if-eqz v4, :cond_11

    .line 531
    .line 532
    move-object/from16 v4, p1

    .line 533
    .line 534
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_13

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_11
    move-object/from16 v4, p1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_12
    move-object/from16 v4, p1

    .line 545
    .line 546
    :goto_c
    move v3, v2

    .line 547
    :cond_13
    :goto_d
    or-int/2addr v3, v7

    .line 548
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v3, :cond_15

    .line 553
    .line 554
    move-object/from16 v3, v36

    .line 555
    .line 556
    if-ne v5, v3, :cond_14

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_14
    move-object/from16 v3, p2

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_15
    :goto_e
    new-instance v5, Lrk10;

    .line 563
    .line 564
    move-object/from16 v3, p2

    .line 565
    .line 566
    invoke-direct {v5, v2, v3, v4}, Lrk10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const/high16 v6, 0x42000000    # 32.0f

    .line 575
    .line 576
    move-object/from16 v13, v37

    .line 577
    .line 578
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const/high16 v7, 0x40000000    # 2.0f

    .line 583
    .line 584
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget-object v7, Ld5c0;->a:Lvle0;

    .line 589
    .line 590
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lb5c0;

    .line 595
    .line 596
    iget v7, v7, Lb5c0;->a:F

    .line 597
    .line 598
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lt5c0;

    .line 603
    .line 604
    iget-wide v11, v1, Lt5c0;->D:J

    .line 605
    .line 606
    invoke-static {v7, v11, v12}, Lb2a;->a(FJ)Ln95;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v7, Lbx3;

    .line 611
    .line 612
    invoke-direct {v7, v4, v2}, Lbx3;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const v9, 0x6fb627e9

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v7, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const v14, 0x30000030

    .line 623
    .line 624
    .line 625
    const/16 v15, 0x1b4

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    move-object v13, v10

    .line 631
    move-object v10, v1

    .line 632
    invoke-static/range {v5 .. v15}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 633
    .line 634
    .line 635
    move-object v10, v13

    .line 636
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_16
    move-object v4, v1

    .line 641
    move-object v3, v2

    .line 642
    move-object v10, v13

    .line 643
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 644
    .line 645
    .line 646
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_17

    .line 651
    .line 652
    new-instance v2, Lfba0;

    .line 653
    .line 654
    move/from16 v5, p4

    .line 655
    .line 656
    invoke-direct {v2, v0, v4, v3, v5}, Lfba0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lhba0$a;Lkotlin/jvm/functions/Function1;I)V

    .line 657
    .line 658
    .line 659
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    :cond_17
    return-void
.end method
