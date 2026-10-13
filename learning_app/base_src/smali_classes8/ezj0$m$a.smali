.class public final Lezj0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezj0$m;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Luyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezj0$m$a;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lezj0$m$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lezj0$m$a$a;

    .line 11
    .line 12
    iget v3, v2, Lezj0$m$a$a;->b:I

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
    iput v3, v2, Lezj0$m$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lezj0$m$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lezj0$m$a$a;-><init>(Lezj0$m$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lezj0$m$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lezj0$m$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportygames/wheelanddeal/model/WDPayTableModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDPayTableModel;->getPayouts()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-static {v4, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_b

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/sportygames/wheelanddeal/model/WDPayoutsModel;

    .line 95
    .line 96
    sget-object v10, Lhxj0;->f:Lpjg;

    .line 97
    .line 98
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v12, v11

    .line 113
    check-cast v12, Lhxj0;

    .line 114
    .line 115
    iget-object v12, v12, Lhxj0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDPayoutsModel;->getRisk()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v11, v6

    .line 129
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v11, Lhxj0;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDPayoutsModel;->getMultiplier()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v10, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v13, 0x0

    .line 152
    move v14, v13

    .line 153
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_6

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v20, v14, 0x1

    .line 164
    .line 165
    if-ltz v14, :cond_5

    .line 166
    .line 167
    check-cast v15, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    new-instance v16, Lzvj0;

    .line 174
    .line 175
    move-object/from16 p2, v6

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDPayoutsModel;->getColor()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Lid8;->b(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v16

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    invoke-direct/range {v14 .. v19}, Lzvj0;-><init>(FIJZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, p2

    .line 210
    .line 211
    move/from16 v14, v20

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 p2, v6

    .line 215
    .line 216
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_6
    move-object/from16 p2, v6

    .line 221
    .line 222
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :goto_4
    if-ge v13, v10, :cond_8

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move-object v15, v14

    .line 240
    check-cast v15, Lzvj0;

    .line 241
    .line 242
    iget v15, v15, Lzvj0;->a:I

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-nez v16, :cond_7

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    :cond_7
    move-object/from16 v5, v16

    .line 265
    .line 266
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v10}, Lp1v;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lzvj0;

    .line 323
    .line 324
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual {v9}, Lcom/sportygames/wheelanddeal/model/WDPayoutsModel;->getArrangement()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_a

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v10, Lzvj0;

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    invoke-static {v9}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, Lpwj0;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDPayTableModel;->getLastModifiedTimestamp()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    invoke-direct {v6, v11, v5, v9, v10}, Lpwj0;-><init>(Lhxj0;Lyw00;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, p2

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_b
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v4, 0x1

    .line 404
    iput v4, v2, Lezj0$m$a$a;->b:I

    .line 405
    .line 406
    iget-object v0, v0, Lezj0$m$a;->a:Lg7i;

    .line 407
    .line 408
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_c

    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0
.end method
