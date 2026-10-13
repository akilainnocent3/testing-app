.class public final Lsba0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcda0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbda0;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x45b525f8

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v14

    .line 54
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2a

    .line 61
    .line 62
    iget-object v5, v0, Lcda0;->a:Lfaa0;

    .line 63
    .line 64
    instance-of v7, v5, Lnca0;

    .line 65
    .line 66
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const v4, 0xc964bcb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x70

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    .line 80
    move v3, v15

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v3, v14

    .line 83
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    if-ne v4, v8, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v4, Lpba0;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lpba0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-static {v4, v12, v14}, Lmca0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_6
    instance-of v7, v5, Lhba0;

    .line 110
    .line 111
    if-eqz v7, :cond_1c

    .line 112
    .line 113
    const v4, 0xc99e4d5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    check-cast v4, Lhba0;

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x70

    .line 123
    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    move v5, v15

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v5, v14

    .line 129
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    if-ne v7, v8, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v7, Lcl10;

    .line 138
    .line 139
    invoke-direct {v7, v1, v15}, Lcl10;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v5, v7

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-ne v3, v6, :cond_a

    .line 149
    .line 150
    move v7, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move v7, v14

    .line 153
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v7, :cond_b

    .line 158
    .line 159
    if-ne v9, v8, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v9, Lrba0;

    .line 162
    .line 163
    invoke-direct {v9, v1}, Lrba0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    if-ne v3, v6, :cond_d

    .line 172
    .line 173
    move v7, v15

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    move v7, v14

    .line 176
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v7, :cond_e

    .line 181
    .line 182
    if-ne v10, v8, :cond_f

    .line 183
    .line 184
    :cond_e
    new-instance v10, Lccn;

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    invoke-direct {v10, v1, v7}, Lccn;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    move-object v7, v10

    .line 194
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    if-ne v3, v6, :cond_10

    .line 197
    .line 198
    move v10, v15

    .line 199
    goto :goto_7

    .line 200
    :cond_10
    move v10, v14

    .line 201
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v10, :cond_11

    .line 206
    .line 207
    if-ne v11, v8, :cond_12

    .line 208
    .line 209
    :cond_11
    new-instance v11, Lrvw;

    .line 210
    .line 211
    invoke-direct {v11, v1, v15}, Lrvw;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    if-ne v3, v6, :cond_13

    .line 220
    .line 221
    move v10, v15

    .line 222
    goto :goto_8

    .line 223
    :cond_13
    move v10, v14

    .line 224
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v10, :cond_14

    .line 229
    .line 230
    if-ne v13, v8, :cond_15

    .line 231
    .line 232
    :cond_14
    new-instance v13, Lsvw;

    .line 233
    .line 234
    invoke-direct {v13, v1, v15}, Lsvw;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    if-ne v3, v6, :cond_16

    .line 243
    .line 244
    move v10, v15

    .line 245
    goto :goto_9

    .line 246
    :cond_16
    move v10, v14

    .line 247
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v10, :cond_17

    .line 252
    .line 253
    if-ne v15, v8, :cond_18

    .line 254
    .line 255
    :cond_17
    new-instance v15, Ljba0;

    .line 256
    .line 257
    invoke-direct {v15, v1}, Ljba0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    move-object v10, v15

    .line 264
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    if-ne v3, v6, :cond_19

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_19
    move v3, v14

    .line 271
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v3, :cond_1a

    .line 276
    .line 277
    if-ne v6, v8, :cond_1b

    .line 278
    .line 279
    :cond_1a
    new-instance v6, Lkba0;

    .line 280
    .line 281
    invoke-direct {v6, v1}, Lkba0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    move-object v11, v6

    .line 291
    move-object v6, v9

    .line 292
    move-object v9, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v4 .. v13}, Lgba0;->a(Lhba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_1c
    instance-of v7, v5, Lsca0;

    .line 303
    .line 304
    if-eqz v7, :cond_29

    .line 305
    .line 306
    const v7, 0xcaf529f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 310
    .line 311
    .line 312
    check-cast v5, Lsca0;

    .line 313
    .line 314
    and-int/lit8 v3, v3, 0x70

    .line 315
    .line 316
    if-ne v3, v6, :cond_1d

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_1d
    move v7, v14

    .line 321
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v7, :cond_1e

    .line 326
    .line 327
    if-ne v9, v8, :cond_1f

    .line 328
    .line 329
    :cond_1e
    new-instance v9, Llba0;

    .line 330
    .line 331
    invoke-direct {v9, v1}, Llba0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    if-ne v3, v6, :cond_20

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_20
    move v7, v14

    .line 344
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v7, :cond_21

    .line 349
    .line 350
    if-ne v10, v8, :cond_22

    .line 351
    .line 352
    :cond_21
    new-instance v10, Ljn50;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-direct {v10, v1, v7}, Ljn50;-><init>(Ldjj;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    if-ne v3, v6, :cond_23

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_23
    move v7, v14

    .line 368
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v7, :cond_24

    .line 373
    .line 374
    if-ne v11, v8, :cond_25

    .line 375
    .line 376
    :cond_24
    new-instance v11, Lqba0;

    .line 377
    .line 378
    invoke-direct {v11, v1, v14}, Lqba0;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_25
    move-object v7, v11

    .line 385
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    if-ne v3, v6, :cond_26

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_26
    move v3, v14

    .line 392
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v3, :cond_27

    .line 397
    .line 398
    if-ne v6, v8, :cond_28

    .line 399
    .line 400
    :cond_27
    new-instance v6, Lnww;

    .line 401
    .line 402
    invoke-direct {v6, v1, v4}, Lnww;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_28
    move-object v8, v6

    .line 409
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    move-object v6, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v4, v5

    .line 414
    move-object v5, v9

    .line 415
    move-object v9, v12

    .line 416
    invoke-static/range {v4 .. v10}, Lrca0;->a(Lsca0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_29
    const v0, 0x52fc9315

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_2b

    .line 439
    .line 440
    new-instance v4, Ltx3;

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    invoke-direct {v4, v0, v1, v2, v7}, Ltx3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_2b
    return-void
.end method
