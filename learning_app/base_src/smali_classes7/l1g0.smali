.class public final Ll1g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x33db46c9

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v5

    .line 43
    and-int/lit8 v5, p1, 0x4

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    move-object/from16 v12, p5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    goto :goto_2

    .line 70
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v5

    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x4000

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v5, 0x2000

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v5

    .line 94
    and-int/lit16 v5, v2, 0x2493

    .line 95
    .line 96
    const/16 v8, 0x2492

    .line 97
    .line 98
    if-eq v5, v8, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v5, v7

    .line 103
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_10

    .line 110
    .line 111
    const/high16 v5, 0x42400000    # 48.0f

    .line 112
    .line 113
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v13, 0xf

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Lut$a;->a:Llb4;

    .line 127
    .line 128
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v12, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 168
    .line 169
    invoke-static {v0, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 173
    .line 174
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 178
    .line 179
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v10, v0, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v0, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lut$a;->e:Llb4;

    .line 206
    .line 207
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 208
    .line 209
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 210
    .line 211
    invoke-virtual {v14, v15, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    :goto_9
    move-object/from16 v1, v17

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    invoke-static {v0, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    :cond_c
    invoke-static {v7, v0, v7, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-static {v0, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v5, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {v15, v5, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v5, "auto_bet_tab_button_label"

    .line 291
    .line 292
    invoke-static {v1, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    const v1, 0x85b5439

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f15001b

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    :goto_b
    move-object/from16 v28, v1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    const/4 v5, 0x0

    .line 319
    const v1, 0x85cb0f9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f15001c

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_c
    const v1, 0x7f06085f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    and-int/lit8 v30, v2, 0xe

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const v32, 0x1fff8

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    move-object v1, v14

    .line 354
    const/4 v14, 0x0

    .line 355
    move-object v2, v15

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const-wide/16 v21, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    move-object/from16 v29, v0

    .line 378
    .line 379
    move-object v7, v4

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v29

    .line 385
    .line 386
    const v7, 0x8666a2d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    if-eqz v6, :cond_f

    .line 399
    .line 400
    const v7, 0x3a631b5a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v7, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v7, Lut$a;->h:Llb4;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v2, 0x7f0600c4

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    sget-object v2, Ld750;->a:Ld750$a;

    .line 432
    .line 433
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "auto_bet_tab_button_indicator"

    .line 438
    .line 439
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v4, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_f
    const v1, 0x3a682a73

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 457
    .line 458
    .line 459
    :goto_d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_10
    move-object v4, v0

    .line 464
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 465
    .line 466
    .line 467
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_11

    .line 472
    .line 473
    new-instance v0, Lk1g0;

    .line 474
    .line 475
    move/from16 v1, p0

    .line 476
    .line 477
    move/from16 v2, p1

    .line 478
    .line 479
    move-object/from16 v4, p4

    .line 480
    .line 481
    move-object/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Lk1g0;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_11
    return-void
.end method
