.class public final synthetic Lw080;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Ly180;",
        "Ll180;",
        "Lw180;",
        "Lhab<",
        "-",
        "Li080;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly180;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ll180;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lw180;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lhab;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls080;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v6, "Empty collection can\'t be reduced."

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const v11, 0x7f14122e

    .line 41
    .line 42
    .line 43
    const-string v12, " - "

    .line 44
    .line 45
    const/16 v13, 0xa

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v4, :cond_f

    .line 49
    .line 50
    if-ne v4, v14, :cond_e

    .line 51
    .line 52
    instance-of v1, v2, Lw180$b;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lr080$b;->a:Lr080$b;

    .line 57
    .line 58
    :goto_0
    move/from16 p4, v14

    .line 59
    .line 60
    const/16 p0, 0x0

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    instance-of v1, v2, Lw180$a;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lr080$a;->a:Lr080$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, v2, Lw180$c;

    .line 72
    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    check-cast v2, Lw180$c;

    .line 76
    .line 77
    iget-object v1, v2, Lw180$c;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-eqz v1, :cond_a

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Liw70;

    .line 113
    .line 114
    iget-object v15, v4, Liw70;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/16 p0, 0x0

    .line 117
    .line 118
    iget-object v3, v4, Liw70;->d:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 123
    .line 124
    invoke-direct {v7, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 128
    .line 129
    invoke-direct {v3, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget v8, v4, Liw70;->b:I

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 p3, 0x2

    .line 143
    .line 144
    const v9, 0x7f14120e

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v8}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-array v9, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 152
    .line 153
    aput-object v7, v9, v10

    .line 154
    .line 155
    aput-object v3, v9, v14

    .line 156
    .line 157
    aput-object v8, v9, p3

    .line 158
    .line 159
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 188
    .line 189
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 197
    .line 198
    iget v3, v4, Liw70;->a:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v11, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v4, Liw70;->f:Ljava/util/List;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v4, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move v9, v10

    .line 228
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    add-int/lit8 v17, v9, 0x1

    .line 239
    .line 240
    if-ltz v9, :cond_6

    .line 241
    .line 242
    move-object/from16 v9, v16

    .line 243
    .line 244
    check-cast v9, Ljw70;

    .line 245
    .line 246
    rem-int/lit8 v16, v17, 0x2

    .line 247
    .line 248
    if-nez v16, :cond_5

    .line 249
    .line 250
    const v20, 0x7f0600ac

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const v20, 0x7f060884

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    move/from16 p4, v14

    .line 262
    .line 263
    iget-object v14, v9, Ljw70;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v13, v9, Ljw70;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v9, Ljw70;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v11, v9, Ljw70;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v9, Ljw70;->f:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v28, v1

    .line 274
    .line 275
    const-string v1, ":"

    .line 276
    .line 277
    move-object/from16 v29, v4

    .line 278
    .line 279
    const-string v4, "-"

    .line 280
    .line 281
    move-object/from16 v24, v5

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v10, v1, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    iget-object v9, v9, Ljw70;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v9, v1, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    new-instance v18, Lx180;

    .line 295
    .line 296
    move-object/from16 v23, v11

    .line 297
    .line 298
    move-object/from16 v21, v13

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-direct/range {v18 .. v26}, Lx180;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v18

    .line 306
    .line 307
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move/from16 v14, p4

    .line 311
    .line 312
    move/from16 v9, v17

    .line 313
    .line 314
    move-object/from16 v1, v28

    .line 315
    .line 316
    move-object/from16 v4, v29

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    const/4 v10, 0x0

    .line 320
    const v11, 0x7f14122e

    .line 321
    .line 322
    .line 323
    const/16 v13, 0xa

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_7
    move-object/from16 v28, v1

    .line 331
    .line 332
    move/from16 p4, v14

    .line 333
    .line 334
    invoke-static {v8}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Ln180;

    .line 339
    .line 340
    invoke-direct {v4, v15, v7, v3, v1}, Ln180;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v28

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    const/4 v10, 0x0

    .line 350
    const v11, 0x7f14122e

    .line 351
    .line 352
    .line 353
    const/16 v13, 0xa

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    invoke-static {v6}, Lrth;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_9
    move/from16 p4, v14

    .line 362
    .line 363
    const/16 p0, 0x0

    .line 364
    .line 365
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    new-instance v2, Lu180;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lu180;-><init>(Lonn;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    move/from16 p4, v14

    .line 378
    .line 379
    const/16 p0, 0x0

    .line 380
    .line 381
    :cond_b
    move-object/from16 v2, p0

    .line 382
    .line 383
    :goto_6
    new-instance v1, Lr080$c;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lr080$c;-><init>(Lq080;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    move/from16 p4, v14

    .line 390
    .line 391
    const/16 p0, 0x0

    .line 392
    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    :goto_7
    const/16 v27, 0x0

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_e
    const/16 p0, 0x0

    .line 406
    .line 407
    invoke-static {}, Lwt40;->a()V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_f
    move/from16 p4, v14

    .line 412
    .line 413
    const/16 p0, 0x0

    .line 414
    .line 415
    const/16 p3, 0x2

    .line 416
    .line 417
    instance-of v2, v1, Ll180$b;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    sget-object v1, Lr080$b;->a:Lr080$b;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    instance-of v2, v1, Ll180$a;

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    sget-object v1, Lr080$a;->a:Lr080$a;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    instance-of v2, v1, Ll180$c;

    .line 432
    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    check-cast v1, Ll180$c;

    .line 436
    .line 437
    iget-object v1, v1, Ll180$c;->a:Lsu70;

    .line 438
    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    iget-object v2, v1, Lsu70;->b:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 444
    .line 445
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 451
    .line 452
    invoke-direct {v2, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget v4, v1, Lsu70;->c:I

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const v5, 0x7f14122e

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/4 v5, 0x3

    .line 473
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    aput-object v3, v5, v27

    .line 478
    .line 479
    aput-object v2, v5, p4

    .line 480
    .line 481
    aput-object v4, v5, p3

    .line 482
    .line 483
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 512
    .line 513
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_8

    .line 520
    :cond_12
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 521
    .line 522
    iget-object v1, v1, Lsu70;->d:Ljava/util/List;

    .line 523
    .line 524
    new-instance v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v4, 0xa

    .line 527
    .line 528
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_16

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ltu70;

    .line 550
    .line 551
    new-instance v5, Lm180;

    .line 552
    .line 553
    iget v6, v4, Ltu70;->a:I

    .line 554
    .line 555
    rem-int/lit8 v7, v6, 0x2

    .line 556
    .line 557
    if-nez v7, :cond_13

    .line 558
    .line 559
    move v7, v6

    .line 560
    const v6, 0x7f0600ac

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_13
    move v7, v6

    .line 565
    const v6, 0x7f060884

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    sget-object v8, Lsme0;->b:Lsme0$a;

    .line 573
    .line 574
    iget-object v9, v4, Ltu70;->j:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v8, Lsme0;->d:Lpjg;

    .line 580
    .line 581
    invoke-virtual {v8}, Lt3;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    move-object v11, v10

    .line 596
    check-cast v11, Lsme0;

    .line 597
    .line 598
    iget-object v11, v11, Lsme0;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_14

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_15
    move-object/from16 v10, p0

    .line 608
    .line 609
    :goto_b
    move-object v8, v10

    .line 610
    check-cast v8, Lsme0;

    .line 611
    .line 612
    iget-object v9, v4, Ltu70;->d:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v10, v4, Ltu70;->c:Ljava/lang/String;

    .line 615
    .line 616
    iget v11, v4, Ltu70;->e:I

    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget v12, v4, Ltu70;->f:I

    .line 623
    .line 624
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget v13, v4, Ltu70;->g:I

    .line 629
    .line 630
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    iget v14, v4, Ltu70;->h:I

    .line 635
    .line 636
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    iget v4, v4, Ltu70;->i:I

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-direct/range {v5 .. v15}, Lm180;-><init>(ILjava/lang/String;Lsme0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_16
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lj180;

    .line 658
    .line 659
    invoke-direct {v2, v1, v3}, Lj180;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_17
    invoke-static {v6}, Lrth;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object p0

    .line 667
    :cond_18
    const/16 v27, 0x0

    .line 668
    .line 669
    move-object/from16 v2, p0

    .line 670
    .line 671
    :goto_c
    new-instance v1, Lr080$c;

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lr080$c;-><init>(Lq080;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_19
    const/16 v27, 0x0

    .line 678
    .line 679
    if-nez v1, :cond_21

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    :goto_d
    if-nez v1, :cond_1a

    .line 684
    .line 685
    :goto_e
    return-object p0

    .line 686
    :cond_1a
    sget-object v2, Ly180;->c:Lpjg;

    .line 687
    .line 688
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/16 v4, 0xa

    .line 691
    .line 692
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_20

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ly180;

    .line 714
    .line 715
    new-instance v5, Lj080;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_1c

    .line 722
    .line 723
    move/from16 v7, p4

    .line 724
    .line 725
    if-ne v6, v7, :cond_1b

    .line 726
    .line 727
    const v6, 0x7f14120d

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 732
    .line 733
    .line 734
    return-object p0

    .line 735
    :cond_1c
    const v6, 0x7f141204

    .line 736
    .line 737
    .line 738
    :goto_10
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 739
    .line 740
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 741
    .line 742
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 743
    .line 744
    .line 745
    if-ne v4, v0, :cond_1d

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_11

    .line 749
    :cond_1d
    move/from16 v6, v27

    .line 750
    .line 751
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_1f

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    if-ne v8, v9, :cond_1e

    .line 759
    .line 760
    const-string v8, "overview_stats_match_results_chip"

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 764
    .line 765
    .line 766
    return-object p0

    .line 767
    :cond_1f
    const/4 v9, 0x1

    .line 768
    const-string v8, "overview_stats_league_standings_chip"

    .line 769
    .line 770
    :goto_12
    invoke-direct {v5, v4, v7, v6, v8}, Lj080;-><init>(Ly180;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move/from16 p4, v9

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_20
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v3, Li080;

    .line 784
    .line 785
    invoke-direct {v3, v0, v2, v1}, Li080;-><init>(Ly180;Lonn;Lr080;)V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 790
    .line 791
    .line 792
    return-object p0
.end method
