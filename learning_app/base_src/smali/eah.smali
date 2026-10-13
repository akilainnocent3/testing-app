.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x5f3457e4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x180

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x493

    .line 26
    .line 27
    const/16 v3, 0x492

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/res/Configuration;

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v4, Llck0;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Llck0;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v2, v4

    .line 87
    check-cast v2, Llck0;

    .line 88
    .line 89
    sget-object v3, Lsva;->h:Lvle0;

    .line 90
    .line 91
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Livd;

    .line 96
    .line 97
    const/high16 v4, 0x42400000    # 48.0f

    .line 98
    .line 99
    invoke-interface {v3, v4}, Livd;->y0(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object/from16 v16, v4

    .line 118
    .line 119
    check-cast v16, Lm6x;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v5, :cond_5

    .line 126
    .line 127
    invoke-static {v14}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v10, v4

    .line 135
    check-cast v10, Lc5x;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    invoke-static {v14}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v11, v4

    .line 151
    check-cast v11, Lc5x;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v5, :cond_7

    .line 158
    .line 159
    new-instance v4, Lwdi;

    .line 160
    .line 161
    invoke-direct {v4}, Lwdi;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v4, Lwdi;

    .line 168
    .line 169
    sget-object v6, Lsva;->p:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Lcbb0;

    .line 177
    .line 178
    const v6, 0x7f140f3a

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v9, 0x7f140f39

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const v15, 0x7f140f3b

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-ne v14, v5, :cond_8

    .line 204
    .line 205
    new-instance v14, Lq9h;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v14, Lm6x;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-ne v13, v5, :cond_9

    .line 224
    .line 225
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v13, Lm6x;

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    if-ne v0, v1, :cond_a

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const/4 v1, 0x0

    .line 244
    :goto_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    or-int v1, v1, v17

    .line 249
    .line 250
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int/2addr v1, v3

    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    if-ne v3, v5, :cond_c

    .line 262
    .line 263
    :cond_b
    move v1, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move/from16 v1, p0

    .line 266
    .line 267
    move/from16 v17, v0

    .line 268
    .line 269
    move-object v13, v2

    .line 270
    move-object v15, v5

    .line 271
    move v14, v8

    .line 272
    goto :goto_4

    .line 273
    :goto_3
    new-instance v0, Landroidx/compose/material3/a;

    .line 274
    .line 275
    move-object v3, v14

    .line 276
    move v14, v8

    .line 277
    move-object v8, v3

    .line 278
    move/from16 v17, v1

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    move-object v4, v6

    .line 282
    move-object v3, v13

    .line 283
    move-object v6, v15

    .line 284
    move-object v13, v2

    .line 285
    move-object v15, v5

    .line 286
    move-object v5, v9

    .line 287
    move/from16 v2, p0

    .line 288
    .line 289
    move-object/from16 v9, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/a;-><init>(Lwdi;ZLm6x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbb0;Lm6x;Lkotlin/jvm/functions/Function1;Lc5x;Lc5x;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v1

    .line 295
    move v1, v2

    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    :goto_4
    check-cast v3, Landroidx/compose/material3/a;

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    or-int/2addr v0, v2

    .line 311
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    if-ne v2, v15, :cond_d

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object/from16 v9, v16

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    :goto_5
    new-instance v6, Lt9h;

    .line 324
    .line 325
    move-object v7, v13

    .line 326
    move v8, v14

    .line 327
    move-object/from16 v9, v16

    .line 328
    .line 329
    invoke-direct/range {v6 .. v11}, Lt9h;-><init>(Llck0;ILm6x;Lc5x;Lc5x;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v6

    .line 336
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 339
    .line 340
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v5, Lut$a;->a:Llb4;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/a;->I()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v8, Lhta;->k:Lhta$a;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 371
    .line 372
    .line 373
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-eqz v10, :cond_f

    .line 376
    .line 377
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 385
    .line 386
    invoke-static {v12, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 390
    .line 391
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 395
    .line 396
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-nez v7, :cond_10

    .line 399
    .line 400
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_11

    .line 413
    .line 414
    :cond_10
    invoke-static {v6, v12, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 418
    .line 419
    invoke-static {v12, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    const/16 v2, 0x30

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v5, p3

    .line 429
    .line 430
    invoke-virtual {v5, v3, v12, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    const v3, 0xc82bd43

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    or-int/2addr v3, v6

    .line 454
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    if-ne v6, v15, :cond_13

    .line 461
    .line 462
    :cond_12
    new-instance v6, Lu9h;

    .line 463
    .line 464
    invoke-direct {v6, v13, v14, v9, v11}, Lu9h;-><init>(Llck0;ILm6x;Lc5x;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {v6, v12, v3}, Liah;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    :goto_8
    move/from16 v3, v17

    .line 480
    .line 481
    const/4 v6, 0x4

    .line 482
    goto :goto_9

    .line 483
    :cond_14
    const/4 v3, 0x0

    .line 484
    const v6, 0xc87d3de

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    if-ne v3, v6, :cond_15

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_15
    const/4 v2, 0x0

    .line 498
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v2, :cond_16

    .line 503
    .line 504
    if-ne v6, v15, :cond_17

    .line 505
    .line 506
    :cond_16
    new-instance v6, Lv9h;

    .line 507
    .line 508
    invoke-direct {v6, v1, v4}, Lv9h;-><init>(ZLwdi;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    sget-object v2, Lw4g;->a:Lq1f;

    .line 517
    .line 518
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-ne v2, v15, :cond_18

    .line 526
    .line 527
    new-instance v2, Lw9h;

    .line 528
    .line 529
    move-object/from16 v9, p1

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v2, v9, v6}, Lw9h;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_18
    move-object/from16 v9, p1

    .line 540
    .line 541
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    invoke-static {v3, v12, v2, v1}, Lmt1;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 544
    .line 545
    .line 546
    move-object v3, v0

    .line 547
    goto :goto_c

    .line 548
    :cond_19
    move-object/from16 v9, p1

    .line 549
    .line 550
    move-object/from16 v5, p3

    .line 551
    .line 552
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    new-instance v0, Lx9h;

    .line 564
    .line 565
    move-object v4, v5

    .line 566
    move-object v2, v9

    .line 567
    move/from16 v5, p5

    .line 568
    .line 569
    invoke-direct/range {v0 .. v5}, Lx9h;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lex8;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_1a
    return-void
.end method
