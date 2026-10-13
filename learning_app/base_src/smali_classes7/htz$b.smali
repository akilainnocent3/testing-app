.class public final Lhtz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtz;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg7i;ZLitz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtz$b;->a:Lg7i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhtz$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhtz$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhtz$b$a;

    .line 11
    .line 12
    iget v3, v2, Lhtz$b$a;->b:I

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
    iput v3, v2, Lhtz$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhtz$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhtz$b$a;-><init>(Lhtz$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhtz$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lhtz$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    iget-boolean v4, v0, Lhtz$b;->b:Z

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->getCategory()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v4}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/util/Map$Entry;

    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->getCategory()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v16, 0x1a

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const v11, 0x7f0d0485

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct/range {v10 .. v17}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    .line 225
    .line 226
    new-instance v13, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getEventId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->getCategory()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;->getTournament()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category$Tournament;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category$Tournament;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v19, 0x18

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const v14, 0x7f0d0487

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-direct/range {v13 .. v20}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    invoke-static {v1}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_7
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object v9, v8

    .line 309
    check-cast v9, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->getCategory()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-nez v10, :cond_8

    .line 328
    .line 329
    invoke-static {v9, v4}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->getCategory()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v15, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    .line 422
    .line 423
    new-instance v10, Lcom/sportybet/plugin/realsports/data/OutrightTournament;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getEventId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->getCategory()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category;->getTournament()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category$Tournament;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport$Category$Tournament;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-direct {v10, v11, v9}, Lcom/sportybet/plugin/realsports/data/OutrightTournament;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    new-instance v10, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 453
    .line 454
    const v11, 0x7f0d0484

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/16 v16, 0xa

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    invoke-direct/range {v10 .. v17}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_b
    :goto_7
    iput v5, v2, Lhtz$b$a;->b:I

    .line 471
    .line 472
    iget-object v0, v0, Lhtz$b;->a:Lg7i;

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v3, :cond_c

    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0
.end method
