.class public final Le4o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnio<",
        "Lcdo;",
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
    c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.InstantRacingBetHistoryHandlerImpl$init$2"
    f = "InstantRacingBetHistoryHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf4o;


# direct methods
.method public constructor <init>(Lf4o;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4o;",
            "Lhab<",
            "-",
            "Le4o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le4o;->b:Lf4o;

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
    new-instance v0, Le4o;

    .line 2
    .line 3
    iget-object p0, p0, Le4o;->b:Lf4o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Le4o;-><init>(Lf4o;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le4o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnio;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le4o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le4o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le4o;->b:Lf4o;

    .line 4
    .line 5
    iget-object v2, v1, Lf4o;->h:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Le4o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnio;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Lnio;->a:Z

    .line 17
    .line 18
    iget-object v4, v0, Lnio;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v0, Lnio;->b:Lcio;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lpio;

    .line 30
    .line 31
    sget-object v1, Lpio$b;->a:Lpio$b;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lpio;

    .line 49
    .line 50
    new-instance v1, Lpio$a;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lpio$a;-><init>(Lcio;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v5, Loio;

    .line 70
    .line 71
    sget-object v6, Lzna0;->c:Lzna0;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, "https://s.sporty.net/cms/img_id_empty_bet_history_71118354c6.png"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lpio;

    .line 89
    .line 90
    new-instance v1, Lpio$c;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lpio$c;-><init>(Loio;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_5
    new-instance v6, Loio;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v3, Ldwg0;->a:Ldwg0;

    .line 110
    .line 111
    invoke-virtual {v3, v7, v8}, Ldwg0;->x(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Lb4o;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Lcdo;

    .line 145
    .line 146
    iget-wide v9, v9, Lcdo;->h:J

    .line 147
    .line 148
    invoke-virtual {v3, v9, v10}, Ldwg0;->x(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    invoke-static {v9, v7}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_13

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    new-instance v11, Lyho$d;

    .line 212
    .line 213
    invoke-direct {v11, v10}, Lyho$d;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object v10, Libg;->a:Libg;

    .line 222
    .line 223
    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v13, v12

    .line 243
    check-cast v13, Lcdo;

    .line 244
    .line 245
    iget-object v13, v13, Lcdo;->i:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-nez v14, :cond_9

    .line 252
    .line 253
    invoke-static {v13, v11}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :cond_9
    check-cast v14, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_12

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v12}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    new-instance v14, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v15, 0xa

    .line 297
    .line 298
    invoke-static {v12, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const/16 p0, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_11

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    add-int/lit8 v17, v9, 0x1

    .line 323
    .line 324
    if-ltz v9, :cond_10

    .line 325
    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    check-cast v15, Lcdo;

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    iget-boolean v5, v15, Lcdo;->p:Z

    .line 333
    .line 334
    move/from16 v31, v5

    .line 335
    .line 336
    iget-object v5, v15, Lcdo;->d:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v33, v6

    .line 339
    .line 340
    move-object/from16 v34, v7

    .line 341
    .line 342
    iget-wide v6, v15, Lcdo;->h:J

    .line 343
    .line 344
    if-nez v9, :cond_b

    .line 345
    .line 346
    invoke-virtual {v3, v6, v7}, Ldwg0;->a(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    invoke-virtual {v3, v6, v7}, Ldwg0;->v(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object/from16 v22, v6

    .line 355
    .line 356
    move-object/from16 v21, v18

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move-object/from16 v21, p0

    .line 360
    .line 361
    move-object/from16 v22, v21

    .line 362
    .line 363
    :goto_6
    iget-object v6, v15, Lcdo;->f:Ljava/math/BigDecimal;

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    invoke-static {v7, v6}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    invoke-static {v6, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    invoke-static/range {v31 .. v31}, Lxqg0;->r(Z)I

    .line 377
    .line 378
    .line 379
    move-result v26

    .line 380
    iget-object v6, v1, Lf4o;->c:Lx3n;

    .line 381
    .line 382
    invoke-interface {v6}, Lx3n;->f()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lxqg0;->u(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    iget-object v6, v15, Lcdo;->e:Ljava/math/BigDecimal;

    .line 391
    .line 392
    invoke-static {v6}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v28

    .line 396
    iget-object v6, v15, Lcdo;->r:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lqdo;

    .line 403
    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    iget-object v6, v6, Lqdo;->d:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    move-object/from16 v6, p0

    .line 410
    .line 411
    :goto_7
    if-nez v6, :cond_d

    .line 412
    .line 413
    const-string v6, ""

    .line 414
    .line 415
    :cond_d
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 416
    .line 417
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    new-instance v18, Lyho$c;

    .line 421
    .line 422
    iget-object v6, v15, Lcdo;->a:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v35, v3

    .line 425
    .line 426
    iget-boolean v3, v15, Lcdo;->p:Z

    .line 427
    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    const v3, 0x7f080402

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v19, v3

    .line 438
    .line 439
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 440
    .line 441
    move-object/from16 v20, v6

    .line 442
    .line 443
    const v6, 0x7f1401e3

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const v6, 0x7f060076

    .line 450
    .line 451
    .line 452
    const-string v23, "ticket_cell_result_won_text"

    .line 453
    .line 454
    move-object/from16 v41, v19

    .line 455
    .line 456
    :goto_8
    move-object/from16 v42, v3

    .line 457
    .line 458
    move/from16 v37, v6

    .line 459
    .line 460
    move-object/from16 v43, v23

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_e
    move-object/from16 v20, v6

    .line 464
    .line 465
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 466
    .line 467
    const v6, 0x7f14017f

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const v6, 0x7f0600cc

    .line 474
    .line 475
    .line 476
    const-string v23, "ticket_cell_result_lost_text"

    .line 477
    .line 478
    move-object/from16 v41, p0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    new-instance v36, Lyho$c$a;

    .line 482
    .line 483
    iget-object v3, v1, Lf4o;->b:Lgto;

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v39

    .line 489
    iget-object v3, v15, Lcdo;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v6, v15, Lcdo;->q:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v6, v3}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 498
    .line 499
    .line 500
    move-result-object v40

    .line 501
    const v38, 0x7f060858

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v36 .. v43}, Lyho$c$a;-><init>(IILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    if-ne v9, v13, :cond_f

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    move/from16 v30, v3

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    const/16 v30, 0x0

    .line 514
    .line 515
    :goto_a
    const/16 v32, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move-object/from16 v29, v7

    .line 522
    .line 523
    move-object/from16 v23, v36

    .line 524
    .line 525
    invoke-direct/range {v18 .. v32}, Lyho$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyho$c$a;Lbko;Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v16

    .line 534
    .line 535
    move/from16 v9, v17

    .line 536
    .line 537
    move-object/from16 v6, v33

    .line 538
    .line 539
    move-object/from16 v7, v34

    .line 540
    .line 541
    move-object/from16 v3, v35

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_11
    move-object/from16 v35, v3

    .line 550
    .line 551
    move-object/from16 v16, v5

    .line 552
    .line 553
    move-object/from16 v33, v6

    .line 554
    .line 555
    move-object/from16 v34, v7

    .line 556
    .line 557
    invoke-static {v14, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_12
    move-object/from16 v35, v3

    .line 563
    .line 564
    move-object/from16 v16, v5

    .line 565
    .line 566
    move-object/from16 v33, v6

    .line 567
    .line 568
    move-object/from16 v34, v7

    .line 569
    .line 570
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v35

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_13
    move-object/from16 v33, v6

    .line 582
    .line 583
    const/16 p0, 0x0

    .line 584
    .line 585
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v4}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    iget-boolean v3, v0, Lnio;->d:Z

    .line 593
    .line 594
    if-eqz v3, :cond_14

    .line 595
    .line 596
    sget-object v3, Lyho$b;->a:Lyho$b;

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_14
    iget-object v3, v0, Lnio;->e:Lcio;

    .line 603
    .line 604
    if-eqz v3, :cond_15

    .line 605
    .line 606
    new-instance v4, Lyho$a;

    .line 607
    .line 608
    invoke-direct {v4, v3}, Lyho$a;-><init>(Lcio;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_b
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-boolean v1, v0, Lnio;->c:Z

    .line 623
    .line 624
    if-eqz v1, :cond_16

    .line 625
    .line 626
    new-instance v1, Ljava/lang/Integer;

    .line 627
    .line 628
    const/4 v3, 0x5

    .line 629
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 630
    .line 631
    .line 632
    move-object v8, v1

    .line 633
    goto :goto_c

    .line 634
    :cond_16
    move-object/from16 v8, p0

    .line 635
    .line 636
    :goto_c
    iget-boolean v9, v0, Lnio;->f:Z

    .line 637
    .line 638
    iget-object v0, v0, Lnio;->g:Lcio;

    .line 639
    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 643
    .line 644
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 645
    .line 646
    const v1, 0x7f1403f4

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 650
    .line 651
    .line 652
    move-object v10, v0

    .line 653
    goto :goto_d

    .line 654
    :cond_17
    move-object/from16 v10, p0

    .line 655
    .line 656
    :goto_d
    const/4 v12, 0x1

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    move-object/from16 v6, v33

    .line 660
    .line 661
    invoke-direct/range {v6 .. v13}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v1, v0

    .line 669
    check-cast v1, Lpio;

    .line 670
    .line 671
    new-instance v1, Lpio$c;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Lpio$c;-><init>(Loio;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0
.end method
