.class public final Ldrd0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrd0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lerd0;


# direct methods
.method public constructor <init>(Lg7i;Lerd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrd0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ldrd0$b;->b:Lerd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldrd0$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldrd0$b$a;

    .line 11
    .line 12
    iget v3, v2, Ldrd0$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldrd0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldrd0$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldrd0$b$a;-><init>(Ldrd0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldrd0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ldrd0$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2a

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lpxh0;

    .line 58
    .line 59
    iget-object v4, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Ljxo;

    .line 63
    .line 64
    iget-object v4, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lvod0;

    .line 67
    .line 68
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, Lvpd0;

    .line 72
    .line 73
    iget-object v1, v0, Ldrd0$b;->b:Lerd0;

    .line 74
    .line 75
    iget-object v7, v1, Lerd0;->w:Lbke0;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lvqd0;

    .line 82
    .line 83
    iget-object v9, v7, Lvqd0;->b:Ljqd0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Lvod0;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v11, v1, Lerd0;->c:Lkqd0;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, v4, Lvod0;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lxsd0;

    .line 105
    .line 106
    move-object/from16 p2, v6

    .line 107
    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    iget-object v9, v1, Lerd0;->v:Lbke0;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    check-cast v16, Lvpd0;

    .line 119
    .line 120
    sget-object v16, Lvpd0;->a:Lvpd0$a;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    sget-object v14, Lvpd0$a;->b:Lvpd0$c;

    .line 128
    .line 129
    invoke-virtual {v9, v12, v14}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    :goto_1
    move-object/from16 v20, v8

    .line 140
    .line 141
    :goto_2
    move-object/from16 v21, v10

    .line 142
    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    const/16 v16, 0x2

    .line 148
    .line 149
    iget-object v14, v12, Lxsd0;->w:Ljava/util/ArrayList;

    .line 150
    .line 151
    instance-of v15, v13, Lvpd0$c;

    .line 152
    .line 153
    if-eqz v15, :cond_9

    .line 154
    .line 155
    move-object v15, v13

    .line 156
    check-cast v15, Lvpd0$c;

    .line 157
    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    invoke-static {v12}, Lkqd0;->a(Lxsd0;)Ljqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_5
    iget-object v12, v9, Ljqd0;->d:Ljqd0$a;

    .line 165
    .line 166
    iget-object v9, v9, Ljqd0;->c:Ljqd0$a;

    .line 167
    .line 168
    iget v6, v15, Lvpd0$c;->b:I

    .line 169
    .line 170
    iget-object v15, v15, Lvpd0$c;->c:Ljpd0;

    .line 171
    .line 172
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lvjd0;

    .line 177
    .line 178
    iget-object v5, v14, Lvjd0;->a:Lmsd0;

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    move/from16 v20, v6

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    if-ne v5, v6, :cond_6

    .line 192
    .line 193
    add-int/lit8 v5, v20, -0x1

    .line 194
    .line 195
    div-int/lit8 v5, v5, 0x2

    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Lkqd0;->d(Lmsd0;)Lsqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v12, v14, v15, v5}, Lkqd0;->e(Ljqd0$a;Lvjd0;Ljpd0;I)Ljqd0$a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v15, v6, v9, v5}, Ljqd0;->a(Ljpd0;Lsqd0;Ljqd0$a;Ljqd0$a;)Ljqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v9, v5

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_7
    move/from16 v20, v6

    .line 216
    .line 217
    div-int/lit8 v6, v20, 0x2

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lkqd0;->d(Lmsd0;)Lsqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v9, v14, v15, v6}, Lkqd0;->e(Ljqd0$a;Lvjd0;Ljpd0;I)Ljqd0$a;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/4 v14, 0x5

    .line 228
    if-lt v6, v14, :cond_8

    .line 229
    .line 230
    sget-object v14, Ljpd0;->a:Ljpd0;

    .line 231
    .line 232
    if-ne v15, v14, :cond_8

    .line 233
    .line 234
    iget-object v14, v12, Ljqd0$a;->d:Lonn;

    .line 235
    .line 236
    move/from16 v19, v6

    .line 237
    .line 238
    new-instance v6, Ljqd0$a$a$b;

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    add-int/lit8 v8, v19, 0x1

    .line 245
    .line 246
    invoke-direct {v6, v8}, Ljqd0$a$a$b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object/from16 v20, v8

    .line 263
    .line 264
    iget-object v6, v12, Ljqd0$a;->d:Lonn;

    .line 265
    .line 266
    :goto_3
    const/4 v8, 0x7

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-static {v12, v14, v6, v8}, Ljqd0$a;->a(Ljqd0$a;ILonn;I)Ljqd0$a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v15, v5, v9, v6}, Ljqd0;->a(Ljpd0;Lsqd0;Ljqd0$a;Ljqd0$a;)Ljqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v9, v5

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    move-object/from16 v20, v8

    .line 280
    .line 281
    sget-object v5, Lvpd0$b;->b:Lvpd0$b;

    .line 282
    .line 283
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_46

    .line 288
    .line 289
    invoke-static {v12}, Lkqd0;->a(Lxsd0;)Ljqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_4
    if-ge v9, v8, :cond_b

    .line 304
    .line 305
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    move/from16 v19, v8

    .line 312
    .line 313
    move-object v8, v15

    .line 314
    check-cast v8, Lvjd0;

    .line 315
    .line 316
    iget-object v8, v8, Lvjd0;->a:Lmsd0;

    .line 317
    .line 318
    move/from16 v21, v9

    .line 319
    .line 320
    sget-object v9, Lmsd0;->a:Lmsd0;

    .line 321
    .line 322
    if-ne v8, v9, :cond_a

    .line 323
    .line 324
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_a
    move/from16 v8, v19

    .line 328
    .line 329
    move/from16 v9, v21

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v9, 0xa

    .line 335
    .line 336
    invoke-static {v6, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move-object/from16 v21, v10

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_5
    if-ge v10, v15, :cond_d

    .line 352
    .line 353
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    add-int/lit8 v23, v9, 0x1

    .line 360
    .line 361
    if-ltz v9, :cond_c

    .line 362
    .line 363
    move-object/from16 v24, v6

    .line 364
    .line 365
    move-object/from16 v6, v22

    .line 366
    .line 367
    check-cast v6, Lvjd0;

    .line 368
    .line 369
    invoke-static {v6, v9}, Lkqd0;->c(Lvjd0;I)Ljqd0$a$a;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move/from16 v9, v23

    .line 377
    .line 378
    move-object/from16 v6, v24

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_d
    invoke-static {v8}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v8, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_6
    if-ge v10, v9, :cond_f

    .line 400
    .line 401
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    move/from16 v22, v9

    .line 408
    .line 409
    move-object v9, v15

    .line 410
    check-cast v9, Lvjd0;

    .line 411
    .line 412
    iget-object v9, v9, Lvjd0;->a:Lmsd0;

    .line 413
    .line 414
    move/from16 v23, v10

    .line 415
    .line 416
    sget-object v10, Lmsd0;->b:Lmsd0;

    .line 417
    .line 418
    if-ne v9, v10, :cond_e

    .line 419
    .line 420
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_e
    move/from16 v9, v22

    .line 424
    .line 425
    move/from16 v10, v23

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v10, 0xa

    .line 431
    .line 432
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    :goto_7
    if-ge v11, v10, :cond_11

    .line 448
    .line 449
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    add-int/lit8 v23, v15, 0x1

    .line 456
    .line 457
    if-ltz v15, :cond_10

    .line 458
    .line 459
    move-object/from16 v24, v8

    .line 460
    .line 461
    move-object/from16 v8, v22

    .line 462
    .line 463
    check-cast v8, Lvjd0;

    .line 464
    .line 465
    invoke-static {v8, v15}, Lkqd0;->c(Lvjd0;I)Ljqd0$a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move/from16 v15, v23

    .line 473
    .line 474
    move-object/from16 v8, v24

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 478
    .line 479
    .line 480
    throw p2

    .line 481
    :cond_11
    invoke-static {v9}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lvjd0;

    .line 490
    .line 491
    iget-object v9, v9, Lvjd0;->a:Lmsd0;

    .line 492
    .line 493
    invoke-static {v9}, Lkqd0;->d(Lmsd0;)Lsqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    sget-object v10, Ljpd0;->b:Ljpd0;

    .line 498
    .line 499
    iget-object v11, v5, Ljqd0;->c:Ljqd0$a;

    .line 500
    .line 501
    iget-object v14, v12, Lxsd0;->f:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v15, 0x3

    .line 508
    invoke-static {v11, v14, v6, v15}, Ljqd0$a;->a(Ljqd0$a;ILonn;I)Ljqd0$a;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v5, v5, Ljqd0;->d:Ljqd0$a;

    .line 513
    .line 514
    iget-object v11, v12, Lxsd0;->v:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-static {v5, v11, v8, v15}, Ljqd0$a;->a(Ljqd0$a;ILonn;I)Ljqd0$a;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v10, v9, v6, v5}, Ljqd0;->a(Ljpd0;Lsqd0;Ljqd0$a;Ljqd0$a;)Ljqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object v9, v5

    .line 529
    :goto_8
    if-eqz v21, :cond_12

    .line 530
    .line 531
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lxod0;

    .line 536
    .line 537
    if-nez v5, :cond_13

    .line 538
    .line 539
    :cond_12
    move-object/from16 v22, v9

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :cond_13
    iget-object v6, v5, Lxod0;->e:Ljava/util/List;

    .line 545
    .line 546
    new-instance v8, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const/4 v14, 0x0

    .line 556
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_22

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Losd0;

    .line 567
    .line 568
    iget-object v11, v10, Losd0;->v:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lpsd0;

    .line 575
    .line 576
    if-nez v11, :cond_14

    .line 577
    .line 578
    move-object/from16 v25, v4

    .line 579
    .line 580
    move-object/from16 v24, v5

    .line 581
    .line 582
    move-object/from16 v23, v6

    .line 583
    .line 584
    move-object/from16 v22, v9

    .line 585
    .line 586
    :goto_a
    const/4 v10, 0x0

    .line 587
    move-object/from16 v4, p2

    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_14
    sget-object v12, Lli3;->f:Lpjg;

    .line 592
    .line 593
    invoke-virtual {v12}, Lt3;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_16

    .line 602
    .line 603
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-object/from16 v22, v15

    .line 608
    .line 609
    check-cast v22, Lli3;

    .line 610
    .line 611
    move-object/from16 v23, v6

    .line 612
    .line 613
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    move-object/from16 v22, v9

    .line 618
    .line 619
    iget-object v9, v5, Lxod0;->b:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v24, v5

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-static {v6, v9, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_15

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    move-object/from16 v9, v22

    .line 632
    .line 633
    move-object/from16 v6, v23

    .line 634
    .line 635
    move-object/from16 v5, v24

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_16
    move-object/from16 v24, v5

    .line 639
    .line 640
    move-object/from16 v23, v6

    .line 641
    .line 642
    move-object/from16 v22, v9

    .line 643
    .line 644
    move-object/from16 v15, p2

    .line 645
    .line 646
    :goto_c
    check-cast v15, Lli3;

    .line 647
    .line 648
    if-nez v15, :cond_17

    .line 649
    .line 650
    :goto_d
    move-object/from16 v25, v4

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_17
    iget-object v5, v4, Lvod0;->d:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_19

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object v9, v6

    .line 670
    check-cast v9, Lysd0;

    .line 671
    .line 672
    iget-object v9, v9, Lysd0;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v12, v11, Lpsd0;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_18

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_19
    move-object/from16 v6, p2

    .line 684
    .line 685
    :goto_e
    check-cast v6, Lysd0;

    .line 686
    .line 687
    if-nez v6, :cond_1a

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1a
    iget-object v5, v4, Lvod0;->e:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_1c

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    move-object v12, v9

    .line 707
    check-cast v12, Lzsd0;

    .line 708
    .line 709
    iget-object v12, v12, Lzsd0;->a:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v25, v4

    .line 712
    .line 713
    iget-object v4, v11, Lpsd0;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_1b

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1b
    move-object/from16 v4, v25

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1c
    move-object/from16 v25, v4

    .line 726
    .line 727
    move-object/from16 v9, p2

    .line 728
    .line 729
    :goto_10
    check-cast v9, Lzsd0;

    .line 730
    .line 731
    if-nez v9, :cond_1d

    .line 732
    .line 733
    move-object/from16 v4, p2

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    goto :goto_15

    .line 737
    :cond_1d
    instance-of v4, v13, Lvpd0$b;

    .line 738
    .line 739
    if-eqz v4, :cond_1f

    .line 740
    .line 741
    iget-boolean v4, v10, Losd0;->i:Z

    .line 742
    .line 743
    if-eqz v4, :cond_1e

    .line 744
    .line 745
    sget-object v4, Lrqd0$a;->c:Lrqd0$a;

    .line 746
    .line 747
    :goto_11
    move-object/from16 v27, v4

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    sget-object v4, Lrqd0$a;->d:Lrqd0$a;

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1f
    move-object/from16 v27, p2

    .line 754
    .line 755
    :goto_12
    sget-object v4, Lli3;->c:Lli3;

    .line 756
    .line 757
    if-ne v15, v4, :cond_20

    .line 758
    .line 759
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 760
    .line 761
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 762
    .line 763
    const v5, 0x7f140963

    .line 764
    .line 765
    .line 766
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v14, v14, 0x1

    .line 770
    .line 771
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move/from16 v10, v16

    .line 776
    .line 777
    invoke-static {v10, v5}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v5}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_13
    move-object/from16 v28, v4

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_20
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :goto_14
    iget-object v4, v6, Lysd0;->b:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v5, v9, Lzsd0;->b:Ljava/math/BigDecimal;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v6, Ll0z;->a:Li0z;

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-interface {v6, v5, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v31

    .line 813
    iget-object v5, v9, Lzsd0;->c:Ljava/lang/String;

    .line 814
    .line 815
    new-instance v26, Lrqd0;

    .line 816
    .line 817
    move-object/from16 v29, v4

    .line 818
    .line 819
    move-object/from16 v30, v5

    .line 820
    .line 821
    invoke-direct/range {v26 .. v31}, Lrqd0;-><init>(Lrqd0$a;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v4, v26

    .line 825
    .line 826
    :goto_15
    if-eqz v4, :cond_21

    .line 827
    .line 828
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_21
    move-object/from16 v9, v22

    .line 832
    .line 833
    move-object/from16 v6, v23

    .line 834
    .line 835
    move-object/from16 v5, v24

    .line 836
    .line 837
    move-object/from16 v4, v25

    .line 838
    .line 839
    const/16 v16, 0x2

    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :cond_22
    move-object/from16 v22, v9

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-static {v8}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    goto :goto_17

    .line 851
    :goto_16
    sget-object v4, Lzna0;->c:Lzna0;

    .line 852
    .line 853
    :goto_17
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lxod0;

    .line 858
    .line 859
    if-eqz v5, :cond_23

    .line 860
    .line 861
    iget-object v5, v5, Lxod0;->c:Ljava/math/BigDecimal;

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_23
    move-object/from16 v5, p2

    .line 865
    .line 866
    :goto_18
    if-eqz v5, :cond_24

    .line 867
    .line 868
    invoke-static {v5}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_24

    .line 873
    .line 874
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 875
    .line 876
    invoke-static {v5, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    goto :goto_19

    .line 881
    :cond_24
    move-object/from16 v5, p2

    .line 882
    .line 883
    :goto_19
    if-nez v5, :cond_25

    .line 884
    .line 885
    const-string v5, ""

    .line 886
    .line 887
    :cond_25
    iget-object v6, v1, Lerd0;->b:Lx3n;

    .line 888
    .line 889
    invoke-interface {v6}, Lx3n;->b()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v6, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    iget-object v5, v7, Lvqd0;->e:Lbpd0;

    .line 898
    .line 899
    iget-object v1, v1, Lerd0;->d:Lcpd0;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    if-eqz v19, :cond_26

    .line 905
    .line 906
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lxsd0;

    .line 911
    .line 912
    if-nez v1, :cond_27

    .line 913
    .line 914
    :cond_26
    move-object/from16 v19, v4

    .line 915
    .line 916
    goto/16 :goto_27

    .line 917
    .line 918
    :cond_27
    iget-object v1, v1, Lxsd0;->w:Ljava/util/ArrayList;

    .line 919
    .line 920
    sget-object v6, Lvpd0$b;->b:Lvpd0$b;

    .line 921
    .line 922
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    const-string v8, "https://s.sporty.net/cms/PL_idle_39f33c3038.json"

    .line 927
    .line 928
    const-string v9, "https://s.sporty.net/cms/PL_idle_2_b06c88c55f.json"

    .line 929
    .line 930
    if-eqz v6, :cond_2f

    .line 931
    .line 932
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Lxod0;

    .line 937
    .line 938
    if-eqz v5, :cond_28

    .line 939
    .line 940
    iget-object v5, v5, Lxod0;->c:Ljava/math/BigDecimal;

    .line 941
    .line 942
    if-nez v5, :cond_29

    .line 943
    .line 944
    :cond_28
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 945
    .line 946
    :cond_29
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-lez v5, :cond_2a

    .line 953
    .line 954
    const/4 v15, 0x1

    .line 955
    goto :goto_1a

    .line 956
    :cond_2a
    move v15, v10

    .line 957
    :goto_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lvjd0;

    .line 962
    .line 963
    if-eqz v1, :cond_2d

    .line 964
    .line 965
    new-instance v5, Lkpd0;

    .line 966
    .line 967
    iget-object v1, v1, Lvjd0;->a:Lmsd0;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_2c

    .line 974
    .line 975
    const/4 v6, 0x1

    .line 976
    if-ne v1, v6, :cond_2b

    .line 977
    .line 978
    move-object v8, v9

    .line 979
    goto :goto_1b

    .line 980
    :cond_2b
    invoke-static {}, Lwt40;->a()V

    .line 981
    .line 982
    .line 983
    return-object p2

    .line 984
    :cond_2c
    :goto_1b
    invoke-direct {v5, v8}, Lkpd0;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_2d
    move-object/from16 v5, p2

    .line 989
    .line 990
    :goto_1c
    new-instance v1, Lbpd0;

    .line 991
    .line 992
    if-eqz v15, :cond_2e

    .line 993
    .line 994
    new-instance v6, Lhpd0$b;

    .line 995
    .line 996
    invoke-direct {v6, v14}, Lhpd0$b;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :goto_1d
    move-object/from16 v8, p2

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_2e
    sget-object v6, Lhpd0$a;->a:Lhpd0$a;

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :goto_1e
    invoke-direct {v1, v5, v8, v6}, Lbpd0;-><init>(Llpd0;Lipd0;Lhpd0;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v12, v1

    .line 1009
    move-object/from16 v19, v4

    .line 1010
    .line 1011
    goto/16 :goto_28

    .line 1012
    .line 1013
    :cond_2f
    instance-of v6, v13, Lvpd0$c;

    .line 1014
    .line 1015
    if-eqz v6, :cond_43

    .line 1016
    .line 1017
    move-object v6, v13

    .line 1018
    check-cast v6, Lvpd0$c;

    .line 1019
    .line 1020
    iget v10, v6, Lvpd0$c;->b:I

    .line 1021
    .line 1022
    if-ltz v10, :cond_26

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-ge v10, v11, :cond_26

    .line 1029
    .line 1030
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lvjd0;

    .line 1035
    .line 1036
    iget-object v6, v6, Lvpd0$c;->c:Ljpd0;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_32

    .line 1043
    .line 1044
    const/4 v10, 0x1

    .line 1045
    if-ne v6, v10, :cond_31

    .line 1046
    .line 1047
    iget-boolean v1, v1, Lvjd0;->b:Z

    .line 1048
    .line 1049
    if-eqz v1, :cond_30

    .line 1050
    .line 1051
    sget-object v1, Lipd0;->a:Lipd0;

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_30
    sget-object v1, Lipd0;->b:Lipd0;

    .line 1055
    .line 1056
    :goto_1f
    iget-object v6, v5, Lbpd0;->a:Llpd0;

    .line 1057
    .line 1058
    iget-object v5, v5, Lbpd0;->c:Lhpd0;

    .line 1059
    .line 1060
    new-instance v8, Lbpd0;

    .line 1061
    .line 1062
    invoke-direct {v8, v6, v1, v5}, Lbpd0;-><init>(Llpd0;Lipd0;Lhpd0;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v19, v4

    .line 1066
    .line 1067
    move-object v12, v8

    .line 1068
    goto/16 :goto_28

    .line 1069
    .line 1070
    :cond_31
    invoke-static {}, Lwt40;->a()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    return-object v5

    .line 1075
    :cond_32
    const/4 v5, 0x0

    .line 1076
    new-instance v6, Lbpd0;

    .line 1077
    .line 1078
    iget-object v10, v1, Lvjd0;->a:Lmsd0;

    .line 1079
    .line 1080
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-eqz v10, :cond_34

    .line 1085
    .line 1086
    const/4 v11, 0x1

    .line 1087
    if-ne v10, v11, :cond_33

    .line 1088
    .line 1089
    new-instance v8, Lkotlin/Pair;

    .line 1090
    .line 1091
    const-string v10, "https://s.sporty.net/cms/PL_kick_2_e25434e7bd.json"

    .line 1092
    .line 1093
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_33
    invoke-static {}, Lwt40;->a()V

    .line 1098
    .line 1099
    .line 1100
    return-object v5

    .line 1101
    :cond_34
    new-instance v5, Lkotlin/Pair;

    .line 1102
    .line 1103
    const-string v9, "https://s.sporty.net/cms/PL_kick_ceb91b0891.json"

    .line 1104
    .line 1105
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v8, v5

    .line 1109
    :goto_20
    iget-object v5, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v8, Ljava/lang/String;

    .line 1116
    .line 1117
    iget-boolean v1, v1, Lvjd0;->b:Z

    .line 1118
    .line 1119
    const-string v9, "https://s.sporty.net/cms/GK_1_290f181d28.json"

    .line 1120
    .line 1121
    const-string v10, "https://s.sporty.net/cms/GK_5_eb2773faf2.json"

    .line 1122
    .line 1123
    const-string v11, "https://s.sporty.net/cms/GK_2_8c9c35f167.json"

    .line 1124
    .line 1125
    const-string v12, "https://s.sporty.net/cms/GK_4_2a80708fb8.json"

    .line 1126
    .line 1127
    if-nez v1, :cond_39

    .line 1128
    .line 1129
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1130
    .line 1131
    move-object/from16 v19, v4

    .line 1132
    .line 1133
    const/4 v4, 0x5

    .line 1134
    const/4 v15, 0x1

    .line 1135
    invoke-direct {v1, v15, v4, v15}, Lkotlin/ranges/c;-><init>(III)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, Lsj40;->a:Lsj40$a;

    .line 1139
    .line 1140
    invoke-static {v1, v4}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eq v1, v15, :cond_38

    .line 1145
    .line 1146
    const/4 v4, 0x2

    .line 1147
    if-eq v1, v4, :cond_37

    .line 1148
    .line 1149
    const/4 v15, 0x3

    .line 1150
    if-eq v1, v15, :cond_36

    .line 1151
    .line 1152
    const/4 v4, 0x4

    .line 1153
    if-eq v1, v4, :cond_35

    .line 1154
    .line 1155
    new-instance v1, Lkotlin/Pair;

    .line 1156
    .line 1157
    const-string v4, "https://s.sporty.net/cms/ball_5_lose_c269076ff3.json"

    .line 1158
    .line 1159
    invoke-direct {v1, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_21

    .line 1163
    :cond_35
    new-instance v1, Lkotlin/Pair;

    .line 1164
    .line 1165
    const-string v4, "https://s.sporty.net/cms/ball_4_lose_b30526811a.json"

    .line 1166
    .line 1167
    invoke-direct {v1, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :cond_36
    new-instance v1, Lkotlin/Pair;

    .line 1172
    .line 1173
    const-string v4, "https://s.sporty.net/cms/GK_3_ea4e0c654a.json"

    .line 1174
    .line 1175
    const-string v9, "https://s.sporty.net/cms/ball_3_lose_ecdc20622d.json"

    .line 1176
    .line 1177
    invoke-direct {v1, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_37
    new-instance v1, Lkotlin/Pair;

    .line 1182
    .line 1183
    const-string v4, "https://s.sporty.net/cms/ball_2_lose_924695b507.json"

    .line 1184
    .line 1185
    invoke-direct {v1, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_38
    new-instance v1, Lkotlin/Pair;

    .line 1190
    .line 1191
    const-string v4, "https://s.sporty.net/cms/ball_1_lose_bfed67bcaf.json"

    .line 1192
    .line 1193
    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_21
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/String;

    .line 1203
    .line 1204
    new-instance v9, Lgpd0;

    .line 1205
    .line 1206
    invoke-direct {v9, v4, v5, v8, v1}, Lgpd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_22
    const/4 v5, 0x0

    .line 1210
    goto/16 :goto_26

    .line 1211
    .line 1212
    :cond_39
    move-object/from16 v19, v4

    .line 1213
    .line 1214
    const/4 v15, 0x1

    .line 1215
    if-ne v1, v15, :cond_42

    .line 1216
    .line 1217
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1218
    .line 1219
    const/4 v4, 0x5

    .line 1220
    invoke-direct {v1, v15, v4, v15}, Lkotlin/ranges/c;-><init>(III)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v4, Lsj40;->a:Lsj40$a;

    .line 1224
    .line 1225
    invoke-static {v1, v4}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eq v1, v15, :cond_3d

    .line 1230
    .line 1231
    const/4 v15, 0x2

    .line 1232
    if-eq v1, v15, :cond_3c

    .line 1233
    .line 1234
    const/4 v15, 0x3

    .line 1235
    if-eq v1, v15, :cond_3b

    .line 1236
    .line 1237
    const/4 v15, 0x4

    .line 1238
    if-eq v1, v15, :cond_3a

    .line 1239
    .line 1240
    const-string v15, "https://s.sporty.net/cms/ball_5_win_8c6d1a08da.json"

    .line 1241
    .line 1242
    :goto_23
    move-object/from16 v17, v9

    .line 1243
    .line 1244
    const/4 v9, 0x1

    .line 1245
    goto :goto_24

    .line 1246
    :cond_3a
    const-string v15, "https://s.sporty.net/cms/ball_4_win_21a853c111.json"

    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_3b
    const-string v15, "https://s.sporty.net/cms/ball_3_win_56a446e185.json"

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_3c
    const-string v15, "https://s.sporty.net/cms/ball_2_win_1ec63a08f3.json"

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_3d
    const-string v15, "https://s.sporty.net/cms/ball_1_win_5f0a8a9461.json"

    .line 1256
    .line 1257
    goto :goto_23

    .line 1258
    :goto_24
    if-eq v1, v9, :cond_41

    .line 1259
    .line 1260
    const/4 v9, 0x2

    .line 1261
    if-eq v1, v9, :cond_40

    .line 1262
    .line 1263
    const/4 v9, 0x3

    .line 1264
    if-eq v1, v9, :cond_3f

    .line 1265
    .line 1266
    const/4 v9, 0x4

    .line 1267
    if-eq v1, v9, :cond_3e

    .line 1268
    .line 1269
    move-object v9, v12

    .line 1270
    goto :goto_25

    .line 1271
    :cond_3e
    move-object v9, v10

    .line 1272
    goto :goto_25

    .line 1273
    :cond_3f
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v9, v1

    .line 1286
    check-cast v9, Ljava/lang/String;

    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_40
    move-object/from16 v9, v17

    .line 1290
    .line 1291
    goto :goto_25

    .line 1292
    :cond_41
    move-object v9, v11

    .line 1293
    :goto_25
    new-instance v1, Lgpd0;

    .line 1294
    .line 1295
    invoke-direct {v1, v9, v5, v8, v15}, Lgpd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object v9, v1

    .line 1299
    goto :goto_22

    .line 1300
    :goto_26
    invoke-direct {v6, v9, v5, v5}, Lbpd0;-><init>(Llpd0;Lipd0;Lhpd0;)V

    .line 1301
    .line 1302
    .line 1303
    move-object v12, v6

    .line 1304
    goto :goto_28

    .line 1305
    :cond_42
    const/4 v5, 0x0

    .line 1306
    invoke-static {}, Lwt40;->a()V

    .line 1307
    .line 1308
    .line 1309
    return-object v5

    .line 1310
    :cond_43
    const/4 v5, 0x0

    .line 1311
    invoke-static {}, Lwt40;->a()V

    .line 1312
    .line 1313
    .line 1314
    return-object v5

    .line 1315
    :goto_27
    sget-object v1, Lbpd0;->d:Lbpd0;

    .line 1316
    .line 1317
    move-object v12, v1

    .line 1318
    :goto_28
    instance-of v1, v13, Lvpd0$b;

    .line 1319
    .line 1320
    if-eqz v1, :cond_44

    .line 1321
    .line 1322
    const/4 v11, 0x1

    .line 1323
    goto :goto_29

    .line 1324
    :cond_44
    iget-boolean v6, v7, Lvqd0;->d:Z

    .line 1325
    .line 1326
    move v11, v6

    .line 1327
    :goto_29
    new-instance v7, Lvqd0;

    .line 1328
    .line 1329
    move-object/from16 v10, v19

    .line 1330
    .line 1331
    move-object/from16 v8, v20

    .line 1332
    .line 1333
    move-object/from16 v9, v22

    .line 1334
    .line 1335
    invoke-direct/range {v7 .. v14}, Lvqd0;-><init>(Ljxo;Ljqd0;Lonn;ZLbpd0;Lvpd0;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v15, 0x1

    .line 1339
    iput v15, v2, Ldrd0$b$a;->b:I

    .line 1340
    .line 1341
    iget-object v0, v0, Ldrd0$b;->a:Lg7i;

    .line 1342
    .line 1343
    invoke-interface {v0, v7, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-ne v0, v3, :cond_45

    .line 1348
    .line 1349
    return-object v3

    .line 1350
    :cond_45
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :cond_46
    invoke-static {}, Lwt40;->a()V

    .line 1354
    .line 1355
    .line 1356
    const/4 v5, 0x0

    .line 1357
    return-object v5
.end method
