.class public final Likk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x154b5aac

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v4, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v4, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x93

    .line 88
    .line 89
    const/16 v10, 0x92

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v9, v10, :cond_8

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v9, v11

    .line 97
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_12

    .line 104
    .line 105
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    move-object v5, v9

    .line 110
    :cond_9
    if-eqz v7, :cond_a

    .line 111
    .line 112
    move v8, v11

    .line 113
    :cond_a
    sget-object v1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lfdk0;->k:Lbfi0;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v7, Lsva;->t:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lock0;

    .line 132
    .line 133
    invoke-interface {v7}, Lock0;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v13, v15

    .line 143
    long-to-int v7, v13

    .line 144
    invoke-static {v7, v0}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1}, Leyn;->d()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sub-float/2addr v7, v10

    .line 153
    invoke-virtual {v1}, Leyn;->a()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-float/2addr v7, v1

    .line 158
    const v1, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v7, v1

    .line 162
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lt5c0;

    .line 169
    .line 170
    iget-wide v13, v10, Lt5c0;->u0:J

    .line 171
    .line 172
    sget-object v10, Ld750;->a:Ld750$a;

    .line 173
    .line 174
    invoke-static {v5, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v14, Lut$a;->h:Llb4;

    .line 185
    .line 186
    invoke-static {v14, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v15, Lhta;->k:Lhta$a;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 226
    .line 227
    invoke-static {v0, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 231
    .line 232
    invoke-static {v0, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 236
    .line 237
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-nez v12, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    :cond_c
    invoke-static {v2, v0, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 259
    .line 260
    invoke-static {v0, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget v4, Leb5;->b:F

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-static {v9, v12, v4, v13}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v12, v7, v13}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/high16 v7, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/16 v13, 0xc

    .line 278
    .line 279
    invoke-static {v7, v7, v12, v12, v13}, Lzm60;->e(FFFFI)Lym60;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v4, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lt5c0;

    .line 292
    .line 293
    iget-wide v12, v1, Lt5c0;->b1:J

    .line 294
    .line 295
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v4, Lut$a;->a:Llb4;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 307
    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 321
    .line 322
    .line 323
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-static {v0, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-nez v4, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_10

    .line 357
    .line 358
    :cond_f
    invoke-static {v7, v0, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 365
    .line 366
    if-eqz v8, :cond_11

    .line 367
    .line 368
    const v2, 0x3d37b9c8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x2

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v7, v3, v0, v2, v7}, Lt9f;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    const/4 v7, 0x0

    .line 388
    const v2, 0x3d39ddda

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    :goto_8
    shr-int/lit8 v2, v6, 0x3

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x70

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    or-int/2addr v2, v3

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 417
    .line 418
    .line 419
    :goto_9
    move-object v1, v5

    .line 420
    move v2, v8

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    new-instance v0, Lhkk0;

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lhkk0;-><init>(Landroidx/compose/ui/d;ZLex8;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_13
    return-void
.end method
