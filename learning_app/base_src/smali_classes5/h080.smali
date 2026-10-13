.class public final Lh080;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v2, 0x73a4ea5a

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v3, v5, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v3, v9

    .line 85
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_16

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v11, v12, :cond_8

    .line 108
    .line 109
    new-instance v11, Le080;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v10, v9, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Luw0;->g:Luw0$g;

    .line 124
    .line 125
    const/16 v13, 0x36

    .line 126
    .line 127
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 128
    .line 129
    invoke-static {v11, v15, v14, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v4, v14, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v15, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v14, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v14, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-static {v4, v14, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-static {v14, v10, v4, v7, v9}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0xa

    .line 213
    .line 214
    const/high16 v19, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v14}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move/from16 v36, v2

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v7, v10, v2, v9, v2}, Lceb;->e(Landroidx/compose/ui/d;Lbd80;ZZZ)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v9, Luw0;->a:Luw0$j;

    .line 236
    .line 237
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 238
    .line 239
    invoke-static {v9, v10, v14, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object/from16 v37, v3

    .line 244
    .line 245
    iget-wide v2, v14, Landroidx/compose/runtime/b;->T:J

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 260
    .line 261
    .line 262
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {v14, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-nez v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    :cond_d
    invoke-static {v2, v14, v2, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    const v2, 0x4deab1e3    # 4.9219082E8f

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v7, v4, v2, v1}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lj080;

    .line 318
    .line 319
    iget-boolean v4, v3, Lj080;->c:Z

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    const v5, 0x3514aef9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 330
    .line 331
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lt5c0;

    .line 336
    .line 337
    iget-wide v9, v5, Lt5c0;->x0:J

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    const/4 v5, 0x0

    .line 345
    const v7, 0x3515d025

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    sget-wide v9, Lyc8;->l:J

    .line 355
    .line 356
    :goto_9
    iget-object v5, v3, Lj080;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 357
    .line 358
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 359
    .line 360
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/high16 v7, 0x41d00000    # 26.0f

    .line 371
    .line 372
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object/from16 v11, v37

    .line 377
    .line 378
    invoke-static {v11, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v22

    .line 382
    and-int/lit8 v7, v36, 0x70

    .line 383
    .line 384
    const/16 v13, 0x20

    .line 385
    .line 386
    if-ne v7, v13, :cond_10

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_10
    const/4 v7, 0x0

    .line 391
    :goto_a
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    or-int/2addr v7, v15

    .line 396
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    if-nez v7, :cond_11

    .line 401
    .line 402
    if-ne v15, v12, :cond_12

    .line 403
    .line 404
    :cond_11
    new-instance v15, Lf080;

    .line 405
    .line 406
    invoke-direct {v15, v8, v3}, Lf080;-><init>(Lkotlin/jvm/functions/Function1;Lj080;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    move-object/from16 v26, v15

    .line 413
    .line 414
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/16 v27, 0xf

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v15, Ld750;->a:Ld750$a;

    .line 429
    .line 430
    invoke-static {v7, v9, v10, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/high16 v9, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/high16 v10, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-static {v7, v10, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v3, v3, Lj080;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v7, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v4, :cond_13

    .line 449
    .line 450
    const v7, -0x1f519cea

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object/from16 v37, v11

    .line 461
    .line 462
    iget-wide v10, v7, Lt5c0;->o:J

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    :goto_b
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_13
    move-object/from16 v37, v11

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const v9, -0x1f51990f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-wide v10, v9, Lt5c0;->b:J

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_c
    if-eqz v4, :cond_14

    .line 486
    .line 487
    const v4, -0x1f519099

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v14}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 498
    .line 499
    :goto_d
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v30, v4

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_14
    const v4, -0x1f518e19

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :goto_e
    const/16 v33, 0x0

    .line 519
    .line 520
    const v34, 0x1fff8

    .line 521
    .line 522
    .line 523
    move v4, v13

    .line 524
    const/4 v13, 0x0

    .line 525
    move-object/from16 v31, v14

    .line 526
    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const-wide/16 v19, 0x0

    .line 536
    .line 537
    const/high16 v9, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const-wide/16 v23, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    move-wide/from16 v38, v10

    .line 558
    .line 559
    move-object v10, v3

    .line 560
    move-object v3, v12

    .line 561
    move-wide/from16 v11, v38

    .line 562
    .line 563
    move/from16 v38, v9

    .line 564
    .line 565
    move-object v9, v5

    .line 566
    move v5, v7

    .line 567
    move/from16 v7, v38

    .line 568
    .line 569
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 570
    .line 571
    .line 572
    move-object v12, v3

    .line 573
    move-object/from16 v14, v31

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_15
    const/4 v5, 0x0

    .line 578
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x1

    .line 582
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 583
    .line 584
    .line 585
    const v2, 0x7f0803dc

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v5, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0xb

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/high16 v18, 0x41a00000    # 20.0f

    .line 601
    .line 602
    move-object/from16 v15, v37

    .line 603
    .line 604
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lzm60;->a:Lym60;

    .line 609
    .line 610
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v5, 0x0

    .line 615
    const/16 v7, 0xf

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    move/from16 v35, v9

    .line 620
    .line 621
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/high16 v3, 0x40800000    # 4.0f

    .line 626
    .line 627
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/high16 v3, 0x41800000    # 16.0f

    .line 632
    .line 633
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "overview_stats_close_icon"

    .line 638
    .line 639
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 644
    .line 645
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lt5c0;

    .line 650
    .line 651
    iget-wide v12, v2, Lt5c0;->P:J

    .line 652
    .line 653
    const/16 v15, 0x30

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    move-object v9, v10

    .line 658
    const-string v10, "Close overview stats"

    .line 659
    .line 660
    move/from16 v2, v35

    .line 661
    .line 662
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_17

    .line 677
    .line 678
    new-instance v3, Lg080;

    .line 679
    .line 680
    invoke-direct {v3, v0, v1, v6, v8}, Lg080;-><init>(ILonn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Li080;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16

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
    const v0, 0x15fc89e2    # 1.0199953E-25f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int v6, p6, v6

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v9, 0x4000

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v7

    .line 81
    and-int/lit16 v7, v6, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v7, v10, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v11

    .line 91
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_13

    .line 98
    .line 99
    sget-object v7, Luw0;->c:Luw0$k;

    .line 100
    .line 101
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 102
    .line 103
    invoke-static {v7, v10, v0, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v0, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v0, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v10, v0, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v0, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Li080;->b:Lonn;

    .line 181
    .line 182
    shr-int/lit8 v10, v6, 0x3

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x3f0

    .line 185
    .line 186
    invoke-static {v10, v7, v0, v4, v3}, Lh080;->a(ILonn;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v2, Li080;->c:Lr080;

    .line 190
    .line 191
    instance-of v10, v7, Lr080$b;

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    const v6, 0x728c3cfc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v0}, Lp080;->a(ILandroidx/compose/runtime/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 205
    .line 206
    .line 207
    :goto_7
    const/4 v6, 0x1

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_9
    instance-of v10, v7, Lr080$a;

    .line 211
    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    const v7, 0x728e8ce4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 218
    .line 219
    .line 220
    const v7, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v7, v6

    .line 224
    if-ne v7, v9, :cond_a

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move v7, v11

    .line 229
    :goto_8
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    if-eq v6, v8, :cond_b

    .line 232
    .line 233
    move v6, v11

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const/4 v6, 0x1

    .line 236
    :goto_9
    or-int/2addr v6, v7

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v6, :cond_c

    .line 242
    .line 243
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 244
    .line 245
    if-ne v7, v6, :cond_d

    .line 246
    .line 247
    :cond_c
    new-instance v7, Lv1q;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-direct {v7, v6, v5, v2}, Lv1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v7, v0, v11}, Ln080;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    instance-of v6, v7, Lr080$c;

    .line 266
    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    const v6, 0x72929936

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 273
    .line 274
    .line 275
    check-cast v7, Lr080$c;

    .line 276
    .line 277
    iget-object v6, v7, Lr080$c;->a:Lq080;

    .line 278
    .line 279
    instance-of v7, v6, Lj180;

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    const v7, 0x72946618

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 287
    .line 288
    .line 289
    check-cast v6, Lj180;

    .line 290
    .line 291
    invoke-static {v6, v0, v11}, Li180;->a(Lj180;Landroidx/compose/runtime/a;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    instance-of v7, v6, Lu180;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    const v7, 0x7297611b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 306
    .line 307
    .line 308
    check-cast v6, Lu180;

    .line 309
    .line 310
    invoke-static {v6, v0, v11}, Lt180;->d(Lu180;Landroidx/compose/runtime/a;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    if-nez v6, :cond_11

    .line 318
    .line 319
    const v6, -0x572456dc

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v0}, Ll080;->a(ILandroidx/compose/runtime/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    const v1, -0x57248fb4

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_12
    const v1, -0x5724d0c2

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    new-instance v0, Ld080;

    .line 365
    .line 366
    move/from16 v6, p6

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Ld080;-><init>(Landroidx/compose/ui/d;Li080;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_14
    return-void
.end method

.method public static final c(Li080;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li080;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly180;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly180;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x4990ab03

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    or-int v2, p6, v2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v2, v8

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v8

    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v8

    .line 83
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    const/16 v8, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v8, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v8

    .line 95
    and-int/lit16 v8, v2, 0x2493

    .line 96
    .line 97
    const/16 v9, 0x2492

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v8, v9, :cond_5

    .line 101
    .line 102
    move v8, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {v8}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-static {v10, v9, v0, v11, v6}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v9, Lk6c0;->a:Lvle0;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Li6c0;

    .line 136
    .line 137
    iget v10, v10, Li6c0;->d:F

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Li6c0;

    .line 144
    .line 145
    iget v9, v9, Li6c0;->d:F

    .line 146
    .line 147
    const/16 v11, 0xc

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v10, v9, v12, v12, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lt5c0;

    .line 161
    .line 162
    iget-wide v12, v9, Lt5c0;->i0:J

    .line 163
    .line 164
    new-instance v9, La080;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const v10, 0x70ca1528

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    new-instance v9, Lb080;

    .line 177
    .line 178
    invoke-direct {v9, v1, v3, v4, v5}, Lb080;-><init>(Li080;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    const v10, -0x755a3e25

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v9, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    shr-int/lit8 v2, v2, 0x3

    .line 189
    .line 190
    and-int/lit8 v23, v2, 0xe

    .line 191
    .line 192
    const/16 v24, 0xc06

    .line 193
    .line 194
    const/16 v25, 0x1b98

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move-object/from16 v22, v8

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object/from16 v7, v22

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    invoke-static/range {v6 .. v25}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object/from16 v22, v0

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    new-instance v0, Lc080;

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lc080;-><init>(Li080;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_7
    return-void
.end method
