.class public final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lk9f;Lj9f;Loef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v0, -0x3e1abc05

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    or-int/lit8 v0, p8, 0x6

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v3

    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v3, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    move-object/from16 v3, p6

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v8

    .line 96
    const v8, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v0

    .line 100
    const v10, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v8, v10, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v8, v11

    .line 109
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v7, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_12

    .line 116
    .line 117
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lt5c0;

    .line 124
    .line 125
    iget-wide v13, v8, Lt5c0;->t0:J

    .line 126
    .line 127
    sget-object v8, Ld750;->a:Ld750$a;

    .line 128
    .line 129
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    invoke-static {v10, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v14, Lut$a;->e:Llb4;

    .line 142
    .line 143
    invoke-static {v14, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-wide v12, v7, Landroidx/compose/runtime/b;->T:J

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v15, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    .line 182
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v7, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v7, v13, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-static {v12, v7, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    invoke-static {v7, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    and-int/lit16 v4, v0, 0x380

    .line 221
    .line 222
    const/16 v8, 0x100

    .line 223
    .line 224
    if-eq v4, v8, :cond_a

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 v8, 0x1

    .line 229
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 236
    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    if-ne v12, v0, :cond_c

    .line 240
    .line 241
    :cond_b
    const/4 v8, 0x0

    .line 242
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v12, Lm6x;

    .line 250
    .line 251
    iget v8, v2, Lj9f;->a:F

    .line 252
    .line 253
    iget v3, v2, Lj9f;->b:F

    .line 254
    .line 255
    invoke-static {v10, v8, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v8, Lut$a;->a:Llb4;

    .line 260
    .line 261
    move/from16 v17, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v8, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 286
    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-static {v7, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-nez v4, :cond_e

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-static {v5, v7, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    if-ne v4, v0, :cond_11

    .line 343
    .line 344
    :cond_10
    new-instance v4, Llh6;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-direct {v4, v12, v0}, Llh6;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    shr-int/lit8 v0, v16, 0x3

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x70

    .line 358
    .line 359
    const/4 v1, 0x6

    .line 360
    or-int/2addr v0, v1

    .line 361
    invoke-static {v3, v2, v4, v7, v0}, Lw8f;->a(Landroidx/compose/ui/d;Lj9f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 362
    .line 363
    .line 364
    iget v0, v2, Lj9f;->k:F

    .line 365
    .line 366
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v3, Lut$a;->b:Llb4;

    .line 371
    .line 372
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 373
    .line 374
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    shr-int/lit8 v3, v16, 0x6

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x70

    .line 381
    .line 382
    invoke-static {v0, v9, v7, v3}, Lnef;->a(Landroidx/compose/ui/d;Loef;Landroidx/compose/runtime/a;I)V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lg3p;

    .line 396
    .line 397
    and-int/lit8 v4, v16, 0x70

    .line 398
    .line 399
    or-int/2addr v1, v4

    .line 400
    or-int v1, v1, v17

    .line 401
    .line 402
    const v4, 0xe000

    .line 403
    .line 404
    .line 405
    and-int v4, v16, v4

    .line 406
    .line 407
    or-int/2addr v1, v4

    .line 408
    const/high16 v4, 0x70000

    .line 409
    .line 410
    and-int v4, v16, v4

    .line 411
    .line 412
    or-int/2addr v1, v4

    .line 413
    const/high16 v4, 0x380000

    .line 414
    .line 415
    and-int v4, v16, v4

    .line 416
    .line 417
    or-int v8, v1, v4

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v4, p4

    .line 422
    .line 423
    move-object/from16 v5, p5

    .line 424
    .line 425
    move-object/from16 v6, p6

    .line 426
    .line 427
    invoke-static/range {v0 .. v8}, Le9f;->a(Landroidx/compose/ui/d;Lk9f;Lj9f;Lg3p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    move-object v1, v10

    .line 438
    goto :goto_a

    .line 439
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_13

    .line 449
    .line 450
    new-instance v0, Lwcf;

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v6, p5

    .line 459
    .line 460
    move-object/from16 v7, p6

    .line 461
    .line 462
    move/from16 v8, p8

    .line 463
    .line 464
    move-object v4, v9

    .line 465
    invoke-direct/range {v0 .. v8}, Lwcf;-><init>(Landroidx/compose/ui/d;Lk9f;Lj9f;Loef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lref;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpef;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x779540c9

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    move v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, p4

    .line 35
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_5

    .line 38
    .line 39
    and-int/lit8 v6, p4, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_5
    and-int/lit16 v6, p4, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v7

    .line 76
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v7, v8, :cond_8

    .line 83
    .line 84
    move v7, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move v7, v9

    .line 87
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-object v0, p0

    .line 101
    :goto_6
    if-nez p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    new-instance v0, Lycf;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move v4, p4

    .line 115
    move/from16 v5, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lycf;-><init>(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    move-object v1, v0

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    new-instance v0, Lzcf;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v2, 0x36

    .line 143
    .line 144
    invoke-static {v10, v0, v3, v2, v9}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v5, 0xe

    .line 148
    .line 149
    sget v2, Lref;->f:I

    .line 150
    .line 151
    shl-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    and-int/lit8 v2, v5, 0x70

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    and-int/lit16 v2, v5, 0x380

    .line 158
    .line 159
    or-int v4, v0, v2

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v2, p2

    .line 163
    move-object v0, v1

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v0 .. v5}, Lgdf;->c(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 171
    .line 172
    .line 173
    move-object v1, p0

    .line 174
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    new-instance v0, Ladf;

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p4

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Ladf;-><init>(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lref;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpef;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x147ea4bf

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    and-int/lit8 p3, p5, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    and-int/lit8 v1, v4, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v4, 0x180

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 76
    .line 77
    const/16 v3, 0x92

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    move v1, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v5

    .line 86
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_10

    .line 93
    .line 94
    if-eqz p3, :cond_9

    .line 95
    .line 96
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    :cond_9
    and-int/lit16 p3, v0, 0x380

    .line 99
    .line 100
    if-ne p3, v2, :cond_a

    .line 101
    .line 102
    move v0, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    move v0, v5

    .line 105
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    if-ne v1, v3, :cond_c

    .line 114
    .line 115
    :cond_b
    new-instance v1, Lbdf;

    .line 116
    .line 117
    invoke-direct {v1, p2, v5}, Lbdf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-ne p3, v2, :cond_d

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_d
    move v6, v5

    .line 129
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez v6, :cond_e

    .line 134
    .line 135
    if-ne p3, v3, :cond_f

    .line 136
    .line 137
    :cond_e
    new-instance p3, Lcdf;

    .line 138
    .line 139
    invoke-direct {p3, p2, v5}, Lcdf;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_f
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v0, Lddf;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2, p3, v1}, Lddf;-><init>(Lref;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    const p3, 0x388d24a9

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v10, 0xc00

    .line 166
    .line 167
    const/4 v11, 0x6

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 171
    .line 172
    .line 173
    :goto_8
    move-object v1, p0

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_11

    .line 184
    .line 185
    new-instance v0, Ledf;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Ledf;-><init>(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, 0x9acc9d2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    sget-object v2, Ltfw;->a:Ltfw;

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lxcf;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lxcf;-><init>(Landroidx/compose/ui/d;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    :cond_2
    return-void
.end method
