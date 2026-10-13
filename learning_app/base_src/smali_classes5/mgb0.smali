.class public final Lmgb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzhz;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x4aa79d0f    # 5492359.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    :goto_1
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lt5c0;->N0:J

    .line 46
    .line 47
    sget-object v2, Luw0;->c:Luw0$k;

    .line 48
    .line 49
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 50
    .line 51
    invoke-static {v2, v7, v12, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 79
    .line 80
    .line 81
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {v12, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v7, v12, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {v12, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x43800000    # 256.0f

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static {v9, v14, v10, v3}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget v15, v15, Li6c0;->c:F

    .line 142
    .line 143
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v10, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v15, Ld750;->a:Ld750$a;

    .line 152
    .line 153
    invoke-static {v10, v0, v1, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget v10, v10, Ln6c0;->e:F

    .line 162
    .line 163
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget v15, v15, Ln6c0;->d:F

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0xa

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move/from16 v17, v10

    .line 176
    .line 177
    move/from16 v19, v15

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget v15, v15, Ln6c0;->c:F

    .line 188
    .line 189
    invoke-static {v10, v14, v15, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget v14, v14, Ln6c0;->e:F

    .line 198
    .line 199
    new-instance v15, Luw0$i;

    .line 200
    .line 201
    move-wide/from16 v33, v0

    .line 202
    .line 203
    new-instance v0, Lrw0;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Lrw0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v14, v3, v0}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lut$a;->k:Llb4$b;

    .line 212
    .line 213
    const/16 v1, 0x30

    .line 214
    .line 215
    invoke-static {v15, v0, v12, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v15, :cond_5

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v12, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    :cond_6
    invoke-static {v1, v12, v1, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-static {v12, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f14123e

    .line 278
    .line 279
    .line 280
    new-array v1, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-wide v0, v0, Lt5c0;->o:J

    .line 291
    .line 292
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const v32, 0x1fffa

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v29, v12

    .line 306
    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const-wide/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    move-wide/from16 v35, v0

    .line 334
    .line 335
    move-object v0, v9

    .line 336
    move-wide/from16 v9, v35

    .line 337
    .line 338
    move-object/from16 v28, v2

    .line 339
    .line 340
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v12, v29

    .line 344
    .line 345
    const v1, 0x7f0803dc

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v5, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v1, Lzm60;->a:Lym60;

    .line 353
    .line 354
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move v2, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    move v8, v5

    .line 361
    const/16 v5, 0xf

    .line 362
    .line 363
    move-object v13, v0

    .line 364
    move-object v0, v1

    .line 365
    const/4 v1, 0x0

    .line 366
    move v9, v2

    .line 367
    const/4 v2, 0x0

    .line 368
    move v15, v9

    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v1, v1, Ln6c0;->c:F

    .line 380
    .line 381
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/high16 v1, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-wide v10, v0, Lt5c0;->a0:J

    .line 396
    .line 397
    const/16 v13, 0x30

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move v0, v8

    .line 401
    const-string v8, "Close icon"

    .line 402
    .line 403
    move-wide/from16 v2, v33

    .line 404
    .line 405
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v14, v5, Ln6c0;->e:F

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0xe

    .line 420
    .line 421
    move v9, v15

    .line 422
    const/4 v15, 0x0

    .line 423
    move-object/from16 v13, v16

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/high16 v7, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v5, :cond_8

    .line 446
    .line 447
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 448
    .line 449
    if-ne v7, v5, :cond_9

    .line 450
    .line 451
    :cond_8
    new-instance v7, Lkgb0;

    .line 452
    .line 453
    invoke-direct {v7, v2, v3}, Lkgb0;-><init>(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-static {v1, v7, v12, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    new-instance v1, Llgb0;

    .line 478
    .line 479
    invoke-direct {v1, v4, v6}, Llgb0;-><init>(Lzhz;I)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_b
    return-void
.end method
