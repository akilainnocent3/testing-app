.class public final Lna7;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$loadChallenge$1"
    f = "ChallengeViewModel.kt"
    l = {
        0xf7,
        0xf9,
        0x100
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lobu;

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lka7;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lka7;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka7;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lna7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lna7;->e:Lka7;

    .line 2
    .line 3
    iput-object p2, p0, Lna7;->f:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lna7;

    .line 2
    .line 3
    iget-object v0, p0, Lna7;->e:Lka7;

    .line 4
    .line 5
    iget-object p0, p0, Lna7;->f:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lna7;-><init>(Lka7;Ljava/lang/Long;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lna7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lna7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lna7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lna7;->e:Lka7;

    .line 4
    .line 5
    iget-object v2, v1, Lka7;->e:Lt3c0;

    .line 6
    .line 7
    iget-object v3, v1, Lka7;->d:Lfa7;

    .line 8
    .line 9
    iget-object v4, v1, Lka7;->y:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lna7;->d:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    if-eq v6, v9, :cond_2

    .line 22
    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lna7;->c:I

    .line 28
    .line 29
    iget-boolean v5, v0, Lna7;->b:Z

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    move/from16 v16, v5

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget-boolean v2, v0, Lna7;->b:Z

    .line 47
    .line 48
    iget-object v6, v0, Lna7;->a:Lobu;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-boolean v2, v0, Lna7;->b:Z

    .line 58
    .line 59
    iget-object v6, v0, Lna7;->a:Lobu;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lm87;

    .line 76
    .line 77
    iget-object v6, v6, Lm87;->a:Lq67;

    .line 78
    .line 79
    instance-of v11, v6, Lq67$c;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    check-cast v6, Lq67$c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v6, v10

    .line 87
    :goto_0
    if-eqz v6, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v12, v11

    .line 94
    check-cast v12, Lm87;

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    invoke-static {v6, v10, v10, v10, v13}, Lq67$c;->a(Lq67$c;Lyw00;Lyw00;Lx67;I)Lq67$c;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0xe

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static/range {v12 .. v17}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v4, v11, v12}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v11, v6

    .line 124
    check-cast v11, Lm87;

    .line 125
    .line 126
    sget-object v12, Lq67$b;->a:Lq67$b;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0xe

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v4, v6, v11}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    :goto_1
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    sget-object v11, Lobu;->b:Lobu$a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyCurrentTier()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lobu$a;->a(I)Lobu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v2, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    sget-object v2, Lobu;->c:Lobu;

    .line 172
    .line 173
    :goto_2
    if-nez v2, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Lm87;

    .line 181
    .line 182
    new-instance v6, Lq67$a;

    .line 183
    .line 184
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 185
    .line 186
    invoke-direct {v6, v1}, Lq67$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0xe

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v11, v1, Lka7;->a:Llck;

    .line 210
    .line 211
    iput-object v2, v0, Lna7;->a:Lobu;

    .line 212
    .line 213
    iput-boolean v6, v0, Lna7;->b:Z

    .line 214
    .line 215
    iput v9, v0, Lna7;->d:I

    .line 216
    .line 217
    iget-object v11, v11, Llck;->a:Ly87;

    .line 218
    .line 219
    invoke-interface {v11, v0}, Ly87;->b(Ljab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v11, v5, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move/from16 v24, v6

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    move/from16 v2, v24

    .line 230
    .line 231
    :goto_3
    check-cast v11, Le760;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    iget-object v11, v1, Lka7;->f:Lw6u;

    .line 235
    .line 236
    iput-object v2, v0, Lna7;->a:Lobu;

    .line 237
    .line 238
    iput-boolean v6, v0, Lna7;->b:Z

    .line 239
    .line 240
    iput v8, v0, Lna7;->d:I

    .line 241
    .line 242
    invoke-interface {v11, v0}, Lw6u;->b(Ljab;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v11, v5, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move/from16 v24, v6

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    move/from16 v2, v24

    .line 253
    .line 254
    :goto_4
    check-cast v11, Le760;

    .line 255
    .line 256
    new-instance v12, Lma7;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v12}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :goto_5
    instance-of v12, v11, Le760$c;

    .line 266
    .line 267
    if-eqz v12, :cond_2d

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lfa7;->f(Lobu;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    check-cast v11, Le760$c;

    .line 277
    .line 278
    iget-object v11, v11, Le760$c;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Ljava/util/List;

    .line 281
    .line 282
    iput-object v10, v0, Lna7;->a:Lobu;

    .line 283
    .line 284
    iput-boolean v2, v0, Lna7;->b:Z

    .line 285
    .line 286
    iput v6, v0, Lna7;->c:I

    .line 287
    .line 288
    iput v7, v0, Lna7;->d:I

    .line 289
    .line 290
    invoke-virtual {v3, v6, v0, v11}, Lfa7;->d(ILjab;Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v7, v5, :cond_e

    .line 295
    .line 296
    :goto_6
    return-object v5

    .line 297
    :cond_e
    move/from16 v16, v2

    .line 298
    .line 299
    move v2, v6

    .line 300
    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-static {v7, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lf67;

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const v17, 0x3ffff

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static/range {v11 .. v17}, Lf67;->a(Lf67;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZI)Lf67;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    iget-object v0, v0, Lna7;->f:Ljava/lang/Long;

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    :goto_9
    move v14, v8

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_a
    if-ge v13, v12, :cond_12

    .line 365
    .line 366
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    move-object v15, v14

    .line 373
    check-cast v15, Lf67;

    .line 374
    .line 375
    move v14, v8

    .line 376
    iget-wide v7, v15, Lf67;->a:J

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    cmp-long v7, v7, v16

    .line 383
    .line 384
    if-nez v7, :cond_11

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const v21, 0x7dfff

    .line 389
    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    invoke-static/range {v15 .. v21}, Lf67;->a(Lf67;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZI)Lf67;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    :cond_11
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move v8, v14

    .line 407
    goto :goto_a

    .line 408
    :cond_12
    move-object v5, v11

    .line 409
    goto :goto_9

    .line 410
    :goto_b
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lka7;->v:Lyw00;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_13

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_15

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lf67;

    .line 440
    .line 441
    iget-object v7, v7, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 442
    .line 443
    sget-object v8, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 444
    .line 445
    if-ne v7, v8, :cond_14

    .line 446
    .line 447
    sget-object v5, Lc77;->b:Lc77;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    :goto_c
    sget-object v5, Lc77;->a:Lc77;

    .line 451
    .line 452
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_16

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lf67;

    .line 476
    .line 477
    iget-object v11, v11, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 478
    .line 479
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v8, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/4 v12, 0x0

    .line 496
    :cond_17
    :goto_f
    if-ge v12, v11, :cond_18

    .line 497
    .line 498
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    check-cast v13, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v15, Lg67;->a:[I

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    aget v13, v15, v13

    .line 516
    .line 517
    packed-switch v13, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lwt40;->a()V

    .line 521
    .line 522
    .line 523
    return-object v10

    .line 524
    :pswitch_0
    move-object v13, v10

    .line 525
    goto :goto_10

    .line 526
    :pswitch_1
    sget-object v13, Lc77;->d:Lc77;

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :pswitch_2
    sget-object v13, Lc77;->b:Lc77;

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :pswitch_3
    sget-object v13, Lc77;->c:Lc77;

    .line 533
    .line 534
    :goto_10
    if-eqz v13, :cond_17

    .line 535
    .line 536
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_18
    new-instance v7, Lja7;

    .line 541
    .line 542
    invoke-direct {v7, v8}, Lja7;-><init>(Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Lkjl;->a(Lijl;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    new-instance v8, Ld77;

    .line 550
    .line 551
    sget-object v11, Lc77;->a:Lc77;

    .line 552
    .line 553
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 554
    .line 555
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 556
    .line 557
    const v13, 0x7f141360

    .line 558
    .line 559
    .line 560
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v8, v11, v12, v10, v9}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Ld77;

    .line 567
    .line 568
    sget-object v11, Lc77;->b:Lc77;

    .line 569
    .line 570
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 571
    .line 572
    const v13, 0x7f141363

    .line 573
    .line 574
    .line 575
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v13, :cond_19

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    goto :goto_11

    .line 591
    :cond_19
    const/4 v13, 0x0

    .line 592
    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-direct {v10, v11, v12, v13, v15}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 598
    .line 599
    .line 600
    new-instance v11, Ld77;

    .line 601
    .line 602
    sget-object v12, Lc77;->c:Lc77;

    .line 603
    .line 604
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 605
    .line 606
    const v15, 0x7f141361

    .line 607
    .line 608
    .line 609
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    check-cast v15, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v15, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    goto :goto_12

    .line 625
    :cond_1a
    const/4 v15, 0x0

    .line 626
    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    move/from16 v16, v14

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-direct {v11, v12, v13, v15, v14}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Ld77;

    .line 637
    .line 638
    sget-object v13, Lc77;->d:Lc77;

    .line 639
    .line 640
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 641
    .line 642
    const v15, 0x7f141362

    .line 643
    .line 644
    .line 645
    invoke-direct {v14, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v7, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    goto :goto_13

    .line 661
    :cond_1b
    const/4 v15, 0x0

    .line 662
    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const/4 v15, 0x0

    .line 667
    invoke-direct {v12, v13, v14, v7, v15}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 668
    .line 669
    .line 670
    filled-new-array {v8, v10, v11, v12}, [Ld77;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v8, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v7, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    check-cast v7, Lq4;

    .line 688
    .line 689
    invoke-virtual {v7, v15}, Lt3;->listIterator(I)Ljava/util/ListIterator;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_1d

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ld77;

    .line 704
    .line 705
    iget-object v10, v7, Ld77;->a:Lc77;

    .line 706
    .line 707
    if-ne v10, v5, :cond_1c

    .line 708
    .line 709
    move v10, v9

    .line 710
    goto :goto_15

    .line 711
    :cond_1c
    move v10, v15

    .line 712
    :goto_15
    invoke-static {v7, v10}, Ld77;->a(Ld77;Z)Ld77;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1d
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :cond_1e
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v17, v7

    .line 729
    .line 730
    check-cast v17, Lm87;

    .line 731
    .line 732
    invoke-virtual {v1, v5}, Lka7;->F1(Lc77;)Lyw00;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lfa7;->e(Lc77;)Lx67;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    new-instance v18, Lq67$c;

    .line 744
    .line 745
    const/16 v11, 0x10

    .line 746
    .line 747
    and-int/2addr v11, v9

    .line 748
    if-eqz v11, :cond_1f

    .line 749
    .line 750
    move/from16 v19, v15

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1f
    move/from16 v19, v2

    .line 754
    .line 755
    :goto_16
    const/16 v11, 0x10

    .line 756
    .line 757
    and-int/lit8 v12, v11, 0x2

    .line 758
    .line 759
    if-eqz v12, :cond_20

    .line 760
    .line 761
    sget-object v12, Lzna0;->c:Lzna0;

    .line 762
    .line 763
    move-object/from16 v20, v12

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_20
    move-object/from16 v20, v6

    .line 767
    .line 768
    :goto_17
    and-int/lit8 v12, v11, 0x4

    .line 769
    .line 770
    if-eqz v12, :cond_21

    .line 771
    .line 772
    sget-object v8, Lzna0;->c:Lzna0;

    .line 773
    .line 774
    :cond_21
    move-object/from16 v21, v8

    .line 775
    .line 776
    and-int/lit8 v8, v11, 0x8

    .line 777
    .line 778
    if-eqz v8, :cond_22

    .line 779
    .line 780
    new-instance v10, Lx67;

    .line 781
    .line 782
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 783
    .line 784
    invoke-direct {v10, v8, v8}, Lx67;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 785
    .line 786
    .line 787
    :cond_22
    move-object/from16 v22, v10

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    invoke-direct/range {v18 .. v23}, Lq67$c;-><init>(ILyw00;Lyw00;Lx67;Z)V

    .line 792
    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0xe

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    invoke-static/range {v17 .. v22}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v4, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1e

    .line 811
    .line 812
    iget-boolean v2, v1, Lka7;->w:Z

    .line 813
    .line 814
    if-nez v2, :cond_30

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_30

    .line 821
    .line 822
    sget-object v2, Lea7$j;->a:Lea7$j;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lka7;->H1(Lea7;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_23

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_25

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lf67;

    .line 849
    .line 850
    iget-object v3, v3, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 851
    .line 852
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 853
    .line 854
    if-ne v3, v4, :cond_24

    .line 855
    .line 856
    sget-object v2, Lea7$b;->a:Lea7$b;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lka7;->H1(Lea7;)V

    .line 859
    .line 860
    .line 861
    :cond_25
    :goto_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_26

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_28

    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lf67;

    .line 883
    .line 884
    iget-object v3, v3, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 885
    .line 886
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 887
    .line 888
    if-ne v3, v4, :cond_27

    .line 889
    .line 890
    sget-object v2, Lea7$f;->a:Lea7$f;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lka7;->H1(Lea7;)V

    .line 893
    .line 894
    .line 895
    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_29

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_2c

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lf67;

    .line 917
    .line 918
    iget-object v2, v2, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 919
    .line 920
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 921
    .line 922
    if-eq v2, v3, :cond_2b

    .line 923
    .line 924
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Completed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 925
    .line 926
    if-eq v2, v3, :cond_2b

    .line 927
    .line 928
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Cancelled:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 929
    .line 930
    if-eq v2, v3, :cond_2b

    .line 931
    .line 932
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Expired:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 933
    .line 934
    if-ne v2, v3, :cond_2a

    .line 935
    .line 936
    :cond_2b
    sget-object v0, Lea7$z;->a:Lea7$z;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 939
    .line 940
    .line 941
    :cond_2c
    :goto_1a
    iput-boolean v9, v1, Lka7;->w:Z

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_2d
    instance-of v0, v11, Le760$a;

    .line 945
    .line 946
    if-eqz v0, :cond_30

    .line 947
    .line 948
    invoke-static {v11}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_2e

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto :goto_1b

    .line 959
    :cond_2e
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 960
    .line 961
    :cond_2f
    :goto_1b
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    move-object v5, v1

    .line 966
    check-cast v5, Lm87;

    .line 967
    .line 968
    new-instance v6, Lq67$a;

    .line 969
    .line 970
    invoke-direct {v6, v0}, Lq67$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 971
    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    const/16 v10, 0xe

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-static/range {v5 .. v10}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v4, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_2f

    .line 987
    .line 988
    :cond_30
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
