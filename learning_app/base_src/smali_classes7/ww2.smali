.class public final Lww2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lr2n;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lww2;->a:Lr2n;

    .line 11
    .line 12
    iput-object p2, p0, Lww2;->b:Lzdb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Luw2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luw2;

    .line 11
    .line 12
    iget v3, v2, Luw2;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luw2;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luw2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Luw2;-><init>(Lww2;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Luw2;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v2, Luw2;->C:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v9, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Luw2;->z:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v2, Luw2;->y:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 43
    .line 44
    iget-object v5, v2, Luw2;->w:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 45
    .line 46
    iget-object v6, v2, Luw2;->v:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v2, Luw2;->i:Lcom/sportybet/plugin/realsports/data/Market;

    .line 49
    .line 50
    iget-object v10, v2, Luw2;->f:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v11, v2, Luw2;->e:Lcom/sportybet/plugin/realsports/data/Event;

    .line 53
    .line 54
    iget-object v12, v2, Luw2;->d:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v13, v2, Luw2;->c:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v14, v2, Luw2;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v15, v2, Luw2;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v13

    .line 66
    move-object v13, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v0

    .line 69
    move-object v0, v6

    .line 70
    move v6, v9

    .line 71
    move-object v9, v10

    .line 72
    move-object v10, v15

    .line 73
    move-object v15, v12

    .line 74
    move-object v12, v2

    .line 75
    move-object v2, v11

    .line 76
    move-object v11, v14

    .line 77
    move-object v14, v3

    .line 78
    move-object v3, v7

    .line 79
    move-object v7, v8

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-static {v0}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static/range {p1 .. p1}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_13

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 118
    .line 119
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    :cond_3
    move-object/from16 v19, v8

    .line 130
    .line 131
    move v8, v9

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v6, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 156
    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    iget-object v12, v6, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v12, v11}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-le v12, v9, :cond_6

    .line 166
    .line 167
    iget v12, v11, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 168
    .line 169
    if-ne v12, v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_12

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Market;

    .line 194
    .line 195
    iget-object v11, v10, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 196
    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_11

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 215
    .line 216
    new-instance v13, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 217
    .line 218
    iget-object v14, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {v13, v6, v10, v12, v14}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v14, v1, Lww2;->a:Lr2n;

    .line 233
    .line 234
    invoke-interface {v14}, Lr2n;->U()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object v15, v5

    .line 243
    move-object v5, v4

    .line 244
    move-object v4, v12

    .line 245
    move-object v12, v3

    .line 246
    move-object v3, v10

    .line 247
    move-object v10, v0

    .line 248
    move-object v0, v11

    .line 249
    move-object v11, v2

    .line 250
    move-object v2, v6

    .line 251
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 262
    .line 263
    invoke-static {v6, v10}, Lwv80;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_f

    .line 272
    .line 273
    new-instance v9, Ljava/math/BigDecimal;

    .line 274
    .line 275
    move-object/from16 p1, v0

    .line 276
    .line 277
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/math/BigDecimal;

    .line 283
    .line 284
    iget-object v1, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 285
    .line 286
    move-object/from16 p2, v5

    .line 287
    .line 288
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 302
    .line 303
    const-string v9, "SB_ODDS_UPDATE"

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    iget-wide v5, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 313
    .line 314
    move-object/from16 v18, v7

    .line 315
    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-object/from16 v19, v8

    .line 319
    .line 320
    const-string v8, "odds = "

    .line 321
    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v8, ", prob = "

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v6, 0x0

    .line 341
    new-array v7, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0, v5, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move-object/from16 v17, v6

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_6
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 361
    .line 362
    :cond_a
    move-object/from16 v0, v17

    .line 363
    .line 364
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 365
    .line 366
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    iget v5, v3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 371
    .line 372
    if-ne v0, v5, :cond_b

    .line 373
    .line 374
    iget v0, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 375
    .line 376
    iget v1, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 377
    .line 378
    if-ne v0, v1, :cond_b

    .line 379
    .line 380
    iget v0, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    :cond_b
    :goto_7
    const/4 v5, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    iget v1, v3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    if-ne v1, v5, :cond_d

    .line 392
    .line 393
    if-eq v0, v5, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move v5, v6

    .line 397
    :goto_8
    iput-boolean v5, v2, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    .line 398
    .line 399
    new-instance v0, Lvw2;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v8, p1

    .line 405
    .line 406
    move-object/from16 v5, p2

    .line 407
    .line 408
    move-object/from16 v6, v16

    .line 409
    .line 410
    move-object/from16 v9, v18

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Lvw2;-><init>(Lww2;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/Map;Lcom/sportybet/plugin/realsports/betslip/Selection;Lhab;)V

    .line 413
    .line 414
    .line 415
    iput-object v10, v12, Luw2;->a:Ljava/util/List;

    .line 416
    .line 417
    iput-object v11, v12, Luw2;->b:Ljava/util/List;

    .line 418
    .line 419
    iput-object v5, v12, Luw2;->c:Ljava/util/Map;

    .line 420
    .line 421
    iput-object v15, v12, Luw2;->d:Ljava/util/Iterator;

    .line 422
    .line 423
    iput-object v2, v12, Luw2;->e:Lcom/sportybet/plugin/realsports/data/Event;

    .line 424
    .line 425
    iput-object v9, v12, Luw2;->f:Ljava/util/Iterator;

    .line 426
    .line 427
    iput-object v3, v12, Luw2;->i:Lcom/sportybet/plugin/realsports/data/Market;

    .line 428
    .line 429
    iput-object v8, v12, Luw2;->v:Ljava/util/Iterator;

    .line 430
    .line 431
    iput-object v4, v12, Luw2;->w:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 432
    .line 433
    iput-object v13, v12, Luw2;->y:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 434
    .line 435
    iput-object v14, v12, Luw2;->z:Ljava/util/Iterator;

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    iput v6, v12, Luw2;->C:I

    .line 439
    .line 440
    iget-object v7, v1, Lww2;->b:Lzdb;

    .line 441
    .line 442
    invoke-static {v7, v0, v12}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v7, v19

    .line 447
    .line 448
    if-ne v0, v7, :cond_e

    .line 449
    .line 450
    return-object v7

    .line 451
    :cond_e
    move-object v0, v8

    .line 452
    :goto_9
    move-object v8, v7

    .line 453
    move-object v7, v9

    .line 454
    move v9, v6

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_f
    move v6, v9

    .line 458
    move-object v9, v7

    .line 459
    move-object v7, v8

    .line 460
    move-object v8, v0

    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move v6, v9

    .line 463
    move-object v9, v7

    .line 464
    move-object v7, v8

    .line 465
    move-object v8, v0

    .line 466
    move v0, v6

    .line 467
    move-object v6, v2

    .line 468
    move-object v2, v11

    .line 469
    move-object v11, v8

    .line 470
    move-object v8, v7

    .line 471
    move-object v7, v9

    .line 472
    move v9, v0

    .line 473
    move-object v4, v5

    .line 474
    move-object v0, v10

    .line 475
    move-object v5, v15

    .line 476
    move-object v10, v3

    .line 477
    move-object v3, v12

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_11
    move-object/from16 v19, v8

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_12
    move-object/from16 v19, v8

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :goto_a
    move v9, v8

    .line 489
    move-object/from16 v8, v19

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0
.end method
