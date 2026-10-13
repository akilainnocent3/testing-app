.class public final Ltaa0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaa0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcda0;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$initSimulationSettlementHandler$$inlined$combine$1$3"
    f = "SimulationSettlementHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lsaa0;


# direct methods
.method public constructor <init>(Lhab;Lsaa0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltaa0$c;->d:Lsaa0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ltaa0$c;

    .line 8
    .line 9
    iget-object p0, p0, Ltaa0$c;->d:Lsaa0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Ltaa0$c;-><init>(Lhab;Lsaa0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltaa0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ltaa0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ltaa0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ltaa0$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5a

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ltaa0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ltaa0$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget-object v8, v5, v3

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v8, Lj9a0;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    aget-object v10, v5, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v10, Lwuh0;

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    aget-object v12, v5, v11

    .line 60
    .line 61
    check-cast v12, Leaa0;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    aget-object v14, v5, v13

    .line 65
    .line 66
    check-cast v14, Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v15, 0x5

    .line 69
    aget-object v16, v5, v15

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v16, Ljava/util/List;

    .line 75
    .line 76
    const/16 v17, 0x6

    .line 77
    .line 78
    aget-object v17, v5, v17

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v15, v17

    .line 84
    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v17, 0x7

    .line 88
    .line 89
    aget-object v17, v5, v17

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v13, v17

    .line 95
    .line 96
    check-cast v13, Ljava/util/Map;

    .line 97
    .line 98
    const/16 v17, 0x8

    .line 99
    .line 100
    aget-object v17, v5, v17

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object/from16 v11, v17

    .line 106
    .line 107
    check-cast v11, Ljava/util/Set;

    .line 108
    .line 109
    const/16 v17, 0x9

    .line 110
    .line 111
    aget-object v5, v5, v17

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    instance-of v9, v8, Lj9a0$d;

    .line 116
    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    move-object/from16 v30, v1

    .line 120
    .line 121
    move-object/from16 v31, v2

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    move-object v14, v1

    .line 125
    goto/16 :goto_59

    .line 126
    .line 127
    :cond_2
    check-cast v8, Lj9a0$d;

    .line 128
    .line 129
    iget-object v8, v8, Lj9a0$d;->a:Ljava/util/List;

    .line 130
    .line 131
    instance-of v9, v12, Leaa0$b;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    sget-object v5, Lnca0;->a:Lnca0;

    .line 136
    .line 137
    move-object/from16 v30, v1

    .line 138
    .line 139
    move-object/from16 v31, v2

    .line 140
    .line 141
    goto/16 :goto_57

    .line 142
    .line 143
    :cond_3
    instance-of v9, v12, Leaa0$a;

    .line 144
    .line 145
    const-string v4, " @"

    .line 146
    .line 147
    move/from16 v19, v6

    .line 148
    .line 149
    const-string v20, ""

    .line 150
    .line 151
    const-string v6, " 01"

    .line 152
    .line 153
    const-string v3, "#"

    .line 154
    .line 155
    move/from16 v22, v7

    .line 156
    .line 157
    if-eqz v9, :cond_42

    .line 158
    .line 159
    check-cast v12, Leaa0$a;

    .line 160
    .line 161
    iget-object v5, v12, Leaa0$a;->a:Lngb0$a;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lkfa0;

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    iget-object v9, v9, Lkfa0;->h:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lhfa0;

    .line 186
    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    :cond_4
    move-object/from16 v30, v1

    .line 190
    .line 191
    move-object/from16 v31, v2

    .line 192
    .line 193
    goto/16 :goto_56

    .line 194
    .line 195
    :cond_5
    new-instance v24, Lhba0;

    .line 196
    .line 197
    iget-object v10, v9, Lhfa0;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v9, Lhfa0;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v9, Lhfa0;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v5}, Lngb0$a;->getValue()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v7, 0x48

    .line 208
    .line 209
    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 210
    .line 211
    .line 212
    move-result v26

    .line 213
    if-eqz v26, :cond_41

    .line 214
    .line 215
    move-object/from16 v30, v1

    .line 216
    .line 217
    move/from16 v26, v7

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    new-array v1, v7, [C

    .line 221
    .line 222
    aput-char v26, v1, v19

    .line 223
    .line 224
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move/from16 v7, v19

    .line 229
    .line 230
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v31, v2

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v0, 0x41

    .line 246
    .line 247
    if-ge v7, v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v2, v0, :cond_6

    .line 254
    .line 255
    add-int/lit8 v27, v27, 0x1

    .line 256
    .line 257
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    const/4 v2, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v29, v7

    .line 269
    .line 270
    const/16 v7, 0x42

    .line 271
    .line 272
    if-ge v2, v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v7, :cond_8

    .line 279
    .line 280
    add-int/lit8 v7, v29, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move/from16 v7, v29

    .line 284
    .line 285
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    sget-object v0, Lzsi$b;->a:Lzsi$b;

    .line 289
    .line 290
    invoke-static {v1, v0}, Laba0;->a(Ljava/lang/String;Lzsi$b;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x1

    .line 295
    new-array v2, v1, [C

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    aput-char v26, v2, v19

    .line 300
    .line 301
    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-ge v1, v7, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move/from16 v32, v1

    .line 324
    .line 325
    const/16 v1, 0x41

    .line 326
    .line 327
    if-ne v7, v1, :cond_a

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    :cond_a
    add-int/lit8 v7, v32, 0x1

    .line 332
    .line 333
    move v1, v7

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const/4 v1, 0x0

    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ge v1, v7, :cond_d

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move/from16 v32, v1

    .line 349
    .line 350
    const/16 v1, 0x42

    .line 351
    .line 352
    if-ne v7, v1, :cond_c

    .line 353
    .line 354
    add-int/lit8 v28, v28, 0x1

    .line 355
    .line 356
    :cond_c
    add-int/lit8 v7, v32, 0x1

    .line 357
    .line 358
    move v1, v7

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    sget-object v1, Lzsi$b;->b:Lzsi$b;

    .line 361
    .line 362
    invoke-static {v2, v1}, Laba0;->a(Ljava/lang/String;Lzsi$b;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lbui;

    .line 367
    .line 368
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    add-int v27, v27, v9

    .line 373
    .line 374
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v26, v14

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-direct {v2, v10, v14, v7, v9}, Lbui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lbui;

    .line 385
    .line 386
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    add-int v10, v29, v28

    .line 391
    .line 392
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-direct {v7, v11, v14, v9, v10}, Lbui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    new-instance v10, Leti;

    .line 404
    .line 405
    sget-object v11, Lssi;->b:Lssi;

    .line 406
    .line 407
    const-string v11, "lottie/football_kick_off_ball.lottie"

    .line 408
    .line 409
    const-string v14, "lottie/football_base.lottie"

    .line 410
    .line 411
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-direct {v10, v11}, Leti;-><init>(Lonn;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v10}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    new-instance v0, Lvti;

    .line 429
    .line 430
    sget-object v10, Lvti$a;->a:Lvti$a;

    .line 431
    .line 432
    invoke-direct {v0, v10}, Lvti;-><init>(Lvti$a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    new-instance v0, Lvti;

    .line 442
    .line 443
    sget-object v1, Lvti$a;->b:Lvti$a;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lvti;-><init>(Lvti$a;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    invoke-static {v9}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lzti;

    .line 462
    .line 463
    invoke-direct {v1, v2, v7, v12, v0}, Lzti;-><init>(Lbui;Lbui;FLonn;)V

    .line 464
    .line 465
    .line 466
    if-nez v22, :cond_e

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    sget-object v0, Lngb0$a$a;->a:Lngb0$a$a;

    .line 471
    .line 472
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 479
    .line 480
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 481
    .line 482
    const v2, 0x7f141240

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 490
    .line 491
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 492
    .line 493
    const v2, 0x7f141241

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/Set;

    .line 504
    .line 505
    if-nez v2, :cond_10

    .line 506
    .line 507
    sget-object v2, Lpcg;->a:Lpcg;

    .line 508
    .line 509
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_12

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    move-object v10, v9

    .line 529
    check-cast v10, Lkfa0;

    .line 530
    .line 531
    iget-object v10, v10, Lkfa0;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_11

    .line 538
    .line 539
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    const/4 v10, 0x0

    .line 553
    :goto_7
    if-ge v10, v9, :cond_13

    .line 554
    .line 555
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    check-cast v11, Lkfa0;

    .line 562
    .line 563
    iget-object v11, v11, Lkfa0;->h:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v11, v7}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-ne v5, v9, :cond_14

    .line 578
    .line 579
    const v5, 0x7f140454

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_14
    const v5, 0x7f140499

    .line 584
    .line 585
    .line 586
    :goto_8
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 587
    .line 588
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 589
    .line 590
    invoke-direct {v9, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v10, 0xa

    .line 596
    .line 597
    invoke-static {v7, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    const/4 v11, 0x0

    .line 609
    :goto_9
    if-ge v11, v10, :cond_15

    .line 610
    .line 611
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    check-cast v12, Lhfa0;

    .line 618
    .line 619
    iget-object v12, v12, Lhfa0;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_15
    check-cast v2, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lrch;->e(Ljava/lang/Iterable;)Ltnn;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v5, Lhba0$a;

    .line 636
    .line 637
    invoke-direct {v5, v9, v2}, Lhba0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ltnn;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v7, 0x1

    .line 645
    if-ne v2, v7, :cond_16

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const/4 v9, 0x0

    .line 655
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_18

    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Lkfa0;

    .line 666
    .line 667
    iget-object v10, v10, Lkfa0;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_17

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_18
    const/4 v9, -0x1

    .line 680
    :goto_b
    new-instance v7, Lhba0$b;

    .line 681
    .line 682
    add-int/lit8 v10, v9, 0x1

    .line 683
    .line 684
    const-string v11, "/"

    .line 685
    .line 686
    invoke-static {v10, v2, v3, v11}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v21, 0x1

    .line 691
    .line 692
    add-int/lit8 v9, v9, -0x1

    .line 693
    .line 694
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lkfa0;

    .line 699
    .line 700
    if-eqz v3, :cond_19

    .line 701
    .line 702
    iget-object v3, v3, Lkfa0;->a:Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_19
    const/4 v3, 0x0

    .line 706
    :goto_c
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lkfa0;

    .line 711
    .line 712
    if-eqz v9, :cond_1a

    .line 713
    .line 714
    iget-object v9, v9, Lkfa0;->a:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1a
    const/4 v9, 0x0

    .line 718
    :goto_d
    invoke-direct {v7, v2, v3, v9}, Lhba0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v28, v7

    .line 722
    .line 723
    :goto_e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lkfa0;

    .line 728
    .line 729
    if-eqz v2, :cond_1b

    .line 730
    .line 731
    iget-object v2, v2, Lkfa0;->a:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1b
    const/4 v2, 0x0

    .line 735
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    :cond_1c
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_1d

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    move-object v9, v8

    .line 755
    check-cast v9, Lkfa0;

    .line 756
    .line 757
    iget-object v9, v9, Lkfa0;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_11
    if-ge v9, v8, :cond_40

    .line 780
    .line 781
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    add-int/lit8 v9, v9, 0x1

    .line 786
    .line 787
    check-cast v10, Lkfa0;

    .line 788
    .line 789
    iget-object v11, v10, Lkfa0;->h:Ljava/util/List;

    .line 790
    .line 791
    iget-object v12, v10, Lkfa0;->a:Ljava/lang/String;

    .line 792
    .line 793
    new-instance v14, Ljava/util/ArrayList;

    .line 794
    .line 795
    move-object/from16 v22, v0

    .line 796
    .line 797
    move-object/from16 v27, v1

    .line 798
    .line 799
    const/16 v0, 0xa

    .line 800
    .line 801
    invoke-static {v11, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v1, 0x0

    .line 813
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-eqz v11, :cond_3f

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    add-int/lit8 v29, v1, 0x1

    .line 824
    .line 825
    if-ltz v1, :cond_3e

    .line 826
    .line 827
    check-cast v11, Lhfa0;

    .line 828
    .line 829
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v32

    .line 833
    :goto_13
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v33

    .line 837
    if-eqz v33, :cond_1f

    .line 838
    .line 839
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v33

    .line 843
    move-object/from16 v41, v0

    .line 844
    .line 845
    move-object/from16 v0, v33

    .line 846
    .line 847
    check-cast v0, Loaa0;

    .line 848
    .line 849
    move/from16 v34, v1

    .line 850
    .line 851
    iget-object v1, v0, Loaa0;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1e

    .line 858
    .line 859
    iget-object v0, v0, Loaa0;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v1, v11, Lhfa0;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_1e
    move/from16 v1, v34

    .line 871
    .line 872
    move-object/from16 v0, v41

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_1f
    move-object/from16 v41, v0

    .line 876
    .line 877
    move/from16 v34, v1

    .line 878
    .line 879
    const/16 v33, 0x0

    .line 880
    .line 881
    :goto_14
    move-object/from16 v0, v33

    .line 882
    .line 883
    check-cast v0, Loaa0;

    .line 884
    .line 885
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/Set;

    .line 890
    .line 891
    if-nez v1, :cond_20

    .line 892
    .line 893
    sget-object v1, Lpcg;->a:Lpcg;

    .line 894
    .line 895
    :cond_20
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v32

    .line 899
    if-eqz v32, :cond_21

    .line 900
    .line 901
    if-nez v34, :cond_21

    .line 902
    .line 903
    const/16 v32, 0x1

    .line 904
    .line 905
    :goto_15
    move-object/from16 v42, v2

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_21
    const/16 v32, 0x0

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :goto_16
    iget-object v2, v10, Lkfa0;->i:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v33

    .line 921
    if-eqz v33, :cond_25

    .line 922
    .line 923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v33

    .line 927
    move-object/from16 v34, v2

    .line 928
    .line 929
    move-object/from16 v2, v33

    .line 930
    .line 931
    check-cast v2, Leda0;

    .line 932
    .line 933
    iget-object v2, v2, Leda0;->g:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v33

    .line 943
    if-eqz v33, :cond_23

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v33

    .line 949
    move-object/from16 v35, v2

    .line 950
    .line 951
    move-object/from16 v2, v33

    .line 952
    .line 953
    check-cast v2, Lfda0;

    .line 954
    .line 955
    iget-object v2, v2, Lfda0;->a:Ljava/lang/String;

    .line 956
    .line 957
    move-object/from16 v43, v3

    .line 958
    .line 959
    iget-object v3, v11, Lhfa0;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_22

    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_22
    move-object/from16 v2, v35

    .line 969
    .line 970
    move-object/from16 v3, v43

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_23
    move-object/from16 v43, v3

    .line 974
    .line 975
    const/16 v33, 0x0

    .line 976
    .line 977
    :goto_19
    move-object/from16 v2, v33

    .line 978
    .line 979
    check-cast v2, Lfda0;

    .line 980
    .line 981
    if-eqz v2, :cond_24

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_24
    move-object/from16 v2, v34

    .line 985
    .line 986
    move-object/from16 v3, v43

    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_25
    move-object/from16 v43, v3

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    :goto_1a
    iget-object v3, v11, Lhfa0;->g:Ljava/util/List;

    .line 993
    .line 994
    move-object/from16 v33, v3

    .line 995
    .line 996
    iget-object v3, v11, Lhfa0;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v33

    .line 1002
    :goto_1b
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v34

    .line 1006
    if-eqz v34, :cond_28

    .line 1007
    .line 1008
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v34

    .line 1012
    move-object/from16 v44, v5

    .line 1013
    .line 1014
    move-object/from16 v5, v34

    .line 1015
    .line 1016
    check-cast v5, Lifa0;

    .line 1017
    .line 1018
    iget-object v5, v5, Lifa0;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    move/from16 v45, v8

    .line 1021
    .line 1022
    if-eqz v2, :cond_26

    .line 1023
    .line 1024
    iget-object v8, v2, Lfda0;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_26
    const/4 v8, 0x0

    .line 1028
    :goto_1c
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_27

    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_27
    move-object/from16 v5, v44

    .line 1036
    .line 1037
    move/from16 v8, v45

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_28
    move-object/from16 v44, v5

    .line 1041
    .line 1042
    move/from16 v45, v8

    .line 1043
    .line 1044
    const/16 v34, 0x0

    .line 1045
    .line 1046
    :goto_1d
    move-object/from16 v5, v34

    .line 1047
    .line 1048
    check-cast v5, Lifa0;

    .line 1049
    .line 1050
    if-eqz v5, :cond_2c

    .line 1051
    .line 1052
    iget-object v8, v5, Lifa0;->c:Ljava/util/List;

    .line 1053
    .line 1054
    if-eqz v8, :cond_2c

    .line 1055
    .line 1056
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v33

    .line 1064
    if-eqz v33, :cond_2b

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v33

    .line 1070
    move-object/from16 v34, v8

    .line 1071
    .line 1072
    move-object/from16 v8, v33

    .line 1073
    .line 1074
    check-cast v8, Ljfa0;

    .line 1075
    .line 1076
    iget-object v8, v8, Ljfa0;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    move/from16 v46, v9

    .line 1079
    .line 1080
    if-eqz v2, :cond_29

    .line 1081
    .line 1082
    iget-object v9, v2, Lfda0;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_29
    const/4 v9, 0x0

    .line 1086
    :goto_1f
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v8, :cond_2a

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_2a
    move-object/from16 v8, v34

    .line 1094
    .line 1095
    move/from16 v9, v46

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_2b
    move/from16 v46, v9

    .line 1099
    .line 1100
    const/16 v33, 0x0

    .line 1101
    .line 1102
    :goto_20
    move-object/from16 v2, v33

    .line 1103
    .line 1104
    check-cast v2, Ljfa0;

    .line 1105
    .line 1106
    goto :goto_21

    .line 1107
    :cond_2c
    move/from16 v46, v9

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    :goto_21
    sget-object v8, Lli3;->f:Lpjg;

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lt3;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-eqz v9, :cond_2e

    .line 1121
    .line 1122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    move-object/from16 v33, v8

    .line 1127
    .line 1128
    move-object v8, v9

    .line 1129
    check-cast v8, Lli3;

    .line 1130
    .line 1131
    iget-object v8, v8, Lli3;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v34, v9

    .line 1134
    .line 1135
    iget-object v9, v10, Lkfa0;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_2d

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :cond_2d
    move-object/from16 v8, v33

    .line 1145
    .line 1146
    goto :goto_22

    .line 1147
    :cond_2e
    const/16 v34, 0x0

    .line 1148
    .line 1149
    :goto_23
    check-cast v34, Lli3;

    .line 1150
    .line 1151
    if-nez v34, :cond_2f

    .line 1152
    .line 1153
    const/4 v8, -0x1

    .line 1154
    :goto_24
    const/4 v9, -0x1

    .line 1155
    goto :goto_25

    .line 1156
    :cond_2f
    sget-object v8, Laba0$a;->a:[I

    .line 1157
    .line 1158
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    aget v8, v8, v9

    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :goto_25
    if-eq v8, v9, :cond_33

    .line 1166
    .line 1167
    const/4 v9, 0x1

    .line 1168
    if-eq v8, v9, :cond_32

    .line 1169
    .line 1170
    const/4 v9, 0x2

    .line 1171
    if-eq v8, v9, :cond_31

    .line 1172
    .line 1173
    const/4 v9, 0x3

    .line 1174
    if-eq v8, v9, :cond_31

    .line 1175
    .line 1176
    const/4 v9, 0x4

    .line 1177
    if-eq v8, v9, :cond_31

    .line 1178
    .line 1179
    const/4 v9, 0x5

    .line 1180
    if-ne v8, v9, :cond_30

    .line 1181
    .line 1182
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1183
    .line 1184
    goto :goto_27

    .line 1185
    :cond_30
    invoke-static {}, Lwt40;->a()V

    .line 1186
    .line 1187
    .line 1188
    :goto_26
    const/16 v18, 0x0

    .line 1189
    .line 1190
    return-object v18

    .line 1191
    :cond_31
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1192
    .line 1193
    const v9, 0x7f140909

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v8, v6}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    goto :goto_27

    .line 1204
    :cond_32
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1205
    .line 1206
    const v9, 0x7f140963

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8, v6}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    goto :goto_27

    .line 1217
    :cond_33
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1218
    .line 1219
    :goto_27
    if-eqz v2, :cond_34

    .line 1220
    .line 1221
    iget-object v9, v2, Ljfa0;->b:Ljava/math/BigDecimal;

    .line 1222
    .line 1223
    move-object/from16 v47, v10

    .line 1224
    .line 1225
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1226
    .line 1227
    invoke-static {v9, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    sget-object v10, Ll0z;->a:Li0z;

    .line 1232
    .line 1233
    move-object/from16 v33, v12

    .line 1234
    .line 1235
    const/4 v12, 0x0

    .line 1236
    invoke-interface {v10, v9, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    goto :goto_28

    .line 1241
    :cond_34
    move-object/from16 v47, v10

    .line 1242
    .line 1243
    move-object/from16 v33, v12

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    :goto_28
    if-nez v9, :cond_35

    .line 1247
    .line 1248
    move-object/from16 v9, v20

    .line 1249
    .line 1250
    :cond_35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v2, :cond_36

    .line 1256
    .line 1257
    iget-object v2, v2, Ljfa0;->c:Ljava/lang/String;

    .line 1258
    .line 1259
    goto :goto_29

    .line 1260
    :cond_36
    const/4 v2, 0x0

    .line 1261
    :goto_29
    if-nez v2, :cond_37

    .line 1262
    .line 1263
    move-object/from16 v2, v20

    .line 1264
    .line 1265
    :cond_37
    invoke-static {v10, v2, v4, v9}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move/from16 v9, v32

    .line 1270
    .line 1271
    new-instance v32, Lpaa0;

    .line 1272
    .line 1273
    iget-object v10, v11, Lhfa0;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v12, v11, Lhfa0;->c:Ljava/lang/String;

    .line 1276
    .line 1277
    if-eqz v9, :cond_39

    .line 1278
    .line 1279
    if-eqz v26, :cond_38

    .line 1280
    .line 1281
    move-object/from16 v9, v26

    .line 1282
    .line 1283
    iget-object v0, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Ljava/lang/Number;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    iget-object v11, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v11, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    move/from16 v26, v0

    .line 1300
    .line 1301
    new-instance v0, Lpaa0$a$a$b;

    .line 1302
    .line 1303
    move-object/from16 v48, v9

    .line 1304
    .line 1305
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-direct {v0, v9, v11}, Lpaa0$a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_2a
    move-object/from16 v37, v0

    .line 1317
    .line 1318
    goto :goto_2b

    .line 1319
    :cond_38
    move-object/from16 v48, v26

    .line 1320
    .line 1321
    sget-object v0, Lpaa0$a$a$a;->a:Lpaa0$a$a$a;

    .line 1322
    .line 1323
    goto :goto_2a

    .line 1324
    :cond_39
    move-object/from16 v48, v26

    .line 1325
    .line 1326
    if-nez v0, :cond_3a

    .line 1327
    .line 1328
    new-instance v0, Lpaa0$a$c;

    .line 1329
    .line 1330
    iget-object v9, v11, Lhfa0;->d:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v11, v11, Lhfa0;->e:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-direct {v0, v9, v11}, Lpaa0$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_2a

    .line 1338
    :cond_3a
    new-instance v9, Lpaa0$a$b;

    .line 1339
    .line 1340
    iget v11, v0, Loaa0;->c:I

    .line 1341
    .line 1342
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    iget v0, v0, Loaa0;->d:I

    .line 1347
    .line 1348
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-direct {v9, v11, v0}, Lpaa0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v37, v9

    .line 1356
    .line 1357
    :goto_2b
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_3b

    .line 1362
    .line 1363
    sget-object v0, Lqaa0;->a:Lqaa0;

    .line 1364
    .line 1365
    :goto_2c
    move-object/from16 v39, v0

    .line 1366
    .line 1367
    goto :goto_2d

    .line 1368
    :cond_3b
    sget-object v0, Lqaa0;->b:Lqaa0;

    .line 1369
    .line 1370
    goto :goto_2c

    .line 1371
    :goto_2d
    new-instance v0, Lyba0;

    .line 1372
    .line 1373
    if-eqz v5, :cond_3c

    .line 1374
    .line 1375
    iget-object v1, v5, Lifa0;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    goto :goto_2e

    .line 1378
    :cond_3c
    const/4 v1, 0x0

    .line 1379
    :goto_2e
    if-nez v1, :cond_3d

    .line 1380
    .line 1381
    move-object/from16 v1, v20

    .line 1382
    .line 1383
    :cond_3d
    const/4 v5, 0x0

    .line 1384
    invoke-direct {v0, v5, v8, v1, v2}, Lyba0;-><init>(Lxba0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v38, 0x0

    .line 1388
    .line 1389
    move-object/from16 v40, v0

    .line 1390
    .line 1391
    move-object/from16 v34, v3

    .line 1392
    .line 1393
    move-object/from16 v35, v10

    .line 1394
    .line 1395
    move-object/from16 v36, v12

    .line 1396
    .line 1397
    invoke-direct/range {v32 .. v40}, Lpaa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpaa0$a;Leno;Lqaa0;Lyba0;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, v32

    .line 1401
    .line 1402
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move/from16 v1, v29

    .line 1406
    .line 1407
    move-object/from16 v12, v33

    .line 1408
    .line 1409
    move-object/from16 v0, v41

    .line 1410
    .line 1411
    move-object/from16 v2, v42

    .line 1412
    .line 1413
    move-object/from16 v3, v43

    .line 1414
    .line 1415
    move-object/from16 v5, v44

    .line 1416
    .line 1417
    move/from16 v8, v45

    .line 1418
    .line 1419
    move/from16 v9, v46

    .line 1420
    .line 1421
    move-object/from16 v10, v47

    .line 1422
    .line 1423
    move-object/from16 v26, v48

    .line 1424
    .line 1425
    goto/16 :goto_12

    .line 1426
    .line 1427
    :cond_3e
    const/4 v5, 0x0

    .line 1428
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1429
    .line 1430
    .line 1431
    throw v5

    .line 1432
    :cond_3f
    move-object/from16 v42, v2

    .line 1433
    .line 1434
    move-object/from16 v43, v3

    .line 1435
    .line 1436
    move-object/from16 v44, v5

    .line 1437
    .line 1438
    move/from16 v45, v8

    .line 1439
    .line 1440
    move/from16 v46, v9

    .line 1441
    .line 1442
    move-object/from16 v48, v26

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    invoke-static {v14, v7}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v0, v22

    .line 1449
    .line 1450
    move-object/from16 v1, v27

    .line 1451
    .line 1452
    move-object/from16 v5, v44

    .line 1453
    .line 1454
    goto/16 :goto_11

    .line 1455
    .line 1456
    :cond_40
    move-object/from16 v22, v0

    .line 1457
    .line 1458
    move-object/from16 v27, v1

    .line 1459
    .line 1460
    move-object/from16 v44, v5

    .line 1461
    .line 1462
    const/4 v5, 0x0

    .line 1463
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v29

    .line 1467
    move-object/from16 v26, v22

    .line 1468
    .line 1469
    move-object/from16 v25, v27

    .line 1470
    .line 1471
    move-object/from16 v27, v44

    .line 1472
    .line 1473
    invoke-direct/range {v24 .. v29}, Lhba0;-><init>(Lzti;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lhba0$a;Lhba0$b;Lonn;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v5, v24

    .line 1477
    .line 1478
    goto/16 :goto_57

    .line 1479
    .line 1480
    :cond_41
    const/4 v5, 0x0

    .line 1481
    const-string v0, "Expected resultSequence to contain \'H\', but it did not."

    .line 1482
    .line 1483
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v5

    .line 1487
    :cond_42
    move-object/from16 v30, v1

    .line 1488
    .line 1489
    move-object/from16 v31, v2

    .line 1490
    .line 1491
    instance-of v0, v12, Leaa0$c;

    .line 1492
    .line 1493
    if-eqz v0, :cond_7b

    .line 1494
    .line 1495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    const/16 v1, 0xa

    .line 1501
    .line 1502
    invoke-static {v8, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const/4 v7, 0x0

    .line 1514
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_7a

    .line 1519
    .line 1520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    add-int/lit8 v8, v7, 0x1

    .line 1525
    .line 1526
    if-ltz v7, :cond_79

    .line 1527
    .line 1528
    check-cast v2, Lkfa0;

    .line 1529
    .line 1530
    iget-object v7, v2, Lkfa0;->i:Ljava/util/List;

    .line 1531
    .line 1532
    iget-object v9, v2, Lkfa0;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v12, v2, Lkfa0;->c:Ljava/lang/String;

    .line 1535
    .line 1536
    if-eqz v7, :cond_44

    .line 1537
    .line 1538
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    if-eqz v13, :cond_44

    .line 1543
    .line 1544
    :cond_43
    const/4 v13, 0x1

    .line 1545
    goto :goto_30

    .line 1546
    :cond_44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v13

    .line 1550
    :cond_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v14

    .line 1554
    if-eqz v14, :cond_43

    .line 1555
    .line 1556
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    check-cast v14, Leda0;

    .line 1561
    .line 1562
    iget-boolean v14, v14, Leda0;->f:Z

    .line 1563
    .line 1564
    if-nez v14, :cond_45

    .line 1565
    .line 1566
    const/4 v13, 0x0

    .line 1567
    :goto_30
    invoke-static {v8, v3}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v14

    .line 1571
    sget-object v15, Lli3;->f:Lpjg;

    .line 1572
    .line 1573
    invoke-virtual {v15}, Lt3;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v15

    .line 1577
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v16

    .line 1581
    if-eqz v16, :cond_47

    .line 1582
    .line 1583
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v16

    .line 1587
    move-object/from16 v22, v1

    .line 1588
    .line 1589
    move-object/from16 v1, v16

    .line 1590
    .line 1591
    check-cast v1, Lli3;

    .line 1592
    .line 1593
    iget-object v1, v1, Lli3;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_46

    .line 1600
    .line 1601
    goto :goto_32

    .line 1602
    :cond_46
    move-object/from16 v1, v22

    .line 1603
    .line 1604
    goto :goto_31

    .line 1605
    :cond_47
    move-object/from16 v22, v1

    .line 1606
    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    :goto_32
    check-cast v16, Lli3;

    .line 1610
    .line 1611
    if-nez v16, :cond_48

    .line 1612
    .line 1613
    :goto_33
    move-object/from16 v16, v3

    .line 1614
    .line 1615
    const/4 v15, 0x0

    .line 1616
    goto :goto_35

    .line 1617
    :cond_48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    const/4 v15, 0x3

    .line 1622
    if-eq v1, v15, :cond_4d

    .line 1623
    .line 1624
    const/4 v15, 0x4

    .line 1625
    if-eq v1, v15, :cond_49

    .line 1626
    .line 1627
    goto :goto_33

    .line 1628
    :cond_49
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    const/4 v15, 0x1

    .line 1633
    if-eq v1, v15, :cond_4c

    .line 1634
    .line 1635
    const/4 v15, 0x2

    .line 1636
    if-eq v1, v15, :cond_4b

    .line 1637
    .line 1638
    const/4 v15, 0x3

    .line 1639
    if-eq v1, v15, :cond_4a

    .line 1640
    .line 1641
    const v1, 0x7f0805c7

    .line 1642
    .line 1643
    .line 1644
    goto :goto_34

    .line 1645
    :cond_4a
    const v1, 0x7f0805c9

    .line 1646
    .line 1647
    .line 1648
    goto :goto_34

    .line 1649
    :cond_4b
    const v1, 0x7f0805c8

    .line 1650
    .line 1651
    .line 1652
    goto :goto_34

    .line 1653
    :cond_4c
    const v1, 0x7f0805cb

    .line 1654
    .line 1655
    .line 1656
    :goto_34
    new-instance v15, Lzaa0;

    .line 1657
    .line 1658
    invoke-direct {v15, v1}, Lzaa0;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v16, v3

    .line 1662
    .line 1663
    goto :goto_35

    .line 1664
    :cond_4d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Leda0;

    .line 1669
    .line 1670
    if-nez v1, :cond_4e

    .line 1671
    .line 1672
    goto :goto_33

    .line 1673
    :cond_4e
    new-instance v15, Lraa0;

    .line 1674
    .line 1675
    move-object/from16 v16, v3

    .line 1676
    .line 1677
    iget-object v3, v2, Lkfa0;->g:Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    iget-object v1, v1, Leda0;->g:Ljava/util/List;

    .line 1684
    .line 1685
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const v3, 0x7f140a67

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-direct {v15, v1}, Lraa0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_35
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_4f

    .line 1712
    .line 1713
    sget-object v1, Lqaa0;->a:Lqaa0;

    .line 1714
    .line 1715
    goto :goto_36

    .line 1716
    :cond_4f
    sget-object v1, Lqaa0;->b:Lqaa0;

    .line 1717
    .line 1718
    :goto_36
    if-eqz v13, :cond_50

    .line 1719
    .line 1720
    const v3, 0x7f080402

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    goto :goto_37

    .line 1728
    :cond_50
    const/4 v3, 0x0

    .line 1729
    :goto_37
    iget-object v2, v2, Lkfa0;->h:Ljava/util/List;

    .line 1730
    .line 1731
    new-instance v13, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    move-object/from16 v24, v1

    .line 1734
    .line 1735
    move-object/from16 v23, v3

    .line 1736
    .line 1737
    const/16 v1, 0xa

    .line 1738
    .line 1739
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_78

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Lhfa0;

    .line 1761
    .line 1762
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v26

    .line 1766
    :goto_39
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v27

    .line 1770
    if-eqz v27, :cond_55

    .line 1771
    .line 1772
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v27

    .line 1776
    move-object/from16 v1, v27

    .line 1777
    .line 1778
    check-cast v1, Leda0;

    .line 1779
    .line 1780
    move-object/from16 v27, v2

    .line 1781
    .line 1782
    iget-object v2, v1, Leda0;->g:Ljava/util/List;

    .line 1783
    .line 1784
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v29

    .line 1792
    if-eqz v29, :cond_52

    .line 1793
    .line 1794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v29

    .line 1798
    move-object/from16 v32, v2

    .line 1799
    .line 1800
    move-object/from16 v2, v29

    .line 1801
    .line 1802
    check-cast v2, Lfda0;

    .line 1803
    .line 1804
    iget-object v2, v2, Lfda0;->a:Ljava/lang/String;

    .line 1805
    .line 1806
    move-object/from16 v41, v7

    .line 1807
    .line 1808
    iget-object v7, v3, Lhfa0;->a:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_51

    .line 1815
    .line 1816
    goto :goto_3b

    .line 1817
    :cond_51
    move-object/from16 v2, v32

    .line 1818
    .line 1819
    move-object/from16 v7, v41

    .line 1820
    .line 1821
    goto :goto_3a

    .line 1822
    :cond_52
    move-object/from16 v41, v7

    .line 1823
    .line 1824
    const/16 v29, 0x0

    .line 1825
    .line 1826
    :goto_3b
    move-object/from16 v2, v29

    .line 1827
    .line 1828
    check-cast v2, Lfda0;

    .line 1829
    .line 1830
    if-eqz v2, :cond_53

    .line 1831
    .line 1832
    iget-object v1, v1, Leda0;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    new-instance v7, Lkotlin/Pair;

    .line 1835
    .line 1836
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_3c

    .line 1840
    :cond_53
    const/4 v7, 0x0

    .line 1841
    :goto_3c
    if-eqz v7, :cond_54

    .line 1842
    .line 1843
    goto :goto_3d

    .line 1844
    :cond_54
    move-object/from16 v2, v27

    .line 1845
    .line 1846
    move-object/from16 v7, v41

    .line 1847
    .line 1848
    const/16 v1, 0xa

    .line 1849
    .line 1850
    goto :goto_39

    .line 1851
    :cond_55
    move-object/from16 v27, v2

    .line 1852
    .line 1853
    move-object/from16 v41, v7

    .line 1854
    .line 1855
    const/4 v7, 0x0

    .line 1856
    :goto_3d
    if-nez v7, :cond_56

    .line 1857
    .line 1858
    new-instance v7, Lkotlin/Pair;

    .line 1859
    .line 1860
    const/4 v1, 0x0

    .line 1861
    invoke-direct {v7, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_56
    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v2, Lfda0;

    .line 1871
    .line 1872
    iget-object v7, v3, Lhfa0;->g:Ljava/util/List;

    .line 1873
    .line 1874
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v26

    .line 1882
    if-eqz v26, :cond_59

    .line 1883
    .line 1884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v26

    .line 1888
    move-object/from16 v29, v7

    .line 1889
    .line 1890
    move-object/from16 v7, v26

    .line 1891
    .line 1892
    check-cast v7, Lifa0;

    .line 1893
    .line 1894
    iget-object v7, v7, Lifa0;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    move/from16 v42, v8

    .line 1897
    .line 1898
    if-eqz v2, :cond_57

    .line 1899
    .line 1900
    iget-object v8, v2, Lfda0;->b:Ljava/lang/String;

    .line 1901
    .line 1902
    goto :goto_3f

    .line 1903
    :cond_57
    const/4 v8, 0x0

    .line 1904
    :goto_3f
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    if-eqz v7, :cond_58

    .line 1909
    .line 1910
    goto :goto_40

    .line 1911
    :cond_58
    move-object/from16 v7, v29

    .line 1912
    .line 1913
    move/from16 v8, v42

    .line 1914
    .line 1915
    goto :goto_3e

    .line 1916
    :cond_59
    move/from16 v42, v8

    .line 1917
    .line 1918
    const/16 v26, 0x0

    .line 1919
    .line 1920
    :goto_40
    move-object/from16 v7, v26

    .line 1921
    .line 1922
    check-cast v7, Lifa0;

    .line 1923
    .line 1924
    if-eqz v7, :cond_5d

    .line 1925
    .line 1926
    iget-object v8, v7, Lifa0;->c:Ljava/util/List;

    .line 1927
    .line 1928
    if-eqz v8, :cond_5d

    .line 1929
    .line 1930
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v26

    .line 1938
    if-eqz v26, :cond_5c

    .line 1939
    .line 1940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v26

    .line 1944
    move-object/from16 v29, v8

    .line 1945
    .line 1946
    move-object/from16 v8, v26

    .line 1947
    .line 1948
    check-cast v8, Ljfa0;

    .line 1949
    .line 1950
    iget-object v8, v8, Ljfa0;->a:Ljava/lang/String;

    .line 1951
    .line 1952
    move-object/from16 v33, v9

    .line 1953
    .line 1954
    if-eqz v2, :cond_5a

    .line 1955
    .line 1956
    iget-object v9, v2, Lfda0;->c:Ljava/lang/String;

    .line 1957
    .line 1958
    goto :goto_42

    .line 1959
    :cond_5a
    const/4 v9, 0x0

    .line 1960
    :goto_42
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    if-eqz v8, :cond_5b

    .line 1965
    .line 1966
    goto :goto_43

    .line 1967
    :cond_5b
    move-object/from16 v8, v29

    .line 1968
    .line 1969
    move-object/from16 v9, v33

    .line 1970
    .line 1971
    goto :goto_41

    .line 1972
    :cond_5c
    move-object/from16 v33, v9

    .line 1973
    .line 1974
    const/16 v26, 0x0

    .line 1975
    .line 1976
    :goto_43
    move-object/from16 v8, v26

    .line 1977
    .line 1978
    check-cast v8, Ljfa0;

    .line 1979
    .line 1980
    goto :goto_44

    .line 1981
    :cond_5d
    move-object/from16 v33, v9

    .line 1982
    .line 1983
    const/4 v8, 0x0

    .line 1984
    :goto_44
    if-eqz v8, :cond_5e

    .line 1985
    .line 1986
    iget-boolean v9, v8, Ljfa0;->d:Z

    .line 1987
    .line 1988
    goto :goto_45

    .line 1989
    :cond_5e
    const/4 v9, 0x0

    .line 1990
    :goto_45
    move/from16 v26, v9

    .line 1991
    .line 1992
    if-eqz v2, :cond_5f

    .line 1993
    .line 1994
    iget-object v9, v2, Lfda0;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    goto :goto_46

    .line 1997
    :cond_5f
    const/4 v9, 0x0

    .line 1998
    :goto_46
    if-nez v9, :cond_60

    .line 1999
    .line 2000
    move-object/from16 v9, v20

    .line 2001
    .line 2002
    :cond_60
    move-object/from16 v29, v10

    .line 2003
    .line 2004
    if-eqz v2, :cond_61

    .line 2005
    .line 2006
    iget-object v10, v2, Lfda0;->b:Ljava/lang/String;

    .line 2007
    .line 2008
    goto :goto_47

    .line 2009
    :cond_61
    const/4 v10, 0x0

    .line 2010
    :goto_47
    if-nez v10, :cond_62

    .line 2011
    .line 2012
    move-object/from16 v10, v20

    .line 2013
    .line 2014
    :cond_62
    move-object/from16 v43, v11

    .line 2015
    .line 2016
    if-eqz v2, :cond_63

    .line 2017
    .line 2018
    iget-object v11, v2, Lfda0;->c:Ljava/lang/String;

    .line 2019
    .line 2020
    goto :goto_48

    .line 2021
    :cond_63
    const/4 v11, 0x0

    .line 2022
    :goto_48
    if-nez v11, :cond_64

    .line 2023
    .line 2024
    move-object/from16 v11, v20

    .line 2025
    .line 2026
    :cond_64
    move-object/from16 v44, v14

    .line 2027
    .line 2028
    const-string v14, "_"

    .line 2029
    .line 2030
    invoke-static {v1, v14, v9, v14, v10}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-static {v1, v14, v11}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v9, v3, Lhfa0;->f:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-static {v9}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v38

    .line 2044
    sget-object v9, Lli3;->f:Lpjg;

    .line 2045
    .line 2046
    invoke-virtual {v9}, Lt3;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    :cond_65
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v10

    .line 2054
    if-eqz v10, :cond_66

    .line 2055
    .line 2056
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    move-object v11, v10

    .line 2061
    check-cast v11, Lli3;

    .line 2062
    .line 2063
    iget-object v11, v11, Lli3;->a:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v11

    .line 2069
    if-eqz v11, :cond_65

    .line 2070
    .line 2071
    goto :goto_49

    .line 2072
    :cond_66
    const/4 v10, 0x0

    .line 2073
    :goto_49
    check-cast v10, Lli3;

    .line 2074
    .line 2075
    if-nez v10, :cond_67

    .line 2076
    .line 2077
    const/4 v9, -0x1

    .line 2078
    :goto_4a
    const/4 v10, -0x1

    .line 2079
    goto :goto_4b

    .line 2080
    :cond_67
    sget-object v9, Loca0$a;->a:[I

    .line 2081
    .line 2082
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2083
    .line 2084
    .line 2085
    move-result v10

    .line 2086
    aget v9, v9, v10

    .line 2087
    .line 2088
    goto :goto_4a

    .line 2089
    :goto_4b
    if-eq v9, v10, :cond_6d

    .line 2090
    .line 2091
    const/4 v11, 0x1

    .line 2092
    if-eq v9, v11, :cond_6c

    .line 2093
    .line 2094
    const/4 v11, 0x2

    .line 2095
    if-eq v9, v11, :cond_6b

    .line 2096
    .line 2097
    const/4 v14, 0x3

    .line 2098
    if-eq v9, v14, :cond_6a

    .line 2099
    .line 2100
    const/4 v10, 0x4

    .line 2101
    if-eq v9, v10, :cond_69

    .line 2102
    .line 2103
    const/4 v10, 0x5

    .line 2104
    if-ne v9, v10, :cond_68

    .line 2105
    .line 2106
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2107
    .line 2108
    :goto_4c
    const v10, 0x7f140909

    .line 2109
    .line 2110
    .line 2111
    goto :goto_4f

    .line 2112
    :cond_68
    invoke-static {}, Lwt40;->a()V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_26

    .line 2116
    .line 2117
    :cond_69
    const v10, 0x7f140963

    .line 2118
    .line 2119
    .line 2120
    goto :goto_4e

    .line 2121
    :cond_6a
    const/4 v10, 0x5

    .line 2122
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2123
    .line 2124
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2125
    .line 2126
    const v10, 0x7f140963

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v9, v6}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    goto :goto_4c

    .line 2137
    :cond_6b
    const v10, 0x7f140963

    .line 2138
    .line 2139
    .line 2140
    :goto_4d
    const/4 v14, 0x3

    .line 2141
    goto :goto_4e

    .line 2142
    :cond_6c
    const v10, 0x7f140963

    .line 2143
    .line 2144
    .line 2145
    const/4 v11, 0x2

    .line 2146
    goto :goto_4d

    .line 2147
    :goto_4e
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2148
    .line 2149
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2150
    .line 2151
    const v10, 0x7f140909

    .line 2152
    .line 2153
    .line 2154
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v9, v6}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    goto :goto_4f

    .line 2162
    :cond_6d
    const v10, 0x7f140909

    .line 2163
    .line 2164
    .line 2165
    const/4 v11, 0x2

    .line 2166
    const/4 v14, 0x3

    .line 2167
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2168
    .line 2169
    :goto_4f
    if-eqz v8, :cond_6e

    .line 2170
    .line 2171
    iget-object v10, v8, Ljfa0;->b:Ljava/math/BigDecimal;

    .line 2172
    .line 2173
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2174
    .line 2175
    invoke-static {v10, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    sget-object v11, Ll0z;->a:Li0z;

    .line 2180
    .line 2181
    const/4 v14, 0x0

    .line 2182
    invoke-interface {v11, v10, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    goto :goto_50

    .line 2187
    :cond_6e
    const/4 v14, 0x0

    .line 2188
    const/4 v10, 0x0

    .line 2189
    :goto_50
    if-nez v10, :cond_6f

    .line 2190
    .line 2191
    move-object/from16 v10, v20

    .line 2192
    .line 2193
    :cond_6f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    if-eqz v8, :cond_70

    .line 2199
    .line 2200
    iget-object v8, v8, Ljfa0;->c:Ljava/lang/String;

    .line 2201
    .line 2202
    goto :goto_51

    .line 2203
    :cond_70
    const/4 v8, 0x0

    .line 2204
    :goto_51
    if-nez v8, :cond_71

    .line 2205
    .line 2206
    move-object/from16 v8, v20

    .line 2207
    .line 2208
    :cond_71
    invoke-static {v11, v8, v4, v10}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    new-instance v32, Lpaa0;

    .line 2213
    .line 2214
    iget-object v10, v3, Lhfa0;->a:Ljava/lang/String;

    .line 2215
    .line 2216
    iget-object v11, v3, Lhfa0;->b:Ljava/lang/String;

    .line 2217
    .line 2218
    iget-object v14, v3, Lhfa0;->c:Ljava/lang/String;

    .line 2219
    .line 2220
    move-object/from16 v45, v4

    .line 2221
    .line 2222
    new-instance v4, Lpaa0$a$c;

    .line 2223
    .line 2224
    move-object/from16 v46, v6

    .line 2225
    .line 2226
    iget-object v6, v3, Lhfa0;->d:Ljava/lang/String;

    .line 2227
    .line 2228
    iget-object v3, v3, Lhfa0;->e:Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-direct {v4, v6, v3}, Lpaa0$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v3, Lyba0;

    .line 2234
    .line 2235
    new-instance v6, Lxba0;

    .line 2236
    .line 2237
    if-eqz v2, :cond_72

    .line 2238
    .line 2239
    iget-object v2, v2, Lfda0;->e:Lada0;

    .line 2240
    .line 2241
    :goto_52
    move-object/from16 v37, v4

    .line 2242
    .line 2243
    goto :goto_53

    .line 2244
    :cond_72
    const/4 v2, 0x0

    .line 2245
    goto :goto_52

    .line 2246
    :goto_53
    sget-object v4, Lada0;->c:Lada0;

    .line 2247
    .line 2248
    if-ne v2, v4, :cond_73

    .line 2249
    .line 2250
    new-instance v2, Lwba0;

    .line 2251
    .line 2252
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2253
    .line 2254
    move-object/from16 v34, v10

    .line 2255
    .line 2256
    const v10, 0x7f14012f

    .line 2257
    .line 2258
    .line 2259
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2260
    .line 2261
    .line 2262
    const-string v10, "simulation_settlement_selection_result_hit_one_up_icon"

    .line 2263
    .line 2264
    move-object/from16 v35, v11

    .line 2265
    .line 2266
    const v11, 0x7f0803f3

    .line 2267
    .line 2268
    .line 2269
    invoke-direct {v2, v11, v4, v10}, Lwba0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_54

    .line 2273
    :cond_73
    move-object/from16 v34, v10

    .line 2274
    .line 2275
    move-object/from16 v35, v11

    .line 2276
    .line 2277
    sget-object v4, Lada0;->d:Lada0;

    .line 2278
    .line 2279
    if-ne v2, v4, :cond_74

    .line 2280
    .line 2281
    new-instance v2, Lwba0;

    .line 2282
    .line 2283
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2284
    .line 2285
    const v10, 0x7f140131

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2289
    .line 2290
    .line 2291
    const-string v10, "simulation_settlement_selection_result_hit_two_up_icon"

    .line 2292
    .line 2293
    const v11, 0x7f0803f4

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v2, v11, v4, v10}, Lwba0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_54

    .line 2300
    :cond_74
    if-eqz v26, :cond_75

    .line 2301
    .line 2302
    new-instance v2, Lwba0;

    .line 2303
    .line 2304
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2305
    .line 2306
    const v10, 0x7f1401e3

    .line 2307
    .line 2308
    .line 2309
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2310
    .line 2311
    .line 2312
    const-string v10, "simulation_settlement_selection_result_hit_normal_icon"

    .line 2313
    .line 2314
    const v11, 0x7f0803f8

    .line 2315
    .line 2316
    .line 2317
    invoke-direct {v2, v11, v4, v10}, Lwba0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_54

    .line 2321
    :cond_75
    new-instance v2, Lwba0;

    .line 2322
    .line 2323
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2324
    .line 2325
    const v10, 0x7f14017f

    .line 2326
    .line 2327
    .line 2328
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2329
    .line 2330
    .line 2331
    const-string v10, "simulation_settlement_selection_result_miss_icon"

    .line 2332
    .line 2333
    const v11, 0x7f0803f5

    .line 2334
    .line 2335
    .line 2336
    invoke-direct {v2, v11, v4, v10}, Lwba0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    :goto_54
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v4

    .line 2343
    invoke-direct {v6, v1, v2, v4}, Lxba0;-><init>(Ljava/lang/String;Lwba0;Z)V

    .line 2344
    .line 2345
    .line 2346
    if-eqz v7, :cond_76

    .line 2347
    .line 2348
    iget-object v1, v7, Lifa0;->b:Ljava/lang/String;

    .line 2349
    .line 2350
    goto :goto_55

    .line 2351
    :cond_76
    const/4 v1, 0x0

    .line 2352
    :goto_55
    if-nez v1, :cond_77

    .line 2353
    .line 2354
    move-object/from16 v1, v20

    .line 2355
    .line 2356
    :cond_77
    invoke-direct {v3, v6, v9, v1, v8}, Lyba0;-><init>(Lxba0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    const/16 v39, 0x0

    .line 2360
    .line 2361
    move-object/from16 v40, v3

    .line 2362
    .line 2363
    move-object/from16 v36, v14

    .line 2364
    .line 2365
    invoke-direct/range {v32 .. v40}, Lpaa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpaa0$a;Leno;Lqaa0;Lyba0;)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v1, v32

    .line 2369
    .line 2370
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-object/from16 v2, v27

    .line 2374
    .line 2375
    move-object/from16 v10, v29

    .line 2376
    .line 2377
    move-object/from16 v9, v33

    .line 2378
    .line 2379
    move-object/from16 v7, v41

    .line 2380
    .line 2381
    move/from16 v8, v42

    .line 2382
    .line 2383
    move-object/from16 v11, v43

    .line 2384
    .line 2385
    move-object/from16 v14, v44

    .line 2386
    .line 2387
    move-object/from16 v4, v45

    .line 2388
    .line 2389
    move-object/from16 v6, v46

    .line 2390
    .line 2391
    const/16 v1, 0xa

    .line 2392
    .line 2393
    goto/16 :goto_38

    .line 2394
    .line 2395
    :cond_78
    move-object/from16 v45, v4

    .line 2396
    .line 2397
    move-object/from16 v46, v6

    .line 2398
    .line 2399
    move/from16 v42, v8

    .line 2400
    .line 2401
    move-object/from16 v33, v9

    .line 2402
    .line 2403
    move-object/from16 v29, v10

    .line 2404
    .line 2405
    move-object/from16 v43, v11

    .line 2406
    .line 2407
    move-object/from16 v44, v14

    .line 2408
    .line 2409
    invoke-static {v13}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v38

    .line 2413
    new-instance v32, Lzca0;

    .line 2414
    .line 2415
    move-object/from16 v35, v15

    .line 2416
    .line 2417
    move-object/from16 v37, v23

    .line 2418
    .line 2419
    move-object/from16 v36, v24

    .line 2420
    .line 2421
    move-object/from16 v34, v44

    .line 2422
    .line 2423
    invoke-direct/range {v32 .. v38}, Lzca0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyaa0;Lqaa0;Ljava/lang/Integer;Lonn;)V

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v1, v32

    .line 2427
    .line 2428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v3, v16

    .line 2432
    .line 2433
    move-object/from16 v1, v22

    .line 2434
    .line 2435
    move/from16 v7, v42

    .line 2436
    .line 2437
    goto/16 :goto_2f

    .line 2438
    .line 2439
    :cond_79
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2440
    .line 2441
    .line 2442
    const/16 v18, 0x0

    .line 2443
    .line 2444
    throw v18

    .line 2445
    :cond_7a
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    new-instance v5, Lsca0;

    .line 2450
    .line 2451
    invoke-direct {v5, v0}, Lsca0;-><init>(Lonn;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_57

    .line 2455
    :cond_7b
    if-nez v12, :cond_7e

    .line 2456
    .line 2457
    :goto_56
    const/4 v5, 0x0

    .line 2458
    :goto_57
    if-eqz v5, :cond_7c

    .line 2459
    .line 2460
    new-instance v14, Lcda0;

    .line 2461
    .line 2462
    invoke-direct {v14, v5}, Lcda0;-><init>(Lfaa0;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v1, 0x0

    .line 2466
    :goto_58
    move-object/from16 v0, p0

    .line 2467
    .line 2468
    goto :goto_59

    .line 2469
    :cond_7c
    const/4 v1, 0x0

    .line 2470
    const/4 v14, 0x0

    .line 2471
    goto :goto_58

    .line 2472
    :goto_59
    iput-object v1, v0, Ltaa0$c;->b:Lg7i;

    .line 2473
    .line 2474
    iput-object v1, v0, Ltaa0$c;->c:[Ljava/lang/Object;

    .line 2475
    .line 2476
    const/4 v7, 0x1

    .line 2477
    iput v7, v0, Ltaa0$c;->a:I

    .line 2478
    .line 2479
    move-object/from16 v1, v31

    .line 2480
    .line 2481
    invoke-interface {v1, v14, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    move-object/from16 v1, v30

    .line 2486
    .line 2487
    if-ne v0, v1, :cond_7d

    .line 2488
    .line 2489
    return-object v1

    .line 2490
    :cond_7d
    :goto_5a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2491
    .line 2492
    return-object v0

    .line 2493
    :cond_7e
    const/4 v1, 0x0

    .line 2494
    invoke-static {}, Lwt40;->a()V

    .line 2495
    .line 2496
    .line 2497
    return-object v1
.end method
