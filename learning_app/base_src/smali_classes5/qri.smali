.class public final Lqri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvvi;Lye60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvi;",
            "Lye60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbki;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvje;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/WebViewClient;",
            "-",
            "Landroid/webkit/WebChromeClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v3, -0x48bda297

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    and-int/lit8 v3, v9, 0x6

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    and-int/lit8 v3, v9, 0x8

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x2

    .line 61
    :goto_1
    or-int/2addr v3, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v9

    .line 64
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    and-int/lit8 v5, v9, 0x40

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x10

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v5

    .line 89
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/16 v5, 0x80

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v5

    .line 106
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v5

    .line 122
    :cond_9
    and-int/lit16 v5, v9, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_b

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    const/16 v7, 0x4000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/16 v7, 0x2000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v7

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object/from16 v5, p4

    .line 142
    .line 143
    :goto_8
    const/high16 v7, 0x30000

    .line 144
    .line 145
    and-int/2addr v7, v9

    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    move-object/from16 v7, p5

    .line 149
    .line 150
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v11, 0x10000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v3, v11

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move-object/from16 v7, p5

    .line 164
    .line 165
    :goto_a
    const v11, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v11, v3

    .line 169
    const v12, 0x12492

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eq v11, v12, :cond_e

    .line 175
    .line 176
    move v11, v13

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    move v11, v14

    .line 179
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_1b

    .line 186
    .line 187
    and-int/lit8 v11, v3, 0xe

    .line 188
    .line 189
    if-eq v11, v4, :cond_10

    .line 190
    .line 191
    and-int/lit8 v4, v3, 0x8

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_f
    move v4, v14

    .line 203
    goto :goto_d

    .line 204
    :cond_10
    :goto_c
    move v4, v13

    .line 205
    :goto_d
    and-int/lit16 v11, v3, 0x380

    .line 206
    .line 207
    if-ne v11, v6, :cond_11

    .line 208
    .line 209
    move v12, v13

    .line 210
    goto :goto_e

    .line 211
    :cond_11
    move v12, v14

    .line 212
    :goto_e
    or-int/2addr v4, v12

    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 218
    .line 219
    if-nez v4, :cond_12

    .line 220
    .line 221
    if-ne v12, v10, :cond_13

    .line 222
    .line 223
    :cond_12
    new-instance v12, Lcri;

    .line 224
    .line 225
    invoke-direct {v12, v1, v0}, Lcri;-><init>(Lvvi;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v14, v12, v15, v14, v13}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v4, v3, 0x6

    .line 237
    .line 238
    and-int/lit8 v12, v4, 0xe

    .line 239
    .line 240
    invoke-static {v0, v15, v12}, Lqri;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    if-ne v11, v6, :cond_14

    .line 244
    .line 245
    move v6, v13

    .line 246
    goto :goto_f

    .line 247
    :cond_14
    move v6, v14

    .line 248
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-nez v6, :cond_15

    .line 253
    .line 254
    if-ne v11, v10, :cond_16

    .line 255
    .line 256
    :cond_15
    new-instance v11, Ldri;

    .line 257
    .line 258
    invoke-direct {v11, v0, v14}, Ldri;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    shr-int/lit8 v3, v3, 0x3

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0xe

    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    or-int/2addr v3, v6

    .line 273
    and-int/lit16 v6, v4, 0x380

    .line 274
    .line 275
    or-int/2addr v3, v6

    .line 276
    and-int/lit16 v4, v4, 0x1c00

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    move-object v4, v5

    .line 280
    move-object v5, v7

    .line 281
    move-object v6, v15

    .line 282
    move v7, v3

    .line 283
    move-object v3, v11

    .line 284
    invoke-static/range {v2 .. v7}, Lqri;->d(Lye60;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v4, Lut$a;->a:Llb4;

    .line 296
    .line 297
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-wide v5, v15, Landroidx/compose/runtime/b;->T:J

    .line 302
    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v7, Lhta;->k:Lhta$a;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 321
    .line 322
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 323
    .line 324
    .line 325
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-eqz v11, :cond_17

    .line 328
    .line 329
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 334
    .line 335
    .line 336
    :goto_10
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 337
    .line 338
    invoke-static {v15, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 342
    .line 343
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 347
    .line 348
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 349
    .line 350
    if-nez v6, :cond_18

    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_19

    .line 365
    .line 366
    :cond_18
    invoke-static {v5, v15, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 370
    .line 371
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lvvi;->d:Lrvi;

    .line 375
    .line 376
    const-string v4, "FootballGameHomeScreen"

    .line 377
    .line 378
    const/16 v5, 0x30

    .line 379
    .line 380
    invoke-static {v2, v4, v15, v5, v14}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v4, 0x3e8

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x6

    .line 388
    invoke-static {v4, v14, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-ne v4, v10, :cond_1a

    .line 397
    .line 398
    new-instance v4, Leri;

    .line 399
    .line 400
    invoke-direct {v4, v14}, Leri;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    new-instance v7, Lgri;

    .line 409
    .line 410
    invoke-direct {v7, v0, v1, v8}, Lgri;-><init>(Lkotlin/jvm/functions/Function1;Lvvi;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    const v10, 0x185d893f

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/16 v16, 0x6d80

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    move v10, v13

    .line 426
    move-object v13, v4

    .line 427
    move v4, v10

    .line 428
    move v10, v14

    .line 429
    move-object v14, v7

    .line 430
    move v7, v10

    .line 431
    move-object v10, v2

    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-static/range {v10 .. v17}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 434
    .line 435
    .line 436
    iget-boolean v10, v1, Lvvi;->a:Z

    .line 437
    .line 438
    const/16 v11, 0x1f4

    .line 439
    .line 440
    invoke-static {v11, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v12, v2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-static {v11, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5, v2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    sget-object v2, Lut$a;->b:Llb4;

    .line 457
    .line 458
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 459
    .line 460
    invoke-virtual {v5, v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v3, 0x42000000    # 32.0f

    .line 465
    .line 466
    const/high16 v5, 0x41900000    # 18.0f

    .line 467
    .line 468
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    new-instance v2, Lhri;

    .line 473
    .line 474
    invoke-direct {v2, v1, v0}, Lhri;-><init>(Lvvi;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    const v3, 0x7625dbc7

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v17, 0x30d80

    .line 485
    .line 486
    .line 487
    const/16 v18, 0x10

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v16, v15

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    invoke-static/range {v10 .. v18}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, v16

    .line 497
    .line 498
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 503
    .line 504
    .line 505
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_1c

    .line 510
    .line 511
    new-instance v0, Liri;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-object/from16 v6, p5

    .line 520
    .line 521
    move-object v4, v8

    .line 522
    move v7, v9

    .line 523
    invoke-direct/range {v0 .. v7}, Liri;-><init>(Lvvi;Lye60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;I)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_1c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvje;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/WebViewClient;",
            "-",
            "Landroid/webkit/WebChromeClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x37cae075

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    and-int/lit16 v2, v0, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v15

    .line 88
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_18

    .line 95
    .line 96
    const v2, -0x41697c7b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 103
    .line 104
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Lycj0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    check-cast v3, Lycj0;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v3, v5

    .line 117
    :goto_5
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lo560;->b:Lo560$a;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v4, "Current context is not a viewModelStoreOwner."

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lo560$b;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    new-instance v4, Lvb50;

    .line 138
    .line 139
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lo560;->b:Lo560$a;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v7, "ViewModel not initialized"

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lo560$b;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v4, Lvb50;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v6, Lkpt;->a:Ldqf;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v6, Lqri$a;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Lqri$a;-><init>(Lvb50;)V

    .line 167
    .line 168
    .line 169
    const v7, 0x49e5e938    # 1883431.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v7, 0x30

    .line 177
    .line 178
    invoke-static {v3, v6, v10, v7}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Lvb50;->a:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_7
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Llcj0;

    .line 188
    .line 189
    check-cast v4, Lgeu;

    .line 190
    .line 191
    invoke-static {v10}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_17

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    invoke-static {v3, v10}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    instance-of v7, v3, Lpol;

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    move-object v7, v3

    .line 207
    check-cast v7, Lpol;

    .line 208
    .line 209
    invoke-interface {v7}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    sget-object v7, Lh6c$a;->b:Lh6c$a;

    .line 215
    .line 216
    :goto_8
    const-class v21, Lcwi;

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v8, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v10

    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move-object/from16 v11, v17

    .line 233
    .line 234
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcwi;

    .line 239
    .line 240
    iget-object v3, v2, Lcwi;->L:Lpp40;

    .line 241
    .line 242
    const/4 v4, 0x7

    .line 243
    invoke-static {v3, v7, v15, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 262
    .line 263
    if-ne v4, v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-class v4, Lon60;

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lon60;

    .line 275
    .line 276
    invoke-interface {v3}, Lon60;->u()Lean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v4, Lean;

    .line 284
    .line 285
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    and-int/lit8 v15, v0, 0xe

    .line 292
    .line 293
    if-ne v15, v9, :cond_9

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    const/4 v9, 0x0

    .line 298
    :goto_9
    or-int/2addr v6, v9

    .line 299
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    or-int/2addr v6, v9

    .line 304
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v6, :cond_a

    .line 309
    .line 310
    if-ne v9, v5, :cond_b

    .line 311
    .line 312
    :cond_a
    new-instance v9, Lqri$b;

    .line 313
    .line 314
    invoke-direct {v9, v2, v1, v4, v8}, Lqri$b;-><init>(Lcwi;Lkotlin/jvm/functions/Function0;Lean;Lhab;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v7, v3, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    or-int/2addr v4, v6

    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    if-ne v6, v5, :cond_d

    .line 341
    .line 342
    :cond_c
    new-instance v6, Lqri$c;

    .line 343
    .line 344
    invoke-direct {v6, v2, v11, v8}, Lqri$c;-><init>(Lcwi;Lgeu;Lhab;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v7, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lvvi;

    .line 360
    .line 361
    iget-object v15, v4, Lvvi;->c:Laki;

    .line 362
    .line 363
    instance-of v4, v15, Laki$a;

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    const v3, -0x5de2dab7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 371
    .line 372
    .line 373
    const v3, 0x7f140495

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    new-array v6, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v3, v6, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const v3, 0x7f0600dc

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    const v4, 0x7f06004d

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v19

    .line 397
    invoke-static {v3, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sget-object v6, Ludg0;->a:Lk8c0;

    .line 402
    .line 403
    const-wide v23, 0xffd6ebdcL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    move/from16 p4, v0

    .line 409
    .line 410
    invoke-static/range {v23 .. v24}, Lid8;->d(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    const/16 v6, 0x186

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    invoke-static {v6, v11, v0, v1, v7}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-wide/from16 v26, v8

    .line 422
    .line 423
    move-object v8, v7

    .line 424
    move-wide/from16 v6, v26

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v11, 0x10

    .line 428
    .line 429
    move-object v1, v8

    .line 430
    move-object v8, v0

    .line 431
    move-object v0, v10

    .line 432
    move-object v10, v1

    .line 433
    move-object v1, v2

    .line 434
    move-object v12, v5

    .line 435
    move-wide v4, v3

    .line 436
    move-wide/from16 v2, v19

    .line 437
    .line 438
    invoke-static/range {v2 .. v11}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object v7, v10

    .line 443
    check-cast v15, Laki$a;

    .line 444
    .line 445
    iget-object v2, v15, Laki$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    if-ne v2, v12, :cond_e

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    const/4 v0, 0x0

    .line 474
    goto :goto_b

    .line 475
    :cond_f
    :goto_a
    new-instance v2, Lari;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-direct {v2, v1, v0}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    move-object v15, v2

    .line 485
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x5fe9

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    move-object v8, v7

    .line 494
    const/4 v7, 0x0

    .line 495
    move-object v10, v8

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v17, v10

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    move-object v3, v12

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v23, v3

    .line 509
    .line 510
    move-object/from16 v3, v18

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    move-object/from16 v25, v23

    .line 515
    .line 516
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v7, v17

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v12, v25

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_10
    move/from16 p4, v0

    .line 528
    .line 529
    move-object v1, v2

    .line 530
    move-object/from16 v25, v5

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    instance-of v2, v15, Laki$b;

    .line 534
    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    const v2, -0x5ddd4c1b

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 541
    .line 542
    .line 543
    move-object v2, v15

    .line 544
    check-cast v2, Laki$b;

    .line 545
    .line 546
    iget-object v2, v2, Laki$b;->a:Lbki;

    .line 547
    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    const v2, -0x5ddcc9ee

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    or-int/2addr v2, v4

    .line 565
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object/from16 v12, v25

    .line 570
    .line 571
    if-nez v2, :cond_11

    .line 572
    .line 573
    if-ne v4, v12, :cond_12

    .line 574
    .line 575
    :cond_11
    new-instance v4, Lqri$d;

    .line 576
    .line 577
    invoke-direct {v4, v1, v15, v8}, Lqri$d;-><init>(Lcwi;Laki;Lhab;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    invoke-static {v7, v3, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_13
    move-object/from16 v12, v25

    .line 593
    .line 594
    const v2, -0x5ddafc33

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 601
    .line 602
    .line 603
    :goto_c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 604
    .line 605
    .line 606
    :goto_d
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v2, v0

    .line 611
    check-cast v2, Lvvi;

    .line 612
    .line 613
    iget-object v0, v1, Lcwi;->J:Lm6x;

    .line 614
    .line 615
    check-cast v0, Lnsa0;

    .line 616
    .line 617
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v3, v0

    .line 622
    check-cast v3, Lye60;

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v0, :cond_14

    .line 633
    .line 634
    if-ne v4, v12, :cond_15

    .line 635
    .line 636
    :cond_14
    new-instance v16, Lqri$e;

    .line 637
    .line 638
    move-object/from16 v19, v21

    .line 639
    .line 640
    const-string v21, "handleEvent(Lcom/sporty/android/platform/features/loyalty/footballgame/screen/FootballEvent;)V"

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v17, 0x1

    .line 645
    .line 646
    const-string v20, "handleEvent"

    .line 647
    .line 648
    move-object/from16 v18, v1

    .line 649
    .line 650
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v16

    .line 654
    .line 655
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_15
    check-cast v4, Lrpp;

    .line 659
    .line 660
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    shl-int/lit8 v0, p4, 0x6

    .line 663
    .line 664
    and-int/lit16 v1, v0, 0x1c00

    .line 665
    .line 666
    const/16 v5, 0x40

    .line 667
    .line 668
    or-int/2addr v1, v5

    .line 669
    const v5, 0xe000

    .line 670
    .line 671
    .line 672
    and-int/2addr v5, v0

    .line 673
    or-int/2addr v1, v5

    .line 674
    const/high16 v5, 0x70000

    .line 675
    .line 676
    and-int/2addr v0, v5

    .line 677
    or-int v9, v1, v0

    .line 678
    .line 679
    move-object/from16 v5, p1

    .line 680
    .line 681
    move-object/from16 v6, p2

    .line 682
    .line 683
    move-object v8, v7

    .line 684
    move-object/from16 v7, p3

    .line 685
    .line 686
    invoke-static/range {v2 .. v9}, Lqri;->a(Lvvi;Lye60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 687
    .line 688
    .line 689
    move-object v7, v8

    .line 690
    goto :goto_e

    .line 691
    :cond_16
    const v1, 0x70958cc9

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 700
    .line 701
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_18
    move-object v7, v10

    .line 706
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 707
    .line 708
    .line 709
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_19

    .line 714
    .line 715
    new-instance v0, Lbri;

    .line 716
    .line 717
    move-object/from16 v1, p0

    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v3, p2

    .line 722
    .line 723
    move-object/from16 v4, p3

    .line 724
    .line 725
    move/from16 v5, p5

    .line 726
    .line 727
    invoke-direct/range {v0 .. v5}, Lbri;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;I)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    :cond_19
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbki;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x70b71146

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v4

    .line 35
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    new-instance v1, Lvqi;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v4

    .line 67
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v0, Lwqi;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4}, Lwqi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2, p1, v1, v0}, Lfga;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    new-instance v0, Lxqi;

    .line 100
    .line 101
    invoke-direct {v0, p2, p0}, Lxqi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final d(Lye60;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye60;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/WebViewClient;",
            "-",
            "Landroid/webkit/WebChromeClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
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
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x2304235

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v3, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    move v10, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v10

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v10, v8, 0xc00

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    move v10, v11

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_7
    or-int/2addr v0, v10

    .line 103
    :cond_8
    and-int/lit16 v10, v0, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    if-eq v10, v12, :cond_9

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    const/4 v10, 0x0

    .line 112
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_14

    .line 119
    .line 120
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 133
    .line 134
    if-ne v12, v15, :cond_a

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v12, Lm6x;

    .line 145
    .line 146
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    and-int/lit16 v14, v0, 0x1c00

    .line 149
    .line 150
    if-ne v14, v11, :cond_b

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v11, 0x0

    .line 155
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v11, :cond_c

    .line 160
    .line 161
    if-ne v14, v15, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v14, Lyqi;

    .line 164
    .line 165
    invoke-direct {v14, v12, v7}, Lyqi;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v13, v14, v9}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v11, v0, 0xe

    .line 177
    .line 178
    if-eq v11, v2, :cond_f

    .line 179
    .line 180
    and-int/lit8 v2, v0, 0x8

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    const/4 v2, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_f
    :goto_a
    const/4 v2, 0x1

    .line 194
    :goto_b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    or-int/2addr v2, v11

    .line 199
    and-int/lit16 v11, v0, 0x380

    .line 200
    .line 201
    if-ne v11, v6, :cond_10

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_c

    .line 205
    :cond_10
    const/4 v6, 0x0

    .line 206
    :goto_c
    or-int/2addr v2, v6

    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    if-ne v0, v4, :cond_11

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const/4 v13, 0x0

    .line 214
    :goto_d
    or-int v0, v2, v13

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    if-ne v2, v15, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v0, Lqri$f;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v5

    .line 229
    move-object v2, v10

    .line 230
    move-object v5, v12

    .line 231
    invoke-direct/range {v0 .. v6}, Lqri$f;-><init>(Lye60;Landroid/content/Context;Lcjj;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v9, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_15

    .line 252
    .line 253
    new-instance v0, Lzqi;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object v4, v7

    .line 260
    move v5, v8

    .line 261
    invoke-direct/range {v0 .. v5}, Lzqi;-><init>(Lye60;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_15
    return-void
.end method
