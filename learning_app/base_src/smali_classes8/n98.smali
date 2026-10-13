.class public final Ln98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhxj;Lm6x;Lm6x;ZLandroidx/compose/runtime/a;I)V
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x6426cece

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    and-int/lit16 v5, v0, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    move v5, v13

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v14

    .line 86
    :goto_4
    and-int/2addr v0, v13

    .line 87
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_27

    .line 92
    .line 93
    new-instance v0, Lqb50;

    .line 94
    .line 95
    invoke-direct {v0}, Lqb50;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/content/res/Configuration;

    .line 105
    .line 106
    iget v15, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 107
    .line 108
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    const v6, 0x3e11eb85    # 0.1425f

    .line 112
    .line 113
    .line 114
    mul-float v18, v5, v6

    .line 115
    .line 116
    const v6, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    mul-float v29, v5, v6

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v5, v7, :cond_5

    .line 128
    .line 129
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v5, Lm6x;

    .line 139
    .line 140
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v10, "ROUND_END_WAIT"

    .line 151
    .line 152
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v5, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    move v6, v11

    .line 178
    :cond_6
    sget-object v8, Lxtf;->a:Llcc;

    .line 179
    .line 180
    const/16 v13, 0x64

    .line 181
    .line 182
    invoke-static {v13, v14, v8, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v8, v10

    .line 187
    const/16 v10, 0xc00

    .line 188
    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    const/16 v11, 0x14

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    const-string v7, "scale"

    .line 196
    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    move v5, v6

    .line 203
    move-object/from16 v30, v17

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    move-object/from16 v2, v19

    .line 207
    .line 208
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    move-object/from16 v25, v9

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move v5, v11

    .line 231
    :goto_5
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x6

    .line 233
    invoke-static {v13, v14, v6, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/16 v10, 0xc30

    .line 238
    .line 239
    move v8, v11

    .line 240
    const/16 v11, 0x14

    .line 241
    .line 242
    move-object v9, v6

    .line 243
    move-object v6, v7

    .line 244
    const-string v7, "alpha"

    .line 245
    .line 246
    move v13, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v13, v9

    .line 249
    move-object/from16 v9, v25

    .line 250
    .line 251
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "ROUND_ONGOING"

    .line 266
    .line 267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    const/4 v11, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    :goto_7
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 295
    .line 296
    invoke-static {v2, v11}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0xd

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/high16 v8, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-static {v6, v8}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v8, Lut$a;->b:Llb4;

    .line 325
    .line 326
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 331
    .line 332
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v17, Lhta;->k:Lhta$a;

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 352
    .line 353
    .line 354
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 363
    .line 364
    .line 365
    :goto_8
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 366
    .line 367
    invoke-static {v9, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 371
    .line 372
    invoke-static {v9, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 376
    .line 377
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 378
    .line 379
    if-nez v4, :cond_b

    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v18, v5

    .line 386
    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_c

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_b
    move-object/from16 v18, v5

    .line 399
    .line 400
    :goto_9
    invoke-static {v13, v9, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 404
    .line 405
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Luw0;->c:Luw0$k;

    .line 409
    .line 410
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 411
    .line 412
    const/16 v13, 0x30

    .line 413
    .line 414
    move-object/from16 v19, v7

    .line 415
    .line 416
    invoke-static {v5, v6, v9, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object/from16 v20, v14

    .line 421
    .line 422
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 423
    .line 424
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    move-object/from16 v23, v5

    .line 433
    .line 434
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v24, v6

    .line 442
    .line 443
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 444
    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-static {v9, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 461
    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_f

    .line 477
    .line 478
    :cond_e
    move-object/from16 v6, v20

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    move-object/from16 v6, v20

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :goto_b
    invoke-static {v13, v9, v13, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-static {v9, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    sget-object v5, Lcw5;->a:Lcw5;

    .line 491
    .line 492
    const v7, 0x7f140ca3

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v13, "CRASHED!"

    .line 500
    .line 501
    invoke-static {v5, v7, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move-object v13, v5

    .line 506
    move-object v5, v7

    .line 507
    move-object v14, v8

    .line 508
    sget-wide v7, Lyc8;->f:J

    .line 509
    .line 510
    move-object/from16 v20, v10

    .line 511
    .line 512
    sget-object v10, La570;->b:Lvle0;

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v25

    .line 518
    move-object/from16 v26, v5

    .line 519
    .line 520
    move-object/from16 v5, v25

    .line 521
    .line 522
    check-cast v5, Lo3e0;

    .line 523
    .line 524
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    .line 525
    .line 526
    move-object/from16 v25, v6

    .line 527
    .line 528
    const v6, 0x7f070059

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v5, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-static {v2, v6, v6}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    check-cast v18, Ljava/lang/Number;

    .line 554
    .line 555
    move-object/from16 v32, v2

    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v6, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v33

    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    const/16 v38, 0xe

    .line 568
    .line 569
    const/high16 v34, 0x40400000    # 3.0f

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const v28, 0xfff8

    .line 582
    .line 583
    .line 584
    move-object/from16 v18, v10

    .line 585
    .line 586
    move-object/from16 v2, v25

    .line 587
    .line 588
    move-object/from16 v25, v9

    .line 589
    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    move-object/from16 v22, v11

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    move-object/from16 v33, v13

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    move-object/from16 v36, v14

    .line 600
    .line 601
    move/from16 v35, v15

    .line 602
    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move-object/from16 v38, v18

    .line 610
    .line 611
    const/16 v39, 0x0

    .line 612
    .line 613
    const-wide/16 v17, 0x0

    .line 614
    .line 615
    move-object/from16 v40, v19

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    move-object/from16 v41, v20

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v42, 0x30

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    move-object/from16 v43, v22

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    move-object/from16 v44, v23

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    move-object/from16 v45, v24

    .line 636
    .line 637
    move-object/from16 v24, v5

    .line 638
    .line 639
    move-object/from16 v5, v26

    .line 640
    .line 641
    const/16 v26, 0x180

    .line 642
    .line 643
    move-object/from16 v49, v2

    .line 644
    .line 645
    move-object/from16 p4, v4

    .line 646
    .line 647
    move-object/from16 v50, v33

    .line 648
    .line 649
    move/from16 v46, v35

    .line 650
    .line 651
    move-object/from16 v51, v36

    .line 652
    .line 653
    move-object/from16 v2, v38

    .line 654
    .line 655
    move-object/from16 v1, v40

    .line 656
    .line 657
    move-object/from16 v48, v41

    .line 658
    .line 659
    move-object/from16 v47, v43

    .line 660
    .line 661
    move-object/from16 v53, v44

    .line 662
    .line 663
    move-object/from16 v52, v45

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 667
    .line 668
    .line 669
    move-wide/from16 v35, v7

    .line 670
    .line 671
    move-object/from16 v9, v25

    .line 672
    .line 673
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_17

    .line 684
    .line 685
    const v5, -0x2f7ebd91

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v6, "x"

    .line 702
    .line 703
    invoke-static {v5, v6}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v28, 0xe

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    move-object/from16 v23, v32

    .line 716
    .line 717
    move/from16 v24, v34

    .line 718
    .line 719
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_10

    .line 738
    .line 739
    move-wide/from16 v7, v35

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_10
    sget-wide v7, Lyc8;->g:J

    .line 743
    .line 744
    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lo3e0;

    .line 749
    .line 750
    iget-object v10, v10, Lo3e0;->e:Lpmg0;

    .line 751
    .line 752
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    check-cast v11, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 757
    .line 758
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    if-eqz v11, :cond_11

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    goto :goto_e

    .line 769
    :cond_11
    const/4 v14, 0x0

    .line 770
    :goto_e
    const/16 v11, 0x9

    .line 771
    .line 772
    if-lt v14, v11, :cond_12

    .line 773
    .line 774
    const v11, 0x7f070180

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_12
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    check-cast v11, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 783
    .line 784
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    if-eqz v11, :cond_13

    .line 789
    .line 790
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    goto :goto_f

    .line 795
    :cond_13
    const/4 v14, 0x0

    .line 796
    :goto_f
    const/4 v11, 0x7

    .line 797
    if-lt v14, v11, :cond_14

    .line 798
    .line 799
    const v11, 0x7f0701fd

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_14
    const v11, 0x7f07026f

    .line 804
    .line 805
    .line 806
    :goto_10
    invoke-static {v11, v10, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 807
    .line 808
    .line 809
    move-result-object v54

    .line 810
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 815
    .line 816
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_15

    .line 825
    .line 826
    const-wide v10, 0x8bffffffL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    :goto_11
    move-wide v14, v10

    .line 836
    goto :goto_12

    .line 837
    :cond_15
    sget-wide v10, Lyc8;->g:J

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :goto_12
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 845
    .line 846
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_16

    .line 855
    .line 856
    const v1, 0x3846cb1d

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lsva;->h:Lvle0;

    .line 863
    .line 864
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Livd;

    .line 869
    .line 870
    const/16 v10, 0xb

    .line 871
    .line 872
    invoke-static {v10}, Lt3g;->g(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v10

    .line 876
    invoke-interface {v1, v10, v11}, Livd;->D0(J)F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 882
    .line 883
    .line 884
    :goto_13
    move v13, v1

    .line 885
    goto :goto_14

    .line 886
    :cond_16
    const/4 v11, 0x0

    .line 887
    const v1, -0x2f6c2502

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 891
    .line 892
    .line 893
    sget-object v1, Lsva;->h:Lvle0;

    .line 894
    .line 895
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Livd;

    .line 900
    .line 901
    invoke-static {v11}, Lt3g;->g(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v12

    .line 905
    invoke-interface {v1, v12, v13}, Livd;->D0(J)F

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :goto_14
    new-instance v12, Lzj90;

    .line 914
    .line 915
    const-wide/16 v16, 0x0

    .line 916
    .line 917
    invoke-direct/range {v12 .. v17}, Lzj90;-><init>(FJJ)V

    .line 918
    .line 919
    .line 920
    const/16 v71, 0x0

    .line 921
    .line 922
    const v72, 0xffdfff

    .line 923
    .line 924
    .line 925
    const-wide/16 v55, 0x0

    .line 926
    .line 927
    const-wide/16 v57, 0x0

    .line 928
    .line 929
    const/16 v59, 0x0

    .line 930
    .line 931
    const/16 v60, 0x0

    .line 932
    .line 933
    const/16 v61, 0x0

    .line 934
    .line 935
    const-wide/16 v62, 0x0

    .line 936
    .line 937
    const/16 v64, 0x0

    .line 938
    .line 939
    const/16 v66, 0x0

    .line 940
    .line 941
    const/16 v67, 0x0

    .line 942
    .line 943
    const-wide/16 v68, 0x0

    .line 944
    .line 945
    const/16 v70, 0x0

    .line 946
    .line 947
    move-object/from16 v65, v12

    .line 948
    .line 949
    invoke-static/range {v54 .. v72}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 950
    .line 951
    .line 952
    move-result-object v24

    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    const v28, 0xfff8

    .line 956
    .line 957
    .line 958
    move-object/from16 v25, v9

    .line 959
    .line 960
    const-wide/16 v9, 0x0

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v13, 0x0

    .line 965
    const-wide/16 v14, 0x0

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const-wide/16 v17, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v21, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    const/16 v23, 0x0

    .line 980
    .line 981
    const/16 v26, 0x30

    .line 982
    .line 983
    move-object/from16 v1, v32

    .line 984
    .line 985
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v9, v25

    .line 989
    .line 990
    const/4 v11, 0x0

    .line 991
    :goto_15
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_17
    move-object/from16 v1, v32

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    const v5, -0x2fc01dd0

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :goto_16
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const-string v6, "ROUND_WAITING"

    .line 1022
    .line 1023
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_26

    .line 1028
    .line 1029
    const v5, -0x3fa71d5e

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    move-object/from16 v6, v30

    .line 1040
    .line 1041
    if-ne v5, v6, :cond_18

    .line 1042
    .line 1043
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    int-to-float v5, v5

    .line 1054
    invoke-static {v5}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_18
    check-cast v5, Lw4x;

    .line 1062
    .line 1063
    invoke-interface {v5}, Lw4x;->j()F

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    new-instance v10, Lk98;

    .line 1070
    .line 1071
    const/4 v13, 0x0

    .line 1072
    invoke-direct {v10, v0, v5, v13}, Lk98;-><init>(Lqb50;Lw4x;Lhab;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v9, v8, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v19

    .line 1084
    const/16 v23, 0x0

    .line 1085
    .line 1086
    const/16 v24, 0xd

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    move/from16 v21, v29

    .line 1093
    .line 1094
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/high16 v5, 0x40000000    # 2.0f

    .line 1099
    .line 1100
    invoke-static {v0, v5}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object/from16 v14, v51

    .line 1105
    .line 1106
    const/4 v11, 0x0

    .line 1107
    invoke-static {v14, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 1112
    .line 1113
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1129
    .line 1130
    if-eqz v11, :cond_19

    .line 1131
    .line 1132
    move-object/from16 v11, v47

    .line 1133
    .line 1134
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_19
    move-object/from16 v11, v47

    .line 1139
    .line 1140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1141
    .line 1142
    .line 1143
    :goto_17
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v5, v48

    .line 1147
    .line 1148
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1152
    .line 1153
    if-nez v10, :cond_1a

    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    if-nez v10, :cond_1b

    .line 1168
    .line 1169
    :cond_1a
    move-object/from16 v10, v49

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_1b
    move-object/from16 v10, v49

    .line 1173
    .line 1174
    :goto_18
    move-object/from16 v8, p4

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :goto_19
    invoke-static {v8, v9, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :goto_1a
    invoke-static {v9, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    move-object/from16 v15, v52

    .line 1191
    .line 1192
    move-object/from16 v0, v53

    .line 1193
    .line 1194
    const/16 v14, 0x30

    .line 1195
    .line 1196
    invoke-static {v0, v15, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 1201
    .line 1202
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    invoke-static {v9, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1218
    .line 1219
    if-eqz v13, :cond_1c

    .line 1220
    .line 1221
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1226
    .line 1227
    .line 1228
    :goto_1b
    invoke-static {v9, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v9, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1235
    .line 1236
    if-nez v0, :cond_1d

    .line 1237
    .line 1238
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1e

    .line 1251
    .line 1252
    :cond_1d
    invoke-static {v14, v9, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1e
    invoke-static {v9, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    int-to-float v0, v0

    .line 1269
    div-float/2addr v7, v0

    .line 1270
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_1f

    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_1f
    const/4 v0, 0x0

    .line 1282
    :goto_1c
    if-eqz v0, :cond_20

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    move v0, v11

    .line 1289
    goto :goto_1d

    .line 1290
    :cond_20
    const/4 v0, 0x0

    .line 1291
    :goto_1d
    const/high16 v3, 0x41100000    # 9.0f

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    const/high16 v7, 0x40400000    # 3.0f

    .line 1295
    .line 1296
    invoke-static {v1, v7, v5, v5, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-eqz p3, :cond_21

    .line 1301
    .line 1302
    move v11, v5

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    :goto_1e
    invoke-static {v3, v11}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const v7, 0x7f1419b3

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v7, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    const v8, 0x7f1419b7

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v8, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    move-object/from16 v13, v50

    .line 1325
    .line 1326
    invoke-static {v13, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lo3e0;

    .line 1335
    .line 1336
    iget-object v2, v2, Lo3e0;->d:Lpmg0;

    .line 1337
    .line 1338
    const v8, 0x7f070026

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v8, v2, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v24

    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const v28, 0xfff8

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v25, v9

    .line 1351
    .line 1352
    const-wide/16 v9, 0x0

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    const/4 v13, 0x0

    .line 1357
    const-wide/16 v14, 0x0

    .line 1358
    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    const-wide/16 v17, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    const/16 v20, 0x0

    .line 1366
    .line 1367
    const/16 v21, 0x0

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x0

    .line 1372
    .line 1373
    const/16 v26, 0x180

    .line 1374
    .line 1375
    move/from16 v31, v5

    .line 1376
    .line 1377
    move-object v2, v6

    .line 1378
    move-object v5, v7

    .line 1379
    move-wide/from16 v7, v35

    .line 1380
    .line 1381
    move-object v6, v3

    .line 1382
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v9, v25

    .line 1386
    .line 1387
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    if-nez v3, :cond_22

    .line 1396
    .line 1397
    if-ne v5, v2, :cond_23

    .line 1398
    .line 1399
    :cond_22
    new-instance v5, Ly4d0;

    .line 1400
    .line 1401
    invoke-direct {v5, v0}, Ly4d0;-><init>(F)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1408
    .line 1409
    move/from16 v0, v46

    .line 1410
    .line 1411
    int-to-float v0, v0

    .line 1412
    const v3, 0x3f0ccccd    # 0.55f

    .line 1413
    .line 1414
    .line 1415
    mul-float/2addr v0, v3

    .line 1416
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1421
    .line 1422
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz p3, :cond_24

    .line 1427
    .line 1428
    move/from16 v11, v31

    .line 1429
    .line 1430
    goto :goto_1f

    .line 1431
    :cond_24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    :goto_1f
    invoke-static {v0, v11}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    move-object/from16 v1, p0

    .line 1438
    .line 1439
    iget-object v0, v1, Lhxj;->f0:Lm6x;

    .line 1440
    .line 1441
    check-cast v0, Lnsa0;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lqp5;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lqp5;->q()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v7

    .line 1453
    sget-wide v10, Lyc8;->l:J

    .line 1454
    .line 1455
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-ne v0, v2, :cond_25

    .line 1460
    .line 1461
    new-instance v0, Lf98;

    .line 1462
    .line 1463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_25
    move-object v13, v0

    .line 1470
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1471
    .line 1472
    const v15, 0x180c00

    .line 1473
    .line 1474
    .line 1475
    const/16 v16, 0x30

    .line 1476
    .line 1477
    move-object/from16 v25, v9

    .line 1478
    .line 1479
    move-wide v9, v10

    .line 1480
    const/4 v11, 0x0

    .line 1481
    const/4 v12, 0x0

    .line 1482
    move-object/from16 v14, v25

    .line 1483
    .line 1484
    invoke-static/range {v5 .. v16}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1485
    .line 1486
    .line 1487
    move-object v9, v14

    .line 1488
    const/4 v11, 0x0

    .line 1489
    invoke-static {v9, v4, v4, v11}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :cond_26
    const/4 v11, 0x0

    .line 1494
    move-object/from16 v1, p0

    .line 1495
    .line 1496
    const v0, -0x4001758c

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1507
    .line 1508
    .line 1509
    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    if-eqz v6, :cond_28

    .line 1514
    .line 1515
    new-instance v0, Li98;

    .line 1516
    .line 1517
    move-object/from16 v2, p1

    .line 1518
    .line 1519
    move-object/from16 v3, p2

    .line 1520
    .line 1521
    move/from16 v4, p3

    .line 1522
    .line 1523
    move/from16 v5, p5

    .line 1524
    .line 1525
    invoke-direct/range {v0 .. v5}, Li98;-><init>(Lhxj;Lm6x;Lm6x;ZI)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1529
    .line 1530
    :cond_28
    return-void
.end method
