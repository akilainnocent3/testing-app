.class public final Lhm80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkh80;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh80;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const v1, 0x210fca2c

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    and-int/lit16 v4, v1, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v4, v6, :cond_3

    .line 59
    .line 60
    move v4, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v8

    .line 63
    :goto_3
    and-int/2addr v1, v9

    .line 64
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const v4, 0x6c7ace5a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v10, v4, Lt5c0;->x0:J

    .line 89
    .line 90
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const v4, 0x6c7bcd22

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-wide v10, v4, Lt5c0;->i0:J

    .line 105
    .line 106
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const v4, 0x6c7d2ada

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v12, v4, Lt5c0;->x0:J

    .line 122
    .line 123
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const v4, 0x6c7e2983

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v12, v4, Lt5c0;->A:J

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 140
    .line 141
    .line 142
    :goto_5
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v4, 0x6c7f86de

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-wide v3, v4, Lt5c0;->o:J

    .line 155
    .line 156
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const v3, 0x6c807683

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v3, v3, Lt5c0;->b:J

    .line 171
    .line 172
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v6, v0, Lkh80;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v14, "search-category-tab-"

    .line 181
    .line 182
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    .line 188
    invoke-static {v14, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/high16 v9, 0x41d00000    # 26.0f

    .line 193
    .line 194
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v6, v9, v12, v13, v1}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v10, v11, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-wide v10, v3

    .line 209
    new-instance v4, Lkh60;

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-direct {v4, v3}, Lkh60;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-wide v9, v10

    .line 219
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/d;ZZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0xa

    .line 226
    .line 227
    const/high16 v18, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/high16 v20, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Luw0$i;

    .line 238
    .line 239
    new-instance v4, Lrw0;

    .line 240
    .line 241
    invoke-direct {v4, v8}, Lrw0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-direct {v3, v6, v11, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 251
    .line 252
    const/16 v6, 0x36

    .line 253
    .line 254
    invoke-static {v3, v4, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v12, Lhta;->k:Lhta$a;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 280
    .line 281
    .line 282
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 294
    .line 295
    invoke-static {v15, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 299
    .line 300
    invoke-static {v15, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 304
    .line 305
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 306
    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_9

    .line 322
    .line 323
    :cond_8
    invoke-static {v4, v15, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 327
    .line 328
    invoke-static {v15, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    move v1, v8

    .line 332
    iget-object v8, v0, Lkh80;->d:Ljava/lang/String;

    .line 333
    .line 334
    const/high16 v3, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v14, Ldl4;

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    invoke-direct {v14, v9, v10, v4}, Ldl4;-><init>(JI)V

    .line 344
    .line 345
    .line 346
    const/16 v16, 0x1b0

    .line 347
    .line 348
    const/16 v17, 0x6f8

    .line 349
    .line 350
    move-wide v12, v9

    .line 351
    const/4 v9, 0x0

    .line 352
    move v4, v11

    .line 353
    const/4 v11, 0x0

    .line 354
    move-wide/from16 v18, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object v10, v3

    .line 359
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v0, Lkh80;->c:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    const v3, 0x64256873

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v29, v3

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_a
    const v3, 0x64256cd3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_9
    const/16 v32, 0x0

    .line 398
    .line 399
    const v33, 0x1fffa

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    move-object/from16 v30, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-wide/from16 v10, v18

    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const-wide/16 v22, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v15, v30

    .line 439
    .line 440
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    new-instance v3, Lwl80;

    .line 454
    .line 455
    invoke-direct {v3, v0, v2, v5, v7}, Lwl80;-><init>(Lkh80;ZLkotlin/jvm/functions/Function0;I)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_c
    return-void
.end method

.method public static final b(Lhl80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 24

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
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x17f67108

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    and-int/lit8 v0, v6, 0x6

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v6, 0x8

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v7

    .line 54
    :goto_1
    or-int/2addr v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v6

    .line 57
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v8

    .line 89
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v8

    .line 105
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v8, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v8

    .line 121
    :cond_a
    and-int/lit16 v8, v0, 0x2493

    .line 122
    .line 123
    const/16 v9, 0x2492

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    if-eq v8, v9, :cond_b

    .line 128
    .line 129
    move v8, v12

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v8, v10

    .line 132
    :goto_7
    and-int/2addr v0, v12

    .line 133
    invoke-virtual {v11, v0, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_18

    .line 138
    .line 139
    iget-object v0, v1, Lhl80;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 150
    .line 151
    if-nez v8, :cond_c

    .line 152
    .line 153
    if-ne v9, v13, :cond_d

    .line 154
    .line 155
    :cond_c
    new-instance v9, Lo3v;

    .line 156
    .line 157
    invoke-direct {v9, v0, v7}, Lo3v;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-static {v10, v9, v11, v10, v8}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v10, v8, v11}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v13, :cond_e

    .line 179
    .line 180
    sget-object v14, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 181
    .line 182
    invoke-static {v14, v11}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v14, Lkeb;

    .line 190
    .line 191
    iget-object v15, v1, Lhl80;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v7, 0x0

    .line 202
    if-nez v16, :cond_f

    .line 203
    .line 204
    if-ne v12, v13, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v12, Lbm80;

    .line 207
    .line 208
    invoke-direct {v12, v9, v7}, Lbm80;-><init>(Lq700;Lhab;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v11, v15, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lq700;->k()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v15, v15, v16

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v15, :cond_11

    .line 242
    .line 243
    if-ne v10, v13, :cond_12

    .line 244
    .line 245
    :cond_11
    new-instance v10, Lcm80;

    .line 246
    .line 247
    invoke-direct {v10, v8, v9, v7}, Lcm80;-><init>(Lm9s;Lpnd;Lhab;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v11, v12, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "search-results-screen"

    .line 259
    .line 260
    invoke-static {v5, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lt5c0;

    .line 277
    .line 278
    move-object/from16 v20, v11

    .line 279
    .line 280
    iget-wide v10, v15, Lt5c0;->i0:J

    .line 281
    .line 282
    sget-object v15, Ld750;->a:Ld750$a;

    .line 283
    .line 284
    invoke-static {v7, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v10, Luw0;->c:Luw0$k;

    .line 289
    .line 290
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 291
    .line 292
    move-object/from16 v1, v20

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v10, v11, v1, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-wide v5, v1, Landroidx/compose/runtime/b;->T:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v1, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v11, Lhta;->k:Lhta$a;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    iget-boolean v8, v1, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-eqz v8, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 334
    .line 335
    .line 336
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 337
    .line 338
    invoke-static {v1, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 342
    .line 343
    invoke-static {v1, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 347
    .line 348
    iget-boolean v8, v1, Landroidx/compose/runtime/b;->S:Z

    .line 349
    .line 350
    if-nez v8, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_15

    .line 365
    .line 366
    :cond_14
    invoke-static {v5, v1, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 370
    .line 371
    invoke-static {v1, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    const-string v5, "search-category-tabs"

    .line 375
    .line 376
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 377
    .line 378
    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/high16 v7, 0x42480000    # 50.0f

    .line 383
    .line 384
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lt5c0;

    .line 399
    .line 400
    iget-wide v10, v8, Lt5c0;->l0:J

    .line 401
    .line 402
    invoke-static {v5, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/high16 v8, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x2

    .line 410
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    new-instance v10, Luw0$i;

    .line 415
    .line 416
    new-instance v11, Lrw0;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-direct {v11, v15}, Lrw0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/high16 v15, 0x40800000    # 4.0f

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    invoke-direct {v10, v15, v7, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    or-int/2addr v11, v15

    .line 437
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    or-int/2addr v11, v15

    .line 442
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v11, :cond_16

    .line 447
    .line 448
    if-ne v15, v13, :cond_17

    .line 449
    .line 450
    :cond_16
    new-instance v15, Lsl80;

    .line 451
    .line 452
    invoke-direct {v15, v0, v9, v14}, Lsl80;-><init>(Ljava/util/List;Lpnd;Lkeb;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    const v17, 0x36180

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v18, 0x1c8

    .line 466
    .line 467
    move v13, v11

    .line 468
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 469
    .line 470
    move-object v14, v12

    .line 471
    const/4 v12, 0x0

    .line 472
    move/from16 v16, v13

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object/from16 v20, v14

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    move/from16 p5, v16

    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    move/from16 v1, p5

    .line 483
    .line 484
    move-object v7, v5

    .line 485
    move-object/from16 p5, v9

    .line 486
    .line 487
    move-object/from16 v5, v20

    .line 488
    .line 489
    move-object v9, v8

    .line 490
    move-object/from16 v8, v19

    .line 491
    .line 492
    invoke-static/range {v7 .. v18}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v11, v16

    .line 496
    .line 497
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lt5c0;

    .line 502
    .line 503
    iget-wide v9, v5, Lt5c0;->A:J

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x3

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static/range {v7 .. v13}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    new-instance v1, Ltl80;

    .line 517
    .line 518
    invoke-direct {v1, v0, v2, v3, v4}, Ltl80;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;)V

    .line 519
    .line 520
    .line 521
    const v0, -0xbc7e05f

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const v9, 0x180030

    .line 529
    .line 530
    .line 531
    const/16 v10, 0x3fbc

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    move-object/from16 v20, v11

    .line 536
    .line 537
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    move-object/from16 v17, p5

    .line 552
    .line 553
    invoke-static/range {v7 .. v23}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, v20

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 564
    .line 565
    .line 566
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_19

    .line 571
    .line 572
    new-instance v0, Lul80;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move/from16 v6, p6

    .line 579
    .line 580
    invoke-direct/range {v0 .. v6}, Lul80;-><init>(Lhl80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_19
    return-void
.end method
