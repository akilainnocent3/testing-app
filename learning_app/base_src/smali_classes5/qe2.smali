.class public final Lqe2;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lnio<",
        "Lfzn;",
        ">;+",
        "Lwuh0;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BasketballBetHistoryHandlerImpl$init$4"
    f = "BasketballBetHistoryHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lre2;


# direct methods
.method public constructor <init>(Lre2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre2;",
            "Lhab<",
            "-",
            "Lqe2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe2;->b:Lre2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lqe2;

    .line 2
    .line 3
    iget-object p0, p0, Lqe2;->b:Lre2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqe2;-><init>(Lre2;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqe2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqe2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqe2;->b:Lre2;

    .line 4
    .line 5
    iget-object v2, v1, Lre2;->l:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lqe2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lnio;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwuh0;

    .line 23
    .line 24
    iget-boolean v4, v3, Lnio;->a:Z

    .line 25
    .line 26
    iget-object v5, v3, Lnio;->b:Lcio;

    .line 27
    .line 28
    iget-object v6, v3, Lnio;->h:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lpio;

    .line 38
    .line 39
    sget-object v1, Lpio$b;->a:Lpio$b;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lpio;

    .line 57
    .line 58
    new-instance v1, Lpio$a;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lpio$a;-><init>(Lcio;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v7, Loio;

    .line 78
    .line 79
    sget-object v8, Lzna0;->c:Lzna0;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-string v12, "https://s.sporty.net/cms/img_ib_empty_bet_history_767982add2.png"

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lpio;

    .line 97
    .line 98
    new-instance v1, Lpio$c;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lpio$c;-><init>(Loio;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sget-object v7, Ldwg0;->a:Ldwg0;

    .line 116
    .line 117
    invoke-virtual {v7, v4, v5}, Ldwg0;->x(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lle2;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Lfzn;

    .line 151
    .line 152
    iget-wide v10, v10, Lfzn;->h:J

    .line 153
    .line 154
    invoke-virtual {v7, v10, v11}, Ldwg0;->x(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    invoke-static {v10, v8}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_17

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_8

    .line 216
    .line 217
    new-instance v12, Lyho$d;

    .line 218
    .line 219
    invoke-direct {v12, v11}, Lyho$d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    sget-object v11, Libg;->a:Libg;

    .line 228
    .line 229
    :goto_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Lfzn;

    .line 250
    .line 251
    iget-object v14, v14, Lfzn;->i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_9

    .line 258
    .line 259
    invoke-static {v14, v12}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :cond_9
    check-cast v15, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v12, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_16

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v13}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    new-instance v15, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 p0, 0x0

    .line 303
    .line 304
    const/16 v10, 0xa

    .line 305
    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    invoke-static {v13, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_15

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    add-int/lit8 v17, v13, 0x1

    .line 331
    .line 332
    if-ltz v13, :cond_14

    .line 333
    .line 334
    move-object/from16 v10, v16

    .line 335
    .line 336
    check-cast v10, Lfzn;

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    iget-boolean v0, v10, Lfzn;->p:Z

    .line 341
    .line 342
    move/from16 v32, v0

    .line 343
    .line 344
    iget-object v0, v10, Lfzn;->d:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v34, v4

    .line 347
    .line 348
    iget-object v4, v10, Lfzn;->q:Ljava/util/List;

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    iget-object v4, v10, Lfzn;->c:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v35, v6

    .line 355
    .line 356
    iget-boolean v6, v10, Lfzn;->o:Z

    .line 357
    .line 358
    move-object/from16 v36, v8

    .line 359
    .line 360
    move-object/from16 v37, v9

    .line 361
    .line 362
    iget-wide v8, v10, Lfzn;->h:J

    .line 363
    .line 364
    if-nez v13, :cond_b

    .line 365
    .line 366
    invoke-virtual {v7, v8, v9}, Ldwg0;->a(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-virtual {v7, v8, v9}, Ldwg0;->v(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v23, v8

    .line 375
    .line 376
    move-object/from16 v22, v20

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move-object/from16 v22, p0

    .line 380
    .line 381
    move-object/from16 v23, v22

    .line 382
    .line 383
    :goto_6
    iget-object v8, v10, Lfzn;->f:Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-static {v6, v8}, Lxqg0;->s(ZLjava/math/BigDecimal;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    invoke-static/range {v32 .. v32}, Lxqg0;->r(Z)I

    .line 390
    .line 391
    .line 392
    move-result v27

    .line 393
    iget-object v8, v1, Lre2;->c:Lx3n;

    .line 394
    .line 395
    invoke-interface {v8}, Lx3n;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, Lxqg0;->u(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 400
    .line 401
    .line 402
    move-result-object v28

    .line 403
    iget-object v8, v10, Lfzn;->e:Ljava/math/BigDecimal;

    .line 404
    .line 405
    invoke-static {v8}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v29

    .line 409
    iget-object v8, v10, Lfzn;->r:Ljava/util/List;

    .line 410
    .line 411
    new-instance v9, Ljava/util/ArrayList;

    .line 412
    .line 413
    move/from16 v20, v6

    .line 414
    .line 415
    move-object/from16 v18, v7

    .line 416
    .line 417
    const/16 v6, 0xa

    .line 418
    .line 419
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_c

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lwzn;

    .line 441
    .line 442
    iget-object v6, v8, Lwzn;->c:Lezn;

    .line 443
    .line 444
    iget-object v6, v6, Lezn;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v8, v8, Lwzn;->e:Lezn;

    .line 447
    .line 448
    iget-object v8, v8, Lezn;->a:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v21, v7

    .line 451
    .line 452
    new-instance v7, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v7, v21

    .line 461
    .line 462
    const/16 v6, 0xa

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    invoke-static {v9}, Lxqg0;->k(Ljava/util/ArrayList;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 466
    .line 467
    .line 468
    move-result-object v30

    .line 469
    move-object/from16 v6, v19

    .line 470
    .line 471
    new-instance v19, Lyho$c;

    .line 472
    .line 473
    iget-object v7, v10, Lfzn;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v20, :cond_d

    .line 476
    .line 477
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 478
    .line 479
    const v9, 0x7f1401de

    .line 480
    .line 481
    .line 482
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const v9, 0x7f060861

    .line 486
    .line 487
    .line 488
    const v20, 0x7f0600a6

    .line 489
    .line 490
    .line 491
    const-string v21, "ticket_cell_result_unsettled_text"

    .line 492
    .line 493
    move-object/from16 v43, p0

    .line 494
    .line 495
    move-object/from16 v44, v8

    .line 496
    .line 497
    move/from16 v39, v9

    .line 498
    .line 499
    move/from16 v40, v20

    .line 500
    .line 501
    move-object/from16 v45, v21

    .line 502
    .line 503
    move-object/from16 v21, v6

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    iget-boolean v8, v10, Lfzn;->p:Z

    .line 507
    .line 508
    const v20, 0x7f060858

    .line 509
    .line 510
    .line 511
    if-eqz v8, :cond_e

    .line 512
    .line 513
    const v8, 0x7f080402

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 521
    .line 522
    move-object/from16 v21, v6

    .line 523
    .line 524
    const v6, 0x7f1401e3

    .line 525
    .line 526
    .line 527
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const v6, 0x7f060076

    .line 531
    .line 532
    .line 533
    const-string v24, "ticket_cell_result_won_text"

    .line 534
    .line 535
    move/from16 v39, v6

    .line 536
    .line 537
    move-object/from16 v43, v8

    .line 538
    .line 539
    move-object/from16 v44, v9

    .line 540
    .line 541
    move/from16 v40, v20

    .line 542
    .line 543
    move-object/from16 v45, v24

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_e
    move-object/from16 v21, v6

    .line 547
    .line 548
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 549
    .line 550
    const v6, 0x7f14017f

    .line 551
    .line 552
    .line 553
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const v9, 0x7f0600cc

    .line 557
    .line 558
    .line 559
    const-string v6, "ticket_cell_result_lost_text"

    .line 560
    .line 561
    move-object/from16 v43, p0

    .line 562
    .line 563
    move-object/from16 v45, v6

    .line 564
    .line 565
    move-object/from16 v44, v8

    .line 566
    .line 567
    move/from16 v39, v9

    .line 568
    .line 569
    move/from16 v40, v20

    .line 570
    .line 571
    :goto_8
    new-instance v38, Lyho$c$a;

    .line 572
    .line 573
    iget-object v6, v1, Lre2;->b:Lgto;

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v41

    .line 579
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static {v6, v4}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 584
    .line 585
    .line 586
    move-result-object v42

    .line 587
    invoke-direct/range {v38 .. v45}, Lyho$c$a;-><init>(IILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v6, Lli3;->b:Lli3$a;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-nez v4, :cond_f

    .line 600
    .line 601
    :goto_9
    move-object/from16 v25, p0

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/4 v6, 0x3

    .line 609
    if-eq v4, v6, :cond_11

    .line 610
    .line 611
    const/4 v6, 0x4

    .line 612
    if-eq v4, v6, :cond_10

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_10
    invoke-static/range {p1 .. p1}, Lxqg0;->l(Lwuh0;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    new-instance v6, Lako;

    .line 620
    .line 621
    invoke-direct {v6, v4}, Lako;-><init>(I)V

    .line 622
    .line 623
    .line 624
    :goto_a
    move-object/from16 v25, v6

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lgzn;

    .line 632
    .line 633
    if-nez v4, :cond_12

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_12
    iget v6, v10, Lfzn;->m:I

    .line 637
    .line 638
    iget-object v4, v4, Lgzn;->h:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v6, v4}, Lxqg0;->h(II)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v6, Lzjo;

    .line 649
    .line 650
    invoke-direct {v6, v4}, Lzjo;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :goto_b
    if-ne v13, v14, :cond_13

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    move/from16 v31, v4

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_13
    const/16 v31, 0x0

    .line 661
    .line 662
    :goto_c
    const/16 v33, 0x0

    .line 663
    .line 664
    move-object/from16 v20, v0

    .line 665
    .line 666
    move-object/from16 v21, v7

    .line 667
    .line 668
    move-object/from16 v24, v38

    .line 669
    .line 670
    invoke-direct/range {v19 .. v33}, Lyho$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyho$c$a;Lbko;Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v19

    .line 674
    .line 675
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v16

    .line 679
    .line 680
    move/from16 v13, v17

    .line 681
    .line 682
    move-object/from16 v7, v18

    .line 683
    .line 684
    move-object/from16 v4, v34

    .line 685
    .line 686
    move-object/from16 v6, v35

    .line 687
    .line 688
    move-object/from16 v8, v36

    .line 689
    .line 690
    move-object/from16 v9, v37

    .line 691
    .line 692
    const/16 v10, 0xa

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 697
    .line 698
    .line 699
    throw p0

    .line 700
    :cond_15
    move-object/from16 v34, v4

    .line 701
    .line 702
    move-object/from16 v35, v6

    .line 703
    .line 704
    move-object/from16 v18, v7

    .line 705
    .line 706
    move-object/from16 v36, v8

    .line 707
    .line 708
    move-object/from16 v37, v9

    .line 709
    .line 710
    invoke-static {v15, v12}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_16
    move-object/from16 p1, v0

    .line 718
    .line 719
    move-object/from16 v34, v4

    .line 720
    .line 721
    move-object/from16 v35, v6

    .line 722
    .line 723
    move-object/from16 v18, v7

    .line 724
    .line 725
    move-object/from16 v36, v8

    .line 726
    .line 727
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v5}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_17
    move-object/from16 v35, v6

    .line 739
    .line 740
    const/16 p0, 0x0

    .line 741
    .line 742
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v5}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v3, Lnio;->d:Z

    .line 750
    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    sget-object v1, Lyho$b;->a:Lyho$b;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_18
    iget-object v1, v3, Lnio;->e:Lcio;

    .line 760
    .line 761
    if-eqz v1, :cond_19

    .line 762
    .line 763
    new-instance v4, Lyho$a;

    .line 764
    .line 765
    invoke-direct {v4, v1}, Lyho$a;-><init>(Lcio;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_19
    :goto_d
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-boolean v0, v3, Lnio;->c:Z

    .line 780
    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    new-instance v0, Ljava/lang/Integer;

    .line 784
    .line 785
    const/4 v1, 0x5

    .line 786
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 787
    .line 788
    .line 789
    move-object v6, v0

    .line 790
    goto :goto_e

    .line 791
    :cond_1a
    move-object/from16 v6, p0

    .line 792
    .line 793
    :goto_e
    iget-boolean v7, v3, Lnio;->f:Z

    .line 794
    .line 795
    iget-object v0, v3, Lnio;->g:Lcio;

    .line 796
    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 800
    .line 801
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 802
    .line 803
    const v1, 0x7f1403f4

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 807
    .line 808
    .line 809
    move-object v8, v0

    .line 810
    goto :goto_f

    .line 811
    :cond_1b
    move-object/from16 v8, p0

    .line 812
    .line 813
    :goto_f
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1c

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_1c
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1e

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lfzn;

    .line 835
    .line 836
    iget-boolean v1, v1, Lfzn;->o:Z

    .line 837
    .line 838
    if-nez v1, :cond_1d

    .line 839
    .line 840
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 841
    .line 842
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 843
    .line 844
    const v0, 0x7f141248

    .line 845
    .line 846
    .line 847
    invoke-direct {v10, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move-object v11, v10

    .line 851
    goto :goto_11

    .line 852
    :cond_1e
    :goto_10
    move-object/from16 v11, p0

    .line 853
    .line 854
    :goto_11
    new-instance v4, Loio;

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v10, 0x1

    .line 858
    invoke-direct/range {v4 .. v11}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v1, v0

    .line 866
    check-cast v1, Lpio;

    .line 867
    .line 868
    new-instance v1, Lpio$c;

    .line 869
    .line 870
    invoke-direct {v1, v4}, Lpio$c;-><init>(Loio;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1f

    .line 878
    .line 879
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0
.end method
