.class public final Lwi5;
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
        "Lco5;",
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
    c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BuildAndGoBetHistoryHandlerImpl$init$2"
    f = "BuildAndGoBetHistoryHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxi5;


# direct methods
.method public constructor <init>(Lxi5;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi5;",
            "Lhab<",
            "-",
            "Lwi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi5;->b:Lxi5;

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
    new-instance v0, Lwi5;

    .line 2
    .line 3
    iget-object p0, p0, Lwi5;->b:Lxi5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwi5;-><init>(Lxi5;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwi5;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwi5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwi5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lwi5;->b:Lxi5;

    .line 4
    .line 5
    iget-object v2, v1, Lxi5;->f:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

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
    goto/16 :goto_10

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
    goto/16 :goto_10

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
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, "https://s.sporty.net/cms/empty_view_no_data_complete_events_bec326ae75.webp"

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
    goto/16 :goto_10

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
    new-instance v7, Lti5;

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
    check-cast v9, Lco5;

    .line 145
    .line 146
    iget-wide v9, v9, Lco5;->h:J

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
    if-eqz v8, :cond_16

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
    check-cast v13, Lco5;

    .line 244
    .line 245
    iget-object v13, v13, Lco5;->i:Ljava/lang/String;

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
    if-eqz v12, :cond_15

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
    if-eqz v16, :cond_14

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
    if-ltz v9, :cond_13

    .line 325
    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    check-cast v15, Lco5;

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    iget-boolean v5, v15, Lco5;->p:Z

    .line 333
    .line 334
    move/from16 v31, v5

    .line 335
    .line 336
    iget-object v5, v15, Lco5;->d:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v33, v6

    .line 339
    .line 340
    move-object/from16 v34, v7

    .line 341
    .line 342
    iget-wide v6, v15, Lco5;->h:J

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
    iget-object v6, v15, Lco5;->f:Ljava/math/BigDecimal;

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
    if-eqz v31, :cond_c

    .line 377
    .line 378
    const v26, 0x7f06089d

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    const v7, 0x7f060860

    .line 383
    .line 384
    .line 385
    move/from16 v26, v7

    .line 386
    .line 387
    :goto_7
    iget-object v7, v1, Lxi5;->c:Lx3n;

    .line 388
    .line 389
    invoke-interface {v7}, Lx3n;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Lxqg0;->u(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    iget-object v7, v15, Lco5;->e:Ljava/math/BigDecimal;

    .line 398
    .line 399
    invoke-static {v7}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v28

    .line 403
    iget-object v7, v15, Lco5;->r:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lto5;

    .line 410
    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    iget-object v6, v7, Lto5;->c:Lbo5;

    .line 414
    .line 415
    iget-object v6, v6, Lbo5;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move-object/from16 v6, p0

    .line 419
    .line 420
    :goto_8
    const-string v19, ""

    .line 421
    .line 422
    if-nez v6, :cond_e

    .line 423
    .line 424
    move-object/from16 v6, v19

    .line 425
    .line 426
    :cond_e
    if-eqz v7, :cond_f

    .line 427
    .line 428
    iget-object v7, v7, Lto5;->e:Lbo5;

    .line 429
    .line 430
    iget-object v7, v7, Lbo5;->a:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    move-object/from16 v7, p0

    .line 434
    .line 435
    :goto_9
    if-nez v7, :cond_10

    .line 436
    .line 437
    move-object/from16 v7, v19

    .line 438
    .line 439
    :cond_10
    invoke-static {v6, v7}, Lxqg0;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 440
    .line 441
    .line 442
    move-result-object v29

    .line 443
    const v6, 0x7f06089d

    .line 444
    .line 445
    .line 446
    new-instance v18, Lyho$c;

    .line 447
    .line 448
    iget-object v7, v15, Lco5;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-boolean v6, v15, Lco5;->p:Z

    .line 451
    .line 452
    if-eqz v6, :cond_11

    .line 453
    .line 454
    const v6, 0x7f080402

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object/from16 v35, v3

    .line 462
    .line 463
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 464
    .line 465
    move-object/from16 v20, v6

    .line 466
    .line 467
    const v6, 0x7f1401e3

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const-string v6, "ticket_cell_result_won_text"

    .line 474
    .line 475
    move-object/from16 v43, v6

    .line 476
    .line 477
    move-object/from16 v41, v20

    .line 478
    .line 479
    const v37, 0x7f06089d

    .line 480
    .line 481
    .line 482
    :goto_a
    move-object/from16 v42, v3

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_11
    move-object/from16 v35, v3

    .line 486
    .line 487
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 488
    .line 489
    const v6, 0x7f14017f

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const v6, 0x7f0600cc

    .line 496
    .line 497
    .line 498
    const-string v19, "ticket_cell_result_lost_text"

    .line 499
    .line 500
    move-object/from16 v41, p0

    .line 501
    .line 502
    move/from16 v37, v6

    .line 503
    .line 504
    move-object/from16 v43, v19

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :goto_b
    new-instance v36, Lyho$c$a;

    .line 508
    .line 509
    iget-object v3, v1, Lxi5;->b:Lgto;

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v39

    .line 515
    iget-object v3, v15, Lco5;->c:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, v15, Lco5;->q:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6, v3}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 524
    .line 525
    .line 526
    move-result-object v40

    .line 527
    const v38, 0x7f060858

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v36 .. v43}, Lyho$c$a;-><init>(IILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-ne v9, v13, :cond_12

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    move/from16 v30, v3

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    const/16 v30, 0x0

    .line 540
    .line 541
    :goto_c
    const/16 v32, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move-object/from16 v19, v5

    .line 546
    .line 547
    move-object/from16 v20, v7

    .line 548
    .line 549
    move-object/from16 v23, v36

    .line 550
    .line 551
    invoke-direct/range {v18 .. v32}, Lyho$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyho$c$a;Lbko;Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v18

    .line 555
    .line 556
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v16

    .line 560
    .line 561
    move/from16 v9, v17

    .line 562
    .line 563
    move-object/from16 v6, v33

    .line 564
    .line 565
    move-object/from16 v7, v34

    .line 566
    .line 567
    move-object/from16 v3, v35

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_14
    move-object/from16 v35, v3

    .line 576
    .line 577
    move-object/from16 v16, v5

    .line 578
    .line 579
    move-object/from16 v33, v6

    .line 580
    .line 581
    move-object/from16 v34, v7

    .line 582
    .line 583
    invoke-static {v14, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_15
    move-object/from16 v35, v3

    .line 589
    .line 590
    move-object/from16 v16, v5

    .line 591
    .line 592
    move-object/from16 v33, v6

    .line 593
    .line 594
    move-object/from16 v34, v7

    .line 595
    .line 596
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v35

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_16
    move-object/from16 v33, v6

    .line 608
    .line 609
    const/16 p0, 0x0

    .line 610
    .line 611
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v4}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    iget-boolean v3, v0, Lnio;->d:Z

    .line 619
    .line 620
    if-eqz v3, :cond_17

    .line 621
    .line 622
    sget-object v3, Lyho$b;->a:Lyho$b;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_17
    iget-object v3, v0, Lnio;->e:Lcio;

    .line 629
    .line 630
    if-eqz v3, :cond_18

    .line 631
    .line 632
    new-instance v4, Lyho$a;

    .line 633
    .line 634
    invoke-direct {v4, v3}, Lyho$a;-><init>(Lcio;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_18
    :goto_d
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-boolean v1, v0, Lnio;->c:Z

    .line 649
    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    new-instance v1, Ljava/lang/Integer;

    .line 653
    .line 654
    const/4 v3, 0x5

    .line 655
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 656
    .line 657
    .line 658
    move-object v8, v1

    .line 659
    goto :goto_e

    .line 660
    :cond_19
    move-object/from16 v8, p0

    .line 661
    .line 662
    :goto_e
    iget-boolean v9, v0, Lnio;->f:Z

    .line 663
    .line 664
    iget-object v0, v0, Lnio;->g:Lcio;

    .line 665
    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 669
    .line 670
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 671
    .line 672
    const v1, 0x7f1403f4

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 676
    .line 677
    .line 678
    move-object v10, v0

    .line 679
    goto :goto_f

    .line 680
    :cond_1a
    move-object/from16 v10, p0

    .line 681
    .line 682
    :goto_f
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    move-object/from16 v6, v33

    .line 686
    .line 687
    invoke-direct/range {v6 .. v13}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v1, v0

    .line 695
    check-cast v1, Lpio;

    .line 696
    .line 697
    new-instance v1, Lpio$c;

    .line 698
    .line 699
    invoke-direct {v1, v6}, Lpio$c;-><init>(Loio;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0
.end method
