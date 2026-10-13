.class public final Lo98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILm6x;ZLm6x;Landroidx/compose/runtime/a;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;Z",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x59d426ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    and-int/lit16 v5, v0, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v14

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1e

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v5, v15, :cond_5

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v5, Lm6x;

    .line 109
    .line 110
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "ROUND_END_WAIT"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v5, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    move v6, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const v6, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v10, Lxtf;->a:Llcc;

    .line 153
    .line 154
    const/16 v13, 0x64

    .line 155
    .line 156
    invoke-static {v13, v14, v10, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v10, v9

    .line 161
    const/16 v9, 0xc00

    .line 162
    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    const/16 v10, 0x14

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    move v4, v6

    .line 171
    const-string v6, "scale"

    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v28, v18

    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 179
    .line 180
    .line 181
    move-result-object v29

    .line 182
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move/from16 v4, v16

    .line 200
    .line 201
    :goto_6
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x6

    .line 203
    invoke-static {v13, v14, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v9, 0xc30

    .line 208
    .line 209
    const/16 v10, 0x14

    .line 210
    .line 211
    const-string v6, "alpha"

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 215
    .line 216
    .line 217
    move-result-object v30

    .line 218
    sget-object v4, Lsva;->h:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Livd;

    .line 225
    .line 226
    const v6, -0x3564cbfd    # -5085697.5f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/content/res/Configuration;

    .line 239
    .line 240
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    invoke-interface {v5, v7}, Livd;->E1(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Landroid/content/res/Configuration;

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Livd;

    .line 261
    .line 262
    invoke-interface {v7}, Livd;->getDensity()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 267
    .line 268
    int-to-float v9, v6

    .line 269
    mul-float/2addr v9, v7

    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    if-ne v0, v2, :cond_8

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move v0, v14

    .line 277
    :goto_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    or-int/2addr v0, v2

    .line 282
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v0, v2

    .line 287
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    if-ne v2, v15, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v1, v9}, Liq8;->a(IF)Lyt1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v2, Lyt1;

    .line 303
    .line 304
    if-nez v3, :cond_1d

    .line 305
    .line 306
    const v0, -0x772a5d3f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v6, "ROUND_ONGOING"

    .line 323
    .line 324
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v7, v28

    .line 341
    .line 342
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move/from16 v9, v16

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    :goto_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    :goto_9
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 355
    .line 356
    invoke-static {v0, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/high16 v9, 0x41200000    # 10.0f

    .line 367
    .line 368
    invoke-static {v7, v9}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v9, Lut$a;->e:Llb4;

    .line 373
    .line 374
    invoke-static {v9, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object v13, v15

    .line 379
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 380
    .line 381
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v16, Lhta;->k:Lhta$a;

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 412
    .line 413
    .line 414
    :goto_a
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 415
    .line 416
    invoke-static {v8, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 420
    .line 421
    invoke-static {v8, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 425
    .line 426
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 427
    .line 428
    if-nez v3, :cond_e

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_f

    .line 443
    .line 444
    :cond_e
    invoke-static {v14, v8, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 448
    .line 449
    invoke-static {v8, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    or-int/2addr v7, v11

    .line 461
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-nez v7, :cond_10

    .line 466
    .line 467
    if-ne v11, v13, :cond_11

    .line 468
    .line 469
    :cond_10
    new-instance v11, Lg98;

    .line 470
    .line 471
    invoke-direct {v11, v5, v2}, Lg98;-><init>(FLyt1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-static {v0, v11}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 484
    .line 485
    sget-object v7, Luw0;->c:Luw0$k;

    .line 486
    .line 487
    const/16 v11, 0x30

    .line 488
    .line 489
    invoke-static {v7, v5, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 494
    .line 495
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 508
    .line 509
    .line 510
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 511
    .line 512
    if-eqz v13, :cond_12

    .line 513
    .line 514
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-static {v8, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 528
    .line 529
    if-nez v1, :cond_13

    .line 530
    .line 531
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_14

    .line 544
    .line 545
    :cond_13
    invoke-static {v7, v8, v7, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1c

    .line 562
    .line 563
    const v1, 0x56ebd403

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "x"

    .line 580
    .line 581
    invoke-static {v1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0xe

    .line 588
    .line 589
    const/high16 v17, 0x40400000    # 3.0f

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    move-object/from16 v16, v0

    .line 596
    .line 597
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    sget-wide v2, Lyc8;->f:J

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_15
    sget-wide v2, Lyc8;->g:J

    .line 621
    .line 622
    :goto_c
    sget-object v7, La570;->b:Lvle0;

    .line 623
    .line 624
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lo3e0;

    .line 629
    .line 630
    iget-object v7, v7, Lo3e0;->e:Lpmg0;

    .line 631
    .line 632
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-eqz v9, :cond_16

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    goto :goto_d

    .line 649
    :cond_16
    const/4 v9, 0x0

    .line 650
    :goto_d
    const/16 v10, 0x9

    .line 651
    .line 652
    if-lt v9, v10, :cond_17

    .line 653
    .line 654
    const v9, 0x7f070180

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_17
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 663
    .line 664
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-eqz v9, :cond_18

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto :goto_e

    .line 675
    :cond_18
    const/4 v9, 0x0

    .line 676
    :goto_e
    const/4 v10, 0x7

    .line 677
    if-lt v9, v10, :cond_19

    .line 678
    .line 679
    const v9, 0x7f0701fd

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_19
    const v9, 0x7f07026f

    .line 684
    .line 685
    .line 686
    :goto_f
    invoke-static {v9, v7, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 687
    .line 688
    .line 689
    move-result-object v31

    .line 690
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 695
    .line 696
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_1a

    .line 705
    .line 706
    const-wide v9, 0x8bffffffL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v9

    .line 715
    :goto_10
    move-wide v15, v9

    .line 716
    goto :goto_11

    .line 717
    :cond_1a
    sget-wide v9, Lyc8;->g:J

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :goto_11
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 725
    .line 726
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_1b

    .line 735
    .line 736
    const v6, -0x4fc648f7

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Livd;

    .line 747
    .line 748
    const/16 v6, 0xb

    .line 749
    .line 750
    invoke-static {v6}, Lt3g;->g(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    invoke-interface {v4, v6, v7}, Livd;->D0(J)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    const/4 v10, 0x0

    .line 759
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 760
    .line 761
    .line 762
    :goto_12
    move v14, v4

    .line 763
    goto :goto_13

    .line 764
    :cond_1b
    const/4 v10, 0x0

    .line 765
    const v6, 0x56fe6c92

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Livd;

    .line 776
    .line 777
    invoke-static {v10}, Lt3g;->g(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v6

    .line 781
    invoke-interface {v4, v6, v7}, Livd;->D0(J)F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :goto_13
    new-instance v42, Lzj90;

    .line 790
    .line 791
    const-wide/16 v17, 0x0

    .line 792
    .line 793
    move-object/from16 v13, v42

    .line 794
    .line 795
    invoke-direct/range {v13 .. v18}, Lzj90;-><init>(FJJ)V

    .line 796
    .line 797
    .line 798
    const/16 v48, 0x0

    .line 799
    .line 800
    const v49, 0xffdfff

    .line 801
    .line 802
    .line 803
    const-wide/16 v32, 0x0

    .line 804
    .line 805
    const-wide/16 v34, 0x0

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v37, 0x0

    .line 810
    .line 811
    const/16 v38, 0x0

    .line 812
    .line 813
    const-wide/16 v39, 0x0

    .line 814
    .line 815
    const/16 v41, 0x0

    .line 816
    .line 817
    const/16 v43, 0x0

    .line 818
    .line 819
    const/16 v44, 0x0

    .line 820
    .line 821
    const-wide/16 v45, 0x0

    .line 822
    .line 823
    const/16 v47, 0x0

    .line 824
    .line 825
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const v27, 0xfff8

    .line 832
    .line 833
    .line 834
    move-object/from16 v24, v8

    .line 835
    .line 836
    const-wide/16 v8, 0x0

    .line 837
    .line 838
    move/from16 v22, v10

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const-wide/16 v13, 0x0

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    const-wide/16 v16, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move/from16 v4, v22

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v25, 0x30

    .line 861
    .line 862
    move-wide v6, v2

    .line 863
    move v2, v4

    .line 864
    move-object v4, v1

    .line 865
    const/4 v1, 0x1

    .line 866
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v8, v24

    .line 870
    .line 871
    :goto_14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_1c
    const/4 v1, 0x1

    .line 876
    const/4 v2, 0x0

    .line 877
    const v3, 0x56b365e4

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_14

    .line 884
    :goto_15
    sget-object v3, Lcw5;->a:Lcw5;

    .line 885
    .line 886
    const v4, 0x7f140ca3

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const-string v5, "What a ride!"

    .line 894
    .line 895
    invoke-static {v3, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    sget-wide v6, Lyc8;->f:J

    .line 900
    .line 901
    sget-object v3, La570;->b:Lvle0;

    .line 902
    .line 903
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lo3e0;

    .line 908
    .line 909
    iget-object v3, v3, Lo3e0;->d:Lpmg0;

    .line 910
    .line 911
    const v5, 0x7f07008c

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v3, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 915
    .line 916
    .line 917
    move-result-object v23

    .line 918
    invoke-interface/range {v29 .. v29}, Lyje0;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v0, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface/range {v30 .. v30}, Lyje0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v0, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    const/4 v13, 0x0

    .line 947
    const/16 v14, 0xe

    .line 948
    .line 949
    const/high16 v10, 0x40400000    # 3.0f

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const v27, 0xfff8

    .line 960
    .line 961
    .line 962
    move-object/from16 v24, v8

    .line 963
    .line 964
    const-wide/16 v8, 0x0

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    const-wide/16 v13, 0x0

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    const-wide/16 v16, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v25, 0x180

    .line 985
    .line 986
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v8, v24

    .line 990
    .line 991
    invoke-static {v8, v1, v1, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_1d
    move v2, v14

    .line 996
    const v0, -0x77595e93

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1007
    .line 1008
    .line 1009
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    if-eqz v6, :cond_1f

    .line 1014
    .line 1015
    new-instance v0, Lj98;

    .line 1016
    .line 1017
    move/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    move/from16 v3, p2

    .line 1022
    .line 1023
    move-object/from16 v4, p3

    .line 1024
    .line 1025
    move/from16 v5, p5

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v5}, Lj98;-><init>(ILm6x;ZLm6x;I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1031
    .line 1032
    :cond_1f
    return-void
.end method
