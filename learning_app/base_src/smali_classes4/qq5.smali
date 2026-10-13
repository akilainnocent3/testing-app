.class public final Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x686ab78

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    move v4, v3

    .line 24
    move/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v8

    .line 78
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v10

    .line 105
    :goto_6
    and-int/lit16 v10, v4, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eq v10, v11, :cond_9

    .line 112
    .line 113
    move v10, v13

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v10, v12

    .line 116
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1a

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/high16 v1, 0x41400000    # 12.0f

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move v1, v3

    .line 130
    :goto_8
    const/4 v3, 0x0

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    :cond_b
    if-eqz v8, :cond_c

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    :cond_c
    const/4 v3, 0x7

    .line 138
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    sget-object v8, Lut$a;->a:Llb4;

    .line 142
    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    const v10, 0x71af6ced

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v6, v6, v6, v3}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v8, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move/from16 p4, v4

    .line 160
    .line 161
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v15, Lhta;->k:Lhta$a;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 194
    .line 195
    .line 196
    :goto_9
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 197
    .line 198
    invoke-static {v0, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 202
    .line 203
    invoke-static {v0, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 207
    .line 208
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    :cond_e
    invoke-static {v3, v0, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 230
    .line 231
    invoke-static {v0, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v3, p4, 0x6

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0xe

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v7, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move/from16 p4, v4

    .line 253
    .line 254
    const v3, 0x71b0ca0a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 261
    .line 262
    .line 263
    :goto_a
    if-eqz v7, :cond_11

    .line 264
    .line 265
    move v15, v1

    .line 266
    goto :goto_b

    .line 267
    :cond_11
    const/4 v15, 0x0

    .line 268
    :goto_b
    if-eqz v9, :cond_12

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_12
    const/16 v17, 0x0

    .line 274
    .line 275
    :goto_c
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0xa

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v8, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v11, Lhta;->k:Lhta$a;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v15, :cond_13

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 322
    .line 323
    .line 324
    :goto_d
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 325
    .line 326
    invoke-static {v0, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 330
    .line 331
    invoke-static {v0, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 335
    .line 336
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-nez v12, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_15

    .line 353
    .line 354
    :cond_14
    invoke-static {v6, v0, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 358
    .line 359
    invoke-static {v0, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v3, p4, 0x3

    .line 363
    .line 364
    and-int/lit8 v3, v3, 0xe

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 375
    .line 376
    .line 377
    if-eqz v9, :cond_19

    .line 378
    .line 379
    const v3, 0x71b690d6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x7

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static {v14, v12, v12, v12, v3}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v20, 0x40200000    # 2.5f

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static {v8, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 411
    .line 412
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 425
    .line 426
    .line 427
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 428
    .line 429
    if-eqz v14, :cond_16

    .line 430
    .line 431
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-static {v0, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 445
    .line 446
    if-nez v4, :cond_17

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    :cond_17
    invoke-static {v12, v0, v12, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-static {v0, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    shr-int/lit8 v3, p4, 0x9

    .line 469
    .line 470
    and-int/lit8 v3, v3, 0xe

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v9, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_19
    const/4 v12, 0x0

    .line 489
    const v3, 0x71b8444a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 496
    .line 497
    .line 498
    :goto_f
    move-object v3, v7

    .line 499
    move-object v4, v9

    .line 500
    goto :goto_10

    .line 501
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 502
    .line 503
    .line 504
    move v1, v3

    .line 505
    goto :goto_f

    .line 506
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_1b

    .line 511
    .line 512
    new-instance v0, Lpq5;

    .line 513
    .line 514
    move/from16 v6, p6

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, Lpq5;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_1b
    return-void
.end method
