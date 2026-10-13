.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lgcf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31

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
    const v0, 0x727c2237

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-eq v5, v7, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1a

    .line 86
    .line 87
    and-int/lit8 v5, v0, 0x70

    .line 88
    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v7, 0x0

    .line 94
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    if-ne v8, v10, :cond_7

    .line 103
    .line 104
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move-object v7, v8

    .line 114
    check-cast v7, Lm6x;

    .line 115
    .line 116
    if-ne v5, v6, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v5, 0x0

    .line 121
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    if-ne v6, v10, :cond_a

    .line 128
    .line 129
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    move-object v8, v6

    .line 139
    check-cast v8, Lm6x;

    .line 140
    .line 141
    invoke-static {v3, v9}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v5, Llcc;

    .line 146
    .line 147
    const v11, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x3e800000    # 0.25f

    .line 151
    .line 152
    const/high16 v13, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {v5, v15, v11, v15, v13}, Llcc;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    move-object v11, v5

    .line 172
    move v5, v13

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    sget-object v11, Lgcf;->b:Lgcf;

    .line 175
    .line 176
    if-ne v2, v11, :cond_c

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    move/from16 v5, v16

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move-object v11, v5

    .line 183
    const/high16 v5, 0x3f000000    # 0.5f

    .line 184
    .line 185
    :goto_7
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    check-cast v17, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_d

    .line 196
    .line 197
    const/16 v17, 0x1f4

    .line 198
    .line 199
    move/from16 v13, v17

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v13, 0x12c

    .line 203
    .line 204
    :goto_8
    sget-object v15, Lgcf;->b:Lgcf;

    .line 205
    .line 206
    if-ne v2, v15, :cond_e

    .line 207
    .line 208
    new-instance v12, Llcc;

    .line 209
    .line 210
    const v14, 0x3fa33333    # 1.275f

    .line 211
    .line 212
    .line 213
    const v3, 0x3e333333    # 0.175f

    .line 214
    .line 215
    .line 216
    const v4, 0x3f628f5c    # 0.885f

    .line 217
    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    const v5, 0x3ea3d70a    # 0.32f

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, v3, v4, v5, v14}, Llcc;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    :goto_9
    const/4 v3, 0x2

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    move/from16 v19, v5

    .line 231
    .line 232
    move-object v12, v11

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-static {v13, v4, v12, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v3, v10

    .line 239
    const/16 v10, 0xc00

    .line 240
    .line 241
    move-object v4, v11

    .line 242
    const/16 v11, 0x14

    .line 243
    .line 244
    move-object v12, v7

    .line 245
    const-string v7, "don_post_image_scale"

    .line 246
    .line 247
    move-object v13, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v14, v3

    .line 250
    move-object v3, v6

    .line 251
    move-object v6, v5

    .line 252
    move/from16 v5, v19

    .line 253
    .line 254
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_10

    .line 269
    .line 270
    if-ne v2, v15, :cond_f

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_f
    move/from16 v5, v16

    .line 274
    .line 275
    :goto_b
    const/16 v6, 0x12c

    .line 276
    .line 277
    const/4 v7, 0x2

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_d

    .line 280
    :cond_10
    :goto_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_d
    invoke-static {v6, v8, v4, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v10, 0xc30

    .line 288
    .line 289
    const/16 v11, 0x14

    .line 290
    .line 291
    const-string v7, "don_post_image_alpha"

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-object v6, v4

    .line 295
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    const/high16 v5, 0x3f000000    # 0.5f

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    move/from16 v5, v16

    .line 315
    .line 316
    :goto_e
    sget-object v4, Lxtf;->d:Lwtf;

    .line 317
    .line 318
    const/16 v6, 0x12c

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v6, v8, v4, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/16 v10, 0xc00

    .line 327
    .line 328
    const/16 v11, 0x14

    .line 329
    .line 330
    const-string v7, "don_post_overlay_alpha"

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v11, v9

    .line 338
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    or-int/2addr v4, v5

    .line 347
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v4, v5

    .line 352
    and-int/lit16 v0, v0, 0x1c00

    .line 353
    .line 354
    const/16 v5, 0x800

    .line 355
    .line 356
    if-ne v0, v5, :cond_12

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_f

    .line 360
    :cond_12
    const/4 v0, 0x0

    .line 361
    :goto_f
    or-int/2addr v0, v4

    .line 362
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    if-ne v4, v14, :cond_14

    .line 369
    .line 370
    :cond_13
    new-instance v4, Lecf;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    move-object/from16 v5, p3

    .line 374
    .line 375
    move-object v6, v3

    .line 376
    move-object v7, v12

    .line 377
    move-object v8, v13

    .line 378
    invoke-direct/range {v4 .. v9}, Lecf;-><init>(Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v11, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v0, Lut$a;->e:Llb4;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v0, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v6, Lhta;->k:Lhta$a;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 424
    .line 425
    .line 426
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 427
    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 435
    .line 436
    .line 437
    :goto_10
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 438
    .line 439
    invoke-static {v11, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 443
    .line 444
    invoke-static {v11, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 448
    .line 449
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 450
    .line 451
    if-nez v5, :cond_16

    .line 452
    .line 453
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    :cond_16
    invoke-static {v4, v11, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 471
    .line 472
    invoke-static {v11, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 476
    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v23

    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const v30, 0x7fffb

    .line 496
    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const-wide/16 v27, 0x0

    .line 509
    .line 510
    invoke-static/range {v20 .. v30}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-wide v4, Lyc8;->b:J

    .line 515
    .line 516
    sget-object v6, Ld750;->a:Ld750$a;

    .line 517
    .line 518
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-static {v3, v11, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 524
    .line 525
    .line 526
    if-ne v2, v15, :cond_18

    .line 527
    .line 528
    const v3, 0x7f141244

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_18
    const v3, 0x7f141245

    .line 533
    .line 534
    .line 535
    :goto_11
    new-array v4, v8, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v21

    .line 557
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v22

    .line 567
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v23

    .line 577
    if-ne v2, v15, :cond_19

    .line 578
    .line 579
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_19

    .line 590
    .line 591
    const/high16 v16, -0x3dcc0000    # -45.0f

    .line 592
    .line 593
    :cond_19
    move/from16 v26, v16

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const v30, 0x7fef8

    .line 598
    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const-wide/16 v27, 0x0

    .line 605
    .line 606
    invoke-static/range {v20 .. v30}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const v12, 0x180030

    .line 611
    .line 612
    .line 613
    const/16 v13, 0x7b8

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    sget-object v9, Lo8b$a;->d:Lo8b$a$d;

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 622
    .line 623
    .line 624
    move-object v9, v11

    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 631
    .line 632
    .line 633
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_1b

    .line 638
    .line 639
    new-instance v0, Ldcf;

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    move-object/from16 v4, p3

    .line 644
    .line 645
    move/from16 v5, p5

    .line 646
    .line 647
    invoke-direct/range {v0 .. v5}, Ldcf;-><init>(Landroidx/compose/ui/d;Lgcf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_1b
    return-void
.end method
