.class public final Lw67;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lx67;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x6bad0b

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    or-int/lit8 v1, v14, 0x6

    .line 23
    .line 24
    and-int/lit8 v2, v14, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, v14, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_2
    and-int/lit16 v2, v14, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v4

    .line 76
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Luw0;->c:Luw0$k;

    .line 93
    .line 94
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 95
    .line 96
    const/16 v9, 0x30

    .line 97
    .line 98
    invoke-static {v7, v8, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v12, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v8, v11, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    float-to-double v6, v3

    .line 176
    const-wide/16 v41, 0x0

    .line 177
    .line 178
    cmpl-double v6, v6, v41

    .line 179
    .line 180
    const-string v43, "invalid weight; must be greater than zero"

    .line 181
    .line 182
    if-lez v6, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-static/range {v43 .. v43}, Lwvn;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 189
    .line 190
    const v44, 0x7f7fffff    # Float.MAX_VALUE

    .line 191
    .line 192
    .line 193
    cmpl-float v7, v3, v44

    .line 194
    .line 195
    if-lez v7, :cond_a

    .line 196
    .line 197
    move/from16 v3, v44

    .line 198
    .line 199
    :cond_a
    invoke-direct {v6, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lx67;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 211
    .line 212
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 223
    .line 224
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ls6c0;

    .line 229
    .line 230
    iget-object v7, v7, Ls6c0;->f:Lpmg0;

    .line 231
    .line 232
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 233
    .line 234
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lt5c0;

    .line 239
    .line 240
    iget-wide v12, v9, Lt5c0;->o:J

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const v40, 0x1fffa

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const-wide/16 v20, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const-wide/16 v25, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const-wide/16 v29, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    move-object/from16 v36, v7

    .line 280
    .line 281
    move-object/from16 v37, v11

    .line 282
    .line 283
    move-wide/from16 v17, v12

    .line 284
    .line 285
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 289
    .line 290
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ln6c0;

    .line 295
    .line 296
    iget v9, v9, Ln6c0;->c:F

    .line 297
    .line 298
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v11, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, Lx67;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v9, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ls6c0;

    .line 325
    .line 326
    iget-object v3, v3, Ls6c0;->h:Lpmg0;

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lt5c0;

    .line 333
    .line 334
    iget-wide v12, v6, Lt5c0;->q:J

    .line 335
    .line 336
    new-instance v6, Lmdg0;

    .line 337
    .line 338
    const/4 v9, 0x3

    .line 339
    invoke-direct {v6, v9}, Lmdg0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const v40, 0x1fbfa

    .line 343
    .line 344
    .line 345
    move-object/from16 v36, v3

    .line 346
    .line 347
    move-object/from16 v28, v6

    .line 348
    .line 349
    move-wide/from16 v17, v12

    .line 350
    .line 351
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ln6c0;

    .line 359
    .line 360
    iget v3, v3, Ln6c0;->h:F

    .line 361
    .line 362
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v11, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 367
    .line 368
    .line 369
    const v3, 0x7f141346

    .line 370
    .line 371
    .line 372
    new-array v4, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move v4, v5

    .line 379
    sget-object v5, Le7b;->c:Lk8c0;

    .line 380
    .line 381
    sget-object v6, Ly2u;->e:Lvle0;

    .line 382
    .line 383
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lw2u;

    .line 388
    .line 389
    iget-wide v6, v6, Lw2u;->E:J

    .line 390
    .line 391
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lt5c0;

    .line 396
    .line 397
    iget-wide v8, v8, Lt5c0;->o:J

    .line 398
    .line 399
    const/16 v24, 0x6000

    .line 400
    .line 401
    const/16 v25, 0xc

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    const-wide/16 v21, 0x0

    .line 406
    .line 407
    move-wide v15, v6

    .line 408
    move-wide/from16 v17, v8

    .line 409
    .line 410
    move-object/from16 v23, v11

    .line 411
    .line 412
    invoke-static/range {v15 .. v25}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    shl-int/lit8 v1, v1, 0x15

    .line 417
    .line 418
    const/high16 v7, 0x70000000

    .line 419
    .line 420
    and-int v12, v1, v7

    .line 421
    .line 422
    const/16 v13, 0x1cb

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    move-object v7, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    move v8, v4

    .line 428
    const/4 v4, 0x0

    .line 429
    move-object v9, v7

    .line 430
    const/4 v7, 0x0

    .line 431
    move v15, v8

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v16, v9

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40000000    # 2.0f

    .line 440
    .line 441
    float-to-double v2, v1

    .line 442
    cmpl-double v2, v2, v41

    .line 443
    .line 444
    if-lez v2, :cond_b

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    invoke-static/range {v43 .. v43}, Lwvn;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 451
    .line 452
    cmpl-float v3, v1, v44

    .line 453
    .line 454
    if-lez v3, :cond_c

    .line 455
    .line 456
    move/from16 v1, v44

    .line 457
    .line 458
    :cond_c
    invoke-direct {v2, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v16

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    new-instance v3, Lv67;

    .line 482
    .line 483
    invoke-direct {v3, v1, v0, v10, v14}, Lv67;-><init>(Landroidx/compose/ui/d;Lx67;Lkotlin/jvm/functions/Function0;I)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_e
    return-void
.end method
