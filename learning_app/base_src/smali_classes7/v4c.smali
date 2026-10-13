.class public final Lv4c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly4c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/a;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v0, 0x6a33a99e

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p12

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    and-int/lit8 v2, v13, 0x6

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    and-int/lit8 v2, v13, 0x8

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x2

    .line 71
    :goto_1
    or-int/2addr v2, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v13

    .line 74
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    move v8, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v8, 0x10

    .line 91
    .line 92
    :goto_3
    or-int/2addr v2, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object/from16 v5, p1

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v8, v13, 0x180

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    const/16 v9, 0x100

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 v9, 0x80

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object/from16 v8, p2

    .line 116
    .line 117
    :goto_6
    and-int/lit16 v9, v13, 0xc00

    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    move-object/from16 v9, p3

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    const/16 v10, 0x800

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/16 v10, 0x400

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v10

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object/from16 v9, p3

    .line 137
    .line 138
    :goto_8
    and-int/lit16 v10, v13, 0x6000

    .line 139
    .line 140
    if-nez v10, :cond_a

    .line 141
    .line 142
    move-object/from16 v10, p4

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    const/16 v11, 0x4000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/16 v11, 0x2000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v11

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    move-object/from16 v10, p4

    .line 158
    .line 159
    :goto_a
    const/high16 v11, 0x30000

    .line 160
    .line 161
    and-int/2addr v11, v13

    .line 162
    if-nez v11, :cond_c

    .line 163
    .line 164
    move-object/from16 v11, p5

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_b

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v2, v14

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    move-object/from16 v11, p5

    .line 180
    .line 181
    :goto_c
    const/high16 v14, 0x180000

    .line 182
    .line 183
    and-int/2addr v14, v13

    .line 184
    if-nez v14, :cond_e

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_d

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_d
    const/high16 v15, 0x80000

    .line 198
    .line 199
    :goto_d
    or-int/2addr v2, v15

    .line 200
    goto :goto_e

    .line 201
    :cond_e
    move-object/from16 v14, p6

    .line 202
    .line 203
    :goto_e
    const/high16 v15, 0xc00000

    .line 204
    .line 205
    and-int/2addr v15, v13

    .line 206
    if-nez v15, :cond_10

    .line 207
    .line 208
    move-object/from16 v15, p7

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_f

    .line 215
    .line 216
    const/high16 v16, 0x800000

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    const/high16 v16, 0x400000

    .line 220
    .line 221
    :goto_f
    or-int v2, v2, v16

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_10
    move-object/from16 v15, p7

    .line 225
    .line 226
    :goto_10
    const/high16 v16, 0x6000000

    .line 227
    .line 228
    and-int v16, v13, v16

    .line 229
    .line 230
    move-object/from16 v3, p8

    .line 231
    .line 232
    if-nez v16, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_11

    .line 239
    .line 240
    const/high16 v16, 0x4000000

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_11
    const/high16 v16, 0x2000000

    .line 244
    .line 245
    :goto_11
    or-int v2, v2, v16

    .line 246
    .line 247
    :cond_12
    const/high16 v16, 0x30000000

    .line 248
    .line 249
    and-int v16, v13, v16

    .line 250
    .line 251
    move-object/from16 v4, p9

    .line 252
    .line 253
    if-nez v16, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_13

    .line 260
    .line 261
    const/high16 v17, 0x20000000

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_13
    const/high16 v17, 0x10000000

    .line 265
    .line 266
    :goto_12
    or-int v2, v2, v17

    .line 267
    .line 268
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 269
    .line 270
    move-object/from16 v6, p10

    .line 271
    .line 272
    if-nez v17, :cond_16

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_15

    .line 279
    .line 280
    const/16 v16, 0x4

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_15
    const/16 v16, 0x2

    .line 284
    .line 285
    :goto_13
    or-int v16, p14, v16

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_16
    move/from16 v16, p14

    .line 289
    .line 290
    :goto_14
    and-int/lit8 v18, p14, 0x30

    .line 291
    .line 292
    if-nez v18, :cond_18

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-eqz v18, :cond_17

    .line 299
    .line 300
    move/from16 v17, v7

    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_17
    const/16 v17, 0x10

    .line 304
    .line 305
    :goto_15
    or-int v16, v16, v17

    .line 306
    .line 307
    :cond_18
    const v7, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int/2addr v7, v2

    .line 311
    move/from16 p12, v2

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    const v2, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v7, v2, :cond_1a

    .line 319
    .line 320
    and-int/lit8 v2, v16, 0x13

    .line 321
    .line 322
    const/16 v7, 0x12

    .line 323
    .line 324
    if-eq v2, v7, :cond_19

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_19
    const/4 v2, 0x0

    .line 328
    goto :goto_17

    .line 329
    :cond_1a
    :goto_16
    move/from16 v2, v18

    .line 330
    .line 331
    :goto_17
    and-int/lit8 v7, p12, 0x1

    .line 332
    .line 333
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_23

    .line 338
    .line 339
    instance-of v2, v1, Ly4c$a;

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    const v2, -0x2def9302

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Ly4c$a;

    .line 351
    .line 352
    iget-object v14, v2, Ly4c$a;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 353
    .line 354
    iget-object v15, v2, Ly4c$a;->b:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v7, v2, Ly4c$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 357
    .line 358
    invoke-static {v7, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    iget-object v7, v2, Ly4c$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 363
    .line 364
    invoke-static {v7, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    iget-object v7, v2, Ly4c$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 369
    .line 370
    invoke-static {v7, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v3, v2, Ly4c$a;->f:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    iget-object v3, v2, Ly4c$a;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 379
    .line 380
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    iget-object v3, v2, Ly4c$a;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 385
    .line 386
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v37

    .line 390
    iget-object v3, v2, Ly4c$a;->i:Lfx80;

    .line 391
    .line 392
    instance-of v4, v3, Lfx80$f;

    .line 393
    .line 394
    if-nez v4, :cond_1c

    .line 395
    .line 396
    instance-of v4, v3, Lfx80$g;

    .line 397
    .line 398
    if-eqz v4, :cond_1b

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_1b
    const/16 v24, 0x0

    .line 402
    .line 403
    goto :goto_19

    .line 404
    :cond_1c
    :goto_18
    move/from16 v24, v18

    .line 405
    .line 406
    :goto_19
    iget-boolean v4, v2, Ly4c$a;->k:Z

    .line 407
    .line 408
    move-object/from16 v23, v3

    .line 409
    .line 410
    iget-boolean v3, v2, Ly4c$a;->l:Z

    .line 411
    .line 412
    move/from16 v26, v3

    .line 413
    .line 414
    iget-boolean v3, v2, Ly4c$a;->m:Z

    .line 415
    .line 416
    move/from16 v27, v3

    .line 417
    .line 418
    iget-object v3, v2, Ly4c$a;->p:Lg9t;

    .line 419
    .line 420
    move-object/from16 v28, v3

    .line 421
    .line 422
    iget-object v3, v2, Ly4c$a;->j:Lmxn;

    .line 423
    .line 424
    move-object/from16 v29, v3

    .line 425
    .line 426
    iget-object v3, v2, Ly4c$a;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 427
    .line 428
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    iget-object v2, v2, Ly4c$a;->o:Ljava/lang/String;

    .line 433
    .line 434
    shl-int/lit8 v3, p12, 0xf

    .line 435
    .line 436
    const/high16 v18, 0x7ff80000

    .line 437
    .line 438
    and-int v40, v3, v18

    .line 439
    .line 440
    shr-int/lit8 v3, p12, 0xf

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x3fe

    .line 443
    .line 444
    const/high16 v39, 0x40000000    # 2.0f

    .line 445
    .line 446
    move-object/from16 v35, p6

    .line 447
    .line 448
    move-object/from16 v36, p7

    .line 449
    .line 450
    move-object/from16 v38, v0

    .line 451
    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    move/from16 v41, v3

    .line 455
    .line 456
    move/from16 v25, v4

    .line 457
    .line 458
    move-object/from16 v30, v5

    .line 459
    .line 460
    move-object/from16 v18, v7

    .line 461
    .line 462
    move-object/from16 v31, v8

    .line 463
    .line 464
    move-object/from16 v32, v9

    .line 465
    .line 466
    move-object/from16 v33, v10

    .line 467
    .line 468
    move-object/from16 v34, v11

    .line 469
    .line 470
    invoke-static/range {v14 .. v41}, Ls5c;->c(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfx80;ZZZZLg9t;Lmxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;III)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :cond_1d
    const/4 v2, 0x0

    .line 480
    instance-of v3, v1, Ly4c$d;

    .line 481
    .line 482
    if-eqz v3, :cond_1e

    .line 483
    .line 484
    const v3, -0x2dd95e43

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 488
    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, Ly4c$d;

    .line 492
    .line 493
    iget-object v4, v3, Ly4c$d;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 494
    .line 495
    iget v5, v3, Ly4c$d;->b:I

    .line 496
    .line 497
    iget-object v3, v3, Ly4c$d;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 498
    .line 499
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v4, v5, v3, v0, v2}, Lokg;->a(Lcom/sporty/android/core/model/OrderBetType;ILjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1a

    .line 510
    .line 511
    :cond_1e
    instance-of v2, v1, Ly4c$f;

    .line 512
    .line 513
    if-eqz v2, :cond_1f

    .line 514
    .line 515
    const v2, -0x2dd4d05f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 519
    .line 520
    .line 521
    move-object v2, v1

    .line 522
    check-cast v2, Ly4c$f;

    .line 523
    .line 524
    iget-object v3, v2, Ly4c$f;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 525
    .line 526
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    iget-object v3, v2, Ly4c$f;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 531
    .line 532
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    iget-object v3, v2, Ly4c$f;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 537
    .line 538
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    iget-object v3, v2, Ly4c$f;->f:Ljava/lang/Integer;

    .line 543
    .line 544
    iget-object v4, v2, Ly4c$f;->g:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v5, v2, Ly4c$f;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 547
    .line 548
    invoke-static {v5, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    iget-object v2, v2, Ly4c$f;->i:Lg9t;

    .line 553
    .line 554
    shr-int/lit8 v5, p12, 0x6

    .line 555
    .line 556
    const/high16 v7, 0x1c00000

    .line 557
    .line 558
    and-int/2addr v5, v7

    .line 559
    const/high16 v7, 0xe000000

    .line 560
    .line 561
    and-int v7, p12, v7

    .line 562
    .line 563
    or-int v24, v5, v7

    .line 564
    .line 565
    move-object/from16 v22, p8

    .line 566
    .line 567
    move-object/from16 v21, p9

    .line 568
    .line 569
    move-object/from16 v23, v0

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    move-object/from16 v18, v4

    .line 576
    .line 577
    invoke-static/range {v14 .. v24}, Ln2f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1a

    .line 585
    .line 586
    :cond_1f
    instance-of v2, v1, Ly4c$b;

    .line 587
    .line 588
    if-eqz v2, :cond_20

    .line 589
    .line 590
    const v2, -0x2dcb3343

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 594
    .line 595
    .line 596
    move-object v2, v1

    .line 597
    check-cast v2, Ly4c$b;

    .line 598
    .line 599
    iget-object v14, v2, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 600
    .line 601
    iget-object v3, v2, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 602
    .line 603
    invoke-static {v3, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v4, v2, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 608
    .line 609
    invoke-static {v4, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v31

    .line 613
    iget-boolean v4, v2, Ly4c$b;->j:Z

    .line 614
    .line 615
    iget-boolean v5, v2, Ly4c$b;->k:Z

    .line 616
    .line 617
    iget-boolean v7, v2, Ly4c$b;->l:Z

    .line 618
    .line 619
    iget-object v8, v2, Ly4c$b;->o:Lg9t;

    .line 620
    .line 621
    iget-object v9, v2, Ly4c$b;->i:Lmxn;

    .line 622
    .line 623
    iget-object v10, v2, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 624
    .line 625
    invoke-static {v10, v0}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    iget-object v15, v2, Ly4c$b;->n:Ljava/lang/String;

    .line 630
    .line 631
    shl-int/lit8 v2, p12, 0x18

    .line 632
    .line 633
    const/high16 v10, 0x70000000

    .line 634
    .line 635
    and-int v33, v2, v10

    .line 636
    .line 637
    shr-int/lit8 v2, p12, 0x6

    .line 638
    .line 639
    const v10, 0x7fffe

    .line 640
    .line 641
    .line 642
    and-int/2addr v2, v10

    .line 643
    const/high16 v10, 0x380000

    .line 644
    .line 645
    const/16 v19, 0x12

    .line 646
    .line 647
    shl-int/lit8 v11, v16, 0x12

    .line 648
    .line 649
    and-int/2addr v10, v11

    .line 650
    or-int v34, v2, v10

    .line 651
    .line 652
    move-object/from16 v23, p1

    .line 653
    .line 654
    move-object/from16 v24, p2

    .line 655
    .line 656
    move-object/from16 v25, p3

    .line 657
    .line 658
    move-object/from16 v26, p4

    .line 659
    .line 660
    move-object/from16 v27, p5

    .line 661
    .line 662
    move-object/from16 v28, p6

    .line 663
    .line 664
    move-object/from16 v29, p7

    .line 665
    .line 666
    move-object/from16 v32, v0

    .line 667
    .line 668
    move-object/from16 v16, v3

    .line 669
    .line 670
    move/from16 v18, v4

    .line 671
    .line 672
    move/from16 v19, v5

    .line 673
    .line 674
    move-object/from16 v30, v6

    .line 675
    .line 676
    move/from16 v20, v7

    .line 677
    .line 678
    move-object/from16 v21, v8

    .line 679
    .line 680
    move-object/from16 v22, v9

    .line 681
    .line 682
    invoke-static/range {v14 .. v34}, Lmcg;->c(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLg9t;Lmxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_20
    const/4 v2, 0x0

    .line 691
    instance-of v3, v1, Ly4c$e;

    .line 692
    .line 693
    if-eqz v3, :cond_21

    .line 694
    .line 695
    const v3, -0x2dbb4628

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_21
    instance-of v3, v1, Ly4c$c;

    .line 706
    .line 707
    if-eqz v3, :cond_22

    .line 708
    .line 709
    const v3, -0x2dba63b6

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 713
    .line 714
    .line 715
    shr-int/lit8 v3, v16, 0x3

    .line 716
    .line 717
    and-int/lit8 v3, v3, 0xe

    .line 718
    .line 719
    invoke-static {v12, v0, v3}, Llkg;->a(FLandroidx/compose/runtime/a;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_22
    const v1, -0x540ffd12

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 735
    .line 736
    .line 737
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    if-eqz v15, :cond_24

    .line 742
    .line 743
    new-instance v0, Lu4c;

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    move-object/from16 v3, p2

    .line 748
    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    move-object/from16 v5, p4

    .line 752
    .line 753
    move-object/from16 v6, p5

    .line 754
    .line 755
    move-object/from16 v7, p6

    .line 756
    .line 757
    move-object/from16 v8, p7

    .line 758
    .line 759
    move-object/from16 v9, p8

    .line 760
    .line 761
    move-object/from16 v10, p9

    .line 762
    .line 763
    move-object/from16 v11, p10

    .line 764
    .line 765
    move/from16 v14, p14

    .line 766
    .line 767
    invoke-direct/range {v0 .. v14}, Lu4c;-><init>(Ly4c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    :cond_24
    return-void
.end method
