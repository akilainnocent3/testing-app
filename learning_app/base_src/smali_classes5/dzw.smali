.class public final Ldzw;
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
        "Lzyw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.utils.bet.MultipleBetUtils$getMultipleBetCombinationData$2"
    f = "MultipleBetUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lazw;

.field public final synthetic b:Lezw;

.field public final synthetic c:Lqx4;


# direct methods
.method public constructor <init>(Lazw;Lezw;Lqx4;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazw;",
            "Lezw;",
            "Lqx4;",
            "Lhab<",
            "-",
            "Ldzw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldzw;->a:Lazw;

    .line 2
    .line 3
    iput-object p2, p0, Ldzw;->b:Lezw;

    .line 4
    .line 5
    iput-object p3, p0, Ldzw;->c:Lqx4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ldzw;

    .line 2
    .line 3
    iget-object v0, p0, Ldzw;->b:Lezw;

    .line 4
    .line 5
    iget-object v1, p0, Ldzw;->c:Lqx4;

    .line 6
    .line 7
    iget-object p0, p0, Ldzw;->a:Lazw;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldzw;-><init>(Lazw;Lezw;Lqx4;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldzw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldzw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldzw;->a:Lazw;

    .line 9
    .line 10
    iget-boolean v2, v1, Lazw;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lzyw;->g:Lzyw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v1, Lazw;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v1, Locg;->a:Locg;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    new-instance v3, Lfo6;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lfo6;-><init>(Ljava/util/List;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lr090;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lr090;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    move-object v10, v2

    .line 84
    move-object v11, v10

    .line 85
    move-object v12, v11

    .line 86
    move-object v13, v12

    .line 87
    move-wide v8, v5

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1f

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    add-long/2addr v8, v5

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {v2, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lr03;

    .line 137
    .line 138
    iget-object v15, v15, Lr03;->d:Ljava/math/BigDecimal;

    .line 139
    .line 140
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_4
    if-ge v3, v15, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    check-cast v4, Ljava/math/BigDecimal;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object/from16 v4, v17

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object/from16 v17, v4

    .line 173
    .line 174
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v10, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object v10, v7

    .line 189
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Ldzw;->c:Lqx4;

    .line 203
    .line 204
    instance-of v4, v3, Lqx4$b;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    :goto_6
    const/4 v6, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_7
    move-object v7, v3

    .line 212
    check-cast v7, Lqx4$b;

    .line 213
    .line 214
    iget-object v7, v7, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-static {v5, v7}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_b

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    check-cast v6, Lr03;

    .line 246
    .line 247
    iget-object v6, v6, Lr03;->d:Ljava/math/BigDecimal;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ltz v6, :cond_9

    .line 254
    .line 255
    add-int/lit8 v16, v16, 0x1

    .line 256
    .line 257
    if-ltz v16, :cond_a

    .line 258
    .line 259
    :cond_9
    const/16 v6, 0xa

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 263
    .line 264
    .line 265
    throw v17

    .line 266
    :cond_b
    move/from16 v6, v16

    .line 267
    .line 268
    :goto_8
    if-ge v14, v6, :cond_c

    .line 269
    .line 270
    move v14, v6

    .line 271
    :cond_c
    if-nez v4, :cond_d

    .line 272
    .line 273
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_9
    move-object/from16 v19, v1

    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_d
    check-cast v3, Lqx4$b;

    .line 283
    .line 284
    iget-object v4, v3, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 285
    .line 286
    invoke-static {v5, v4}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v15, v7

    .line 310
    check-cast v15, Lr03;

    .line 311
    .line 312
    iget-object v15, v15, Lr03;->d:Ljava/math/BigDecimal;

    .line 313
    .line 314
    invoke-virtual {v15, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-ltz v15, :cond_e

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    iget-object v2, v3, Lqx4$b;->e:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v7, v4

    .line 353
    check-cast v7, Lqx4$b$a;

    .line 354
    .line 355
    iget v7, v7, Lqx4$b$a;->a:I

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-ne v7, v15, :cond_11

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    move-object/from16 v4, v17

    .line 365
    .line 366
    :goto_b
    check-cast v4, Lqx4$b$a;

    .line 367
    .line 368
    if-nez v4, :cond_13

    .line 369
    .line 370
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v7, 0xa

    .line 379
    .line 380
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/4 v15, 0x0

    .line 392
    :goto_c
    if-ge v15, v7, :cond_14

    .line 393
    .line 394
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    move-object/from16 v5, v16

    .line 401
    .line 402
    check-cast v5, Lr03;

    .line 403
    .line 404
    iget-object v0, v5, Lr03;->d:Ljava/math/BigDecimal;

    .line 405
    .line 406
    iget-object v5, v5, Lr03;->e:Ljava/math/BigDecimal;

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_d
    if-ge v7, v5, :cond_15

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    check-cast v15, Ljava/math/BigDecimal;

    .line 435
    .line 436
    invoke-virtual {v0, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_16

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v7, 0xa

    .line 457
    .line 458
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v7, 0x0

    .line 470
    :goto_e
    if-ge v7, v5, :cond_17

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    check-cast v15, Lr03;

    .line 479
    .line 480
    iget-object v15, v15, Lr03;->d:Ljava/math/BigDecimal;

    .line 481
    .line 482
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v15, 0x0

    .line 493
    :goto_f
    if-ge v15, v7, :cond_18

    .line 494
    .line 495
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    add-int/lit8 v15, v15, 0x1

    .line 500
    .line 501
    move-object/from16 v19, v1

    .line 502
    .line 503
    move-object/from16 v1, v16

    .line 504
    .line 505
    check-cast v1, Ljava/math/BigDecimal;

    .line 506
    .line 507
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object/from16 v1, v19

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_18
    move-object/from16 v19, v1

    .line 515
    .line 516
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_19

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_10
    if-ge v7, v1, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    check-cast v15, Lr03;

    .line 543
    .line 544
    move/from16 v16, v1

    .line 545
    .line 546
    iget-object v1, v15, Lr03;->d:Ljava/math/BigDecimal;

    .line 547
    .line 548
    iget-object v15, v15, Lr03;->e:Ljava/math/BigDecimal;

    .line 549
    .line 550
    invoke-virtual {v1, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v15, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move/from16 v1, v16

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    const/4 v1, 0x4

    .line 566
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 567
    .line 568
    invoke-virtual {v2, v5, v1, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-gez v2, :cond_1b

    .line 577
    .line 578
    iget-object v2, v3, Lqx4$b;->a:Ljava/math/BigDecimal;

    .line 579
    .line 580
    const/4 v3, 0x2

    .line 581
    invoke-static {v3, v2}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v4, Lqx4$b$a;->b:Ljava/math/BigDecimal;

    .line 602
    .line 603
    invoke-static {v3, v1}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v4, Lqx4$b$a;->c:Ljava/math/BigDecimal;

    .line 608
    .line 609
    invoke-static {v3, v2}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/math/BigDecimal;

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_1b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 621
    .line 622
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v7, 0xa

    .line 625
    .line 626
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_12
    if-ge v3, v2, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    check-cast v4, Lr03;

    .line 647
    .line 648
    iget-object v4, v4, Lr03;->d:Ljava/math/BigDecimal;

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1c
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v4, 0x0

    .line 661
    :goto_13
    if-ge v4, v3, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    add-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    check-cast v5, Ljava/math/BigDecimal;

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_13

    .line 676
    :cond_1d
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    :goto_14
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 684
    .line 685
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-lez v0, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v12, v0

    .line 696
    goto :goto_15

    .line 697
    :cond_1e
    move-object v12, v2

    .line 698
    :goto_15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    move-object/from16 v4, v17

    .line 711
    .line 712
    move-object/from16 v1, v19

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_1f
    new-instance v7, Lzyw;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v7 .. v14}, Lzyw;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 731
    .line 732
    .line 733
    return-object v7
.end method
