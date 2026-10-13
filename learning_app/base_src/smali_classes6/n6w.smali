.class public final Ln6w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6w$a;
    }
.end annotation


# instance fields
.field public final a:Ls2j;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Ls2j;La64;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln6w;->a:Ls2j;

    .line 8
    .line 9
    iput-object p3, p0, Ln6w;->b:Lx3n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lp6w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp6w;

    .line 13
    .line 14
    iget v4, v3, Lp6w;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp6w;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp6w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp6w;-><init>(Ln6w;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp6w;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lp6w;->y:I

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lp6w;->i:I

    .line 47
    .line 48
    iget-object v5, v3, Lp6w;->f:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v10, v3, Lp6w;->e:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v11, v3, Lp6w;->d:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v11, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v12, v3, Lp6w;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v3, Lp6w;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v3, Lp6w;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v21, v10

    .line 68
    .line 69
    move v10, v1

    .line 70
    move-object v1, v14

    .line 71
    move-object/from16 v14, v21

    .line 72
    .line 73
    move-object/from16 v21, v11

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    move-object v3, v12

    .line 77
    move-object/from16 v12, v21

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :cond_3
    move v2, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v5, v8

    .line 105
    :cond_5
    if-ge v5, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    check-cast v10, Lh6w;

    .line 114
    .line 115
    instance-of v10, v10, Lh6w$d;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    move v2, v9

    .line 120
    :goto_1
    new-instance v5, Lo6w;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v12, v5

    .line 143
    move-object v11, v10

    .line 144
    move v5, v2

    .line 145
    move-object v10, v3

    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lh6w;

    .line 161
    .line 162
    iput-object v1, v10, Lp6w;->a:Ljava/util/List;

    .line 163
    .line 164
    iput-object v2, v10, Lp6w;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v10, Lp6w;->c:Ljava/lang/String;

    .line 167
    .line 168
    move-object v14, v11

    .line 169
    check-cast v14, Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v14, v10, Lp6w;->d:Ljava/util/Collection;

    .line 172
    .line 173
    iput-object v12, v10, Lp6w;->e:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v14, v10, Lp6w;->f:Ljava/util/Collection;

    .line 176
    .line 177
    iput v5, v10, Lp6w;->i:I

    .line 178
    .line 179
    iput v9, v10, Lp6w;->y:I

    .line 180
    .line 181
    invoke-virtual {v0, v13, v2, v10}, Ln6w;->b(Lh6w;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v4, :cond_6

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_6
    move-object v14, v13

    .line 189
    move-object v13, v2

    .line 190
    move-object v2, v14

    .line 191
    move-object v14, v12

    .line 192
    move-object v12, v11

    .line 193
    move-object v11, v10

    .line 194
    move v10, v5

    .line 195
    move-object v5, v12

    .line 196
    :goto_3
    check-cast v2, Lr6w;

    .line 197
    .line 198
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v5, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v11, v12

    .line 204
    move-object v2, v13

    .line 205
    move-object v12, v14

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object/from16 v16, v11

    .line 208
    .line 209
    check-cast v16, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    move v4, v9

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v4, v8

    .line 216
    :goto_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    instance-of v11, v10, Lh6w$b;

    .line 221
    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    check-cast v10, Lh6w$b;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v10, v7

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_d

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lh6w;

    .line 256
    .line 257
    instance-of v12, v12, Lh6w$c;

    .line 258
    .line 259
    if-nez v12, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    :goto_6
    move v11, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    :goto_7
    move v11, v8

    .line 265
    :goto_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    instance-of v13, v12, Lh6w$a;

    .line 270
    .line 271
    if-eqz v13, :cond_e

    .line 272
    .line 273
    check-cast v12, Lh6w$a;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move-object v12, v7

    .line 277
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_f

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lh6w;

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/4 v13, 0x2

    .line 327
    if-lt v6, v13, :cond_10

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    if-eqz v4, :cond_11

    .line 331
    .line 332
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 333
    .line 334
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 335
    .line 336
    const v0, 0x7f141f7a

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    if-eqz v10, :cond_13

    .line 344
    .line 345
    iget-wide v6, v10, Lh6w$b;->a:J

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v0, v0, Ln6w;->b:Lx3n;

    .line 356
    .line 357
    invoke-interface {v0}, Lx3n;->F()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string v6, " "

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-static {v4, v6, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    invoke-static {v2, v6, v4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_b
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 375
    .line 376
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 377
    .line 378
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_13
    if-eqz v11, :cond_14

    .line 383
    .line 384
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 385
    .line 386
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 387
    .line 388
    const v0, 0x7f140d14

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    if-eqz v12, :cond_15

    .line 396
    .line 397
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 398
    .line 399
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 400
    .line 401
    const v0, 0x7f140cd1

    .line 402
    .line 403
    .line 404
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_c
    if-eqz v7, :cond_16

    .line 408
    .line 409
    const v0, 0x7f1413ef

    .line 410
    .line 411
    .line 412
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_d
    move-object/from16 v17, v0

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_16
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 424
    .line 425
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 426
    .line 427
    const v2, 0x7f1413f0

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_e
    if-eqz v5, :cond_17

    .line 435
    .line 436
    sget-object v0, Lvje;->Q0:Lvje;

    .line 437
    .line 438
    :goto_f
    move-object/from16 v18, v0

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_17
    sget-object v0, Lvje;->d:Lvje;

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    :cond_18
    move/from16 v20, v8

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lh6w;

    .line 468
    .line 469
    instance-of v1, v1, Lh6w$a;

    .line 470
    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    :goto_11
    new-instance v15, Ln6w$a;

    .line 476
    .line 477
    if-eqz v5, :cond_1b

    .line 478
    .line 479
    move/from16 v19, v9

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1b
    move/from16 v19, v8

    .line 483
    .line 484
    :goto_12
    invoke-direct/range {v15 .. v20}, Ln6w$a;-><init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lvje;ZZ)V

    .line 485
    .line 486
    .line 487
    return-object v15
.end method

.method public final b(Lh6w;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lq6w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq6w;

    .line 13
    .line 14
    iget v4, v3, Lq6w;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lq6w;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lq6w;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lq6w;-><init>(Ln6w;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lq6w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v9, Lq6w;->e:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v13, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, Lq6w;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v9, Lq6w;->a:Lh6w$b;

    .line 50
    .line 51
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Lh6w$b;

    .line 65
    .line 66
    if-eqz v2, :cond_19

    .line 67
    .line 68
    sget-object v2, La8u;->b:[La8u;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lh6w$b;

    .line 72
    .line 73
    iget-wide v4, v2, Lh6w$b;->a:J

    .line 74
    .line 75
    new-instance v6, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v2, v9, Lq6w;->a:Lh6w$b;

    .line 85
    .line 86
    const-string v2, "https://s.sporty.net/cms/ic_golden_coin_3dc3c52f1f.png"

    .line 87
    .line 88
    iput-object v2, v9, Lq6w;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput v13, v9, Lq6w;->e:I

    .line 91
    .line 92
    iget-object v4, v0, Ln6w;->a:Ls2j;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v10, 0x1c

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    move-object v15, v2

    .line 108
    move-object v2, v0

    .line 109
    move-object v0, v15

    .line 110
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v1, Lh6w$b;

    .line 117
    .line 118
    iget-object v3, v1, Lh6w$b;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v4, v1, Lh6w$b;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, v1, Lh6w$b;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_4
    sget-object v5, Lcom/sportybet/core/domain/model/b;->d:Lcom/sportybet/core/domain/model/b;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v13, :cond_5

    .line 157
    .line 158
    sget-object v5, Lcom/sportybet/core/domain/model/b;->e:Lcom/sportybet/core/domain/model/b;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v5, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    move v5, v13

    .line 170
    :goto_4
    sget-object v6, Lcom/sportybet/core/domain/model/c;->d:Lcom/sportybet/core/domain/model/c;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v6, v13, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v6, v12

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    move v6, v13

    .line 188
    :goto_6
    sget-object v7, Lcom/sportybet/core/domain/model/a;->d:Lcom/sportybet/core/domain/model/a;

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-le v7, v13, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move v7, v12

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    :goto_7
    move v7, v13

    .line 206
    :goto_8
    if-eqz v5, :cond_b

    .line 207
    .line 208
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    const v8, 0x7f140634

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/sportybet/core/domain/model/b;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-static {v3}, La64;->a(Lz54;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move-object v3, v14

    .line 231
    :goto_9
    if-eqz v6, :cond_d

    .line 232
    .line 233
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 234
    .line 235
    const v8, 0x7f1413bd

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/sportybet/core/domain/model/c;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-static {v4}, La64;->a(Lz54;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move-object v4, v14

    .line 256
    :goto_a
    if-eqz v7, :cond_f

    .line 257
    .line 258
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 259
    .line 260
    const v8, 0x7f14131b

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/sportybet/core/domain/model/a;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    invoke-static {v1}, La64;->a(Lz54;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move-object v1, v14

    .line 281
    :goto_b
    if-eqz v5, :cond_11

    .line 282
    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    if-eqz v7, :cond_11

    .line 286
    .line 287
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 288
    .line 289
    const v3, 0x7f141305

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_11
    const/4 v5, 0x3

    .line 297
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 298
    .line 299
    aput-object v3, v5, v12

    .line 300
    .line 301
    aput-object v4, v5, v13

    .line 302
    .line 303
    aput-object v1, v5, v11

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 343
    .line 344
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 345
    .line 346
    const-string v4, " / "

    .line 347
    .line 348
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v1}, Lib8;->a(Ljava/util/ArrayList;Lcom/sporty/android/common_ui/uitext/StringUiText;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 380
    .line 381
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_d

    .line 388
    :cond_14
    move-object v1, v3

    .line 389
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_15
    const-string v0, "Empty collection can\'t be reduced."

    .line 393
    .line 394
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v14

    .line 398
    :cond_16
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 399
    .line 400
    :goto_e
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_17

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_17
    move-object v1, v14

    .line 410
    :goto_f
    if-eqz v1, :cond_18

    .line 411
    .line 412
    const v3, 0x7f14146d    # 1.968318E38f

    .line 413
    .line 414
    .line 415
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v3, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :cond_18
    :goto_10
    sget-object v1, Ll6w;->a:Ll6w;

    .line 424
    .line 425
    new-instance v3, Lr6w;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2, v14, v1}, Lr6w;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ll6w;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_19
    instance-of v0, v1, Lh6w$c;

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    new-instance v0, Lr6w;

    .line 436
    .line 437
    sget-object v2, La8u;->b:[La8u;

    .line 438
    .line 439
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 440
    .line 441
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 442
    .line 443
    const v3, 0x7f140d14

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 447
    .line 448
    .line 449
    check-cast v1, Lh6w$c;

    .line 450
    .line 451
    iget-object v3, v1, Lh6w$c;->b:Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v1, v1, Lh6w$c;->a:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    if-eqz v3, :cond_1a

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v3, 0x7f140d09

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    :cond_1a
    sget-object v1, Ll6w;->b:Ll6w;

    .line 479
    .line 480
    const-string v3, "https://s.sporty.net/cms/rakeback_boost_gift_icon_55fed3d788.png"

    .line 481
    .line 482
    invoke-direct {v0, v3, v2, v14, v1}, Lr6w;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ll6w;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_1b
    instance-of v0, v1, Lh6w$d;

    .line 487
    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    new-instance v0, Lr6w;

    .line 491
    .line 492
    sget-object v1, La8u;->b:[La8u;

    .line 493
    .line 494
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 495
    .line 496
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 497
    .line 498
    const v2, 0x7f141f7a

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 505
    .line 506
    const v3, 0x7f141f93

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Ll6w;->c:Ll6w;

    .line 513
    .line 514
    const-string v4, "https://s.sporty.net/cms/fifa_world_cup_open_bet_tab_header_trophy_118d8d286c.webp"

    .line 515
    .line 516
    invoke-direct {v0, v4, v1, v2, v3}, Lr6w;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ll6w;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_1c
    instance-of v0, v1, Lh6w$a;

    .line 521
    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    new-instance v0, Lr6w;

    .line 525
    .line 526
    sget-object v2, La8u;->b:[La8u;

    .line 527
    .line 528
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 529
    .line 530
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 531
    .line 532
    const v3, 0x7f140cd1

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 536
    .line 537
    .line 538
    check-cast v1, Lh6w$a;

    .line 539
    .line 540
    iget-object v1, v1, Lh6w$a;->a:Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v1, :cond_1d

    .line 543
    .line 544
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 556
    .line 557
    const v4, 0x7f141482

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-array v4, v11, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 564
    .line 565
    aput-object v3, v4, v12

    .line 566
    .line 567
    aput-object v1, v4, v13

    .line 568
    .line 569
    invoke-direct {v14, v4}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    sget-object v1, Ll6w;->d:Ll6w;

    .line 573
    .line 574
    const-string v3, "https://s.sporty.net/cms/img_betslip_theme_reward_symbol_26124e26d2.png"

    .line 575
    .line 576
    invoke-direct {v0, v3, v2, v14, v1}, Lr6w;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ll6w;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 581
    .line 582
    .line 583
    return-object v14
.end method
