.class public final Lqv70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf680;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMarketHandlerImpl$init$2"
    f = "ScheduledFootballMarketHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liv70;


# direct methods
.method public constructor <init>(Liv70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv70;",
            "Lhab<",
            "-",
            "Lqv70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv70;->b:Liv70;

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
    new-instance v0, Lqv70;

    .line 2
    .line 3
    iget-object p0, p0, Lqv70;->b:Liv70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqv70;-><init>(Liv70;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqv70;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf680;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqv70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqv70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqv70;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf680;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lf680;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lnu70;

    .line 34
    .line 35
    iget-object v4, v4, Lnu70;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfw70;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lfw70;->i:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Luq70;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Luq70;->i:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Libg;->a:Libg;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lqv70;->b:Liv70;

    .line 70
    .line 71
    iget-object v5, v0, Liv70;->a:Lbke0;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lonn;

    .line 79
    .line 80
    new-instance v7, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Lgv70;

    .line 106
    .line 107
    iget-object v11, v11, Lgv70;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-static {v8, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x0

    .line 135
    move v12, v11

    .line 136
    :goto_3
    if-ge v12, v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    check-cast v13, Lgv70;

    .line 145
    .line 146
    new-instance v14, Lew70;

    .line 147
    .line 148
    iget-object v15, v13, Lgv70;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v13, Lgv70;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v14, v15, v13}, Lew70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v6, v0, Liv70;->b:Lbke0;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v7, v5

    .line 176
    check-cast v7, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v7, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v8}, Lp1v;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v10, 0x10

    .line 187
    .line 188
    if-ge v8, v10, :cond_8

    .line 189
    .line 190
    move v8, v10

    .line 191
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v12, v8

    .line 211
    check-cast v12, Ldw70;

    .line 212
    .line 213
    iget-object v12, v12, Ldw70;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v12, v11

    .line 233
    :goto_5
    if-ge v12, v8, :cond_d

    .line 234
    .line 235
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    check-cast v13, Lfw70;

    .line 242
    .line 243
    iget-object v14, v13, Lfw70;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ldw70;

    .line 250
    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    new-instance v14, Ldw70;

    .line 254
    .line 255
    iget-object v15, v13, Lfw70;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v13, Lfw70;->i:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Luq70;

    .line 264
    .line 265
    if-eqz v13, :cond_a

    .line 266
    .line 267
    iget-object v13, v13, Luq70;->i:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lgv70;

    .line 276
    .line 277
    if-eqz v13, :cond_a

    .line 278
    .line 279
    iget-object v13, v13, Lgv70;->e:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/4 v13, 0x0

    .line 283
    :goto_6
    if-nez v13, :cond_b

    .line 284
    .line 285
    const-string v13, ""

    .line 286
    .line 287
    :cond_b
    invoke-direct {v14, v15, v13}, Ldw70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    invoke-virtual {v6, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    iget-object v1, v1, Lf680;->a:Ltp70;

    .line 301
    .line 302
    iget-object v5, v1, Ltp70;->g:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v7, v0, Liv70;->d:Lbke0;

    .line 305
    .line 306
    :cond_e
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object v9, v8

    .line 333
    check-cast v9, Lgv70;

    .line 334
    .line 335
    iget-object v9, v9, Lgv70;->g:Lhv70;

    .line 336
    .line 337
    if-eqz v9, :cond_f

    .line 338
    .line 339
    iget-object v9, v9, Lhv70;->d:Lvv70;

    .line 340
    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    iget-object v9, v9, Lvv70;->a:Lwv70;

    .line 344
    .line 345
    if-eqz v9, :cond_f

    .line 346
    .line 347
    sget-object v10, Lwv70;->c:Lwv70;

    .line 348
    .line 349
    if-ne v9, v10, :cond_f

    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    move v9, v11

    .line 365
    :goto_8
    if-ge v9, v8, :cond_12

    .line 366
    .line 367
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    move-object v12, v10

    .line 374
    check-cast v12, Lgv70;

    .line 375
    .line 376
    iget-object v12, v12, Lgv70;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-nez v13, :cond_11

    .line 383
    .line 384
    invoke-static {v12, v6}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :cond_11
    check-cast v13, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_1b

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_14

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    move-object v13, v12

    .line 450
    check-cast v13, Lr880;

    .line 451
    .line 452
    iget-object v13, v13, Lr880;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_13

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    const/4 v12, 0x0

    .line 462
    :goto_a
    check-cast v12, Lr880;

    .line 463
    .line 464
    if-nez v12, :cond_1a

    .line 465
    .line 466
    const-string v10, "near"

    .line 467
    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v12, :cond_18

    .line 477
    .line 478
    new-instance v13, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_16

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lgv70;

    .line 498
    .line 499
    iget-object v14, v14, Lgv70;->d:Ljava/lang/String;

    .line 500
    .line 501
    const-string v15, ";"

    .line 502
    .line 503
    filled-new-array {v15}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/4 v4, 0x6

    .line 508
    invoke-static {v14, v15, v11, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v4, :cond_15

    .line 519
    .line 520
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_16
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_17
    sget-object v4, Lzgi0;->b:Lzgi0$a;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v12}, Lzgi0$a;->a(Ljava/lang/String;)Lzgi0;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_19

    .line 541
    .line 542
    :goto_c
    move-object v10, v12

    .line 543
    goto :goto_d

    .line 544
    :cond_18
    sget-object v4, Lzgi0;->b:Lzgi0$a;

    .line 545
    .line 546
    :cond_19
    :goto_d
    new-instance v12, Lr880;

    .line 547
    .line 548
    invoke-direct {v12, v9, v10}, Lr880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_1b
    invoke-virtual {v7, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0
.end method
