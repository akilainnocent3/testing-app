.class public final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v2, 0x3070be95

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v7

    .line 32
    :goto_1
    and-int/lit8 v9, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Luw0;->c:Luw0$k;

    .line 53
    .line 54
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 55
    .line 56
    invoke-static {v11, v12, v8, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-wide v12, v8, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v14, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v8, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v8, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v12, v8, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v8, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget v10, v10, Ln6c0;->h:F

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v6, v10, v12, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v4, v4, Ln6c0;->c:F

    .line 153
    .line 154
    const/16 v22, 0x7

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move/from16 v21, v4

    .line 163
    .line 164
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v6, v6, Ln6c0;->f:F

    .line 173
    .line 174
    new-instance v10, Luw0$i;

    .line 175
    .line 176
    new-instance v12, Lrw0;

    .line 177
    .line 178
    invoke-direct {v12, v7}, Lrw0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-direct {v10, v6, v7, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 186
    .line 187
    const/16 v7, 0x30

    .line 188
    .line 189
    invoke-static {v10, v6, v8, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v8, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_6

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    :goto_5
    invoke-static {v9, v8, v9, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_6
    invoke-static {v8, v4, v3, v7, v6}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v3, 0x7f14067e

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    new-array v10, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3, v10, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v10, v10, Ls6c0;->d:Lpmg0;

    .line 273
    .line 274
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-wide v11, v11, Lt5c0;->a:J

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const v28, 0x1fff8

    .line 283
    .line 284
    .line 285
    move v13, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 v25, v8

    .line 288
    .line 289
    move/from16 v17, v9

    .line 290
    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    move-object/from16 v24, v10

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    move/from16 v16, v6

    .line 297
    .line 298
    move-wide/from16 v34, v11

    .line 299
    .line 300
    move-object v12, v5

    .line 301
    move-wide/from16 v5, v34

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v14, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move v15, v13

    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    move/from16 v19, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v20, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v21, v17

    .line 319
    .line 320
    move-object/from16 v22, v18

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v23, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v26, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v29, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v30, v22

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move/from16 v31, v23

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move/from16 v32, v26

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    move/from16 v33, v2

    .line 349
    .line 350
    move-object/from16 v1, v30

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v8, v25

    .line 357
    .line 358
    const/high16 v3, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 369
    .line 370
    if-ne v3, v4, :cond_8

    .line 371
    .line 372
    invoke-static {v8}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_8
    move-object v10, v3

    .line 377
    check-cast v10, Ld5x;

    .line 378
    .line 379
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget v3, v3, Ln6c0;->f:F

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v3, v2, v4, v5, v6}, Lmg60;->b(FIJZ)Lpg60;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    shl-int/lit8 v2, v33, 0x3

    .line 393
    .line 394
    and-int/lit8 v2, v2, 0x70

    .line 395
    .line 396
    invoke-static {v0, v8, v2}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v15, 0x1c

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v2, 0x7f0804c7

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v6, v2, Lt5c0;->P:J

    .line 420
    .line 421
    const/16 v9, 0x30

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const-string v4, "close"

    .line 425
    .line 426
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget v3, v3, Ln6c0;->h:F

    .line 444
    .line 445
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget v4, v4, Ln6c0;->f:F

    .line 450
    .line 451
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget v5, v5, Ln6c0;->h:F

    .line 456
    .line 457
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v6, v6, Ln6c0;->h:F

    .line 462
    .line 463
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const v1, 0x7f1414a9

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    new-array v3, v6, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v1, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 482
    .line 483
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-wide v5, v5, Lt5c0;->a:J

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const v28, 0x1fff8

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    move-object/from16 v25, v8

    .line 496
    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    move-object/from16 v24, v1

    .line 522
    .line 523
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v8, v25

    .line 527
    .line 528
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 533
    .line 534
    .line 535
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_a

    .line 540
    .line 541
    new-instance v2, Lt12;

    .line 542
    .line 543
    move/from16 v3, p2

    .line 544
    .line 545
    invoke-direct {v2, v3, v0}, Lt12;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x622f29a1

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    and-int/lit8 v5, v2, 0x3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-static {v7, v5, v1, v8, v4}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v5, v8, :cond_2

    .line 58
    .line 59
    sget-object v5, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 60
    .line 61
    invoke-static {v5, v1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v5, Lkeb;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    or-int/2addr v9, v10

    .line 79
    and-int/lit8 v2, v2, 0xe

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_3
    or-int v3, v9, v6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    if-ne v6, v8, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v6, Laiq;

    .line 95
    .line 96
    invoke-direct {v6, v5, v4, v0}, Laiq;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    invoke-static {v3}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lt5c0;

    .line 117
    .line 118
    iget-wide v7, v5, Lt5c0;->i0:J

    .line 119
    .line 120
    sget-object v5, Lk6c0;->a:Lvle0;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Li6c0;

    .line 127
    .line 128
    iget v9, v9, Li6c0;->d:F

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Li6c0;

    .line 135
    .line 136
    iget v5, v5, Li6c0;->d:F

    .line 137
    .line 138
    const/16 v10, 0xc

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static {v9, v5, v11, v11, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-wide v9, Lyc8;->b:J

    .line 146
    .line 147
    const/high16 v11, 0x3f400000    # 0.75f

    .line 148
    .line 149
    invoke-static {v11, v9, v10}, Lyc8;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    new-instance v13, Lbiq;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lciq;

    .line 159
    .line 160
    invoke-direct {v9, v6}, Lciq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    const v6, 0x64453983

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v9, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/high16 v6, 0x30000000

    .line 171
    .line 172
    or-int v17, v2, v6

    .line 173
    .line 174
    const/16 v18, 0xc06

    .line 175
    .line 176
    const/16 v19, 0x1198

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v2, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    move-wide v6, v7

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    sget-object v12, Lfg9;->a:Lex8;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object/from16 v16, v1

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    new-instance v2, Ldiq;

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    invoke-direct {v2, v3, v0}, Ldiq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method
