.class public final Lwrq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v4, -0x377a8429

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v12

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 v15, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lt5c0;

    .line 84
    .line 85
    iget-wide v7, v7, Lt5c0;->n0:J

    .line 86
    .line 87
    sget-object v10, Ld750;->a:Ld750$a;

    .line 88
    .line 89
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 98
    .line 99
    sget-object v8, Luw0;->c:Luw0$k;

    .line 100
    .line 101
    const/16 v10, 0x30

    .line 102
    .line 103
    invoke-static {v8, v7, v9, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v11, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v8, v9, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v9, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lt5c0;

    .line 185
    .line 186
    iget-wide v7, v5, Lt5c0;->A:J

    .line 187
    .line 188
    const/16 v10, 0x30

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v13, v6

    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 196
    .line 197
    .line 198
    move/from16 v31, v6

    .line 199
    .line 200
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    and-int/lit8 v5, v4, 0x70

    .line 205
    .line 206
    invoke-static {v1, v9, v5}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    const/16 v21, 0xf

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ln6c0;

    .line 229
    .line 230
    iget v7, v7, Ln6c0;->e:F

    .line 231
    .line 232
    const/high16 v8, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const v7, 0x7f14014c

    .line 239
    .line 240
    .line 241
    new-array v10, v12, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v7, v10, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ls6c0;

    .line 254
    .line 255
    iget-object v11, v11, Ls6c0;->j:Lpmg0;

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    move-object/from16 v8, v16

    .line 262
    .line 263
    check-cast v8, Lt5c0;

    .line 264
    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    iget-wide v12, v8, Lt5c0;->g:J

    .line 268
    .line 269
    new-instance v8, Lmdg0;

    .line 270
    .line 271
    move-object/from16 v27, v9

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const v30, 0x1fbf8

    .line 280
    .line 281
    .line 282
    move/from16 v19, v9

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    move-object/from16 v26, v11

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v18

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    move-object/from16 v41, v6

    .line 296
    .line 297
    move-object v6, v5

    .line 298
    move-object v5, v7

    .line 299
    move-wide v7, v12

    .line 300
    move-object/from16 v13, v41

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object/from16 v22, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v23, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move/from16 v24, v15

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    const/high16 v28, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v33, v19

    .line 320
    .line 321
    move-object/from16 v32, v20

    .line 322
    .line 323
    const-wide/16 v19, 0x0

    .line 324
    .line 325
    move-object/from16 v34, v21

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v35, v22

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v36, v23

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move/from16 v37, v24

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    move/from16 v38, v25

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    move/from16 v39, v28

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    move/from16 v40, v4

    .line 350
    .line 351
    move-object/from16 v4, v34

    .line 352
    .line 353
    move-object/from16 v0, v35

    .line 354
    .line 355
    move-object/from16 v1, v36

    .line 356
    .line 357
    move/from16 v3, v37

    .line 358
    .line 359
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v9, v27

    .line 363
    .line 364
    if-eqz p0, :cond_7

    .line 365
    .line 366
    const v5, 0x38bbbd4e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lt5c0;

    .line 377
    .line 378
    iget-wide v7, v5, Lt5c0;->A:J

    .line 379
    .line 380
    const/16 v10, 0x30

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    const/4 v5, 0x0

    .line 384
    move/from16 v6, v31

    .line 385
    .line 386
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/4 v1, 0x3

    .line 394
    shr-int/lit8 v3, v40, 0x3

    .line 395
    .line 396
    and-int/lit8 v3, v3, 0x70

    .line 397
    .line 398
    invoke-static {v2, v9, v3}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const/16 v15, 0xf

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ln6c0;

    .line 416
    .line 417
    iget v0, v0, Ln6c0;->e:F

    .line 418
    .line 419
    const/high16 v5, 0x41800000    # 16.0f

    .line 420
    .line 421
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const v0, 0x7f141494

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    new-array v5, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v0, v32

    .line 436
    .line 437
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ls6c0;

    .line 442
    .line 443
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 444
    .line 445
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lt5c0;

    .line 450
    .line 451
    iget-wide v7, v4, Lt5c0;->j:J

    .line 452
    .line 453
    new-instance v4, Lmdg0;

    .line 454
    .line 455
    invoke-direct {v4, v1}, Lmdg0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const v30, 0x1fbf8

    .line 461
    .line 462
    .line 463
    move-object/from16 v27, v9

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v19, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    move-object/from16 v26, v0

    .line 488
    .line 489
    move-object/from16 v18, v4

    .line 490
    .line 491
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v9, v27

    .line 495
    .line 496
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 497
    .line 498
    .line 499
    :goto_5
    const/4 v0, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_7
    const/4 v3, 0x0

    .line 502
    const v0, 0x38c3fec1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :goto_6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    new-instance v1, Lerq;

    .line 526
    .line 527
    move/from16 v3, p0

    .line 528
    .line 529
    move-object/from16 v4, p1

    .line 530
    .line 531
    move/from16 v5, p4

    .line 532
    .line 533
    invoke-direct {v1, v3, v4, v2, v5}, Lerq;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_9
    return-void
.end method

.method public static final b(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisq;",
            "Llqa0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgqq;",
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
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x4fd14dc

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int v10, v0, v2

    .line 38
    .line 39
    and-int/lit16 v0, v10, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v12

    .line 49
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {v14}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 64
    .line 65
    invoke-static {v0, v14}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Leyn;->d()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v2, Lsva;->h:Lvle0;

    .line 74
    .line 75
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Livd;

    .line 80
    .line 81
    const/high16 v3, 0x42400000    # 48.0f

    .line 82
    .line 83
    add-float v4, v3, v0

    .line 84
    .line 85
    invoke-interface {v2, v4}, Livd;->y0(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v3, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-interface {v2, v3}, Livd;->E1(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v13, 0x0

    .line 101
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-ne v3, v15, :cond_3

    .line 104
    .line 105
    invoke-static {v13}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v3, Lw4x;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-static {v12, v6, v14}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v3}, Lw4x;->j()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-float/2addr v7, v0

    .line 124
    div-float v17, v7, v0

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v15, :cond_4

    .line 131
    .line 132
    new-instance v7, Lwrq$a;

    .line 133
    .line 134
    invoke-direct {v7, v6, v0, v3, v2}, Lwrq$a;-><init>(Lm9s;FLw4x;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v7, Lwrq$a;

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lt5c0;

    .line 157
    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    iget-wide v9, v11, Lt5c0;->r0:J

    .line 161
    .line 162
    sget-object v11, Ld750;->a:Ld750$a;

    .line 163
    .line 164
    invoke-static {v13, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v9, v7, v10}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v9, Lut$a;->a:Llb4;

    .line 174
    .line 175
    invoke-static {v9, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v13, Lhta;->k:Lhta$a;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 201
    .line 202
    .line 203
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 215
    .line 216
    invoke-static {v14, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 220
    .line 221
    invoke-static {v14, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 225
    .line 226
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-nez v11, :cond_6

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_7

    .line 243
    .line 244
    :cond_6
    invoke-static {v10, v14, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 248
    .line 249
    invoke-static {v14, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    move-object v7, v0

    .line 253
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    shl-int/lit8 v9, v18, 0x3

    .line 258
    .line 259
    and-int/lit8 v9, v9, 0x70

    .line 260
    .line 261
    or-int/lit16 v9, v9, 0xc46

    .line 262
    .line 263
    shl-int/lit8 v10, v18, 0x9

    .line 264
    .line 265
    const/high16 v11, 0x70000

    .line 266
    .line 267
    and-int/2addr v10, v11

    .line 268
    or-int/2addr v9, v10

    .line 269
    move v10, v2

    .line 270
    move-object v2, v6

    .line 271
    move-object v11, v7

    .line 272
    move v7, v9

    .line 273
    move-object v6, v14

    .line 274
    move-object v9, v3

    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    invoke-static/range {v0 .. v7}, Lwrq;->c(Landroidx/compose/ui/d;Lisq;Lm9s;Llqa0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v15, :cond_8

    .line 285
    .line 286
    new-instance v0, Lmrq;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v0, v9, v2}, Lmrq;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const/4 v2, 0x0

    .line 297
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const v0, 0x7f14095e

    .line 304
    .line 305
    .line 306
    new-array v3, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v3, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move/from16 v3, v18

    .line 313
    .line 314
    and-int/lit16 v3, v3, 0x380

    .line 315
    .line 316
    const/16 v4, 0x100

    .line 317
    .line 318
    if-ne v3, v4, :cond_9

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move v3, v2

    .line 323
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    if-ne v4, v15, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const/4 v3, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    :goto_6
    new-instance v4, Lamg;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-direct {v4, v5, v3}, Lamg;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    move-object v12, v4

    .line 344
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    new-instance v4, Lnrq;

    .line 347
    .line 348
    invoke-direct {v4, v5}, Lnrq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    const v6, -0x7728faae

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v4, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/16 v15, 0x6000

    .line 359
    .line 360
    const/16 v16, 0x2

    .line 361
    .line 362
    move v4, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v7, v11

    .line 365
    move-object v11, v0

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static/range {v9 .. v16}, Lhgu;->a(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lut$a;->b:Llb4;

    .line 371
    .line 372
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 373
    .line 374
    invoke-virtual {v9, v7, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sub-float v7, v4, v17

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v9, Lq08;

    .line 385
    .line 386
    invoke-direct {v9, v0, v4}, Lq08;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v9}, Lkotlin/ranges/f;->h(Ljava/lang/Comparable;Lr08;)Ljava/lang/Comparable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v6, v0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v14, v2}, Lpnr;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    new-instance v2, Lorq;

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    invoke-direct {v2, v1, v3, v5, v8}, Lorq;-><init>(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;I)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lisq;Lm9s;Llqa0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lisq;",
            "Lm9s;",
            "Llqa0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgqq;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v3, -0x29359a27

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v3, v0, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v0, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v0, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v3, v7

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v7, v0, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v3, v8

    .line 119
    goto :goto_9

    .line 120
    :cond_a
    move/from16 v7, p4

    .line 121
    .line 122
    :goto_9
    const/high16 v8, 0x30000

    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    if-nez v8, :cond_c

    .line 126
    .line 127
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const/high16 v8, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v3, v8

    .line 139
    :cond_c
    const v8, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v8, v3

    .line 143
    const v10, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    if-eq v8, v10, :cond_d

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move v8, v11

    .line 152
    :goto_b
    and-int/lit8 v10, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 159
    .line 160
    sget-object v8, Luw0;->c:Luw0$k;

    .line 161
    .line 162
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 163
    .line 164
    invoke-static {v8, v10, v15, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v16, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_c
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v15, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v15, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v12, :cond_f

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    :cond_f
    invoke-static {v10, v15, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    invoke-static {v15, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v2, Lisq;->a:Le760;

    .line 242
    .line 243
    instance-of v12, v10, Le760$a;

    .line 244
    .line 245
    const-string v18, "invalid weight; must be greater than zero"

    .line 246
    .line 247
    const-wide/16 v19, 0x0

    .line 248
    .line 249
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 250
    .line 251
    .line 252
    const/high16 v14, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-eqz v12, :cond_16

    .line 255
    .line 256
    const v0, 0x7ed0207a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 260
    .line 261
    .line 262
    float-to-double v8, v14

    .line 263
    cmpl-double v0, v8, v19

    .line 264
    .line 265
    if-lez v0, :cond_11

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_11
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_d
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 272
    .line 273
    cmpl-float v0, v14, v21

    .line 274
    .line 275
    if-lez v0, :cond_12

    .line 276
    .line 277
    move/from16 v14, v21

    .line 278
    .line 279
    :cond_12
    const/4 v0, 0x1

    .line 280
    invoke-direct {v7, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x70000

    .line 284
    .line 285
    and-int/2addr v0, v3

    .line 286
    const/high16 v3, 0x20000

    .line 287
    .line 288
    if-ne v0, v3, :cond_13

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_e

    .line 292
    :cond_13
    const/4 v0, 0x0

    .line 293
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 300
    .line 301
    if-ne v3, v0, :cond_14

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_14
    const/4 v0, 0x1

    .line 305
    goto :goto_10

    .line 306
    :cond_15
    :goto_f
    new-instance v3, Lfrb;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {v3, v6, v0}, Lfrb;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_10
    move-object/from16 v16, v3

    .line 316
    .line 317
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x1e

    .line 322
    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v15

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static/range {v7 .. v19}, Llgq;->a(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v15, v17

    .line 338
    .line 339
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_16
    const/4 v3, 0x0

    .line 345
    const/4 v7, 0x1

    .line 346
    sget-object v12, Le760$b;->a:Le760$b;

    .line 347
    .line 348
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_1c

    .line 353
    .line 354
    const v10, 0x5b36de69

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    float-to-double v3, v14

    .line 361
    cmpl-double v3, v3, v19

    .line 362
    .line 363
    if-lez v3, :cond_17

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_17
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_11
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 370
    .line 371
    cmpl-float v4, v14, v21

    .line 372
    .line 373
    if-lez v4, :cond_18

    .line 374
    .line 375
    move/from16 v4, v21

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_18
    move v4, v14

    .line 379
    :goto_12
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Lut$a;->e:Llb4;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v12, v8

    .line 394
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 395
    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 409
    .line 410
    .line 411
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 412
    .line 413
    if-eqz v10, :cond_19

    .line 414
    .line 415
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 420
    .line 421
    .line 422
    :goto_13
    invoke-static {v15, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 429
    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1b

    .line 445
    .line 446
    :cond_1a
    invoke-static {v7, v15, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    invoke-static {v15, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x421c0000    # 39.0f

    .line 453
    .line 454
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 455
    .line 456
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 461
    .line 462
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lt5c0;

    .line 467
    .line 468
    iget-wide v8, v0, Lt5c0;->O:J

    .line 469
    .line 470
    const/16 v16, 0x186

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    const/16 v17, 0x38

    .line 474
    .line 475
    const/high16 v10, 0x40900000    # 4.5f

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-static/range {v7 .. v17}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_1c
    move v0, v7

    .line 493
    instance-of v4, v10, Le760$c;

    .line 494
    .line 495
    if-eqz v4, :cond_1d

    .line 496
    .line 497
    const v4, 0x7ed07d4d

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v2, Lisq;->a:Le760;

    .line 504
    .line 505
    check-cast v4, Le760$c;

    .line 506
    .line 507
    iget-object v4, v4, Le760$c;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lhqq;

    .line 510
    .line 511
    iget-object v8, v4, Lhqq;->d:Lgur;

    .line 512
    .line 513
    new-instance v2, Lprq;

    .line 514
    .line 515
    move-object/from16 v4, p2

    .line 516
    .line 517
    move v10, v3

    .line 518
    move-object v7, v6

    .line 519
    move-object/from16 v6, p1

    .line 520
    .line 521
    move/from16 v3, p4

    .line 522
    .line 523
    invoke-direct/range {v2 .. v7}, Lprq;-><init>(FLm9s;Llqa0;Lisq;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    const v3, 0x7349df9e

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v3, 0x30

    .line 534
    .line 535
    invoke-static {v8, v2, v15, v3}, Llsq;->a(Lgur;Lex8;Landroidx/compose/runtime/a;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 539
    .line 540
    .line 541
    :goto_14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1d
    move v10, v3

    .line 546
    const v0, 0x7ed02057

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 555
    .line 556
    .line 557
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_1f

    .line 562
    .line 563
    new-instance v0, Lqrq;

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p4

    .line 572
    .line 573
    move-object/from16 v6, p5

    .line 574
    .line 575
    move/from16 v7, p7

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, Lqrq;-><init>(Landroidx/compose/ui/d;Lisq;Lm9s;Llqa0;FLkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_1f
    return-void
.end method

.method public static final d(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisq;",
            "Llqa0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgqq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x744246ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x80

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lut$a;->e:Llb4;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Lhta;->k:Lhta$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v0, 0xe

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x38

    .line 139
    .line 140
    and-int/lit16 v2, v0, 0x380

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    invoke-static {p0, p1, p2, p3, v1}, Lwrq;->b(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lisq;->b:Lmqq;

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    invoke-static {v1, p2, p3, v0}, Lqqq;->b(Lmqq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    new-instance v0, Llrq;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2, p4}, Llrq;-><init>(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x69b565e6

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_b

    .line 51
    .line 52
    invoke-static {v4, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v3, v4, Lpol;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    check-cast v3, Lpol;

    .line 62
    .line 63
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 69
    .line 70
    :goto_2
    const-class v15, Lrsq;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v3

    .line 74
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, Lrsq;

    .line 85
    .line 86
    iget-object v3, v14, Lrsq;->C:Lpp40;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-static {v3, v8, v11, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v3, v13, :cond_3

    .line 100
    .line 101
    invoke-static {v8}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    check-cast v3, Llqa0;

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    if-ne v6, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v6, Lkrq;

    .line 128
    .line 129
    invoke-direct {v6, v14, v11}, Lkrq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v6, v8, v11}, Lhoa;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v14, Lrsq;->B:Luga0;

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0xe

    .line 143
    .line 144
    if-ne v2, v9, :cond_6

    .line 145
    .line 146
    move v11, v10

    .line 147
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/2addr v2, v11

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    if-ne v6, v13, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v6, Lwrq$b;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v6, v0, v3, v4, v2}, Lwrq$b;-><init>(Lkotlin/jvm/functions/Function1;Llqa0;Landroid/content/Context;Lhab;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v6, Lcjj;

    .line 170
    .line 171
    move-object v7, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v3 .. v8}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    move-object v8, v7

    .line 181
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lisq;

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    if-ne v5, v13, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v12, Lwrq$c;

    .line 200
    .line 201
    const-string v17, "handleAction(Lcom/sportybet/feature/luckynumber/historydetail/presentation/LNHistoryDetailAction;)V"

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    const-string v16, "handleAction"

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v12

    .line 215
    :cond_a
    check-cast v5, Lrpp;

    .line 216
    .line 217
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v4, 0x38

    .line 220
    .line 221
    invoke-static {v3, v2, v5, v8, v4}, Lwrq;->d(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 226
    .line 227
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    move-object v8, v7

    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    new-instance v3, Lqel;

    .line 242
    .line 243
    invoke-direct {v3, v1, v10, v0}, Lqel;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;FLm9s;Llqa0;Lhqq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lm9s;",
            "Llqa0;",
            "Lhqq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p1

    .line 4
    .line 5
    const v0, 0x62897412

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p10, v0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/high16 v10, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v10, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v10

    .line 107
    move-object/from16 v10, p7

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_7

    .line 114
    .line 115
    const/high16 v13, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v13, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v13

    .line 121
    move-object/from16 v13, p8

    .line 122
    .line 123
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    const/high16 v15, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v15, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v15

    .line 135
    const v15, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v15, v0

    .line 139
    const v9, 0x2492492

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eq v15, v9, :cond_9

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move v9, v12

    .line 148
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v6, v15, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_14

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v14, Lut$a;->a:Llb4;

    .line 163
    .line 164
    invoke-static {v14, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-wide v12, v6, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v6, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    sget-object v17, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_a
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v6, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v6, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-static {v12, v6, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    invoke-static {v6, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/4 v8, 0x5

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static {v9, v2, v9, v2, v8}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const v8, 0xe000

    .line 256
    .line 257
    .line 258
    and-int/2addr v8, v0

    .line 259
    const/16 v9, 0x4000

    .line 260
    .line 261
    if-eq v8, v9, :cond_d

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v8, 0x1

    .line 266
    :goto_b
    const/high16 v9, 0x1c00000

    .line 267
    .line 268
    and-int/2addr v9, v0

    .line 269
    const/high16 v12, 0x800000

    .line 270
    .line 271
    if-ne v9, v12, :cond_e

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_c

    .line 275
    :cond_e
    const/4 v9, 0x0

    .line 276
    :goto_c
    or-int/2addr v8, v9

    .line 277
    const/high16 v9, 0xe000000

    .line 278
    .line 279
    and-int/2addr v9, v0

    .line 280
    const/high16 v12, 0x4000000

    .line 281
    .line 282
    if-ne v9, v12, :cond_f

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    goto :goto_d

    .line 286
    :cond_f
    const/4 v9, 0x0

    .line 287
    :goto_d
    or-int/2addr v8, v9

    .line 288
    const/high16 v9, 0x70000

    .line 289
    .line 290
    and-int/2addr v9, v0

    .line 291
    const/high16 v12, 0x20000

    .line 292
    .line 293
    if-ne v9, v12, :cond_10

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_10
    const/4 v9, 0x0

    .line 298
    :goto_e
    or-int/2addr v8, v9

    .line 299
    const/high16 v9, 0x380000

    .line 300
    .line 301
    and-int/2addr v9, v0

    .line 302
    const/high16 v12, 0x100000

    .line 303
    .line 304
    if-ne v9, v12, :cond_11

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    goto :goto_f

    .line 308
    :cond_11
    const/4 v12, 0x0

    .line 309
    :goto_f
    or-int/2addr v8, v12

    .line 310
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v8, :cond_12

    .line 315
    .line 316
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 317
    .line 318
    if-ne v9, v8, :cond_13

    .line 319
    .line 320
    :cond_12
    new-instance v7, Lfrq;

    .line 321
    .line 322
    move-object/from16 v12, p6

    .line 323
    .line 324
    move-object v8, v5

    .line 325
    move-object v9, v10

    .line 326
    move-object/from16 v10, p8

    .line 327
    .line 328
    invoke-direct/range {v7 .. v12}, Lfrq;-><init>(Lhqq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v9, v7

    .line 335
    :cond_13
    move-object v12, v9

    .line 336
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    shr-int/lit8 v5, v0, 0x3

    .line 339
    .line 340
    and-int/lit8 v5, v5, 0x70

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x6

    .line 343
    .line 344
    move-object v3, v14

    .line 345
    move v14, v5

    .line 346
    move-object v5, v15

    .line 347
    const/16 v15, 0x1f8

    .line 348
    .line 349
    move-object v7, v13

    .line 350
    move-object v13, v6

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v8, v7

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v9, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v10, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v11, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    move-object/from16 v16, v11

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    move/from16 p9, v0

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lut$a;->h:Llb4;

    .line 373
    .line 374
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 375
    .line 376
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/high16 v9, 0x41500000    # 13.0f

    .line 381
    .line 382
    const/4 v10, 0x7

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    shr-int/lit8 v0, p9, 0x9

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0xe

    .line 393
    .line 394
    or-int/lit16 v7, v0, 0x180

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    sget-object v5, Lpg9;->a:Lex8;

    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    move-object v6, v13

    .line 402
    invoke-static/range {v3 .. v8}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_14
    move-object v13, v6

    .line 411
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 412
    .line 413
    .line 414
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_15

    .line 419
    .line 420
    new-instance v0, Lgrq;

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, p4

    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    move-object/from16 v7, p6

    .line 431
    .line 432
    move-object/from16 v8, p7

    .line 433
    .line 434
    move-object/from16 v9, p8

    .line 435
    .line 436
    move/from16 v10, p10

    .line 437
    .line 438
    invoke-direct/range {v0 .. v10}, Lgrq;-><init>(Landroidx/compose/ui/d;FLm9s;Llqa0;Lhqq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_15
    return-void
.end method
