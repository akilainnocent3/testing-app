.class public final Lpiv$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiv;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Ln1h;",
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
    c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$combine$1$3"
    f = "MatchEventViewModel.kt"
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

.field public final synthetic d:Lliv;


# direct methods
.method public constructor <init>(Lhab;Lliv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpiv$c;->d:Lliv;

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
    new-instance v0, Lpiv$c;

    .line 8
    .line 9
    iget-object p0, p0, Lpiv$c;->d:Lliv;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lpiv$c;-><init>(Lhab;Lliv;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpiv$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lpiv$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lpiv$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v1, Lpiv$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_33

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
    iget-object v5, v1, Lpiv$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v0, v1, Lpiv$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v0, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Le760;

    .line 38
    .line 39
    aget-object v8, v0, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v8, Le760;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aget-object v10, v0, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v10, Le760;

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v12, Le760;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    aget-object v14, v0, v13

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    aget-object v16, v0, v15

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v16, Le760;

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    aget-object v17, v0, v17

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move/from16 p1, v9

    .line 86
    .line 87
    move-object/from16 v9, v17

    .line 88
    .line 89
    check-cast v9, Lo1o;

    .line 90
    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    aget-object v0, v0, v17

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v15, v15, [Le760;

    .line 105
    .line 106
    aput-object v7, v15, v6

    .line 107
    .line 108
    aput-object v8, v15, v4

    .line 109
    .line 110
    aput-object v10, v15, p1

    .line 111
    .line 112
    aput-object v12, v15, v11

    .line 113
    .line 114
    aput-object v16, v15, v13

    .line 115
    .line 116
    invoke-static {v15}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Ln1h$c;->a:Ln1h$c;

    .line 123
    .line 124
    goto/16 :goto_32

    .line 125
    .line 126
    :cond_2
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Le760;

    .line 150
    .line 151
    instance-of v13, v13, Le760$b;

    .line 152
    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    sget-object v0, Ln1h$c;->a:Ln1h$c;

    .line 156
    .line 157
    goto/16 :goto_32

    .line 158
    .line 159
    :cond_5
    :goto_0
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Le760;

    .line 183
    .line 184
    instance-of v11, v11, Le760$a;

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    new-instance v0, Ln1h$b;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/Exception;

    .line 191
    .line 192
    const-string v7, "Error"

    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v6}, Ln1h$b;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_32

    .line 201
    .line 202
    :cond_8
    :goto_1
    instance-of v0, v7, Le760$c;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v7, Le760$c;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move-object v7, v3

    .line 210
    :goto_2
    if-eqz v7, :cond_a

    .line 211
    .line 212
    iget-object v0, v7, Le760$c;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-object v7, v3

    .line 219
    :goto_3
    instance-of v0, v8, Le760$c;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast v8, Le760$c;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-object v8, v3

    .line 227
    :goto_4
    if-eqz v8, :cond_c

    .line 228
    .line 229
    iget-object v0, v8, Le760$c;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;

    .line 232
    .line 233
    move-object v8, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move-object v8, v3

    .line 236
    :goto_5
    instance-of v0, v10, Le760$c;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    check-cast v10, Le760$c;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move-object v10, v3

    .line 244
    :goto_6
    if-eqz v10, :cond_e

    .line 245
    .line 246
    iget-object v0, v10, Le760$c;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 249
    .line 250
    move-object v10, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object v10, v3

    .line 253
    :goto_7
    instance-of v0, v12, Le760$c;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    check-cast v12, Le760$c;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move-object v12, v3

    .line 261
    :goto_8
    if-eqz v12, :cond_10

    .line 262
    .line 263
    iget-object v0, v12, Le760$c;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move-object v0, v3

    .line 269
    :goto_9
    if-nez v0, :cond_11

    .line 270
    .line 271
    sget-object v0, Libg;->a:Libg;

    .line 272
    .line 273
    :cond_11
    move-object v11, v0

    .line 274
    if-eqz v7, :cond_4c

    .line 275
    .line 276
    if-nez v8, :cond_12

    .line 277
    .line 278
    goto/16 :goto_31

    .line 279
    .line 280
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    sget-object v0, Ln1h$d;->a:Ln1h$d;

    .line 287
    .line 288
    goto/16 :goto_32

    .line 289
    .line 290
    :cond_13
    iget-object v12, v1, Lpiv$c;->d:Lliv;

    .line 291
    .line 292
    iget-object v0, v12, Lliv;->Z:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {v12, v14}, Lliv;->K1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-object v13, v12, Lliv;->X:Lbke0;

    .line 304
    .line 305
    :goto_a
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object v0, v14

    .line 310
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;->getRoundId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;->getOpenBetsCount()I

    .line 317
    .line 318
    .line 319
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 320
    .line 321
    new-instance v0, Ljkl;

    .line 322
    .line 323
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;->getWrapEventList()Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualEventListRawData;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualEventListRawData;->getValue()Ltkp;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;->getWrapEventList()Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualEventListRawData;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualEventListRawData;->getKeys()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v3}, Lkcp;->a(Ljava/util/Map;Ltkp;)Ltkp;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lg1o;

    .line 347
    .line 348
    invoke-direct {v4}, Lg1o;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v6, Lqnp;

    .line 360
    .line 361
    invoke-direct {v6, v3}, Lqnp;-><init>(Lklp;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6, v4}, Ljkl;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    sget-object v3, Lo560;->b:Lo560$a;

    .line 373
    .line 374
    new-instance v3, Lo560$b;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v3

    .line 380
    :goto_b
    sget-object v3, Libg;->a:Libg;

    .line 381
    .line 382
    instance-of v4, v0, Lo560$b;

    .line 383
    .line 384
    if-eqz v4, :cond_15

    .line 385
    .line 386
    move-object v0, v3

    .line 387
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const-string v16, ""

    .line 412
    .line 413
    if-eqz v6, :cond_3a

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v4, :cond_16

    .line 427
    .line 428
    move-object/from16 v19, v16

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move-object/from16 v19, v4

    .line 432
    .line 433
    :goto_d
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v4, :cond_17

    .line 436
    .line 437
    move-object/from16 v20, v16

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_17
    move-object/from16 v20, v4

    .line 441
    .line 442
    :goto_e
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    move-object/from16 v21, v16

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_18
    move-object/from16 v21, v4

    .line 450
    .line 451
    :goto_f
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v4, :cond_19

    .line 454
    .line 455
    move-object/from16 v22, v16

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_19
    move-object/from16 v22, v4

    .line 459
    .line 460
    :goto_10
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move-object/from16 v29, v8

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    if-eqz v4, :cond_1a

    .line 468
    .line 469
    invoke-static {v4, v8}, Lly0;->B([FI)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto :goto_11

    .line 480
    :cond_1a
    move/from16 v4, v18

    .line 481
    .line 482
    :goto_11
    invoke-static {v4}, Lh1o;->a(F)I

    .line 483
    .line 484
    .line 485
    move-result v23

    .line 486
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v4, :cond_1b

    .line 489
    .line 490
    move-object/from16 v24, v16

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1b
    move-object/from16 v24, v4

    .line 494
    .line 495
    :goto_12
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v4, :cond_1c

    .line 498
    .line 499
    move-object/from16 v25, v16

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1c
    move-object/from16 v25, v4

    .line 503
    .line 504
    :goto_13
    iget-object v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 505
    .line 506
    if-eqz v4, :cond_1d

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    invoke-static {v4, v8}, Lly0;->B([FI)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    :cond_1d
    invoke-static/range {v18 .. v18}, Lh1o;->a(F)I

    .line 520
    .line 521
    .line 522
    move-result v26

    .line 523
    iget v4, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->marketCount:I

    .line 524
    .line 525
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 526
    .line 527
    if-nez v6, :cond_1e

    .line 528
    .line 529
    sget-object v6, Libg;->a:Libg;

    .line 530
    .line 531
    :cond_1e
    new-instance v8, Ljava/util/ArrayList;

    .line 532
    .line 533
    move-object/from16 v30, v0

    .line 534
    .line 535
    move/from16 v27, v4

    .line 536
    .line 537
    const/16 v0, 0xa

    .line 538
    .line 539
    invoke-static {v6, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_39

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v6, :cond_1f

    .line 568
    .line 569
    move-object/from16 v32, v16

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_1f
    move-object/from16 v32, v6

    .line 573
    .line 574
    :goto_15
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v6, :cond_20

    .line 577
    .line 578
    move-object/from16 v33, v16

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_20
    move-object/from16 v33, v6

    .line 582
    .line 583
    :goto_16
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v6, :cond_21

    .line 586
    .line 587
    move-object/from16 v34, v16

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_21
    move-object/from16 v34, v6

    .line 591
    .line 592
    :goto_17
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->subTitle:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v6, :cond_22

    .line 595
    .line 596
    move-object/from16 v35, v16

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_22
    move-object/from16 v35, v6

    .line 600
    .line 601
    :goto_18
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->bannerTitles:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v6, :cond_23

    .line 604
    .line 605
    move-object/from16 v36, v16

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_23
    move-object/from16 v36, v6

    .line 609
    .line 610
    :goto_19
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 611
    .line 612
    new-instance v37, Looo;

    .line 613
    .line 614
    move-object/from16 v18, v0

    .line 615
    .line 616
    if-eqz v6, :cond_25

    .line 617
    .line 618
    iget-boolean v0, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    .line 619
    .line 620
    move-object/from16 v43, v11

    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    if-ne v0, v11, :cond_24

    .line 624
    .line 625
    move/from16 v38, v11

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_24
    :goto_1a
    const/16 v38, 0x0

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_25
    move-object/from16 v43, v11

    .line 632
    .line 633
    const/4 v11, 0x1

    .line 634
    goto :goto_1a

    .line 635
    :goto_1b
    if-eqz v6, :cond_26

    .line 636
    .line 637
    iget v0, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    .line 638
    .line 639
    move/from16 v39, v0

    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :cond_26
    const/16 v39, 0x0

    .line 643
    .line 644
    :goto_1c
    if-eqz v6, :cond_27

    .line 645
    .line 646
    iget-boolean v0, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 647
    .line 648
    if-ne v0, v11, :cond_27

    .line 649
    .line 650
    const/16 v40, 0x1

    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :cond_27
    const/16 v40, 0x0

    .line 654
    .line 655
    :goto_1d
    if-eqz v6, :cond_28

    .line 656
    .line 657
    iget-object v0, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_28
    const/4 v0, 0x0

    .line 661
    :goto_1e
    if-nez v0, :cond_29

    .line 662
    .line 663
    move-object/from16 v41, v16

    .line 664
    .line 665
    goto :goto_1f

    .line 666
    :cond_29
    move-object/from16 v41, v0

    .line 667
    .line 668
    :goto_1f
    if-eqz v6, :cond_2a

    .line 669
    .line 670
    iget-object v0, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 671
    .line 672
    goto :goto_20

    .line 673
    :cond_2a
    const/4 v0, 0x0

    .line 674
    :goto_20
    new-instance v6, Lkoo;

    .line 675
    .line 676
    if-eqz v0, :cond_2b

    .line 677
    .line 678
    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->mode:Ljava/lang/String;

    .line 679
    .line 680
    goto :goto_21

    .line 681
    :cond_2b
    const/4 v11, 0x0

    .line 682
    :goto_21
    if-nez v11, :cond_2c

    .line 683
    .line 684
    move-object/from16 v11, v16

    .line 685
    .line 686
    :cond_2c
    if-eqz v0, :cond_2d

    .line 687
    .line 688
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->parameters:Ljava/util/List;

    .line 689
    .line 690
    goto :goto_22

    .line 691
    :cond_2d
    const/4 v0, 0x0

    .line 692
    :goto_22
    if-nez v0, :cond_2e

    .line 693
    .line 694
    sget-object v0, Libg;->a:Libg;

    .line 695
    .line 696
    :cond_2e
    invoke-direct {v6, v11, v0}, Lkoo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v42, v6

    .line 700
    .line 701
    invoke-direct/range {v37 .. v42}, Looo;-><init>(ZIZLjava/lang/String;Lkoo;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->outcomes:Ljava/util/List;

    .line 705
    .line 706
    if-nez v0, :cond_2f

    .line 707
    .line 708
    sget-object v0, Libg;->a:Libg;

    .line 709
    .line 710
    :cond_2f
    new-instance v6, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_37

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object/from16 v28, v0

    .line 735
    .line 736
    iget-object v0, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v0, :cond_35

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 741
    .line 742
    .line 743
    move-result-object v48

    .line 744
    if-nez v48, :cond_30

    .line 745
    .line 746
    goto :goto_27

    .line 747
    :cond_30
    iget-object v0, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_35

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 752
    .line 753
    .line 754
    move-result-object v49

    .line 755
    if-nez v49, :cond_31

    .line 756
    .line 757
    goto :goto_27

    .line 758
    :cond_31
    new-instance v44, Lbpo;

    .line 759
    .line 760
    iget-object v0, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 761
    .line 762
    if-nez v0, :cond_32

    .line 763
    .line 764
    move-object/from16 v45, v16

    .line 765
    .line 766
    goto :goto_24

    .line 767
    :cond_32
    move-object/from16 v45, v0

    .line 768
    .line 769
    :goto_24
    iget-object v0, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v0, :cond_33

    .line 772
    .line 773
    move-object/from16 v46, v16

    .line 774
    .line 775
    goto :goto_25

    .line 776
    :cond_33
    move-object/from16 v46, v0

    .line 777
    .line 778
    :goto_25
    iget-object v0, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->mutexLookupKey:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v0, :cond_34

    .line 781
    .line 782
    move-object/from16 v47, v16

    .line 783
    .line 784
    goto :goto_26

    .line 785
    :cond_34
    move-object/from16 v47, v0

    .line 786
    .line 787
    :goto_26
    iget-boolean v0, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->enable:Z

    .line 788
    .line 789
    move/from16 v50, v0

    .line 790
    .line 791
    invoke-direct/range {v44 .. v50}, Lbpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, v44

    .line 795
    .line 796
    goto :goto_28

    .line 797
    :cond_35
    :goto_27
    const/4 v0, 0x0

    .line 798
    :goto_28
    if-eqz v0, :cond_36

    .line 799
    .line 800
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_36
    move-object/from16 v0, v28

    .line 804
    .line 805
    goto :goto_23

    .line 806
    :cond_37
    iget-object v0, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->guide:Ljava/lang/String;

    .line 807
    .line 808
    if-nez v0, :cond_38

    .line 809
    .line 810
    move-object/from16 v39, v16

    .line 811
    .line 812
    goto :goto_29

    .line 813
    :cond_38
    move-object/from16 v39, v0

    .line 814
    .line 815
    :goto_29
    new-instance v31, Lnoo;

    .line 816
    .line 817
    move-object/from16 v38, v6

    .line 818
    .line 819
    invoke-direct/range {v31 .. v39}, Lnoo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Looo;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, v31

    .line 823
    .line 824
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v18

    .line 828
    .line 829
    move-object/from16 v11, v43

    .line 830
    .line 831
    goto/16 :goto_14

    .line 832
    .line 833
    :cond_39
    move-object/from16 v43, v11

    .line 834
    .line 835
    new-instance v18, Lxmo;

    .line 836
    .line 837
    move-object/from16 v28, v8

    .line 838
    .line 839
    invoke-direct/range {v18 .. v28}, Lxmo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v18

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-object/from16 v8, v29

    .line 848
    .line 849
    move-object/from16 v0, v30

    .line 850
    .line 851
    const/16 v4, 0xa

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_3a
    move-object/from16 v29, v8

    .line 856
    .line 857
    move-object/from16 v43, v11

    .line 858
    .line 859
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v14, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_4b

    .line 867
    .line 868
    iget-object v0, v12, Lliv;->Y:Lbke0;

    .line 869
    .line 870
    :cond_3b
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    move-object v4, v3

    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    iget-object v4, v7, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v6, v7, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 880
    .line 881
    new-instance v8, Ljava/util/ArrayList;

    .line 882
    .line 883
    const/16 v11, 0xa

    .line 884
    .line 885
    invoke-static {v6, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-eqz v13, :cond_3f

    .line 901
    .line 902
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 907
    .line 908
    new-instance v14, Lloo;

    .line 909
    .line 910
    iget-object v15, v13, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 911
    .line 912
    if-nez v15, :cond_3c

    .line 913
    .line 914
    move-object/from16 v15, v16

    .line 915
    .line 916
    :cond_3c
    iget-object v11, v13, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 917
    .line 918
    if-nez v11, :cond_3d

    .line 919
    .line 920
    move-object/from16 v11, v16

    .line 921
    .line 922
    :cond_3d
    iget-object v13, v13, Lcom/sportybet/android/instantwin/newtork/model/response/League;->iconUrl:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v13, :cond_3e

    .line 925
    .line 926
    move-object/from16 v13, v16

    .line 927
    .line 928
    :cond_3e
    invoke-direct {v14, v15, v11, v13}, Lloo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    const/16 v11, 0xa

    .line 935
    .line 936
    goto :goto_2a

    .line 937
    :cond_3f
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->getBetBuilderEnable()Z

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->getUserSettledRound()I

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v3, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_3b

    .line 951
    .line 952
    instance-of v0, v9, Lo1o$a;

    .line 953
    .line 954
    if-eqz v0, :cond_40

    .line 955
    .line 956
    check-cast v9, Lo1o$a;

    .line 957
    .line 958
    goto :goto_2b

    .line 959
    :cond_40
    const/4 v9, 0x0

    .line 960
    :goto_2b
    if-eqz v9, :cond_41

    .line 961
    .line 962
    iget-object v0, v9, Lo1o$a;->a:Li1o;

    .line 963
    .line 964
    goto :goto_2c

    .line 965
    :cond_41
    sget-object v0, Li1o;->a:Li1o;

    .line 966
    .line 967
    :goto_2c
    iget-object v3, v12, Lliv;->z:Ljbp;

    .line 968
    .line 969
    invoke-virtual/range {v29 .. v29}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;->getOpenBetsCount()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    iget v6, v3, Ljbp;->K:I

    .line 974
    .line 975
    if-le v4, v6, :cond_42

    .line 976
    .line 977
    invoke-virtual/range {v29 .. v29}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;->getOpenBetsCount()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iput v4, v3, Ljbp;->K:I

    .line 982
    .line 983
    :cond_42
    iput-object v10, v3, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 984
    .line 985
    invoke-static/range {v29 .. v29}, Lliv;->J1(Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iput-object v3, v12, Lliv;->W:Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 996
    .line 997
    if-nez v3, :cond_43

    .line 998
    .line 999
    sget-object v3, Libg;->a:Libg;

    .line 1000
    .line 1001
    goto :goto_2f

    .line 1002
    :cond_43
    new-instance v4, Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {v43 .. v43}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    :cond_44
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_45

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    move-object v10, v9

    .line 1027
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 1028
    .line 1029
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    if-eqz v10, :cond_44

    .line 1036
    .line 1037
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_2d

    .line 1041
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    const/4 v9, 0x0

    .line 1051
    :cond_46
    :goto_2e
    if-ge v9, v8, :cond_4a

    .line 1052
    .line 1053
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    move-object v11, v10

    .line 1060
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 1061
    .line 1062
    iget-object v12, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 1063
    .line 1064
    if-nez v12, :cond_47

    .line 1065
    .line 1066
    sget-object v12, Libg;->a:Libg;

    .line 1067
    .line 1068
    :cond_47
    if-eqz v12, :cond_48

    .line 1069
    .line 1070
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    if-eqz v13, :cond_48

    .line 1075
    .line 1076
    goto :goto_2e

    .line 1077
    :cond_48
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    :cond_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    if-eqz v13, :cond_46

    .line 1086
    .line 1087
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 1092
    .line 1093
    iget-object v13, v13, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v14, v11, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    if-eqz v13, :cond_49

    .line 1102
    .line 1103
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_2e

    .line 1107
    :cond_4a
    move-object v3, v4

    .line 1108
    :goto_2f
    new-instance v4, Ln1h$a;

    .line 1109
    .line 1110
    invoke-direct {v4, v7, v3, v0}, Ln1h$a;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;Ljava/util/List;Li1o;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v0, v4

    .line 1114
    :goto_30
    const/4 v3, 0x0

    .line 1115
    goto :goto_32

    .line 1116
    :cond_4b
    move-object/from16 v8, v29

    .line 1117
    .line 1118
    move-object/from16 v11, v43

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v4, 0x1

    .line 1122
    const/4 v6, 0x0

    .line 1123
    goto/16 :goto_a

    .line 1124
    .line 1125
    :cond_4c
    :goto_31
    new-instance v0, Ln1h$b;

    .line 1126
    .line 1127
    new-instance v3, Ljava/lang/Exception;

    .line 1128
    .line 1129
    const-string v4, "Invalid data received"

    .line 1130
    .line 1131
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v0, v3}, Ln1h$b;-><init>(Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_30

    .line 1138
    :goto_32
    iput-object v3, v1, Lpiv$c;->b:Lg7i;

    .line 1139
    .line 1140
    iput-object v3, v1, Lpiv$c;->c:[Ljava/lang/Object;

    .line 1141
    .line 1142
    const/4 v8, 0x1

    .line 1143
    iput v8, v1, Lpiv$c;->a:I

    .line 1144
    .line 1145
    invoke-interface {v5, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v2, :cond_4d

    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :cond_4d
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0
.end method
