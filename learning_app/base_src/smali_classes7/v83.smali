.class public final Lv83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Ls2n;

.field public final c:Lt2n;

.field public final d:Laji0;

.field public final e:Lsan;


# direct methods
.method public constructor <init>(Lr2n;Ls2n;Lt2n;Laji0;Lsan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv83;->a:Lr2n;

    .line 14
    .line 15
    iput-object p2, p0, Lv83;->b:Ls2n;

    .line 16
    .line 17
    iput-object p3, p0, Lv83;->c:Lt2n;

    .line 18
    .line 19
    iput-object p4, p0, Lv83;->d:Laji0;

    .line 20
    .line 21
    iput-object p5, p0, Lv83;->e:Lsan;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILnl0;JZ)Lu83;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lv83;->d:Laji0;

    .line 4
    .line 5
    iget-object v9, v4, Laji0;->d:Luii0;

    .line 6
    .line 7
    iget-object v10, v1, Lv83;->b:Ls2n;

    .line 8
    .line 9
    invoke-interface {v10}, Ls2n;->s()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    invoke-static {v11}, Lz3i;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance v2, Lo560$b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    nop

    .line 38
    instance-of v2, v0, Lo560$b;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v11, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v11}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Libg;->a:Libg;

    .line 63
    .line 64
    :goto_1
    move-object v13, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v0, Libg;->a:Libg;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/16 v28, 0x0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :try_start_1
    invoke-interface {v10}, Ls2n;->w()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    sget-object v2, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    new-instance v2, Lo560$b;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_3
    nop

    .line 97
    instance-of v2, v0, Lo560$b;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move-object/from16 v28, v0

    .line 121
    .line 122
    :goto_4
    iget-object v14, v1, Lv83;->a:Lr2n;

    .line 123
    .line 124
    invoke-interface {v14}, Lr2n;->U()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9}, Luii0;->a(Luii0;)Ltii0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v15, v2, Ltii0;->a:Z

    .line 133
    .line 134
    iget-boolean v2, v2, Ltii0;->c:Z

    .line 135
    .line 136
    invoke-static {v9}, Luii0;->a(Luii0;)Ltii0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-boolean v5, v3, Ltii0;->b:Z

    .line 141
    .line 142
    iget-boolean v3, v3, Ltii0;->d:Z

    .line 143
    .line 144
    invoke-interface {v14}, Lr2n;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v29

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-nez v15, :cond_6

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :cond_6
    move/from16 v19, v2

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move/from16 v30, v2

    .line 159
    .line 160
    move/from16 v31, v3

    .line 161
    .line 162
    move/from16 v27, v5

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :goto_5
    new-instance v2, Lzii0;

    .line 168
    .line 169
    const-string v7, "getDefaultInsureUpCase()Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneUpTwoUpCase;"

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move/from16 v27, v5

    .line 176
    .line 177
    const-class v5, Laji0;

    .line 178
    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    const-string v6, "getDefaultInsureUpCase"

    .line 182
    .line 183
    move/from16 v12, v17

    .line 184
    .line 185
    move/from16 v30, v19

    .line 186
    .line 187
    move/from16 v31, v20

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, Laji0;->c:Lcji0;

    .line 195
    .line 196
    iget-object v5, v4, Laji0;->a:Lr2n;

    .line 197
    .line 198
    invoke-static {v9}, Luii0;->a(Luii0;)Ltii0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-boolean v7, v6, Ltii0;->a:Z

    .line 203
    .line 204
    iget-boolean v8, v6, Ltii0;->b:Z

    .line 205
    .line 206
    iget-boolean v9, v6, Ltii0;->d:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lzii0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljbz;

    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v6, Ltii0;->c:Z

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-interface {v5}, Lr2n;->U()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move/from16 v6, v16

    .line 234
    .line 235
    :cond_8
    :goto_6
    if-ge v6, v5, :cond_22

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    iget-object v7, v7, Lkji0;->e:Ljava/util/Set;

    .line 253
    .line 254
    sget-object v8, Lwii0;->a:Lwii0;

    .line 255
    .line 256
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    sget-object v2, Ljbz;->a:Ljbz;

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_a
    sget-object v8, Lwii0;->b:Lwii0;

    .line 267
    .line 268
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    sget-object v2, Ljbz;->b:Ljbz;

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_b
    if-eqz v4, :cond_c

    .line 279
    .line 280
    sget-object v2, Ljbz;->a:Ljbz;

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_c
    if-eqz v9, :cond_22

    .line 285
    .line 286
    sget-object v2, Ljbz;->b:Ljbz;

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    if-ne v6, v9, :cond_e

    .line 298
    .line 299
    move v6, v8

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 302
    .line 303
    .line 304
    return-object v18

    .line 305
    :cond_f
    move v6, v7

    .line 306
    :goto_7
    if-eqz v6, :cond_10

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_10
    if-eqz v7, :cond_11

    .line 311
    .line 312
    sget-object v2, Ljbz;->a:Ljbz;

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_11
    if-eqz v8, :cond_12

    .line 317
    .line 318
    sget-object v2, Ljbz;->b:Ljbz;

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_12
    invoke-interface {v5}, Lr2n;->U()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    move/from16 v8, v16

    .line 336
    .line 337
    :cond_13
    :goto_8
    if-ge v8, v7, :cond_14

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_13

    .line 352
    .line 353
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_14
    iget-object v3, v4, Laji0;->e:Lxii0;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    :cond_15
    move/from16 v4, v16

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    :cond_17
    if-ge v5, v4, :cond_15

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    check-cast v7, Lkji0;

    .line 383
    .line 384
    iget-object v7, v7, Lkji0;->a:Lyii0;

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Lxii0;->a(Lyii0;)Lccz;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v8, Lccz;->c:Lccz;

    .line 391
    .line 392
    if-eq v7, v8, :cond_18

    .line 393
    .line 394
    sget-object v8, Lccz;->b:Lccz;

    .line 395
    .line 396
    if-ne v7, v8, :cond_17

    .line 397
    .line 398
    :cond_18
    const/4 v4, 0x1

    .line 399
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1a

    .line 404
    .line 405
    :cond_19
    move/from16 v6, v16

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    move/from16 v7, v16

    .line 413
    .line 414
    :cond_1b
    if-ge v7, v5, :cond_19

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    check-cast v8, Lkji0;

    .line 423
    .line 424
    iget-object v8, v8, Lkji0;->a:Lyii0;

    .line 425
    .line 426
    invoke-virtual {v3, v8}, Lxii0;->a(Lyii0;)Lccz;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget-object v9, Lccz;->d:Lccz;

    .line 431
    .line 432
    if-eq v8, v9, :cond_1c

    .line 433
    .line 434
    sget-object v9, Lccz;->b:Lccz;

    .line 435
    .line 436
    if-ne v8, v9, :cond_1b

    .line 437
    .line 438
    :cond_1c
    const/4 v6, 0x1

    .line 439
    :goto_a
    if-eqz v4, :cond_1d

    .line 440
    .line 441
    if-eqz v6, :cond_1d

    .line 442
    .line 443
    sget-object v3, Lccz;->b:Lccz;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1d
    if-eqz v4, :cond_1e

    .line 447
    .line 448
    sget-object v3, Lccz;->c:Lccz;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1e
    if-eqz v6, :cond_1f

    .line 452
    .line 453
    sget-object v3, Lccz;->d:Lccz;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1f
    sget-object v3, Lccz;->a:Lccz;

    .line 457
    .line 458
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_22

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    if-eq v3, v9, :cond_22

    .line 466
    .line 467
    if-eq v3, v12, :cond_21

    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    if-ne v3, v2, :cond_20

    .line 471
    .line 472
    sget-object v2, Ljbz;->b:Ljbz;

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_20
    invoke-static {}, Lwt40;->a()V

    .line 476
    .line 477
    .line 478
    return-object v18

    .line 479
    :cond_21
    sget-object v2, Ljbz;->a:Ljbz;

    .line 480
    .line 481
    :cond_22
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_24

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    if-ne v2, v9, :cond_23

    .line 489
    .line 490
    move v6, v12

    .line 491
    goto :goto_d

    .line 492
    :cond_23
    invoke-static {}, Lwt40;->a()V

    .line 493
    .line 494
    .line 495
    return-object v18

    .line 496
    :cond_24
    const/4 v6, 0x1

    .line 497
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    move-object v2, v12

    .line 502
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    move/from16 v5, v16

    .line 512
    .line 513
    :cond_25
    :goto_f
    if-ge v5, v4, :cond_26

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    move-object v7, v6

    .line 522
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 523
    .line 524
    invoke-static {v7}, Ln54;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_25

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v5, 0xa

    .line 537
    .line 538
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    move/from16 v7, v16

    .line 550
    .line 551
    :goto_10
    if-ge v7, v6, :cond_27

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 560
    .line 561
    invoke-static {v8}, Lwv80;->z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    move/from16 v7, v16

    .line 579
    .line 580
    :cond_28
    :goto_11
    if-ge v7, v6, :cond_2a

    .line 581
    .line 582
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    move-object v9, v8

    .line 589
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 590
    .line 591
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 592
    .line 593
    iget v12, v12, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 594
    .line 595
    if-nez v12, :cond_29

    .line 596
    .line 597
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 598
    .line 599
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    if-ne v9, v12, :cond_28

    .line 603
    .line 604
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_29
    const/4 v12, 0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_2a
    const/4 v12, 0x1

    .line 611
    new-instance v6, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    move/from16 v7, v16

    .line 625
    .line 626
    :goto_12
    if-ge v7, v5, :cond_2b

    .line 627
    .line 628
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 635
    .line 636
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 637
    .line 638
    iget-wide v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 639
    .line 640
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_2b
    new-instance v3, Lp83;

    .line 649
    .line 650
    move-wide/from16 v7, p3

    .line 651
    .line 652
    invoke-direct {v3, v7, v8, v4, v6}, Lp83;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    move/from16 v22, v11

    .line 656
    .line 657
    new-instance v11, Lh73;

    .line 658
    .line 659
    move/from16 v17, v12

    .line 660
    .line 661
    invoke-interface {v14}, Lr2n;->m0()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    move-object v4, v14

    .line 666
    invoke-interface {v4}, Lr2n;->D()Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    move/from16 v5, v16

    .line 671
    .line 672
    invoke-interface {v4}, Lr2n;->p()Z

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    move/from16 v9, v17

    .line 677
    .line 678
    invoke-interface {v4}, Lr2n;->a0()Z

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    invoke-interface {v10}, Ls2n;->Q()Z

    .line 683
    .line 684
    .line 685
    move-result v18

    .line 686
    invoke-interface {v4}, Lr2n;->V()Z

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_2d

    .line 695
    .line 696
    :cond_2c
    move/from16 v20, v5

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    move v7, v5

    .line 704
    :cond_2e
    if-ge v7, v6, :cond_2c

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 713
    .line 714
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 715
    .line 716
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v8}, Ld3;->T(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_2e

    .line 723
    .line 724
    move/from16 v20, v9

    .line 725
    .line 726
    :goto_13
    invoke-interface {v4}, Lr2n;->u0()Z

    .line 727
    .line 728
    .line 729
    move-result v21

    .line 730
    invoke-interface {v10}, Ls2n;->t()Z

    .line 731
    .line 732
    .line 733
    move-result v23

    .line 734
    invoke-interface {v4}, Lr2n;->I()Z

    .line 735
    .line 736
    .line 737
    move-result v25

    .line 738
    move-object/from16 v24, p2

    .line 739
    .line 740
    move-object v5, v4

    .line 741
    move-object v4, v13

    .line 742
    move/from16 v26, v15

    .line 743
    .line 744
    move/from16 v15, p1

    .line 745
    .line 746
    move/from16 v13, p5

    .line 747
    .line 748
    invoke-direct/range {v11 .. v27}, Lh73;-><init>(ZZZIZZZZZZIZLnl0;ZZZ)V

    .line 749
    .line 750
    .line 751
    new-instance v15, Lw83;

    .line 752
    .line 753
    iget-object v0, v1, Lv83;->c:Lt2n;

    .line 754
    .line 755
    invoke-interface {v0}, Lt2n;->A()Z

    .line 756
    .line 757
    .line 758
    move-result v17

    .line 759
    move-object/from16 v21, v2

    .line 760
    .line 761
    move-object/from16 v16, v15

    .line 762
    .line 763
    move/from16 v18, v29

    .line 764
    .line 765
    move/from16 v19, v30

    .line 766
    .line 767
    move/from16 v20, v31

    .line 768
    .line 769
    invoke-direct/range {v16 .. v21}, Lw83;-><init>(ZZZZLjava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, Lkxn;->a:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v0, :cond_30

    .line 779
    .line 780
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_2f

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_2f
    :goto_14
    move-object/from16 v16, v0

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_30
    :goto_15
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :goto_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 797
    .line 798
    invoke-interface {v10}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 799
    .line 800
    .line 801
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 802
    goto :goto_17

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    sget-object v2, Lo560;->b:Lo560$a;

    .line 805
    .line 806
    new-instance v2, Lo560$b;

    .line 807
    .line 808
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    move-object v0, v2

    .line 812
    :goto_17
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 813
    .line 814
    instance-of v6, v0, Lo560$b;

    .line 815
    .line 816
    if-eqz v6, :cond_31

    .line 817
    .line 818
    move-object v0, v2

    .line 819
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-object/from16 v17, v0

    .line 823
    .line 824
    check-cast v17, Ljava/math/BigDecimal;

    .line 825
    .line 826
    invoke-interface {v5}, Lr2n;->m0()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_32

    .line 831
    .line 832
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getAutoBetTimes()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-long v5, v0

    .line 839
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_18
    move-object/from16 v18, v0

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_32
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :goto_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lv83;->e:Lsan;

    .line 853
    .line 854
    if-eqz v0, :cond_34

    .line 855
    .line 856
    invoke-interface {v0}, Lsan;->e()Ljava/math/BigDecimal;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-nez v0, :cond_33

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_33
    :goto_1a
    move-object/from16 v19, v0

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_34
    :goto_1b
    sget-object v0, Lu83;->j:Ljava/math/BigDecimal;

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :goto_1c
    new-instance v13, Lu83;

    .line 870
    .line 871
    move-object/from16 v22, v3

    .line 872
    .line 873
    move-object/from16 v21, v4

    .line 874
    .line 875
    move-object v14, v11

    .line 876
    move-object/from16 v20, v28

    .line 877
    .line 878
    invoke-direct/range {v13 .. v22}, Lu83;-><init>(Lh73;Lw83;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/util/List;Lp83;)V

    .line 879
    .line 880
    .line 881
    return-object v13
.end method
