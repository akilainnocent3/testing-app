.class public final Ljyy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lqyy;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x4d03d42f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    move v4, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, v13

    .line 75
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_16

    .line 82
    .line 83
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lt5c0;

    .line 90
    .line 91
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 92
    .line 93
    sget-object v6, Ld750;->a:Ld750$a;

    .line 94
    .line 95
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Luw0;->c:Luw0$k;

    .line 102
    .line 103
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 104
    .line 105
    invoke-static {v5, v6, v8, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v9, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v8, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    const v6, 0x27aa5b37

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v4, v5, v6, v0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v30

    .line 186
    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_15

    .line 191
    .line 192
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lqyy;

    .line 197
    .line 198
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lt5c0;

    .line 205
    .line 206
    iget-wide v6, v6, Lt5c0;->A:J

    .line 207
    .line 208
    const/16 v9, 0x30

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    move-object/from16 v31, v17

    .line 221
    .line 222
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v11, Lqyy;->c:Loxy;

    .line 226
    .line 227
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    sget-object v5, Loxy;->a:Loxy;

    .line 232
    .line 233
    if-eq v4, v5, :cond_9

    .line 234
    .line 235
    move/from16 v17, v14

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move/from16 v17, v13

    .line 239
    .line 240
    :goto_7
    and-int/lit8 v5, v3, 0x70

    .line 241
    .line 242
    if-ne v5, v12, :cond_a

    .line 243
    .line 244
    move v5, v14

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v5, v13

    .line 247
    :goto_8
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    or-int/2addr v5, v6

    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 259
    .line 260
    if-ne v6, v5, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v6, Lhyy;

    .line 263
    .line 264
    invoke-direct {v6, v1, v11}, Lhyy;-><init>(Lkotlin/jvm/functions/Function2;Lqyy;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    move-object/from16 v20, v6

    .line 271
    .line 272
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/16 v21, 0xe

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/high16 v6, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v7, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v9, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-static {v5, v9, v6, v9, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lut$a;->a:Llb4;

    .line 295
    .line 296
    invoke-static {v6, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v10, Lhta;->k:Lhta$a;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 325
    .line 326
    if-eqz v12, :cond_d

    .line 327
    .line 328
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 333
    .line 334
    .line 335
    :goto_9
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 336
    .line 337
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 341
    .line 342
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 346
    .line 347
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-nez v9, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_f

    .line 364
    .line 365
    :cond_e
    invoke-static {v7, v8, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 369
    .line 370
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    if-eq v5, v14, :cond_11

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    if-ne v5, v6, :cond_10

    .line 383
    .line 384
    const v5, -0x39b5e0c9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v31

    .line 391
    .line 392
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lt5c0;

    .line 397
    .line 398
    iget-wide v5, v5, Lt5c0;->h:J

    .line 399
    .line 400
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    :goto_a
    move-wide v6, v5

    .line 404
    goto :goto_b

    .line 405
    :cond_10
    const v0, -0x39b600ce

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_11
    move-object/from16 v5, v31

    .line 414
    .line 415
    const v6, -0x39b5eb19

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lt5c0;

    .line 426
    .line 427
    iget-wide v5, v5, Lt5c0;->a:J

    .line 428
    .line 429
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-object/from16 v5, v31

    .line 434
    .line 435
    const v6, -0x39b5f634

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lt5c0;

    .line 446
    .line 447
    iget-wide v5, v5, Lt5c0;->e:J

    .line 448
    .line 449
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    if-eq v4, v14, :cond_14

    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    if-ne v4, v5, :cond_13

    .line 463
    .line 464
    const v4, -0x39b5b921

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 471
    .line 472
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ls6c0;

    .line 477
    .line 478
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 479
    .line 480
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 481
    .line 482
    .line 483
    :goto_c
    move-object/from16 v25, v4

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_13
    const v0, -0x39b5d61f

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_14
    const/4 v5, 0x2

    .line 495
    const v4, -0x39b5c301

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 502
    .line 503
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ls6c0;

    .line 508
    .line 509
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 510
    .line 511
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :goto_d
    iget-object v4, v11, Lqyy;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 521
    .line 522
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v4, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const v29, 0x1fffa

    .line 535
    .line 536
    .line 537
    move v9, v5

    .line 538
    const/4 v5, 0x0

    .line 539
    move-object/from16 v26, v8

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move v11, v9

    .line 543
    const-wide/16 v9, 0x0

    .line 544
    .line 545
    move v12, v11

    .line 546
    const/4 v11, 0x0

    .line 547
    move/from16 v17, v12

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    move/from16 v18, v13

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    move/from16 v20, v14

    .line 554
    .line 555
    move-object/from16 v19, v15

    .line 556
    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    const/16 v21, 0x20

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move/from16 v22, v17

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    move/from16 v24, v18

    .line 568
    .line 569
    move-object/from16 v23, v19

    .line 570
    .line 571
    const-wide/16 v18, 0x0

    .line 572
    .line 573
    move/from16 v27, v20

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    move/from16 v31, v21

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    move/from16 v32, v22

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v33, v23

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    move/from16 v34, v24

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    move/from16 v35, v27

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    move/from16 p2, v3

    .line 598
    .line 599
    move/from16 v3, v35

    .line 600
    .line 601
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v8, v26

    .line 605
    .line 606
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 607
    .line 608
    .line 609
    move v14, v3

    .line 610
    move/from16 v12, v31

    .line 611
    .line 612
    move-object/from16 v15, v33

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    move/from16 v3, p2

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_15
    move v4, v13

    .line 620
    move v3, v14

    .line 621
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 629
    .line 630
    .line 631
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_17

    .line 636
    .line 637
    new-instance v4, Liyy;

    .line 638
    .line 639
    invoke-direct {v4, v0, v1, v2}, Liyy;-><init>(Lonn;Lkotlin/jvm/functions/Function2;I)V

    .line 640
    .line 641
    .line 642
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    :cond_17
    return-void
.end method
