.class public final Lju3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lau3$a;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Llu3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$model$1"
    f = "BetslipCustomizationStateHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lau3$a;

.field public synthetic b:Z

.field public synthetic c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lau3;


# direct methods
.method public constructor <init>(Lau3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau3;",
            "Lhab<",
            "-",
            "Lju3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju3;->e:Lau3;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lju3;->a:Lau3$a;

    .line 4
    .line 5
    iget-boolean v6, v0, Lju3;->b:Z

    .line 6
    .line 7
    iget-object v2, v0, Lju3;->c:Ljava/util/Set;

    .line 8
    .line 9
    move-object v10, v2

    .line 10
    check-cast v10, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, v0, Lju3;->d:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v3, Lneb;->a:Lneb;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lju3;->e:Lau3;

    .line 20
    .line 21
    iget-object v0, v0, Lau3;->b:Lku3;

    .line 22
    .line 23
    iget-object v3, v1, Lau3$a;->b:Lg24;

    .line 24
    .line 25
    iget-object v1, v1, Lau3$a;->a:Lt44;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v3, Lg24;->c:Z

    .line 31
    .line 32
    if-ne v4, v11, :cond_0

    .line 33
    .line 34
    sget-object v4, Llu3$b;->b:Llu3$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lg24;->b:Z

    .line 40
    .line 41
    if-ne v4, v11, :cond_1

    .line 42
    .line 43
    sget-object v4, Llu3$b;->a:Llu3$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Llu3$b;->c:Llu3$b;

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v3, Lg24;->a:Z

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-object v0, v0, Lku3;->a:Lroi0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lt44;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v15, v8

    .line 77
    check-cast v15, Lf24;

    .line 78
    .line 79
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    iget-wide v13, v15, Lf24;->a:J

    .line 82
    .line 83
    cmp-long v13, v13, p0

    .line 84
    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_2
    check-cast v8, Lf24;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object v14, v13

    .line 113
    check-cast v14, Lf24;

    .line 114
    .line 115
    iget-wide v14, v14, Lf24;->a:J

    .line 116
    .line 117
    cmp-long v14, v14, p0

    .line 118
    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move/from16 v17, v11

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :cond_7
    iget v3, v1, Lt44;->a:I

    .line 142
    .line 143
    if-lez v3, :cond_8

    .line 144
    .line 145
    move v3, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v3, 0x0

    .line 148
    :goto_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_5
    if-ge v13, v11, :cond_a

    .line 161
    .line 162
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    check-cast v12, Lf24;

    .line 170
    .line 171
    iget-object v12, v12, Lf24;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    if-nez v19, :cond_9

    .line 178
    .line 179
    invoke-static {v12, v9}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    :cond_9
    move-object/from16 v12, v19

    .line 184
    .line 185
    check-cast v12, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/util/List;

    .line 231
    .line 232
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v11, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_13

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Lf24;

    .line 256
    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    sget-object v19, Llu3$c;->d:Llu3$c;

    .line 260
    .line 261
    move-object/from16 v15, v19

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    iget-boolean v15, v14, Lf24;->f:Z

    .line 265
    .line 266
    if-eqz v15, :cond_c

    .line 267
    .line 268
    sget-object v15, Llu3$c;->c:Llu3$c;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    iget-boolean v15, v14, Lf24;->e:Z

    .line 272
    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    sget-object v15, Llu3$c;->b:Llu3$c;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    sget-object v15, Llu3$c;->a:Llu3$c;

    .line 279
    .line 280
    :goto_8
    new-instance v20, Llu3$d;

    .line 281
    .line 282
    move-object/from16 v30, v2

    .line 283
    .line 284
    move/from16 v31, v3

    .line 285
    .line 286
    iget-wide v2, v14, Lf24;->a:J

    .line 287
    .line 288
    move-wide/from16 v21, v2

    .line 289
    .line 290
    iget-object v2, v14, Lf24;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v14, Lf24;->b:Ljava/lang/String;

    .line 293
    .line 294
    filled-new-array {v3}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    invoke-static {v15}, Lku3;->a(Llu3$c;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    if-nez v30, :cond_e

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v27

    .line 313
    cmp-long v3, v21, v27

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    move/from16 v27, v17

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    :goto_9
    const/16 v27, 0x0

    .line 321
    .line 322
    :goto_a
    sget-object v3, Llu3$c;->a:Llu3$c;

    .line 323
    .line 324
    if-ne v15, v3, :cond_11

    .line 325
    .line 326
    if-eqz v31, :cond_10

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    const/16 v28, 0x0

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    :goto_b
    move/from16 v28, v17

    .line 333
    .line 334
    :goto_c
    cmp-long v3, v21, p0

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    move/from16 v29, v17

    .line 339
    .line 340
    :goto_d
    move-object/from16 v23, v2

    .line 341
    .line 342
    move-object/from16 v25, v15

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_12
    const/16 v29, 0x0

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :goto_e
    invoke-direct/range {v20 .. v29}, Llu3$d;-><init>(JLjava/lang/String;Ljava/lang/String;Llu3$c;Ljava/lang/Integer;ZZZ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v20

    .line 352
    .line 353
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v30

    .line 357
    .line 358
    move/from16 v3, v31

    .line 359
    .line 360
    const/16 v15, 0xa

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    move-object/from16 v30, v2

    .line 364
    .line 365
    move/from16 v31, v3

    .line 366
    .line 367
    new-instance v2, Llu3$a;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v2, v12, v3, v13}, Llu3$a;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v30

    .line 377
    .line 378
    move/from16 v3, v31

    .line 379
    .line 380
    const/16 v15, 0xa

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_14
    move-object/from16 v30, v2

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    new-instance v2, Llu3;

    .line 388
    .line 389
    move/from16 v18, v3

    .line 390
    .line 391
    move-object v3, v4

    .line 392
    iget v4, v1, Lt44;->a:I

    .line 393
    .line 394
    move-object v9, v5

    .line 395
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 406
    .line 407
    const v13, 0x7f141482

    .line 408
    .line 409
    .line 410
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/4 v13, 0x2

    .line 414
    new-array v14, v13, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 415
    .line 416
    aput-object v11, v14, v18

    .line 417
    .line 418
    aput-object v12, v14, v17

    .line 419
    .line 420
    invoke-direct {v5, v14}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 421
    .line 422
    .line 423
    if-eqz v8, :cond_19

    .line 424
    .line 425
    iget-boolean v11, v8, Lf24;->f:Z

    .line 426
    .line 427
    iget-wide v12, v8, Lf24;->a:J

    .line 428
    .line 429
    if-eqz v11, :cond_15

    .line 430
    .line 431
    sget-object v14, Llu3$c;->c:Llu3$c;

    .line 432
    .line 433
    :goto_f
    move-object/from16 v25, v14

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_15
    sget-object v14, Llu3$c;->b:Llu3$c;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :goto_10
    iget-object v14, v8, Lf24;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v8, v8, Lf24;->b:Ljava/lang/String;

    .line 442
    .line 443
    filled-new-array {v8}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v0, v8}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    invoke-static/range {v25 .. v25}, Lku3;->a(Llu3$c;)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    if-nez v30, :cond_16

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_16
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v15

    .line 462
    cmp-long v0, v12, v15

    .line 463
    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    move/from16 v27, v17

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    :goto_11
    const/16 v27, 0x0

    .line 470
    .line 471
    :goto_12
    cmp-long v0, v12, p0

    .line 472
    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    move/from16 v29, v17

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_18
    const/16 v29, 0x0

    .line 479
    .line 480
    :goto_13
    xor-int/lit8 v28, v11, 0x1

    .line 481
    .line 482
    new-instance v20, Llu3$d;

    .line 483
    .line 484
    move-wide/from16 v21, v12

    .line 485
    .line 486
    move-object/from16 v23, v14

    .line 487
    .line 488
    invoke-direct/range {v20 .. v29}, Llu3$d;-><init>(JLjava/lang/String;Ljava/lang/String;Llu3$c;Ljava/lang/Integer;ZZZ)V

    .line 489
    .line 490
    .line 491
    move-object v8, v9

    .line 492
    move-object/from16 v9, v20

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_19
    move-object v8, v9

    .line 496
    const/4 v9, 0x0

    .line 497
    :goto_14
    invoke-direct/range {v2 .. v9}, Llu3;-><init>(Llu3$b;ILcom/sporty/android/common_ui/uitext/UiText;ZZLjava/util/List;Llu3$d;)V

    .line 498
    .line 499
    .line 500
    move-object v9, v2

    .line 501
    :goto_15
    if-nez v9, :cond_1a

    .line 502
    .line 503
    iget v4, v1, Lt44;->a:I

    .line 504
    .line 505
    new-instance v2, Llu3;

    .line 506
    .line 507
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 518
    .line 519
    const v13, 0x7f141482

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/4 v13, 0x2

    .line 526
    new-array v8, v13, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    aput-object v0, v8, v18

    .line 531
    .line 532
    aput-object v1, v8, v17

    .line 533
    .line 534
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Libg;->a:Libg;

    .line 538
    .line 539
    const/16 v9, 0x40

    .line 540
    .line 541
    invoke-direct/range {v2 .. v9}, Llu3;-><init>(Llu3$b;ILcom/sporty/android/common_ui/uitext/ConcatUiText;ZZLibg;I)V

    .line 542
    .line 543
    .line 544
    move-object v9, v2

    .line 545
    :cond_1a
    iget-object v0, v9, Llu3;->f:Ljava/util/List;

    .line 546
    .line 547
    new-instance v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v1, 0xa

    .line 550
    .line 551
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Llu3$a;

    .line 573
    .line 574
    iget-object v2, v1, Llu3$a;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v3, v1, Llu3$a;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, v1, Llu3$a;->c:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v4, Llu3$a;

    .line 588
    .line 589
    invoke-direct {v4, v3, v2, v1}, Llu3$a;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1b
    iget-object v2, v9, Llu3;->a:Llu3$b;

    .line 597
    .line 598
    iget v3, v9, Llu3;->b:I

    .line 599
    .line 600
    iget-object v4, v9, Llu3;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 601
    .line 602
    iget-boolean v5, v9, Llu3;->d:Z

    .line 603
    .line 604
    iget-boolean v6, v9, Llu3;->e:Z

    .line 605
    .line 606
    iget-object v8, v9, Llu3;->g:Llu3$d;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v1, Llu3;

    .line 615
    .line 616
    invoke-direct/range {v1 .. v8}, Llu3;-><init>(Llu3$b;ILcom/sporty/android/common_ui/uitext/UiText;ZZLjava/util/List;Llu3$d;)V

    .line 617
    .line 618
    .line 619
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lau3$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Lju3;

    .line 16
    .line 17
    iget-object p0, p0, Lju3;->e:Lau3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lju3;-><init>(Lau3;Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lju3;->a:Lau3$a;

    .line 23
    .line 24
    iput-boolean p2, v0, Lju3;->b:Z

    .line 25
    .line 26
    check-cast p3, Ljava/util/Set;

    .line 27
    .line 28
    iput-object p3, v0, Lju3;->c:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, v0, Lju3;->d:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
