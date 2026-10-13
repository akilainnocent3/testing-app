.class public final Lux20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lux20;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lux20;->b:Lc2n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/LinkedHashMap;)Lgxg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ly3t;

    .line 22
    .line 23
    const v5, 0x7f1404e4

    .line 24
    .line 25
    .line 26
    new-array v6, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lux20;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v7, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x7f140ecd

    .line 35
    .line 36
    .line 37
    new-array v8, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, " & "

    .line 44
    .line 45
    invoke-static {v5, v7, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lvx20;->a:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    invoke-static {v7, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_9

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 77
    .line 78
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    const-string v11, ":"

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    filled-new-array {v11}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v9, v12, v4, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v9, Lvx20;->a:Ljava/util/List;

    .line 96
    .line 97
    :cond_2
    const/4 v12, 0x1

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    iget-object v13, v8, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v13, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    filled-new-array {v11}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v15, v3, v4, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v10, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v10, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x6

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v14, 0x0

    .line 163
    :cond_4
    if-eqz v14, :cond_5

    .line 164
    .line 165
    invoke-static {v14}, Lac8;->t(Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v3, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v10, "0"

    .line 173
    .line 174
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v3, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v10, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v26, v10

    .line 188
    .line 189
    check-cast v26, Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    check-cast v27, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/16 v11, 0x64

    .line 236
    .line 237
    if-ge v3, v11, :cond_7

    .line 238
    .line 239
    if-lt v10, v11, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move/from16 v23, v4

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_3
    move/from16 v23, v12

    .line 246
    .line 247
    :goto_4
    new-instance v17, Lz4t$a;

    .line 248
    .line 249
    iget-object v3, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    move-object/from16 v24, v14

    .line 273
    .line 274
    check-cast v24, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v25, v9

    .line 281
    .line 282
    check-cast v25, Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    move-object/from16 v22, v8

    .line 287
    .line 288
    move-object/from16 v19, v10

    .line 289
    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    invoke-direct/range {v17 .. v27}, Lz4t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v8, v17

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    new-instance v3, Lz4t$b;

    .line 301
    .line 302
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object v11, v10

    .line 308
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object v13, v11

    .line 314
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v14, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    move-object v12, v14

    .line 336
    move-object v14, v15

    .line 337
    move-object v15, v9

    .line 338
    move-object v9, v13

    .line 339
    move-object v13, v8

    .line 340
    move-object v8, v3

    .line 341
    invoke-direct/range {v8 .. v15}, Lz4t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    invoke-direct {v1, v5, v6}, Ly3t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    move-object v13, v1

    .line 353
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 393
    .line 394
    iget-wide v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 395
    .line 396
    iget-object v7, v0, Lux20;->b:Lc2n;

    .line 397
    .line 398
    invoke-interface {v7}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v5, v6, v7}, Ldwg0;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v6, " "

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v6, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v3, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_a

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 460
    .line 461
    iget-wide v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 462
    .line 463
    sget-object v10, Ldwg0;->a:Ldwg0;

    .line 464
    .line 465
    invoke-virtual {v10, v8, v9, v4}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    new-instance v15, Le430;

    .line 470
    .line 471
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v10, v7, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v11, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v20, v7

    .line 491
    .line 492
    move-object/from16 v16, v8

    .line 493
    .line 494
    move-object/from16 v17, v9

    .line 495
    .line 496
    move-object/from16 v18, v10

    .line 497
    .line 498
    move-object/from16 v19, v11

    .line 499
    .line 500
    invoke-direct/range {v15 .. v21}, Le430;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_a
    new-instance v3, Lo230;

    .line 508
    .line 509
    invoke-direct {v3, v5, v6}, Lo230;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_b
    new-instance v9, Lgxg;

    .line 518
    .line 519
    move-object/from16 v10, p1

    .line 520
    .line 521
    move-object/from16 v11, p2

    .line 522
    .line 523
    move/from16 v12, p3

    .line 524
    .line 525
    invoke-direct/range {v9 .. v14}, Lgxg;-><init>(Ljava/lang/String;Lv2c0;ZLy3t;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-object v9
.end method
