.class public final Lk280$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk280;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Liw30;",
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
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballQuickBetHandlerImpl$init$$inlined$combine$1$3"
    f = "ScheduledFootballQuickBetHandlerImpl.kt"
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

.field public final synthetic d:Lj280;


# direct methods
.method public constructor <init>(Lhab;Lj280;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk280$c;->d:Lj280;

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
    new-instance v0, Lk280$c;

    .line 8
    .line 9
    iget-object p0, p0, Lk280$c;->d:Lj280;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lk280$c;-><init>(Lhab;Lj280;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk280$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lk280$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk280$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lk280$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1b

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
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lk280$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lk280$c;->c:[Ljava/lang/Object;

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
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lqfa0;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    aget-object v10, v5, v8

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v10, Lpfa0;

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    aget-object v12, v5, v11

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v12, Lazw;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    aget-object v14, v5, v13

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v14, Lyyw;

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    aget-object v16, v5, v15

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move/from16 p1, v6

    .line 78
    .line 79
    move-object/from16 v6, v16

    .line 80
    .line 81
    check-cast v6, Lj280$a;

    .line 82
    .line 83
    const/16 v16, 0x6

    .line 84
    .line 85
    aget-object v16, v5, v16

    .line 86
    .line 87
    move/from16 v17, v13

    .line 88
    .line 89
    move-object/from16 v13, v16

    .line 90
    .line 91
    check-cast v13, Lhfe0;

    .line 92
    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    aget-object v16, v5, v16

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v4, v16

    .line 103
    .line 104
    check-cast v4, Lf680;

    .line 105
    .line 106
    const/16 v16, 0x8

    .line 107
    .line 108
    aget-object v16, v5, v16

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v16, Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v19, v4

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 v16, 0x9

    .line 122
    .line 123
    aget-object v16, v5, v16

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    check-cast v15, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 131
    .line 132
    const/16 v16, 0xa

    .line 133
    .line 134
    aget-object v16, v5, v16

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v16, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 140
    .line 141
    const/16 v20, 0xb

    .line 142
    .line 143
    aget-object v20, v5, v20

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v11, v20

    .line 149
    .line 150
    check-cast v11, Ljava/util/List;

    .line 151
    .line 152
    const/16 v20, 0xc

    .line 153
    .line 154
    aget-object v5, v5, v20

    .line 155
    .line 156
    check-cast v5, Lbv80;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-nez v20, :cond_23

    .line 163
    .line 164
    sget-object v8, Lj280$a;->c:Lj280$a;

    .line 165
    .line 166
    if-ne v6, v8, :cond_2

    .line 167
    .line 168
    goto/16 :goto_19

    .line 169
    .line 170
    :cond_2
    iget-boolean v6, v12, Lazw;->d:Z

    .line 171
    .line 172
    const v22, 0x7f060852

    .line 173
    .line 174
    .line 175
    const v23, 0x7f0600a8

    .line 176
    .line 177
    .line 178
    const v24, 0x7f060082

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    :cond_3
    move/from16 v6, p1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lt580;

    .line 207
    .line 208
    iget-object v6, v6, Lt580;->c:Lfw70;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v4}, Lfw70;->a(J)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    move/from16 v6, v18

    .line 217
    .line 218
    :goto_0
    if-eqz v6, :cond_6

    .line 219
    .line 220
    move/from16 v26, v24

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move/from16 v26, v23

    .line 224
    .line 225
    :goto_1
    iget-object v3, v12, Lazw;->c:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x2

    .line 232
    if-eq v3, v4, :cond_8

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    if-eq v3, v4, :cond_7

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x7f1401d4

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_2
    move-object/from16 v28, v3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 256
    .line 257
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 258
    .line 259
    const v4, 0x7f1401cb

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 267
    .line 268
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 269
    .line 270
    const v4, 0x7f140162

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_3
    iget-object v3, v14, Lyyw;->b:Ljava/math/BigDecimal;

    .line 278
    .line 279
    iget-object v4, v14, Lyyw;->c:Ljava/math/BigDecimal;

    .line 280
    .line 281
    iget v5, v14, Lyyw;->l:F

    .line 282
    .line 283
    invoke-static {v3, v4}, Lbzw;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    move/from16 v30, v22

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    const v30, 0x7f06085f

    .line 293
    .line 294
    .line 295
    :goto_4
    new-instance v3, Lfx4;

    .line 296
    .line 297
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 298
    .line 299
    const v6, 0x7f140862

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v4, v5}, Lfx4;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;F)V

    .line 306
    .line 307
    .line 308
    new-instance v25, Lvv30;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v27

    .line 314
    move-object/from16 v31, v3

    .line 315
    .line 316
    invoke-direct/range {v25 .. v31}, Lvv30;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ILfx4;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    move-object/from16 v11, v25

    .line 324
    .line 325
    :goto_5
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_1a

    .line 327
    .line 328
    :cond_a
    iget-boolean v6, v9, Lqfa0;->d:Z

    .line 329
    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    :cond_b
    move/from16 v6, p1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lt580;

    .line 356
    .line 357
    iget-object v6, v6, Lt580;->c:Lfw70;

    .line 358
    .line 359
    invoke-virtual {v6, v3, v4}, Lfw70;->a(J)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    move/from16 v6, v18

    .line 366
    .line 367
    :goto_6
    if-eqz v6, :cond_e

    .line 368
    .line 369
    move/from16 v12, v24

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    move/from16 v12, v23

    .line 373
    .line 374
    :goto_7
    iget-object v3, v10, Lpfa0;->b:Ljava/math/BigDecimal;

    .line 375
    .line 376
    iget-object v4, v10, Lpfa0;->c:Ljava/math/BigDecimal;

    .line 377
    .line 378
    invoke-static {v3, v4}, Lsfa0;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    move/from16 v16, v22

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    const v16, 0x7f06085f

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-static {}, Lsfa0;->d()Lfx4;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    new-instance v11, Lvv30;

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 401
    .line 402
    const v3, 0x7f1401b0

    .line 403
    .line 404
    .line 405
    invoke-direct {v14, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v11 .. v17}, Lvv30;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ILfx4;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v19, v1

    .line 412
    .line 413
    move-object/from16 v26, v2

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_10
    iget-object v6, v9, Lqfa0;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lr03;

    .line 423
    .line 424
    if-eqz v6, :cond_23

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_12

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    move-object v14, v12

    .line 441
    check-cast v14, Lt580;

    .line 442
    .line 443
    iget-object v14, v14, Lt580;->f:Lzz70;

    .line 444
    .line 445
    iget-object v14, v14, Lzz70;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v8, v6, Lr03;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_11

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    const/4 v12, 0x0

    .line 457
    :goto_9
    check-cast v12, Lt580;

    .line 458
    .line 459
    if-nez v12, :cond_13

    .line 460
    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    move-object/from16 v26, v2

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    goto/16 :goto_1a

    .line 468
    .line 469
    :cond_13
    iget-object v6, v0, Lk280$c;->d:Lj280;

    .line 470
    .line 471
    iget-object v7, v6, Lj280;->e:Lsan;

    .line 472
    .line 473
    iget-object v8, v6, Lj280;->c:Lrax;

    .line 474
    .line 475
    invoke-interface {v8}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_14

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    move-object/from16 v26, v7

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v8}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    filled-new-array {v14, v7, v8}, [Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    move-object/from16 v28, v7

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_14
    move-object/from16 v26, v7

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    :goto_a
    invoke-interface/range {v26 .. v26}, Lsan;->i()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v29

    .line 514
    invoke-interface/range {v26 .. v26}, Lsan;->j()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v8, Ljava/math/BigDecimal;

    .line 522
    .line 523
    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v7, v19

    .line 527
    .line 528
    iget-object v7, v7, Lf680;->a:Ltp70;

    .line 529
    .line 530
    iget-object v7, v7, Ltp70;->d:Lbn70;

    .line 531
    .line 532
    iget-object v14, v7, Lbn70;->a:Ljava/math/BigDecimal;

    .line 533
    .line 534
    iget-object v7, v7, Lbn70;->b:Ljava/math/BigDecimal;

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    move-object/from16 v26, v2

    .line 539
    .line 540
    iget-wide v1, v15, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 541
    .line 542
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-static {v2, v1}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v15, v10, Lpfa0;->e:Ljava/math/BigDecimal;

    .line 559
    .line 560
    iget-object v10, v10, Lpfa0;->g:Ljava/math/BigDecimal;

    .line 561
    .line 562
    move-object/from16 v30, v8

    .line 563
    .line 564
    invoke-static {v2, v15, v10}, Lufa0;->i(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v15, v5}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v16, v8

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 582
    .line 583
    .line 584
    move-result-object v33

    .line 585
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-object/from16 v34, v2

    .line 589
    .line 590
    iget-object v2, v12, Lt580;->c:Lfw70;

    .line 591
    .line 592
    move-object/from16 v35, v8

    .line 593
    .line 594
    iget-object v8, v12, Lt580;->d:Luq70;

    .line 595
    .line 596
    move-object/from16 v36, v10

    .line 597
    .line 598
    iget-object v10, v12, Lt580;->e:Lgv70;

    .line 599
    .line 600
    iget-object v12, v12, Lt580;->f:Lzz70;

    .line 601
    .line 602
    move-object/from16 v27, v5

    .line 603
    .line 604
    iget-object v5, v9, Lqfa0;->b:Ljava/util/Map;

    .line 605
    .line 606
    move-object/from16 v37, v9

    .line 607
    .line 608
    iget-object v9, v12, Lzz70;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    if-nez v5, :cond_15

    .line 617
    .line 618
    const-string v5, ""

    .line 619
    .line 620
    :cond_15
    invoke-virtual {v2, v3, v4}, Lfw70;->a(J)Z

    .line 621
    .line 622
    .line 623
    move-result v58

    .line 624
    if-eqz v58, :cond_16

    .line 625
    .line 626
    move/from16 v40, v24

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_16
    move/from16 v40, v23

    .line 630
    .line 631
    :goto_b
    if-eqz v58, :cond_17

    .line 632
    .line 633
    move/from16 v42, v22

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_17
    const v42, 0x7f06085f

    .line 637
    .line 638
    .line 639
    :goto_c
    if-eqz v58, :cond_18

    .line 640
    .line 641
    const v2, 0x7f0602ca

    .line 642
    .line 643
    .line 644
    :goto_d
    move/from16 v44, v2

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_18
    const v2, 0x7f0602d7

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :goto_e
    if-eqz v58, :cond_19

    .line 652
    .line 653
    move/from16 v46, v22

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_19
    const v46, 0x7f06085f

    .line 657
    .line 658
    .line 659
    :goto_f
    iget-object v2, v10, Lgv70;->c:Ljava/lang/String;

    .line 660
    .line 661
    const v3, 0x7f060860

    .line 662
    .line 663
    .line 664
    if-eqz v58, :cond_1a

    .line 665
    .line 666
    move/from16 v4, v22

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1a
    move v4, v3

    .line 670
    :goto_10
    if-eqz v58, :cond_1b

    .line 671
    .line 672
    move/from16 v25, v22

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1b
    const v25, 0x7f06085f

    .line 676
    .line 677
    .line 678
    :goto_11
    if-eqz v58, :cond_1c

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1c
    move/from16 v22, v3

    .line 682
    .line 683
    :goto_12
    iget-object v3, v8, Luq70;->c:Ljava/lang/String;

    .line 684
    .line 685
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 686
    .line 687
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 688
    .line 689
    invoke-direct {v10, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v23, v12

    .line 697
    .line 698
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 699
    .line 700
    move-object/from16 v24, v2

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-direct {v12, v10, v3, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 707
    .line 708
    const-string v10, " "

    .line 709
    .line 710
    invoke-direct {v3, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 714
    .line 715
    move-object/from16 v31, v3

    .line 716
    .line 717
    const v3, 0x7f1401db

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v22, v12

    .line 728
    .line 729
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 730
    .line 731
    move/from16 v38, v4

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-direct {v12, v2, v3, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 738
    .line 739
    invoke-direct {v2, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v8, Luq70;->f:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 745
    .line 746
    invoke-direct {v8, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 754
    .line 755
    invoke-direct {v10, v8, v3, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x5

    .line 759
    new-array v3, v3, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 760
    .line 761
    aput-object v22, v3, p1

    .line 762
    .line 763
    aput-object v31, v3, v18

    .line 764
    .line 765
    const/16 v20, 0x2

    .line 766
    .line 767
    aput-object v12, v3, v20

    .line 768
    .line 769
    const/16 v21, 0x3

    .line 770
    .line 771
    aput-object v2, v3, v21

    .line 772
    .line 773
    aput-object v10, v3, v17

    .line 774
    .line 775
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_22

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_1d

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 804
    .line 805
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto :goto_13

    .line 812
    :cond_1d
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 813
    .line 814
    new-instance v2, Lnw30;

    .line 815
    .line 816
    invoke-direct {v2, v3}, Lnw30;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 817
    .line 818
    .line 819
    if-eqz v58, :cond_1e

    .line 820
    .line 821
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 822
    .line 823
    const v4, 0x7f1411b1

    .line 824
    .line 825
    .line 826
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v49, v3

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_1e
    const/16 v49, 0x0

    .line 833
    .line 834
    :goto_14
    instance-of v3, v13, Lhfe0$b;

    .line 835
    .line 836
    if-eqz v3, :cond_1f

    .line 837
    .line 838
    check-cast v13, Lhfe0$b;

    .line 839
    .line 840
    iget-object v3, v13, Lhfe0$b;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1f

    .line 847
    .line 848
    move/from16 v3, v18

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_1f
    move/from16 v3, p1

    .line 852
    .line 853
    :goto_15
    invoke-static {v15, v0, v14, v7, v1}, Lsfa0;->o(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    xor-int/lit8 v8, v58, 0x1

    .line 858
    .line 859
    if-eqz v4, :cond_20

    .line 860
    .line 861
    move/from16 v10, v18

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_20
    move/from16 v10, p1

    .line 865
    .line 866
    :goto_16
    invoke-static {v5, v14, v8, v3, v10}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 867
    .line 868
    .line 869
    move-result-object v51

    .line 870
    invoke-static {v4}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 871
    .line 872
    .line 873
    move-result-object v52

    .line 874
    iget-object v4, v6, Lj280;->d:Lx3n;

    .line 875
    .line 876
    invoke-interface {v4}, Lx3n;->B()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    move-object/from16 v6, v27

    .line 881
    .line 882
    invoke-static {v11, v6, v15, v4}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 883
    .line 884
    .line 885
    move-result-object v53

    .line 886
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-object/from16 v27, v5

    .line 890
    .line 891
    move-object/from16 v32, v7

    .line 892
    .line 893
    move-object/from16 v31, v14

    .line 894
    .line 895
    invoke-static/range {v27 .. v32}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 896
    .line 897
    .line 898
    move-result-object v55

    .line 899
    invoke-virtual/range {v34 .. v34}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    move-object/from16 v6, v16

    .line 904
    .line 905
    move-object/from16 v5, v36

    .line 906
    .line 907
    invoke-static {v4, v5, v6}, Lsfa0;->g(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lnz30;

    .line 908
    .line 909
    .line 910
    move-result-object v56

    .line 911
    invoke-virtual/range {v34 .. v34}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_21

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_17
    move-object v14, v1

    .line 919
    move-object v5, v9

    .line 920
    move-object v10, v15

    .line 921
    move-object/from16 v1, v23

    .line 922
    .line 923
    move-object/from16 v12, v31

    .line 924
    .line 925
    move-object/from16 v13, v32

    .line 926
    .line 927
    move-object/from16 v11, v33

    .line 928
    .line 929
    move-object/from16 v9, v37

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 933
    .line 934
    move-object/from16 v5, v35

    .line 935
    .line 936
    invoke-static {v5, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    goto :goto_17

    .line 941
    :goto_18
    invoke-static/range {v9 .. v14}, Lsfa0;->s(Lqfa0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-static {v4, v0, v6}, Lsfa0;->f(Ljava/lang/String;Ljava/math/BigDecimal;Z)Lwz10;

    .line 946
    .line 947
    .line 948
    move-result-object v57

    .line 949
    move/from16 v22, v38

    .line 950
    .line 951
    new-instance v38, Lhw30;

    .line 952
    .line 953
    iget-object v0, v1, Lzz70;->a:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v4, v1, Lzz70;->b:Ljava/math/BigDecimal;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v41

    .line 961
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget-object v1, v1, Lzz70;->d:Ljava/lang/String;

    .line 965
    .line 966
    new-instance v4, Lkq80$b;

    .line 967
    .line 968
    move/from16 v7, v22

    .line 969
    .line 970
    move-object/from16 v6, v24

    .line 971
    .line 972
    invoke-direct {v4, v6, v7}, Lkq80$b;-><init>(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    new-instance v6, Lhfe0$b;

    .line 976
    .line 977
    invoke-direct {v6, v5}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const v43, 0x7f08042e

    .line 981
    .line 982
    .line 983
    move-object/from16 v39, v0

    .line 984
    .line 985
    move-object/from16 v45, v1

    .line 986
    .line 987
    move-object/from16 v48, v2

    .line 988
    .line 989
    move/from16 v54, v3

    .line 990
    .line 991
    move-object/from16 v47, v4

    .line 992
    .line 993
    move-object/from16 v50, v6

    .line 994
    .line 995
    invoke-direct/range {v38 .. v58}, Lhw30;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkq80;Low30;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;ZLbge0;Lnz30;Lwz10;Z)V

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    move-object/from16 v11, v38

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_22
    const-string v0, "Empty collection can\'t be reduced."

    .line 1005
    .line 1006
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    return-object v2

    .line 1011
    :cond_23
    :goto_19
    move-object/from16 v19, v1

    .line 1012
    .line 1013
    move-object/from16 v26, v2

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    move-object v11, v2

    .line 1019
    :goto_1a
    iput-object v2, v0, Lk280$c;->b:Lg7i;

    .line 1020
    .line 1021
    iput-object v2, v0, Lk280$c;->c:[Ljava/lang/Object;

    .line 1022
    .line 1023
    move/from16 v1, v18

    .line 1024
    .line 1025
    iput v1, v0, Lk280$c;->a:I

    .line 1026
    .line 1027
    move-object/from16 v1, v26

    .line 1028
    .line 1029
    invoke-interface {v1, v11, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object/from16 v1, v19

    .line 1034
    .line 1035
    if-ne v0, v1, :cond_24

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :cond_24
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0
.end method
