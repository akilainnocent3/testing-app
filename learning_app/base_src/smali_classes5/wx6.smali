.class public final Lwx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix6;


# instance fields
.field public final a:Lzr1;

.field public final b:Lqu40;

.field public final c:Lru40;

.field public final d:Lx3n;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final f:Lzdb;


# direct methods
.method public constructor <init>(Lzr1;Lqu40;Lru40;Lx3n;Lcpy;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
    .locals 0
    .param p7    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx6;->a:Lzr1;

    .line 5
    .line 6
    iput-object p2, p0, Lwx6;->b:Lqu40;

    .line 7
    .line 8
    iput-object p3, p0, Lwx6;->c:Lru40;

    .line 9
    .line 10
    iput-object p4, p0, Lwx6;->d:Lx3n;

    .line 11
    .line 12
    iput-object p6, p0, Lwx6;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    iput-object p7, p0, Lwx6;->f:Lzdb;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Llv6;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 17
    .line 18
    invoke-direct {v5, v2, v3, v2}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v2}, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutHighProbabilityAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    :goto_0
    const-class v6, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-class v10, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    instance-of v7, v4, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    :goto_1
    move-object v4, v2

    .line 80
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    instance-of v7, v4, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    move-object v4, v2

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    instance-of v7, v4, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v7, v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    instance-of v7, v4, Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    instance-of v7, v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    instance-of v7, v4, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v7, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    instance-of v7, v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    instance-of v7, v4, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_d
    if-eqz v4, :cond_3

    .line 232
    .line 233
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v7, :cond_1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_3
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v16, v4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_4
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutHighProbabilityAllowBound:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move-object v4, v2

    .line 264
    :goto_5
    const-class v9, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    instance-of v2, v4, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    instance-of v2, v4, Ljava/lang/Double;

    .line 285
    .line 286
    if-nez v2, :cond_10

    .line 287
    .line 288
    :goto_6
    const/4 v4, 0x0

    .line 289
    :cond_10
    check-cast v4, Ljava/lang/Double;

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_11
    instance-of v2, v4, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_7
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_13
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    instance-of v2, v4, Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    instance-of v2, v4, Ljava/lang/Double;

    .line 320
    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    instance-of v2, v4, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    instance-of v2, v4, Ljava/lang/Float;

    .line 345
    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    instance-of v2, v4, Ljava/lang/Double;

    .line 349
    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_16
    instance-of v2, v4, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_17
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    instance-of v2, v4, Ljava/lang/Double;

    .line 374
    .line 375
    if-eqz v2, :cond_18

    .line 376
    .line 377
    check-cast v4, Ljava/lang/Double;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_18
    instance-of v2, v4, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_12

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1b

    .line 402
    .line 403
    instance-of v2, v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v2, :cond_1a

    .line 406
    .line 407
    instance-of v2, v4, Ljava/lang/Double;

    .line 408
    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1a
    instance-of v2, v4, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_1b
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_1c
    if-eqz v4, :cond_12

    .line 441
    .line 442
    instance-of v2, v4, Ljava/lang/Double;

    .line 443
    .line 444
    if-nez v2, :cond_10

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :goto_8
    if-eqz v4, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v18

    .line 454
    goto :goto_9

    .line 455
    :cond_1d
    const-wide v18, 0x3fef0a3d70a3d70aL    # 0.97

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :goto_9
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFlexibleBetRealTimeAmountDisplay:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_a

    .line 473
    :cond_1e
    const/4 v2, 0x0

    .line 474
    :goto_a
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_22

    .line 487
    .line 488
    instance-of v4, v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v4, :cond_20

    .line 491
    .line 492
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 493
    .line 494
    if-nez v4, :cond_1f

    .line 495
    .line 496
    :goto_b
    const/4 v2, 0x0

    .line 497
    :cond_1f
    check-cast v2, Ljava/lang/Boolean;

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_20
    instance-of v4, v2, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v4, :cond_21

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    :cond_21
    :goto_c
    const/4 v2, 0x0

    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_22
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_24

    .line 522
    .line 523
    instance-of v4, v2, Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v4, :cond_23

    .line 526
    .line 527
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    if-nez v4, :cond_1f

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_23
    instance-of v4, v2, Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v4, :cond_21

    .line 535
    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_24
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_26

    .line 551
    .line 552
    instance-of v4, v2, Ljava/lang/Float;

    .line 553
    .line 554
    if-eqz v4, :cond_25

    .line 555
    .line 556
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 557
    .line 558
    if-nez v4, :cond_1f

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_25
    instance-of v4, v2, Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v4, :cond_21

    .line 564
    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_26
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    if-eqz v15, :cond_28

    .line 580
    .line 581
    instance-of v4, v2, Ljava/lang/Double;

    .line 582
    .line 583
    if-eqz v4, :cond_27

    .line 584
    .line 585
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 586
    .line 587
    if-nez v4, :cond_1f

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_27
    instance-of v4, v2, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_21

    .line 593
    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_28
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_2a

    .line 609
    .line 610
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 611
    .line 612
    if-eqz v4, :cond_29

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Boolean;

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_29
    instance-of v4, v2, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v4, :cond_21

    .line 620
    .line 621
    check-cast v2, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_21

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_2a
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_2b

    .line 639
    .line 640
    if-eqz v2, :cond_21

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_2b
    if-eqz v2, :cond_21

    .line 649
    .line 650
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 651
    .line 652
    if-nez v4, :cond_1f

    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :goto_d
    if-eqz v2, :cond_2c

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    goto :goto_e

    .line 663
    :cond_2c
    move v2, v3

    .line 664
    :goto_e
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFlexibleBetAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_2d

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    goto :goto_f

    .line 677
    :cond_2d
    const/4 v4, 0x0

    .line 678
    :goto_f
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_31

    .line 691
    .line 692
    instance-of v3, v4, Ljava/lang/Integer;

    .line 693
    .line 694
    if-eqz v3, :cond_2f

    .line 695
    .line 696
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 697
    .line 698
    if-nez v3, :cond_2e

    .line 699
    .line 700
    :goto_10
    const/4 v4, 0x0

    .line 701
    :cond_2e
    check-cast v4, Ljava/lang/Boolean;

    .line 702
    .line 703
    goto/16 :goto_12

    .line 704
    .line 705
    :cond_2f
    instance-of v3, v4, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v3, :cond_30

    .line 708
    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    :cond_30
    :goto_11
    const/4 v4, 0x0

    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_31
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_33

    .line 726
    .line 727
    instance-of v3, v4, Ljava/lang/Long;

    .line 728
    .line 729
    if-eqz v3, :cond_32

    .line 730
    .line 731
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 732
    .line 733
    if-nez v3, :cond_2e

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_32
    instance-of v3, v4, Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v3, :cond_30

    .line 739
    .line 740
    check-cast v4, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_33
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_35

    .line 755
    .line 756
    instance-of v3, v4, Ljava/lang/Float;

    .line 757
    .line 758
    if-eqz v3, :cond_34

    .line 759
    .line 760
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 761
    .line 762
    if-nez v3, :cond_2e

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_34
    instance-of v3, v4, Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v3, :cond_30

    .line 768
    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_35
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_37

    .line 784
    .line 785
    instance-of v3, v4, Ljava/lang/Double;

    .line 786
    .line 787
    if-eqz v3, :cond_36

    .line 788
    .line 789
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 790
    .line 791
    if-nez v3, :cond_2e

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_36
    instance-of v3, v4, Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v3, :cond_30

    .line 797
    .line 798
    check-cast v4, Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_37
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_39

    .line 813
    .line 814
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 815
    .line 816
    if-eqz v3, :cond_38

    .line 817
    .line 818
    check-cast v4, Ljava/lang/Boolean;

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_38
    instance-of v3, v4, Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v3, :cond_30

    .line 824
    .line 825
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_30

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_39
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_3a

    .line 843
    .line 844
    if-eqz v4, :cond_30

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :cond_3a
    if-eqz v4, :cond_30

    .line 853
    .line 854
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 855
    .line 856
    if-nez v3, :cond_2e

    .line 857
    .line 858
    goto/16 :goto_10

    .line 859
    .line 860
    :goto_12
    if-eqz v4, :cond_3b

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto :goto_13

    .line 867
    :cond_3b
    const/4 v3, 0x1

    .line 868
    :goto_13
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutAnyWinAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 869
    .line 870
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-eqz v4, :cond_3c

    .line 875
    .line 876
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    goto :goto_14

    .line 881
    :cond_3c
    const/4 v4, 0x0

    .line 882
    :goto_14
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_40

    .line 895
    .line 896
    instance-of v7, v4, Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v7, :cond_3e

    .line 899
    .line 900
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 901
    .line 902
    if-nez v7, :cond_3d

    .line 903
    .line 904
    :goto_15
    const/4 v4, 0x0

    .line 905
    :cond_3d
    check-cast v4, Ljava/lang/Boolean;

    .line 906
    .line 907
    goto/16 :goto_17

    .line 908
    .line 909
    :cond_3e
    instance-of v7, v4, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v7, :cond_3f

    .line 912
    .line 913
    check-cast v4, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    :cond_3f
    :goto_16
    const/4 v4, 0x0

    .line 919
    goto/16 :goto_17

    .line 920
    .line 921
    :cond_40
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_42

    .line 930
    .line 931
    instance-of v7, v4, Ljava/lang/Long;

    .line 932
    .line 933
    if-eqz v7, :cond_41

    .line 934
    .line 935
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 936
    .line 937
    if-nez v7, :cond_3d

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_41
    instance-of v7, v4, Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v7, :cond_3f

    .line 943
    .line 944
    check-cast v4, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_42
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_44

    .line 959
    .line 960
    instance-of v7, v4, Ljava/lang/Float;

    .line 961
    .line 962
    if-eqz v7, :cond_43

    .line 963
    .line 964
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 965
    .line 966
    if-nez v7, :cond_3d

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_43
    instance-of v7, v4, Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v7, :cond_3f

    .line 972
    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_44
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_46

    .line 988
    .line 989
    instance-of v7, v4, Ljava/lang/Double;

    .line 990
    .line 991
    if-eqz v7, :cond_45

    .line 992
    .line 993
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 994
    .line 995
    if-nez v7, :cond_3d

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_45
    instance-of v7, v4, Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v7, :cond_3f

    .line 1001
    .line 1002
    check-cast v4, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_46
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_48

    .line 1017
    .line 1018
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    if-eqz v7, :cond_47

    .line 1021
    .line 1022
    check-cast v4, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_47
    instance-of v7, v4, Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v7, :cond_3f

    .line 1028
    .line 1029
    check-cast v4, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    if-eqz v4, :cond_3f

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_48
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-eqz v7, :cond_49

    .line 1047
    .line 1048
    if-eqz v4, :cond_3f

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    goto/16 :goto_16

    .line 1055
    .line 1056
    :cond_49
    if-eqz v4, :cond_3f

    .line 1057
    .line 1058
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    if-nez v7, :cond_3d

    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :goto_17
    if-eqz v4, :cond_4a

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    goto :goto_18

    .line 1071
    :cond_4a
    const/4 v4, 0x1

    .line 1072
    :goto_18
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSuspendDeactivateEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1073
    .line 1074
    invoke-virtual {v0, v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    if-eqz v7, :cond_4b

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    goto :goto_19

    .line 1085
    :cond_4b
    const/4 v7, 0x0

    .line 1086
    :goto_19
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    move-object/from16 v22, v1

    .line 1091
    .line 1092
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_4f

    .line 1101
    .line 1102
    instance-of v1, v7, Ljava/lang/Integer;

    .line 1103
    .line 1104
    if-eqz v1, :cond_4d

    .line 1105
    .line 1106
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    if-nez v1, :cond_4c

    .line 1109
    .line 1110
    :goto_1a
    const/4 v7, 0x0

    .line 1111
    :cond_4c
    check-cast v7, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    goto/16 :goto_1c

    .line 1114
    .line 1115
    :cond_4d
    instance-of v1, v7, Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v1, :cond_4e

    .line 1118
    .line 1119
    check-cast v7, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    :cond_4e
    :goto_1b
    const/4 v7, 0x0

    .line 1125
    goto/16 :goto_1c

    .line 1126
    .line 1127
    :cond_4f
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_51

    .line 1136
    .line 1137
    instance-of v1, v7, Ljava/lang/Long;

    .line 1138
    .line 1139
    if-eqz v1, :cond_50

    .line 1140
    .line 1141
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    if-nez v1, :cond_4c

    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_50
    instance-of v1, v7, Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v1, :cond_4e

    .line 1149
    .line 1150
    check-cast v7, Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_51
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_53

    .line 1165
    .line 1166
    instance-of v1, v7, Ljava/lang/Float;

    .line 1167
    .line 1168
    if-eqz v1, :cond_52

    .line 1169
    .line 1170
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    if-nez v1, :cond_4c

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_52
    instance-of v1, v7, Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v1, :cond_4e

    .line 1178
    .line 1179
    check-cast v7, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_53
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_55

    .line 1194
    .line 1195
    instance-of v1, v7, Ljava/lang/Double;

    .line 1196
    .line 1197
    if-eqz v1, :cond_54

    .line 1198
    .line 1199
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    if-nez v1, :cond_4c

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_54
    instance-of v1, v7, Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v1, :cond_4e

    .line 1207
    .line 1208
    check-cast v7, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_55
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_57

    .line 1223
    .line 1224
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    if-eqz v1, :cond_56

    .line 1227
    .line 1228
    check-cast v7, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_56
    instance-of v1, v7, Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v1, :cond_4e

    .line 1234
    .line 1235
    check-cast v7, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    if-eqz v7, :cond_4e

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_57
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_58

    .line 1253
    .line 1254
    if-eqz v7, :cond_4e

    .line 1255
    .line 1256
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto/16 :goto_1b

    .line 1261
    .line 1262
    :cond_58
    if-eqz v7, :cond_4e

    .line 1263
    .line 1264
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    if-nez v1, :cond_4c

    .line 1267
    .line 1268
    goto/16 :goto_1a

    .line 1269
    .line 1270
    :goto_1c
    if-eqz v7, :cond_59

    .line 1271
    .line 1272
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_59
    const/4 v1, 0x0

    .line 1278
    :goto_1d
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSuspendDeactivateAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1279
    .line 1280
    invoke-virtual {v0, v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    if-eqz v7, :cond_5a

    .line 1285
    .line 1286
    invoke-virtual {v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_5a
    const/4 v7, 0x0

    .line 1292
    :goto_1e
    const-class v15, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1293
    .line 1294
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    move/from16 v23, v1

    .line 1299
    .line 1300
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_5e

    .line 1309
    .line 1310
    instance-of v1, v7, Ljava/lang/Integer;

    .line 1311
    .line 1312
    if-eqz v1, :cond_5c

    .line 1313
    .line 1314
    instance-of v1, v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1315
    .line 1316
    if-nez v1, :cond_5b

    .line 1317
    .line 1318
    :goto_1f
    const/4 v7, 0x0

    .line 1319
    :cond_5b
    check-cast v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1320
    .line 1321
    goto/16 :goto_21

    .line 1322
    .line 1323
    :cond_5c
    instance-of v1, v7, Ljava/lang/String;

    .line 1324
    .line 1325
    if-eqz v1, :cond_5d

    .line 1326
    .line 1327
    check-cast v7, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    :cond_5d
    :goto_20
    const/4 v7, 0x0

    .line 1333
    goto/16 :goto_21

    .line 1334
    .line 1335
    :cond_5e
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_60

    .line 1344
    .line 1345
    instance-of v1, v7, Ljava/lang/Long;

    .line 1346
    .line 1347
    if-eqz v1, :cond_5f

    .line 1348
    .line 1349
    instance-of v1, v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1350
    .line 1351
    if-nez v1, :cond_5b

    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_5f
    instance-of v1, v7, Ljava/lang/String;

    .line 1355
    .line 1356
    if-eqz v1, :cond_5d

    .line 1357
    .line 1358
    check-cast v7, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_60
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_62

    .line 1373
    .line 1374
    instance-of v1, v7, Ljava/lang/Float;

    .line 1375
    .line 1376
    if-eqz v1, :cond_61

    .line 1377
    .line 1378
    instance-of v1, v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1379
    .line 1380
    if-nez v1, :cond_5b

    .line 1381
    .line 1382
    goto :goto_1f

    .line 1383
    :cond_61
    instance-of v1, v7, Ljava/lang/String;

    .line 1384
    .line 1385
    if-eqz v1, :cond_5d

    .line 1386
    .line 1387
    check-cast v7, Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_20

    .line 1393
    :cond_62
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_64

    .line 1402
    .line 1403
    instance-of v1, v7, Ljava/lang/Double;

    .line 1404
    .line 1405
    if-eqz v1, :cond_63

    .line 1406
    .line 1407
    instance-of v1, v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1408
    .line 1409
    if-nez v1, :cond_5b

    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_63
    instance-of v1, v7, Ljava/lang/String;

    .line 1413
    .line 1414
    if-eqz v1, :cond_5d

    .line 1415
    .line 1416
    check-cast v7, Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :cond_64
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_66

    .line 1431
    .line 1432
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 1433
    .line 1434
    if-eqz v1, :cond_65

    .line 1435
    .line 1436
    instance-of v1, v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1437
    .line 1438
    if-nez v1, :cond_5b

    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :cond_65
    instance-of v1, v7, Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v1, :cond_5d

    .line 1444
    .line 1445
    check-cast v7, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_66
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_67

    .line 1460
    .line 1461
    if-eqz v7, :cond_5d

    .line 1462
    .line 1463
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    goto/16 :goto_20

    .line 1468
    .line 1469
    :cond_67
    if-eqz v7, :cond_5d

    .line 1470
    .line 1471
    instance-of v1, v7, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 1472
    .line 1473
    if-nez v1, :cond_5b

    .line 1474
    .line 1475
    goto/16 :goto_1f

    .line 1476
    .line 1477
    :goto_21
    if-nez v7, :cond_68

    .line 1478
    .line 1479
    const/4 v7, 0x0

    .line 1480
    :cond_68
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSuspendDeactivatePhase:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v1, :cond_69

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    goto :goto_22

    .line 1493
    :cond_69
    const/4 v1, 0x0

    .line 1494
    :goto_22
    const-class v15, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    move/from16 v24, v2

    .line 1501
    .line 1502
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_6c

    .line 1511
    .line 1512
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1513
    .line 1514
    if-eqz v2, :cond_6a

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/Integer;

    .line 1517
    .line 1518
    goto/16 :goto_25

    .line 1519
    .line 1520
    :cond_6a
    instance-of v2, v1, Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v2, :cond_6b

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-eqz v1, :cond_6b

    .line 1531
    .line 1532
    goto/16 :goto_25

    .line 1533
    .line 1534
    :cond_6b
    :goto_23
    const/4 v1, 0x0

    .line 1535
    goto/16 :goto_25

    .line 1536
    .line 1537
    :cond_6c
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_6f

    .line 1546
    .line 1547
    instance-of v2, v1, Ljava/lang/Long;

    .line 1548
    .line 1549
    if-eqz v2, :cond_6e

    .line 1550
    .line 1551
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1552
    .line 1553
    if-nez v2, :cond_6d

    .line 1554
    .line 1555
    :goto_24
    const/4 v1, 0x0

    .line 1556
    :cond_6d
    check-cast v1, Ljava/lang/Integer;

    .line 1557
    .line 1558
    goto/16 :goto_25

    .line 1559
    .line 1560
    :cond_6e
    instance-of v2, v1, Ljava/lang/String;

    .line 1561
    .line 1562
    if-eqz v2, :cond_6b

    .line 1563
    .line 1564
    check-cast v1, Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    goto :goto_23

    .line 1570
    :cond_6f
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_71

    .line 1579
    .line 1580
    instance-of v2, v1, Ljava/lang/Float;

    .line 1581
    .line 1582
    if-eqz v2, :cond_70

    .line 1583
    .line 1584
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1585
    .line 1586
    if-nez v2, :cond_6d

    .line 1587
    .line 1588
    goto :goto_24

    .line 1589
    :cond_70
    instance-of v2, v1, Ljava/lang/String;

    .line 1590
    .line 1591
    if-eqz v2, :cond_6b

    .line 1592
    .line 1593
    check-cast v1, Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_23

    .line 1599
    :cond_71
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_73

    .line 1608
    .line 1609
    instance-of v2, v1, Ljava/lang/Double;

    .line 1610
    .line 1611
    if-eqz v2, :cond_72

    .line 1612
    .line 1613
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1614
    .line 1615
    if-nez v2, :cond_6d

    .line 1616
    .line 1617
    goto :goto_24

    .line 1618
    :cond_72
    instance-of v2, v1, Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v2, :cond_6b

    .line 1621
    .line 1622
    check-cast v1, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_23

    .line 1628
    :cond_73
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_75

    .line 1637
    .line 1638
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    if-eqz v2, :cond_74

    .line 1641
    .line 1642
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1643
    .line 1644
    if-nez v2, :cond_6d

    .line 1645
    .line 1646
    goto :goto_24

    .line 1647
    :cond_74
    instance-of v2, v1, Ljava/lang/String;

    .line 1648
    .line 1649
    if-eqz v2, :cond_6b

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_23

    .line 1657
    :cond_75
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_76

    .line 1666
    .line 1667
    if-eqz v1, :cond_6b

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    goto/16 :goto_23

    .line 1674
    .line 1675
    :cond_76
    if-eqz v1, :cond_6b

    .line 1676
    .line 1677
    instance-of v2, v1, Ljava/lang/Integer;

    .line 1678
    .line 1679
    if-nez v2, :cond_6d

    .line 1680
    .line 1681
    goto :goto_24

    .line 1682
    :goto_25
    if-eqz v1, :cond_77

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    goto :goto_26

    .line 1689
    :cond_77
    const/4 v1, 0x3

    .line 1690
    :goto_26
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSuspendDeactivateAdditionalMarketSpecifier:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1691
    .line 1692
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    if-eqz v2, :cond_78

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    goto :goto_27

    .line 1703
    :cond_78
    const/4 v2, 0x0

    .line 1704
    :goto_27
    const-class v15, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1705
    .line 1706
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v15

    .line 1710
    move/from16 v25, v1

    .line 1711
    .line 1712
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_7c

    .line 1721
    .line 1722
    instance-of v1, v2, Ljava/lang/Integer;

    .line 1723
    .line 1724
    if-eqz v1, :cond_7a

    .line 1725
    .line 1726
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1727
    .line 1728
    if-nez v1, :cond_79

    .line 1729
    .line 1730
    :goto_28
    const/4 v2, 0x0

    .line 1731
    :cond_79
    check-cast v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1732
    .line 1733
    goto/16 :goto_2a

    .line 1734
    .line 1735
    :cond_7a
    instance-of v1, v2, Ljava/lang/String;

    .line 1736
    .line 1737
    if-eqz v1, :cond_7b

    .line 1738
    .line 1739
    check-cast v2, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    :cond_7b
    :goto_29
    const/4 v2, 0x0

    .line 1745
    goto/16 :goto_2a

    .line 1746
    .line 1747
    :cond_7c
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_7e

    .line 1756
    .line 1757
    instance-of v1, v2, Ljava/lang/Long;

    .line 1758
    .line 1759
    if-eqz v1, :cond_7d

    .line 1760
    .line 1761
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1762
    .line 1763
    if-nez v1, :cond_79

    .line 1764
    .line 1765
    goto :goto_28

    .line 1766
    :cond_7d
    instance-of v1, v2, Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v1, :cond_7b

    .line 1769
    .line 1770
    check-cast v2, Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1773
    .line 1774
    .line 1775
    goto :goto_29

    .line 1776
    :cond_7e
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_80

    .line 1785
    .line 1786
    instance-of v1, v2, Ljava/lang/Float;

    .line 1787
    .line 1788
    if-eqz v1, :cond_7f

    .line 1789
    .line 1790
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1791
    .line 1792
    if-nez v1, :cond_79

    .line 1793
    .line 1794
    goto :goto_28

    .line 1795
    :cond_7f
    instance-of v1, v2, Ljava/lang/String;

    .line 1796
    .line 1797
    if-eqz v1, :cond_7b

    .line 1798
    .line 1799
    check-cast v2, Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1802
    .line 1803
    .line 1804
    goto :goto_29

    .line 1805
    :cond_80
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_82

    .line 1814
    .line 1815
    instance-of v1, v2, Ljava/lang/Double;

    .line 1816
    .line 1817
    if-eqz v1, :cond_81

    .line 1818
    .line 1819
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1820
    .line 1821
    if-nez v1, :cond_79

    .line 1822
    .line 1823
    goto :goto_28

    .line 1824
    :cond_81
    instance-of v1, v2, Ljava/lang/String;

    .line 1825
    .line 1826
    if-eqz v1, :cond_7b

    .line 1827
    .line 1828
    check-cast v2, Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1831
    .line 1832
    .line 1833
    goto :goto_29

    .line 1834
    :cond_82
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_84

    .line 1843
    .line 1844
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 1845
    .line 1846
    if-eqz v1, :cond_83

    .line 1847
    .line 1848
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1849
    .line 1850
    if-nez v1, :cond_79

    .line 1851
    .line 1852
    goto :goto_28

    .line 1853
    :cond_83
    instance-of v1, v2, Ljava/lang/String;

    .line 1854
    .line 1855
    if-eqz v1, :cond_7b

    .line 1856
    .line 1857
    check-cast v2, Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1860
    .line 1861
    .line 1862
    goto :goto_29

    .line 1863
    :cond_84
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_85

    .line 1872
    .line 1873
    if-eqz v2, :cond_7b

    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    goto/16 :goto_29

    .line 1880
    .line 1881
    :cond_85
    if-eqz v2, :cond_7b

    .line 1882
    .line 1883
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 1884
    .line 1885
    if-nez v1, :cond_79

    .line 1886
    .line 1887
    goto/16 :goto_28

    .line 1888
    .line 1889
    :goto_2a
    if-nez v2, :cond_86

    .line 1890
    .line 1891
    move-object/from16 v1, v22

    .line 1892
    .line 1893
    goto :goto_2b

    .line 1894
    :cond_86
    move-object v1, v2

    .line 1895
    :goto_2b
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutOutcomeActiveEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1896
    .line 1897
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    if-eqz v2, :cond_87

    .line 1902
    .line 1903
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    goto :goto_2c

    .line 1908
    :cond_87
    const/4 v2, 0x0

    .line 1909
    :goto_2c
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v15

    .line 1913
    move-object/from16 v22, v1

    .line 1914
    .line 1915
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_8b

    .line 1924
    .line 1925
    instance-of v1, v2, Ljava/lang/Integer;

    .line 1926
    .line 1927
    if-eqz v1, :cond_89

    .line 1928
    .line 1929
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 1930
    .line 1931
    if-nez v1, :cond_88

    .line 1932
    .line 1933
    :goto_2d
    const/4 v2, 0x0

    .line 1934
    :cond_88
    check-cast v2, Ljava/lang/Boolean;

    .line 1935
    .line 1936
    goto/16 :goto_2f

    .line 1937
    .line 1938
    :cond_89
    instance-of v1, v2, Ljava/lang/String;

    .line 1939
    .line 1940
    if-eqz v1, :cond_8a

    .line 1941
    .line 1942
    check-cast v2, Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    :cond_8a
    :goto_2e
    const/4 v2, 0x0

    .line 1948
    goto/16 :goto_2f

    .line 1949
    .line 1950
    :cond_8b
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_8d

    .line 1959
    .line 1960
    instance-of v1, v2, Ljava/lang/Long;

    .line 1961
    .line 1962
    if-eqz v1, :cond_8c

    .line 1963
    .line 1964
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    if-nez v1, :cond_88

    .line 1967
    .line 1968
    goto :goto_2d

    .line 1969
    :cond_8c
    instance-of v1, v2, Ljava/lang/String;

    .line 1970
    .line 1971
    if-eqz v1, :cond_8a

    .line 1972
    .line 1973
    check-cast v2, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1976
    .line 1977
    .line 1978
    goto :goto_2e

    .line 1979
    :cond_8d
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_8f

    .line 1988
    .line 1989
    instance-of v1, v2, Ljava/lang/Float;

    .line 1990
    .line 1991
    if-eqz v1, :cond_8e

    .line 1992
    .line 1993
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 1994
    .line 1995
    if-nez v1, :cond_88

    .line 1996
    .line 1997
    goto :goto_2d

    .line 1998
    :cond_8e
    instance-of v1, v2, Ljava/lang/String;

    .line 1999
    .line 2000
    if-eqz v1, :cond_8a

    .line 2001
    .line 2002
    check-cast v2, Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2e

    .line 2008
    :cond_8f
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_91

    .line 2017
    .line 2018
    instance-of v1, v2, Ljava/lang/Double;

    .line 2019
    .line 2020
    if-eqz v1, :cond_90

    .line 2021
    .line 2022
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 2023
    .line 2024
    if-nez v1, :cond_88

    .line 2025
    .line 2026
    goto :goto_2d

    .line 2027
    :cond_90
    instance-of v1, v2, Ljava/lang/String;

    .line 2028
    .line 2029
    if-eqz v1, :cond_8a

    .line 2030
    .line 2031
    check-cast v2, Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 2034
    .line 2035
    .line 2036
    goto :goto_2e

    .line 2037
    :cond_91
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_93

    .line 2046
    .line 2047
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 2048
    .line 2049
    if-eqz v1, :cond_92

    .line 2050
    .line 2051
    check-cast v2, Ljava/lang/Boolean;

    .line 2052
    .line 2053
    goto :goto_2f

    .line 2054
    :cond_92
    instance-of v1, v2, Ljava/lang/String;

    .line 2055
    .line 2056
    if-eqz v1, :cond_8a

    .line 2057
    .line 2058
    check-cast v2, Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    if-eqz v2, :cond_8a

    .line 2065
    .line 2066
    goto :goto_2f

    .line 2067
    :cond_93
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_94

    .line 2076
    .line 2077
    if-eqz v2, :cond_8a

    .line 2078
    .line 2079
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    goto/16 :goto_2e

    .line 2084
    .line 2085
    :cond_94
    if-eqz v2, :cond_8a

    .line 2086
    .line 2087
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 2088
    .line 2089
    if-nez v1, :cond_88

    .line 2090
    .line 2091
    goto/16 :goto_2d

    .line 2092
    .line 2093
    :goto_2f
    if-eqz v2, :cond_95

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    move/from16 v26, v1

    .line 2100
    .line 2101
    goto :goto_30

    .line 2102
    :cond_95
    const/16 v26, 0x0

    .line 2103
    .line 2104
    :goto_30
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutMarketActiveEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2105
    .line 2106
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    if-eqz v1, :cond_96

    .line 2111
    .line 2112
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    goto :goto_31

    .line 2117
    :cond_96
    const/4 v1, 0x0

    .line 2118
    :goto_31
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v15

    .line 2126
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v15

    .line 2130
    if-eqz v15, :cond_9a

    .line 2131
    .line 2132
    instance-of v2, v1, Ljava/lang/Integer;

    .line 2133
    .line 2134
    if-eqz v2, :cond_98

    .line 2135
    .line 2136
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2137
    .line 2138
    if-nez v2, :cond_97

    .line 2139
    .line 2140
    :goto_32
    const/4 v1, 0x0

    .line 2141
    :cond_97
    check-cast v1, Ljava/lang/Boolean;

    .line 2142
    .line 2143
    goto/16 :goto_34

    .line 2144
    .line 2145
    :cond_98
    instance-of v2, v1, Ljava/lang/String;

    .line 2146
    .line 2147
    if-eqz v2, :cond_99

    .line 2148
    .line 2149
    check-cast v1, Ljava/lang/String;

    .line 2150
    .line 2151
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    :cond_99
    :goto_33
    const/4 v1, 0x0

    .line 2155
    goto/16 :goto_34

    .line 2156
    .line 2157
    :cond_9a
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v15

    .line 2161
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v15

    .line 2165
    if-eqz v15, :cond_9c

    .line 2166
    .line 2167
    instance-of v2, v1, Ljava/lang/Long;

    .line 2168
    .line 2169
    if-eqz v2, :cond_9b

    .line 2170
    .line 2171
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2172
    .line 2173
    if-nez v2, :cond_97

    .line 2174
    .line 2175
    goto :goto_32

    .line 2176
    :cond_9b
    instance-of v2, v1, Ljava/lang/String;

    .line 2177
    .line 2178
    if-eqz v2, :cond_99

    .line 2179
    .line 2180
    check-cast v1, Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2183
    .line 2184
    .line 2185
    goto :goto_33

    .line 2186
    :cond_9c
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v15

    .line 2190
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v15

    .line 2194
    if-eqz v15, :cond_9e

    .line 2195
    .line 2196
    instance-of v2, v1, Ljava/lang/Float;

    .line 2197
    .line 2198
    if-eqz v2, :cond_9d

    .line 2199
    .line 2200
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2201
    .line 2202
    if-nez v2, :cond_97

    .line 2203
    .line 2204
    goto :goto_32

    .line 2205
    :cond_9d
    instance-of v2, v1, Ljava/lang/String;

    .line 2206
    .line 2207
    if-eqz v2, :cond_99

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 2212
    .line 2213
    .line 2214
    goto :goto_33

    .line 2215
    :cond_9e
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v15

    .line 2219
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v15

    .line 2223
    if-eqz v15, :cond_a0

    .line 2224
    .line 2225
    instance-of v2, v1, Ljava/lang/Double;

    .line 2226
    .line 2227
    if-eqz v2, :cond_9f

    .line 2228
    .line 2229
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2230
    .line 2231
    if-nez v2, :cond_97

    .line 2232
    .line 2233
    goto :goto_32

    .line 2234
    :cond_9f
    instance-of v2, v1, Ljava/lang/String;

    .line 2235
    .line 2236
    if-eqz v2, :cond_99

    .line 2237
    .line 2238
    check-cast v1, Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 2241
    .line 2242
    .line 2243
    goto :goto_33

    .line 2244
    :cond_a0
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v15

    .line 2248
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v15

    .line 2252
    if-eqz v15, :cond_a2

    .line 2253
    .line 2254
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2255
    .line 2256
    if-eqz v2, :cond_a1

    .line 2257
    .line 2258
    check-cast v1, Ljava/lang/Boolean;

    .line 2259
    .line 2260
    goto :goto_34

    .line 2261
    :cond_a1
    instance-of v2, v1, Ljava/lang/String;

    .line 2262
    .line 2263
    if-eqz v2, :cond_99

    .line 2264
    .line 2265
    check-cast v1, Ljava/lang/String;

    .line 2266
    .line 2267
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    if-eqz v1, :cond_99

    .line 2272
    .line 2273
    goto :goto_34

    .line 2274
    :cond_a2
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v15

    .line 2278
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-eqz v2, :cond_a3

    .line 2283
    .line 2284
    if-eqz v1, :cond_99

    .line 2285
    .line 2286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    goto/16 :goto_33

    .line 2291
    .line 2292
    :cond_a3
    if-eqz v1, :cond_99

    .line 2293
    .line 2294
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2295
    .line 2296
    if-nez v2, :cond_97

    .line 2297
    .line 2298
    goto/16 :goto_32

    .line 2299
    .line 2300
    :goto_34
    if-eqz v1, :cond_a4

    .line 2301
    .line 2302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    move/from16 v27, v1

    .line 2307
    .line 2308
    goto :goto_35

    .line 2309
    :cond_a4
    const/16 v27, 0x0

    .line 2310
    .line 2311
    :goto_35
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutNewFeedEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2312
    .line 2313
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    if-eqz v1, :cond_a5

    .line 2318
    .line 2319
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    goto :goto_36

    .line 2324
    :cond_a5
    const/4 v1, 0x0

    .line 2325
    :goto_36
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v15

    .line 2333
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v15

    .line 2337
    if-eqz v15, :cond_a9

    .line 2338
    .line 2339
    instance-of v2, v1, Ljava/lang/Integer;

    .line 2340
    .line 2341
    if-eqz v2, :cond_a7

    .line 2342
    .line 2343
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2344
    .line 2345
    if-nez v2, :cond_a6

    .line 2346
    .line 2347
    :goto_37
    const/4 v1, 0x0

    .line 2348
    :cond_a6
    check-cast v1, Ljava/lang/Boolean;

    .line 2349
    .line 2350
    goto/16 :goto_39

    .line 2351
    .line 2352
    :cond_a7
    instance-of v2, v1, Ljava/lang/String;

    .line 2353
    .line 2354
    if-eqz v2, :cond_a8

    .line 2355
    .line 2356
    check-cast v1, Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    :cond_a8
    :goto_38
    const/4 v1, 0x0

    .line 2362
    goto/16 :goto_39

    .line 2363
    .line 2364
    :cond_a9
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v15

    .line 2372
    if-eqz v15, :cond_ab

    .line 2373
    .line 2374
    instance-of v2, v1, Ljava/lang/Long;

    .line 2375
    .line 2376
    if-eqz v2, :cond_aa

    .line 2377
    .line 2378
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2379
    .line 2380
    if-nez v2, :cond_a6

    .line 2381
    .line 2382
    goto :goto_37

    .line 2383
    :cond_aa
    instance-of v2, v1, Ljava/lang/String;

    .line 2384
    .line 2385
    if-eqz v2, :cond_a8

    .line 2386
    .line 2387
    check-cast v1, Ljava/lang/String;

    .line 2388
    .line 2389
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2390
    .line 2391
    .line 2392
    goto :goto_38

    .line 2393
    :cond_ab
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v15

    .line 2397
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v15

    .line 2401
    if-eqz v15, :cond_ad

    .line 2402
    .line 2403
    instance-of v2, v1, Ljava/lang/Float;

    .line 2404
    .line 2405
    if-eqz v2, :cond_ac

    .line 2406
    .line 2407
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2408
    .line 2409
    if-nez v2, :cond_a6

    .line 2410
    .line 2411
    goto :goto_37

    .line 2412
    :cond_ac
    instance-of v2, v1, Ljava/lang/String;

    .line 2413
    .line 2414
    if-eqz v2, :cond_a8

    .line 2415
    .line 2416
    check-cast v1, Ljava/lang/String;

    .line 2417
    .line 2418
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 2419
    .line 2420
    .line 2421
    goto :goto_38

    .line 2422
    :cond_ad
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v15

    .line 2426
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v15

    .line 2430
    if-eqz v15, :cond_af

    .line 2431
    .line 2432
    instance-of v2, v1, Ljava/lang/Double;

    .line 2433
    .line 2434
    if-eqz v2, :cond_ae

    .line 2435
    .line 2436
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2437
    .line 2438
    if-nez v2, :cond_a6

    .line 2439
    .line 2440
    goto :goto_37

    .line 2441
    :cond_ae
    instance-of v2, v1, Ljava/lang/String;

    .line 2442
    .line 2443
    if-eqz v2, :cond_a8

    .line 2444
    .line 2445
    check-cast v1, Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 2448
    .line 2449
    .line 2450
    goto :goto_38

    .line 2451
    :cond_af
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v15

    .line 2455
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v15

    .line 2459
    if-eqz v15, :cond_b1

    .line 2460
    .line 2461
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2462
    .line 2463
    if-eqz v2, :cond_b0

    .line 2464
    .line 2465
    check-cast v1, Ljava/lang/Boolean;

    .line 2466
    .line 2467
    goto :goto_39

    .line 2468
    :cond_b0
    instance-of v2, v1, Ljava/lang/String;

    .line 2469
    .line 2470
    if-eqz v2, :cond_a8

    .line 2471
    .line 2472
    check-cast v1, Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    if-eqz v1, :cond_a8

    .line 2479
    .line 2480
    goto :goto_39

    .line 2481
    :cond_b1
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    if-eqz v2, :cond_b2

    .line 2490
    .line 2491
    if-eqz v1, :cond_a8

    .line 2492
    .line 2493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    goto/16 :goto_38

    .line 2498
    .line 2499
    :cond_b2
    if-eqz v1, :cond_a8

    .line 2500
    .line 2501
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2502
    .line 2503
    if-nez v2, :cond_a6

    .line 2504
    .line 2505
    goto/16 :goto_37

    .line 2506
    .line 2507
    :goto_39
    if-eqz v1, :cond_b3

    .line 2508
    .line 2509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    move/from16 v28, v1

    .line 2514
    .line 2515
    goto :goto_3a

    .line 2516
    :cond_b3
    const/16 v28, 0x0

    .line 2517
    .line 2518
    :goto_3a
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutEventAbandonedEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2519
    .line 2520
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    if-eqz v1, :cond_b4

    .line 2525
    .line 2526
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    goto :goto_3b

    .line 2531
    :cond_b4
    const/4 v1, 0x0

    .line 2532
    :goto_3b
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v15

    .line 2540
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v15

    .line 2544
    if-eqz v15, :cond_b8

    .line 2545
    .line 2546
    instance-of v2, v1, Ljava/lang/Integer;

    .line 2547
    .line 2548
    if-eqz v2, :cond_b6

    .line 2549
    .line 2550
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2551
    .line 2552
    if-nez v2, :cond_b5

    .line 2553
    .line 2554
    :goto_3c
    const/4 v1, 0x0

    .line 2555
    :cond_b5
    check-cast v1, Ljava/lang/Boolean;

    .line 2556
    .line 2557
    goto/16 :goto_3e

    .line 2558
    .line 2559
    :cond_b6
    instance-of v2, v1, Ljava/lang/String;

    .line 2560
    .line 2561
    if-eqz v2, :cond_b7

    .line 2562
    .line 2563
    check-cast v1, Ljava/lang/String;

    .line 2564
    .line 2565
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2566
    .line 2567
    .line 2568
    :cond_b7
    :goto_3d
    const/4 v1, 0x0

    .line 2569
    goto/16 :goto_3e

    .line 2570
    .line 2571
    :cond_b8
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v15

    .line 2575
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v15

    .line 2579
    if-eqz v15, :cond_ba

    .line 2580
    .line 2581
    instance-of v2, v1, Ljava/lang/Long;

    .line 2582
    .line 2583
    if-eqz v2, :cond_b9

    .line 2584
    .line 2585
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2586
    .line 2587
    if-nez v2, :cond_b5

    .line 2588
    .line 2589
    goto :goto_3c

    .line 2590
    :cond_b9
    instance-of v2, v1, Ljava/lang/String;

    .line 2591
    .line 2592
    if-eqz v2, :cond_b7

    .line 2593
    .line 2594
    check-cast v1, Ljava/lang/String;

    .line 2595
    .line 2596
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2597
    .line 2598
    .line 2599
    goto :goto_3d

    .line 2600
    :cond_ba
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v15

    .line 2604
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v15

    .line 2608
    if-eqz v15, :cond_bc

    .line 2609
    .line 2610
    instance-of v2, v1, Ljava/lang/Float;

    .line 2611
    .line 2612
    if-eqz v2, :cond_bb

    .line 2613
    .line 2614
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2615
    .line 2616
    if-nez v2, :cond_b5

    .line 2617
    .line 2618
    goto :goto_3c

    .line 2619
    :cond_bb
    instance-of v2, v1, Ljava/lang/String;

    .line 2620
    .line 2621
    if-eqz v2, :cond_b7

    .line 2622
    .line 2623
    check-cast v1, Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 2626
    .line 2627
    .line 2628
    goto :goto_3d

    .line 2629
    :cond_bc
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v15

    .line 2633
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v15

    .line 2637
    if-eqz v15, :cond_be

    .line 2638
    .line 2639
    instance-of v2, v1, Ljava/lang/Double;

    .line 2640
    .line 2641
    if-eqz v2, :cond_bd

    .line 2642
    .line 2643
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2644
    .line 2645
    if-nez v2, :cond_b5

    .line 2646
    .line 2647
    goto :goto_3c

    .line 2648
    :cond_bd
    instance-of v2, v1, Ljava/lang/String;

    .line 2649
    .line 2650
    if-eqz v2, :cond_b7

    .line 2651
    .line 2652
    check-cast v1, Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 2655
    .line 2656
    .line 2657
    goto :goto_3d

    .line 2658
    :cond_be
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v15

    .line 2662
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v15

    .line 2666
    if-eqz v15, :cond_c0

    .line 2667
    .line 2668
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2669
    .line 2670
    if-eqz v2, :cond_bf

    .line 2671
    .line 2672
    check-cast v1, Ljava/lang/Boolean;

    .line 2673
    .line 2674
    goto :goto_3e

    .line 2675
    :cond_bf
    instance-of v2, v1, Ljava/lang/String;

    .line 2676
    .line 2677
    if-eqz v2, :cond_b7

    .line 2678
    .line 2679
    check-cast v1, Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    if-eqz v1, :cond_b7

    .line 2686
    .line 2687
    goto :goto_3e

    .line 2688
    :cond_c0
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v15

    .line 2692
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v2

    .line 2696
    if-eqz v2, :cond_c1

    .line 2697
    .line 2698
    if-eqz v1, :cond_b7

    .line 2699
    .line 2700
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    goto/16 :goto_3d

    .line 2705
    .line 2706
    :cond_c1
    if-eqz v1, :cond_b7

    .line 2707
    .line 2708
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2709
    .line 2710
    if-nez v2, :cond_b5

    .line 2711
    .line 2712
    goto/16 :goto_3c

    .line 2713
    .line 2714
    :goto_3e
    if-eqz v1, :cond_c2

    .line 2715
    .line 2716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2717
    .line 2718
    .line 2719
    move-result v1

    .line 2720
    move/from16 v29, v1

    .line 2721
    .line 2722
    goto :goto_3f

    .line 2723
    :cond_c2
    const/16 v29, 0x0

    .line 2724
    .line 2725
    :goto_3f
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFallbackEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2726
    .line 2727
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    if-eqz v1, :cond_c3

    .line 2732
    .line 2733
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    goto :goto_40

    .line 2738
    :cond_c3
    const/4 v1, 0x0

    .line 2739
    :goto_40
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v15

    .line 2747
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v15

    .line 2751
    if-eqz v15, :cond_c7

    .line 2752
    .line 2753
    instance-of v2, v1, Ljava/lang/Integer;

    .line 2754
    .line 2755
    if-eqz v2, :cond_c5

    .line 2756
    .line 2757
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2758
    .line 2759
    if-nez v2, :cond_c4

    .line 2760
    .line 2761
    :goto_41
    const/4 v1, 0x0

    .line 2762
    :cond_c4
    check-cast v1, Ljava/lang/Boolean;

    .line 2763
    .line 2764
    goto/16 :goto_43

    .line 2765
    .line 2766
    :cond_c5
    instance-of v2, v1, Ljava/lang/String;

    .line 2767
    .line 2768
    if-eqz v2, :cond_c6

    .line 2769
    .line 2770
    check-cast v1, Ljava/lang/String;

    .line 2771
    .line 2772
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    :cond_c6
    :goto_42
    const/4 v1, 0x0

    .line 2776
    goto/16 :goto_43

    .line 2777
    .line 2778
    :cond_c7
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v15

    .line 2782
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v15

    .line 2786
    if-eqz v15, :cond_c9

    .line 2787
    .line 2788
    instance-of v2, v1, Ljava/lang/Long;

    .line 2789
    .line 2790
    if-eqz v2, :cond_c8

    .line 2791
    .line 2792
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2793
    .line 2794
    if-nez v2, :cond_c4

    .line 2795
    .line 2796
    goto :goto_41

    .line 2797
    :cond_c8
    instance-of v2, v1, Ljava/lang/String;

    .line 2798
    .line 2799
    if-eqz v2, :cond_c6

    .line 2800
    .line 2801
    check-cast v1, Ljava/lang/String;

    .line 2802
    .line 2803
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2804
    .line 2805
    .line 2806
    goto :goto_42

    .line 2807
    :cond_c9
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v15

    .line 2811
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v15

    .line 2815
    if-eqz v15, :cond_cb

    .line 2816
    .line 2817
    instance-of v2, v1, Ljava/lang/Float;

    .line 2818
    .line 2819
    if-eqz v2, :cond_ca

    .line 2820
    .line 2821
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2822
    .line 2823
    if-nez v2, :cond_c4

    .line 2824
    .line 2825
    goto :goto_41

    .line 2826
    :cond_ca
    instance-of v2, v1, Ljava/lang/String;

    .line 2827
    .line 2828
    if-eqz v2, :cond_c6

    .line 2829
    .line 2830
    check-cast v1, Ljava/lang/String;

    .line 2831
    .line 2832
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 2833
    .line 2834
    .line 2835
    goto :goto_42

    .line 2836
    :cond_cb
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v15

    .line 2840
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v15

    .line 2844
    if-eqz v15, :cond_cd

    .line 2845
    .line 2846
    instance-of v2, v1, Ljava/lang/Double;

    .line 2847
    .line 2848
    if-eqz v2, :cond_cc

    .line 2849
    .line 2850
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2851
    .line 2852
    if-nez v2, :cond_c4

    .line 2853
    .line 2854
    goto :goto_41

    .line 2855
    :cond_cc
    instance-of v2, v1, Ljava/lang/String;

    .line 2856
    .line 2857
    if-eqz v2, :cond_c6

    .line 2858
    .line 2859
    check-cast v1, Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 2862
    .line 2863
    .line 2864
    goto :goto_42

    .line 2865
    :cond_cd
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v15

    .line 2869
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v15

    .line 2873
    if-eqz v15, :cond_cf

    .line 2874
    .line 2875
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2876
    .line 2877
    if-eqz v2, :cond_ce

    .line 2878
    .line 2879
    check-cast v1, Ljava/lang/Boolean;

    .line 2880
    .line 2881
    goto :goto_43

    .line 2882
    :cond_ce
    instance-of v2, v1, Ljava/lang/String;

    .line 2883
    .line 2884
    if-eqz v2, :cond_c6

    .line 2885
    .line 2886
    check-cast v1, Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    if-eqz v1, :cond_c6

    .line 2893
    .line 2894
    goto :goto_43

    .line 2895
    :cond_cf
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v15

    .line 2899
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v2

    .line 2903
    if-eqz v2, :cond_d0

    .line 2904
    .line 2905
    if-eqz v1, :cond_c6

    .line 2906
    .line 2907
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    goto/16 :goto_42

    .line 2912
    .line 2913
    :cond_d0
    if-eqz v1, :cond_c6

    .line 2914
    .line 2915
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2916
    .line 2917
    if-nez v2, :cond_c4

    .line 2918
    .line 2919
    goto/16 :goto_41

    .line 2920
    .line 2921
    :goto_43
    if-eqz v1, :cond_d1

    .line 2922
    .line 2923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v1

    .line 2927
    move/from16 v30, v1

    .line 2928
    .line 2929
    goto :goto_44

    .line 2930
    :cond_d1
    const/16 v30, 0x0

    .line 2931
    .line 2932
    :goto_44
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFallbackMinCapEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2933
    .line 2934
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    if-eqz v1, :cond_d2

    .line 2939
    .line 2940
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    goto :goto_45

    .line 2945
    :cond_d2
    const/4 v1, 0x0

    .line 2946
    :goto_45
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v15

    .line 2954
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v15

    .line 2958
    if-eqz v15, :cond_d6

    .line 2959
    .line 2960
    instance-of v2, v1, Ljava/lang/Integer;

    .line 2961
    .line 2962
    if-eqz v2, :cond_d4

    .line 2963
    .line 2964
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2965
    .line 2966
    if-nez v2, :cond_d3

    .line 2967
    .line 2968
    :goto_46
    const/4 v1, 0x0

    .line 2969
    :cond_d3
    check-cast v1, Ljava/lang/Boolean;

    .line 2970
    .line 2971
    goto/16 :goto_48

    .line 2972
    .line 2973
    :cond_d4
    instance-of v2, v1, Ljava/lang/String;

    .line 2974
    .line 2975
    if-eqz v2, :cond_d5

    .line 2976
    .line 2977
    check-cast v1, Ljava/lang/String;

    .line 2978
    .line 2979
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    :cond_d5
    :goto_47
    const/4 v1, 0x0

    .line 2983
    goto/16 :goto_48

    .line 2984
    .line 2985
    :cond_d6
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v15

    .line 2989
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v15

    .line 2993
    if-eqz v15, :cond_d8

    .line 2994
    .line 2995
    instance-of v2, v1, Ljava/lang/Long;

    .line 2996
    .line 2997
    if-eqz v2, :cond_d7

    .line 2998
    .line 2999
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 3000
    .line 3001
    if-nez v2, :cond_d3

    .line 3002
    .line 3003
    goto :goto_46

    .line 3004
    :cond_d7
    instance-of v2, v1, Ljava/lang/String;

    .line 3005
    .line 3006
    if-eqz v2, :cond_d5

    .line 3007
    .line 3008
    check-cast v1, Ljava/lang/String;

    .line 3009
    .line 3010
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 3011
    .line 3012
    .line 3013
    goto :goto_47

    .line 3014
    :cond_d8
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v15

    .line 3018
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v15

    .line 3022
    if-eqz v15, :cond_da

    .line 3023
    .line 3024
    instance-of v2, v1, Ljava/lang/Float;

    .line 3025
    .line 3026
    if-eqz v2, :cond_d9

    .line 3027
    .line 3028
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 3029
    .line 3030
    if-nez v2, :cond_d3

    .line 3031
    .line 3032
    goto :goto_46

    .line 3033
    :cond_d9
    instance-of v2, v1, Ljava/lang/String;

    .line 3034
    .line 3035
    if-eqz v2, :cond_d5

    .line 3036
    .line 3037
    check-cast v1, Ljava/lang/String;

    .line 3038
    .line 3039
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 3040
    .line 3041
    .line 3042
    goto :goto_47

    .line 3043
    :cond_da
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v15

    .line 3047
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v15

    .line 3051
    if-eqz v15, :cond_dc

    .line 3052
    .line 3053
    instance-of v2, v1, Ljava/lang/Double;

    .line 3054
    .line 3055
    if-eqz v2, :cond_db

    .line 3056
    .line 3057
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 3058
    .line 3059
    if-nez v2, :cond_d3

    .line 3060
    .line 3061
    goto :goto_46

    .line 3062
    :cond_db
    instance-of v2, v1, Ljava/lang/String;

    .line 3063
    .line 3064
    if-eqz v2, :cond_d5

    .line 3065
    .line 3066
    check-cast v1, Ljava/lang/String;

    .line 3067
    .line 3068
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 3069
    .line 3070
    .line 3071
    goto :goto_47

    .line 3072
    :cond_dc
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v15

    .line 3076
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v15

    .line 3080
    if-eqz v15, :cond_de

    .line 3081
    .line 3082
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 3083
    .line 3084
    if-eqz v2, :cond_dd

    .line 3085
    .line 3086
    check-cast v1, Ljava/lang/Boolean;

    .line 3087
    .line 3088
    goto :goto_48

    .line 3089
    :cond_dd
    instance-of v2, v1, Ljava/lang/String;

    .line 3090
    .line 3091
    if-eqz v2, :cond_d5

    .line 3092
    .line 3093
    check-cast v1, Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    if-eqz v1, :cond_d5

    .line 3100
    .line 3101
    goto :goto_48

    .line 3102
    :cond_de
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v15

    .line 3106
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    if-eqz v2, :cond_df

    .line 3111
    .line 3112
    if-eqz v1, :cond_d5

    .line 3113
    .line 3114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    goto/16 :goto_47

    .line 3119
    .line 3120
    :cond_df
    if-eqz v1, :cond_d5

    .line 3121
    .line 3122
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 3123
    .line 3124
    if-nez v2, :cond_d3

    .line 3125
    .line 3126
    goto/16 :goto_46

    .line 3127
    .line 3128
    :goto_48
    if-eqz v1, :cond_e0

    .line 3129
    .line 3130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v1

    .line 3134
    move/from16 v31, v1

    .line 3135
    .line 3136
    goto :goto_49

    .line 3137
    :cond_e0
    const/16 v31, 0x0

    .line 3138
    .line 3139
    :goto_49
    invoke-static {v0}, Lm6g0;->b(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v32

    .line 3143
    new-instance v1, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 3144
    .line 3145
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BoreDrawSelectionEligibility:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 3146
    .line 3147
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    if-eqz v2, :cond_e1

    .line 3152
    .line 3153
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    goto :goto_4a

    .line 3158
    :cond_e1
    const/4 v2, 0x0

    .line 3159
    :goto_4a
    const-class v15, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3160
    .line 3161
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v15

    .line 3165
    move/from16 v33, v3

    .line 3166
    .line 3167
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v3

    .line 3175
    if-eqz v3, :cond_e5

    .line 3176
    .line 3177
    instance-of v3, v2, Ljava/lang/Integer;

    .line 3178
    .line 3179
    if-eqz v3, :cond_e3

    .line 3180
    .line 3181
    instance-of v3, v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3182
    .line 3183
    if-nez v3, :cond_e2

    .line 3184
    .line 3185
    :goto_4b
    const/4 v2, 0x0

    .line 3186
    :cond_e2
    check-cast v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3187
    .line 3188
    goto/16 :goto_4d

    .line 3189
    .line 3190
    :cond_e3
    instance-of v3, v2, Ljava/lang/String;

    .line 3191
    .line 3192
    if-eqz v3, :cond_e4

    .line 3193
    .line 3194
    check-cast v2, Ljava/lang/String;

    .line 3195
    .line 3196
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3197
    .line 3198
    .line 3199
    :cond_e4
    :goto_4c
    const/4 v2, 0x0

    .line 3200
    goto/16 :goto_4d

    .line 3201
    .line 3202
    :cond_e5
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v3

    .line 3210
    if-eqz v3, :cond_e7

    .line 3211
    .line 3212
    instance-of v3, v2, Ljava/lang/Long;

    .line 3213
    .line 3214
    if-eqz v3, :cond_e6

    .line 3215
    .line 3216
    instance-of v3, v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3217
    .line 3218
    if-nez v3, :cond_e2

    .line 3219
    .line 3220
    goto :goto_4b

    .line 3221
    :cond_e6
    instance-of v3, v2, Ljava/lang/String;

    .line 3222
    .line 3223
    if-eqz v3, :cond_e4

    .line 3224
    .line 3225
    check-cast v2, Ljava/lang/String;

    .line 3226
    .line 3227
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 3228
    .line 3229
    .line 3230
    goto :goto_4c

    .line 3231
    :cond_e7
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v3

    .line 3235
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v3

    .line 3239
    if-eqz v3, :cond_e9

    .line 3240
    .line 3241
    instance-of v3, v2, Ljava/lang/Float;

    .line 3242
    .line 3243
    if-eqz v3, :cond_e8

    .line 3244
    .line 3245
    instance-of v3, v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3246
    .line 3247
    if-nez v3, :cond_e2

    .line 3248
    .line 3249
    goto :goto_4b

    .line 3250
    :cond_e8
    instance-of v3, v2, Ljava/lang/String;

    .line 3251
    .line 3252
    if-eqz v3, :cond_e4

    .line 3253
    .line 3254
    check-cast v2, Ljava/lang/String;

    .line 3255
    .line 3256
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 3257
    .line 3258
    .line 3259
    goto :goto_4c

    .line 3260
    :cond_e9
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v3

    .line 3268
    if-eqz v3, :cond_eb

    .line 3269
    .line 3270
    instance-of v3, v2, Ljava/lang/Double;

    .line 3271
    .line 3272
    if-eqz v3, :cond_ea

    .line 3273
    .line 3274
    instance-of v3, v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3275
    .line 3276
    if-nez v3, :cond_e2

    .line 3277
    .line 3278
    goto :goto_4b

    .line 3279
    :cond_ea
    instance-of v3, v2, Ljava/lang/String;

    .line 3280
    .line 3281
    if-eqz v3, :cond_e4

    .line 3282
    .line 3283
    check-cast v2, Ljava/lang/String;

    .line 3284
    .line 3285
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 3286
    .line 3287
    .line 3288
    goto :goto_4c

    .line 3289
    :cond_eb
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v3

    .line 3293
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v3

    .line 3297
    if-eqz v3, :cond_ed

    .line 3298
    .line 3299
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 3300
    .line 3301
    if-eqz v3, :cond_ec

    .line 3302
    .line 3303
    instance-of v3, v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3304
    .line 3305
    if-nez v3, :cond_e2

    .line 3306
    .line 3307
    goto :goto_4b

    .line 3308
    :cond_ec
    instance-of v3, v2, Ljava/lang/String;

    .line 3309
    .line 3310
    if-eqz v3, :cond_e4

    .line 3311
    .line 3312
    check-cast v2, Ljava/lang/String;

    .line 3313
    .line 3314
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3315
    .line 3316
    .line 3317
    goto :goto_4c

    .line 3318
    :cond_ed
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v3

    .line 3322
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v3

    .line 3326
    if-eqz v3, :cond_ee

    .line 3327
    .line 3328
    if-eqz v2, :cond_e4

    .line 3329
    .line 3330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    goto/16 :goto_4c

    .line 3335
    .line 3336
    :cond_ee
    if-eqz v2, :cond_e4

    .line 3337
    .line 3338
    instance-of v3, v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 3339
    .line 3340
    if-nez v3, :cond_e2

    .line 3341
    .line 3342
    goto/16 :goto_4b

    .line 3343
    .line 3344
    :goto_4d
    if-eqz v2, :cond_ef

    .line 3345
    .line 3346
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;->getSport()Lcom/sporty/android/core/model/config/BoreDrawSport;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    if-eqz v2, :cond_ef

    .line 3351
    .line 3352
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/BoreDrawSport;->getItems()Ljava/util/List;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v2

    .line 3356
    goto :goto_4e

    .line 3357
    :cond_ef
    const/4 v2, 0x0

    .line 3358
    :goto_4e
    invoke-direct {v1, v2}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;)V

    .line 3359
    .line 3360
    .line 3361
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutDetailThrottleInterval:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 3362
    .line 3363
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v2

    .line 3367
    if-eqz v2, :cond_f0

    .line 3368
    .line 3369
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    goto :goto_4f

    .line 3374
    :cond_f0
    const/4 v2, 0x0

    .line 3375
    :goto_4f
    const-class v3, Ljava/lang/Long;

    .line 3376
    .line 3377
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v15

    .line 3381
    move-object/from16 v34, v1

    .line 3382
    .line 3383
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3388
    .line 3389
    .line 3390
    move-result v1

    .line 3391
    if-eqz v1, :cond_f4

    .line 3392
    .line 3393
    instance-of v1, v2, Ljava/lang/Integer;

    .line 3394
    .line 3395
    if-eqz v1, :cond_f2

    .line 3396
    .line 3397
    instance-of v1, v2, Ljava/lang/Long;

    .line 3398
    .line 3399
    if-nez v1, :cond_f1

    .line 3400
    .line 3401
    :goto_50
    const/4 v2, 0x0

    .line 3402
    :cond_f1
    check-cast v2, Ljava/lang/Long;

    .line 3403
    .line 3404
    goto/16 :goto_52

    .line 3405
    .line 3406
    :cond_f2
    instance-of v1, v2, Ljava/lang/String;

    .line 3407
    .line 3408
    if-eqz v1, :cond_f3

    .line 3409
    .line 3410
    check-cast v2, Ljava/lang/String;

    .line 3411
    .line 3412
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3413
    .line 3414
    .line 3415
    :cond_f3
    :goto_51
    const/4 v2, 0x0

    .line 3416
    goto/16 :goto_52

    .line 3417
    .line 3418
    :cond_f4
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v1

    .line 3426
    if-eqz v1, :cond_f6

    .line 3427
    .line 3428
    instance-of v1, v2, Ljava/lang/Long;

    .line 3429
    .line 3430
    if-eqz v1, :cond_f5

    .line 3431
    .line 3432
    check-cast v2, Ljava/lang/Long;

    .line 3433
    .line 3434
    goto/16 :goto_52

    .line 3435
    .line 3436
    :cond_f5
    instance-of v1, v2, Ljava/lang/String;

    .line 3437
    .line 3438
    if-eqz v1, :cond_f3

    .line 3439
    .line 3440
    check-cast v2, Ljava/lang/String;

    .line 3441
    .line 3442
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v2

    .line 3446
    if-eqz v2, :cond_f3

    .line 3447
    .line 3448
    goto/16 :goto_52

    .line 3449
    .line 3450
    :cond_f6
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v1

    .line 3458
    if-eqz v1, :cond_f8

    .line 3459
    .line 3460
    instance-of v1, v2, Ljava/lang/Float;

    .line 3461
    .line 3462
    if-eqz v1, :cond_f7

    .line 3463
    .line 3464
    instance-of v1, v2, Ljava/lang/Long;

    .line 3465
    .line 3466
    if-nez v1, :cond_f1

    .line 3467
    .line 3468
    goto :goto_50

    .line 3469
    :cond_f7
    instance-of v1, v2, Ljava/lang/String;

    .line 3470
    .line 3471
    if-eqz v1, :cond_f3

    .line 3472
    .line 3473
    check-cast v2, Ljava/lang/String;

    .line 3474
    .line 3475
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 3476
    .line 3477
    .line 3478
    goto :goto_51

    .line 3479
    :cond_f8
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v1

    .line 3487
    if-eqz v1, :cond_fa

    .line 3488
    .line 3489
    instance-of v1, v2, Ljava/lang/Double;

    .line 3490
    .line 3491
    if-eqz v1, :cond_f9

    .line 3492
    .line 3493
    instance-of v1, v2, Ljava/lang/Long;

    .line 3494
    .line 3495
    if-nez v1, :cond_f1

    .line 3496
    .line 3497
    goto :goto_50

    .line 3498
    :cond_f9
    instance-of v1, v2, Ljava/lang/String;

    .line 3499
    .line 3500
    if-eqz v1, :cond_f3

    .line 3501
    .line 3502
    check-cast v2, Ljava/lang/String;

    .line 3503
    .line 3504
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 3505
    .line 3506
    .line 3507
    goto :goto_51

    .line 3508
    :cond_fa
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v1

    .line 3516
    if-eqz v1, :cond_fc

    .line 3517
    .line 3518
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 3519
    .line 3520
    if-eqz v1, :cond_fb

    .line 3521
    .line 3522
    instance-of v1, v2, Ljava/lang/Long;

    .line 3523
    .line 3524
    if-nez v1, :cond_f1

    .line 3525
    .line 3526
    goto :goto_50

    .line 3527
    :cond_fb
    instance-of v1, v2, Ljava/lang/String;

    .line 3528
    .line 3529
    if-eqz v1, :cond_f3

    .line 3530
    .line 3531
    check-cast v2, Ljava/lang/String;

    .line 3532
    .line 3533
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3534
    .line 3535
    .line 3536
    goto :goto_51

    .line 3537
    :cond_fc
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v1

    .line 3541
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3542
    .line 3543
    .line 3544
    move-result v1

    .line 3545
    if-eqz v1, :cond_fd

    .line 3546
    .line 3547
    if-eqz v2, :cond_f3

    .line 3548
    .line 3549
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    goto/16 :goto_51

    .line 3554
    .line 3555
    :cond_fd
    if-eqz v2, :cond_f3

    .line 3556
    .line 3557
    instance-of v1, v2, Ljava/lang/Long;

    .line 3558
    .line 3559
    if-nez v1, :cond_f1

    .line 3560
    .line 3561
    goto/16 :goto_50

    .line 3562
    .line 3563
    :goto_52
    if-eqz v2, :cond_fe

    .line 3564
    .line 3565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v1

    .line 3569
    goto :goto_53

    .line 3570
    :cond_fe
    const-wide/16 v1, 0x3e8

    .line 3571
    .line 3572
    :goto_53
    sget-object v15, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AndroidMiniGamesOpenBetsEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 3573
    .line 3574
    invoke-virtual {v0, v15}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v15

    .line 3578
    if-eqz v15, :cond_ff

    .line 3579
    .line 3580
    invoke-virtual {v15}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v15

    .line 3584
    :goto_54
    move-wide/from16 v35, v1

    .line 3585
    .line 3586
    goto :goto_55

    .line 3587
    :cond_ff
    const/4 v15, 0x0

    .line 3588
    goto :goto_54

    .line 3589
    :goto_55
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v1

    .line 3593
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v2

    .line 3601
    if-eqz v2, :cond_103

    .line 3602
    .line 3603
    instance-of v1, v15, Ljava/lang/Integer;

    .line 3604
    .line 3605
    if-eqz v1, :cond_101

    .line 3606
    .line 3607
    instance-of v1, v15, Ljava/lang/Boolean;

    .line 3608
    .line 3609
    if-nez v1, :cond_100

    .line 3610
    .line 3611
    :goto_56
    const/4 v15, 0x0

    .line 3612
    :cond_100
    check-cast v15, Ljava/lang/Boolean;

    .line 3613
    .line 3614
    goto/16 :goto_58

    .line 3615
    .line 3616
    :cond_101
    instance-of v1, v15, Ljava/lang/String;

    .line 3617
    .line 3618
    if-eqz v1, :cond_102

    .line 3619
    .line 3620
    check-cast v15, Ljava/lang/String;

    .line 3621
    .line 3622
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3623
    .line 3624
    .line 3625
    :cond_102
    :goto_57
    const/4 v15, 0x0

    .line 3626
    goto/16 :goto_58

    .line 3627
    .line 3628
    :cond_103
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3633
    .line 3634
    .line 3635
    move-result v2

    .line 3636
    if-eqz v2, :cond_105

    .line 3637
    .line 3638
    instance-of v1, v15, Ljava/lang/Long;

    .line 3639
    .line 3640
    if-eqz v1, :cond_104

    .line 3641
    .line 3642
    instance-of v1, v15, Ljava/lang/Boolean;

    .line 3643
    .line 3644
    if-nez v1, :cond_100

    .line 3645
    .line 3646
    goto :goto_56

    .line 3647
    :cond_104
    instance-of v1, v15, Ljava/lang/String;

    .line 3648
    .line 3649
    if-eqz v1, :cond_102

    .line 3650
    .line 3651
    check-cast v15, Ljava/lang/String;

    .line 3652
    .line 3653
    invoke-static {v15}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 3654
    .line 3655
    .line 3656
    goto :goto_57

    .line 3657
    :cond_105
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v2

    .line 3661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3662
    .line 3663
    .line 3664
    move-result v2

    .line 3665
    if-eqz v2, :cond_107

    .line 3666
    .line 3667
    instance-of v1, v15, Ljava/lang/Float;

    .line 3668
    .line 3669
    if-eqz v1, :cond_106

    .line 3670
    .line 3671
    instance-of v1, v15, Ljava/lang/Boolean;

    .line 3672
    .line 3673
    if-nez v1, :cond_100

    .line 3674
    .line 3675
    goto :goto_56

    .line 3676
    :cond_106
    instance-of v1, v15, Ljava/lang/String;

    .line 3677
    .line 3678
    if-eqz v1, :cond_102

    .line 3679
    .line 3680
    check-cast v15, Ljava/lang/String;

    .line 3681
    .line 3682
    invoke-static {v15}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 3683
    .line 3684
    .line 3685
    goto :goto_57

    .line 3686
    :cond_107
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3691
    .line 3692
    .line 3693
    move-result v2

    .line 3694
    if-eqz v2, :cond_109

    .line 3695
    .line 3696
    instance-of v1, v15, Ljava/lang/Double;

    .line 3697
    .line 3698
    if-eqz v1, :cond_108

    .line 3699
    .line 3700
    instance-of v1, v15, Ljava/lang/Boolean;

    .line 3701
    .line 3702
    if-nez v1, :cond_100

    .line 3703
    .line 3704
    goto :goto_56

    .line 3705
    :cond_108
    instance-of v1, v15, Ljava/lang/String;

    .line 3706
    .line 3707
    if-eqz v1, :cond_102

    .line 3708
    .line 3709
    check-cast v15, Ljava/lang/String;

    .line 3710
    .line 3711
    invoke-static {v15}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 3712
    .line 3713
    .line 3714
    goto :goto_57

    .line 3715
    :cond_109
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v2

    .line 3719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v2

    .line 3723
    if-eqz v2, :cond_10b

    .line 3724
    .line 3725
    instance-of v1, v15, Ljava/lang/Boolean;

    .line 3726
    .line 3727
    if-eqz v1, :cond_10a

    .line 3728
    .line 3729
    check-cast v15, Ljava/lang/Boolean;

    .line 3730
    .line 3731
    goto :goto_58

    .line 3732
    :cond_10a
    instance-of v1, v15, Ljava/lang/String;

    .line 3733
    .line 3734
    if-eqz v1, :cond_102

    .line 3735
    .line 3736
    check-cast v15, Ljava/lang/String;

    .line 3737
    .line 3738
    invoke-static {v15}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v15

    .line 3742
    if-eqz v15, :cond_102

    .line 3743
    .line 3744
    goto :goto_58

    .line 3745
    :cond_10b
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v1

    .line 3753
    if-eqz v1, :cond_10c

    .line 3754
    .line 3755
    if-eqz v15, :cond_102

    .line 3756
    .line 3757
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v1

    .line 3761
    goto/16 :goto_57

    .line 3762
    .line 3763
    :cond_10c
    if-eqz v15, :cond_102

    .line 3764
    .line 3765
    instance-of v1, v15, Ljava/lang/Boolean;

    .line 3766
    .line 3767
    if-nez v1, :cond_100

    .line 3768
    .line 3769
    goto/16 :goto_56

    .line 3770
    .line 3771
    :goto_58
    if-eqz v15, :cond_10d

    .line 3772
    .line 3773
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3774
    .line 3775
    .line 3776
    move-result v1

    .line 3777
    goto :goto_59

    .line 3778
    :cond_10d
    const/4 v1, 0x0

    .line 3779
    :goto_59
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutProviderMarketRules:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 3780
    .line 3781
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    if-eqz v2, :cond_10e

    .line 3786
    .line 3787
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v2

    .line 3791
    goto :goto_5a

    .line 3792
    :cond_10e
    const/4 v2, 0x0

    .line 3793
    :goto_5a
    const-class v15, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3794
    .line 3795
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v15

    .line 3799
    move/from16 v21, v1

    .line 3800
    .line 3801
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v1

    .line 3805
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v1

    .line 3809
    if-eqz v1, :cond_112

    .line 3810
    .line 3811
    instance-of v1, v2, Ljava/lang/Integer;

    .line 3812
    .line 3813
    if-eqz v1, :cond_110

    .line 3814
    .line 3815
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3816
    .line 3817
    if-nez v1, :cond_10f

    .line 3818
    .line 3819
    :goto_5b
    const/4 v2, 0x0

    .line 3820
    :cond_10f
    check-cast v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3821
    .line 3822
    goto/16 :goto_5d

    .line 3823
    .line 3824
    :cond_110
    instance-of v1, v2, Ljava/lang/String;

    .line 3825
    .line 3826
    if-eqz v1, :cond_111

    .line 3827
    .line 3828
    check-cast v2, Ljava/lang/String;

    .line 3829
    .line 3830
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3831
    .line 3832
    .line 3833
    :cond_111
    :goto_5c
    const/4 v2, 0x0

    .line 3834
    goto/16 :goto_5d

    .line 3835
    .line 3836
    :cond_112
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v1

    .line 3844
    if-eqz v1, :cond_114

    .line 3845
    .line 3846
    instance-of v1, v2, Ljava/lang/Long;

    .line 3847
    .line 3848
    if-eqz v1, :cond_113

    .line 3849
    .line 3850
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3851
    .line 3852
    if-nez v1, :cond_10f

    .line 3853
    .line 3854
    goto :goto_5b

    .line 3855
    :cond_113
    instance-of v1, v2, Ljava/lang/String;

    .line 3856
    .line 3857
    if-eqz v1, :cond_111

    .line 3858
    .line 3859
    check-cast v2, Ljava/lang/String;

    .line 3860
    .line 3861
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 3862
    .line 3863
    .line 3864
    goto :goto_5c

    .line 3865
    :cond_114
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v1

    .line 3869
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3870
    .line 3871
    .line 3872
    move-result v1

    .line 3873
    if-eqz v1, :cond_116

    .line 3874
    .line 3875
    instance-of v1, v2, Ljava/lang/Float;

    .line 3876
    .line 3877
    if-eqz v1, :cond_115

    .line 3878
    .line 3879
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3880
    .line 3881
    if-nez v1, :cond_10f

    .line 3882
    .line 3883
    goto :goto_5b

    .line 3884
    :cond_115
    instance-of v1, v2, Ljava/lang/String;

    .line 3885
    .line 3886
    if-eqz v1, :cond_111

    .line 3887
    .line 3888
    check-cast v2, Ljava/lang/String;

    .line 3889
    .line 3890
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 3891
    .line 3892
    .line 3893
    goto :goto_5c

    .line 3894
    :cond_116
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v1

    .line 3898
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3899
    .line 3900
    .line 3901
    move-result v1

    .line 3902
    if-eqz v1, :cond_118

    .line 3903
    .line 3904
    instance-of v1, v2, Ljava/lang/Double;

    .line 3905
    .line 3906
    if-eqz v1, :cond_117

    .line 3907
    .line 3908
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3909
    .line 3910
    if-nez v1, :cond_10f

    .line 3911
    .line 3912
    goto :goto_5b

    .line 3913
    :cond_117
    instance-of v1, v2, Ljava/lang/String;

    .line 3914
    .line 3915
    if-eqz v1, :cond_111

    .line 3916
    .line 3917
    check-cast v2, Ljava/lang/String;

    .line 3918
    .line 3919
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 3920
    .line 3921
    .line 3922
    goto :goto_5c

    .line 3923
    :cond_118
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v1

    .line 3931
    if-eqz v1, :cond_11a

    .line 3932
    .line 3933
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 3934
    .line 3935
    if-eqz v1, :cond_119

    .line 3936
    .line 3937
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3938
    .line 3939
    if-nez v1, :cond_10f

    .line 3940
    .line 3941
    goto :goto_5b

    .line 3942
    :cond_119
    instance-of v1, v2, Ljava/lang/String;

    .line 3943
    .line 3944
    if-eqz v1, :cond_111

    .line 3945
    .line 3946
    check-cast v2, Ljava/lang/String;

    .line 3947
    .line 3948
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3949
    .line 3950
    .line 3951
    goto :goto_5c

    .line 3952
    :cond_11a
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v1

    .line 3956
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v1

    .line 3960
    if-eqz v1, :cond_11b

    .line 3961
    .line 3962
    if-eqz v2, :cond_111

    .line 3963
    .line 3964
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v1

    .line 3968
    goto/16 :goto_5c

    .line 3969
    .line 3970
    :cond_11b
    if-eqz v2, :cond_111

    .line 3971
    .line 3972
    instance-of v1, v2, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;

    .line 3973
    .line 3974
    if-nez v1, :cond_10f

    .line 3975
    .line 3976
    goto/16 :goto_5b

    .line 3977
    .line 3978
    :goto_5d
    if-eqz v2, :cond_11c

    .line 3979
    .line 3980
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap;->getMap()Ljava/util/Map;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v1

    .line 3984
    move-object/from16 v37, v1

    .line 3985
    .line 3986
    goto :goto_5e

    .line 3987
    :cond_11c
    const/16 v37, 0x0

    .line 3988
    .line 3989
    :goto_5e
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutUnavailableClickMetricsDebounceMs:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 3990
    .line 3991
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v1

    .line 3995
    if-eqz v1, :cond_11d

    .line 3996
    .line 3997
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v1

    .line 4001
    goto :goto_5f

    .line 4002
    :cond_11d
    const/4 v1, 0x0

    .line 4003
    :goto_5f
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v2

    .line 4007
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v15

    .line 4011
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4012
    .line 4013
    .line 4014
    move-result v15

    .line 4015
    if-eqz v15, :cond_121

    .line 4016
    .line 4017
    instance-of v2, v1, Ljava/lang/Integer;

    .line 4018
    .line 4019
    if-eqz v2, :cond_11f

    .line 4020
    .line 4021
    instance-of v2, v1, Ljava/lang/Long;

    .line 4022
    .line 4023
    if-nez v2, :cond_11e

    .line 4024
    .line 4025
    :goto_60
    const/4 v1, 0x0

    .line 4026
    :cond_11e
    check-cast v1, Ljava/lang/Long;

    .line 4027
    .line 4028
    goto/16 :goto_62

    .line 4029
    .line 4030
    :cond_11f
    instance-of v2, v1, Ljava/lang/String;

    .line 4031
    .line 4032
    if-eqz v2, :cond_120

    .line 4033
    .line 4034
    check-cast v1, Ljava/lang/String;

    .line 4035
    .line 4036
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4037
    .line 4038
    .line 4039
    :cond_120
    :goto_61
    const/4 v1, 0x0

    .line 4040
    goto/16 :goto_62

    .line 4041
    .line 4042
    :cond_121
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v15

    .line 4046
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4047
    .line 4048
    .line 4049
    move-result v15

    .line 4050
    if-eqz v15, :cond_123

    .line 4051
    .line 4052
    instance-of v2, v1, Ljava/lang/Long;

    .line 4053
    .line 4054
    if-eqz v2, :cond_122

    .line 4055
    .line 4056
    check-cast v1, Ljava/lang/Long;

    .line 4057
    .line 4058
    goto/16 :goto_62

    .line 4059
    .line 4060
    :cond_122
    instance-of v2, v1, Ljava/lang/String;

    .line 4061
    .line 4062
    if-eqz v2, :cond_120

    .line 4063
    .line 4064
    check-cast v1, Ljava/lang/String;

    .line 4065
    .line 4066
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    if-eqz v1, :cond_120

    .line 4071
    .line 4072
    goto/16 :goto_62

    .line 4073
    .line 4074
    :cond_123
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v15

    .line 4078
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4079
    .line 4080
    .line 4081
    move-result v15

    .line 4082
    if-eqz v15, :cond_125

    .line 4083
    .line 4084
    instance-of v2, v1, Ljava/lang/Float;

    .line 4085
    .line 4086
    if-eqz v2, :cond_124

    .line 4087
    .line 4088
    instance-of v2, v1, Ljava/lang/Long;

    .line 4089
    .line 4090
    if-nez v2, :cond_11e

    .line 4091
    .line 4092
    goto :goto_60

    .line 4093
    :cond_124
    instance-of v2, v1, Ljava/lang/String;

    .line 4094
    .line 4095
    if-eqz v2, :cond_120

    .line 4096
    .line 4097
    check-cast v1, Ljava/lang/String;

    .line 4098
    .line 4099
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 4100
    .line 4101
    .line 4102
    goto :goto_61

    .line 4103
    :cond_125
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v15

    .line 4107
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4108
    .line 4109
    .line 4110
    move-result v15

    .line 4111
    if-eqz v15, :cond_127

    .line 4112
    .line 4113
    instance-of v2, v1, Ljava/lang/Double;

    .line 4114
    .line 4115
    if-eqz v2, :cond_126

    .line 4116
    .line 4117
    instance-of v2, v1, Ljava/lang/Long;

    .line 4118
    .line 4119
    if-nez v2, :cond_11e

    .line 4120
    .line 4121
    goto :goto_60

    .line 4122
    :cond_126
    instance-of v2, v1, Ljava/lang/String;

    .line 4123
    .line 4124
    if-eqz v2, :cond_120

    .line 4125
    .line 4126
    check-cast v1, Ljava/lang/String;

    .line 4127
    .line 4128
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 4129
    .line 4130
    .line 4131
    goto :goto_61

    .line 4132
    :cond_127
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v15

    .line 4136
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4137
    .line 4138
    .line 4139
    move-result v15

    .line 4140
    if-eqz v15, :cond_129

    .line 4141
    .line 4142
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4143
    .line 4144
    if-eqz v2, :cond_128

    .line 4145
    .line 4146
    instance-of v2, v1, Ljava/lang/Long;

    .line 4147
    .line 4148
    if-nez v2, :cond_11e

    .line 4149
    .line 4150
    goto :goto_60

    .line 4151
    :cond_128
    instance-of v2, v1, Ljava/lang/String;

    .line 4152
    .line 4153
    if-eqz v2, :cond_120

    .line 4154
    .line 4155
    check-cast v1, Ljava/lang/String;

    .line 4156
    .line 4157
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4158
    .line 4159
    .line 4160
    goto :goto_61

    .line 4161
    :cond_129
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v15

    .line 4165
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4166
    .line 4167
    .line 4168
    move-result v2

    .line 4169
    if-eqz v2, :cond_12a

    .line 4170
    .line 4171
    if-eqz v1, :cond_120

    .line 4172
    .line 4173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v1

    .line 4177
    goto/16 :goto_61

    .line 4178
    .line 4179
    :cond_12a
    if-eqz v1, :cond_120

    .line 4180
    .line 4181
    instance-of v2, v1, Ljava/lang/Long;

    .line 4182
    .line 4183
    if-nez v2, :cond_11e

    .line 4184
    .line 4185
    goto/16 :goto_60

    .line 4186
    .line 4187
    :goto_62
    if-eqz v1, :cond_12b

    .line 4188
    .line 4189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4190
    .line 4191
    .line 4192
    move-result-wide v1

    .line 4193
    :goto_63
    move-wide/from16 v38, v1

    .line 4194
    .line 4195
    goto :goto_64

    .line 4196
    :cond_12b
    const-wide/16 v1, 0x1f4

    .line 4197
    .line 4198
    goto :goto_63

    .line 4199
    :goto_64
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->OpenBetRefreshDebounceTime:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 4200
    .line 4201
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v1

    .line 4205
    if-eqz v1, :cond_12c

    .line 4206
    .line 4207
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v1

    .line 4211
    goto :goto_65

    .line 4212
    :cond_12c
    const/4 v1, 0x0

    .line 4213
    :goto_65
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v2

    .line 4217
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v3

    .line 4221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4222
    .line 4223
    .line 4224
    move-result v3

    .line 4225
    if-eqz v3, :cond_130

    .line 4226
    .line 4227
    instance-of v2, v1, Ljava/lang/Integer;

    .line 4228
    .line 4229
    if-eqz v2, :cond_12e

    .line 4230
    .line 4231
    instance-of v2, v1, Ljava/lang/Long;

    .line 4232
    .line 4233
    if-nez v2, :cond_12d

    .line 4234
    .line 4235
    :goto_66
    const/4 v1, 0x0

    .line 4236
    :cond_12d
    check-cast v1, Ljava/lang/Long;

    .line 4237
    .line 4238
    goto/16 :goto_68

    .line 4239
    .line 4240
    :cond_12e
    instance-of v2, v1, Ljava/lang/String;

    .line 4241
    .line 4242
    if-eqz v2, :cond_12f

    .line 4243
    .line 4244
    check-cast v1, Ljava/lang/String;

    .line 4245
    .line 4246
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4247
    .line 4248
    .line 4249
    :cond_12f
    :goto_67
    const/4 v1, 0x0

    .line 4250
    goto/16 :goto_68

    .line 4251
    .line 4252
    :cond_130
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v3

    .line 4256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v3

    .line 4260
    if-eqz v3, :cond_132

    .line 4261
    .line 4262
    instance-of v2, v1, Ljava/lang/Long;

    .line 4263
    .line 4264
    if-eqz v2, :cond_131

    .line 4265
    .line 4266
    check-cast v1, Ljava/lang/Long;

    .line 4267
    .line 4268
    goto/16 :goto_68

    .line 4269
    .line 4270
    :cond_131
    instance-of v2, v1, Ljava/lang/String;

    .line 4271
    .line 4272
    if-eqz v2, :cond_12f

    .line 4273
    .line 4274
    check-cast v1, Ljava/lang/String;

    .line 4275
    .line 4276
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    if-eqz v1, :cond_12f

    .line 4281
    .line 4282
    goto/16 :goto_68

    .line 4283
    .line 4284
    :cond_132
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v3

    .line 4288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4289
    .line 4290
    .line 4291
    move-result v3

    .line 4292
    if-eqz v3, :cond_134

    .line 4293
    .line 4294
    instance-of v2, v1, Ljava/lang/Float;

    .line 4295
    .line 4296
    if-eqz v2, :cond_133

    .line 4297
    .line 4298
    instance-of v2, v1, Ljava/lang/Long;

    .line 4299
    .line 4300
    if-nez v2, :cond_12d

    .line 4301
    .line 4302
    goto :goto_66

    .line 4303
    :cond_133
    instance-of v2, v1, Ljava/lang/String;

    .line 4304
    .line 4305
    if-eqz v2, :cond_12f

    .line 4306
    .line 4307
    check-cast v1, Ljava/lang/String;

    .line 4308
    .line 4309
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 4310
    .line 4311
    .line 4312
    goto :goto_67

    .line 4313
    :cond_134
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v3

    .line 4317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4318
    .line 4319
    .line 4320
    move-result v3

    .line 4321
    if-eqz v3, :cond_136

    .line 4322
    .line 4323
    instance-of v2, v1, Ljava/lang/Double;

    .line 4324
    .line 4325
    if-eqz v2, :cond_135

    .line 4326
    .line 4327
    instance-of v2, v1, Ljava/lang/Long;

    .line 4328
    .line 4329
    if-nez v2, :cond_12d

    .line 4330
    .line 4331
    goto :goto_66

    .line 4332
    :cond_135
    instance-of v2, v1, Ljava/lang/String;

    .line 4333
    .line 4334
    if-eqz v2, :cond_12f

    .line 4335
    .line 4336
    check-cast v1, Ljava/lang/String;

    .line 4337
    .line 4338
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 4339
    .line 4340
    .line 4341
    goto :goto_67

    .line 4342
    :cond_136
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v3

    .line 4346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v3

    .line 4350
    if-eqz v3, :cond_138

    .line 4351
    .line 4352
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4353
    .line 4354
    if-eqz v2, :cond_137

    .line 4355
    .line 4356
    instance-of v2, v1, Ljava/lang/Long;

    .line 4357
    .line 4358
    if-nez v2, :cond_12d

    .line 4359
    .line 4360
    goto :goto_66

    .line 4361
    :cond_137
    instance-of v2, v1, Ljava/lang/String;

    .line 4362
    .line 4363
    if-eqz v2, :cond_12f

    .line 4364
    .line 4365
    check-cast v1, Ljava/lang/String;

    .line 4366
    .line 4367
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4368
    .line 4369
    .line 4370
    goto :goto_67

    .line 4371
    :cond_138
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v3

    .line 4375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4376
    .line 4377
    .line 4378
    move-result v2

    .line 4379
    if-eqz v2, :cond_139

    .line 4380
    .line 4381
    if-eqz v1, :cond_12f

    .line 4382
    .line 4383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v1

    .line 4387
    goto/16 :goto_67

    .line 4388
    .line 4389
    :cond_139
    if-eqz v1, :cond_12f

    .line 4390
    .line 4391
    instance-of v2, v1, Ljava/lang/Long;

    .line 4392
    .line 4393
    if-nez v2, :cond_12d

    .line 4394
    .line 4395
    goto/16 :goto_66

    .line 4396
    .line 4397
    :goto_68
    if-eqz v1, :cond_13a

    .line 4398
    .line 4399
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4400
    .line 4401
    .line 4402
    move-result-wide v1

    .line 4403
    :goto_69
    move-wide/from16 v40, v1

    .line 4404
    .line 4405
    goto :goto_6a

    .line 4406
    :cond_13a
    const-wide/16 v1, 0x1388

    .line 4407
    .line 4408
    goto :goto_69

    .line 4409
    :goto_6a
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutQuickReinvestEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 4410
    .line 4411
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v1

    .line 4415
    if-eqz v1, :cond_13b

    .line 4416
    .line 4417
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v1

    .line 4421
    goto :goto_6b

    .line 4422
    :cond_13b
    const/4 v1, 0x0

    .line 4423
    :goto_6b
    const-class v2, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4424
    .line 4425
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v2

    .line 4429
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v3

    .line 4433
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4434
    .line 4435
    .line 4436
    move-result v3

    .line 4437
    if-eqz v3, :cond_13f

    .line 4438
    .line 4439
    instance-of v2, v1, Ljava/lang/Integer;

    .line 4440
    .line 4441
    if-eqz v2, :cond_13d

    .line 4442
    .line 4443
    instance-of v2, v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4444
    .line 4445
    if-nez v2, :cond_13c

    .line 4446
    .line 4447
    :goto_6c
    const/4 v1, 0x0

    .line 4448
    :cond_13c
    check-cast v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4449
    .line 4450
    goto/16 :goto_6e

    .line 4451
    .line 4452
    :cond_13d
    instance-of v2, v1, Ljava/lang/String;

    .line 4453
    .line 4454
    if-eqz v2, :cond_13e

    .line 4455
    .line 4456
    check-cast v1, Ljava/lang/String;

    .line 4457
    .line 4458
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4459
    .line 4460
    .line 4461
    :cond_13e
    :goto_6d
    const/4 v1, 0x0

    .line 4462
    goto/16 :goto_6e

    .line 4463
    .line 4464
    :cond_13f
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v3

    .line 4468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4469
    .line 4470
    .line 4471
    move-result v3

    .line 4472
    if-eqz v3, :cond_141

    .line 4473
    .line 4474
    instance-of v2, v1, Ljava/lang/Long;

    .line 4475
    .line 4476
    if-eqz v2, :cond_140

    .line 4477
    .line 4478
    instance-of v2, v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4479
    .line 4480
    if-nez v2, :cond_13c

    .line 4481
    .line 4482
    goto :goto_6c

    .line 4483
    :cond_140
    instance-of v2, v1, Ljava/lang/String;

    .line 4484
    .line 4485
    if-eqz v2, :cond_13e

    .line 4486
    .line 4487
    check-cast v1, Ljava/lang/String;

    .line 4488
    .line 4489
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 4490
    .line 4491
    .line 4492
    goto :goto_6d

    .line 4493
    :cond_141
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v3

    .line 4497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4498
    .line 4499
    .line 4500
    move-result v3

    .line 4501
    if-eqz v3, :cond_143

    .line 4502
    .line 4503
    instance-of v2, v1, Ljava/lang/Float;

    .line 4504
    .line 4505
    if-eqz v2, :cond_142

    .line 4506
    .line 4507
    instance-of v2, v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4508
    .line 4509
    if-nez v2, :cond_13c

    .line 4510
    .line 4511
    goto :goto_6c

    .line 4512
    :cond_142
    instance-of v2, v1, Ljava/lang/String;

    .line 4513
    .line 4514
    if-eqz v2, :cond_13e

    .line 4515
    .line 4516
    check-cast v1, Ljava/lang/String;

    .line 4517
    .line 4518
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 4519
    .line 4520
    .line 4521
    goto :goto_6d

    .line 4522
    :cond_143
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v3

    .line 4526
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4527
    .line 4528
    .line 4529
    move-result v3

    .line 4530
    if-eqz v3, :cond_145

    .line 4531
    .line 4532
    instance-of v2, v1, Ljava/lang/Double;

    .line 4533
    .line 4534
    if-eqz v2, :cond_144

    .line 4535
    .line 4536
    instance-of v2, v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4537
    .line 4538
    if-nez v2, :cond_13c

    .line 4539
    .line 4540
    goto :goto_6c

    .line 4541
    :cond_144
    instance-of v2, v1, Ljava/lang/String;

    .line 4542
    .line 4543
    if-eqz v2, :cond_13e

    .line 4544
    .line 4545
    check-cast v1, Ljava/lang/String;

    .line 4546
    .line 4547
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 4548
    .line 4549
    .line 4550
    goto :goto_6d

    .line 4551
    :cond_145
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v3

    .line 4555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4556
    .line 4557
    .line 4558
    move-result v3

    .line 4559
    if-eqz v3, :cond_147

    .line 4560
    .line 4561
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4562
    .line 4563
    if-eqz v2, :cond_146

    .line 4564
    .line 4565
    instance-of v2, v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4566
    .line 4567
    if-nez v2, :cond_13c

    .line 4568
    .line 4569
    goto :goto_6c

    .line 4570
    :cond_146
    instance-of v2, v1, Ljava/lang/String;

    .line 4571
    .line 4572
    if-eqz v2, :cond_13e

    .line 4573
    .line 4574
    check-cast v1, Ljava/lang/String;

    .line 4575
    .line 4576
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4577
    .line 4578
    .line 4579
    goto :goto_6d

    .line 4580
    :cond_147
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v3

    .line 4584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4585
    .line 4586
    .line 4587
    move-result v2

    .line 4588
    if-eqz v2, :cond_148

    .line 4589
    .line 4590
    if-eqz v1, :cond_13e

    .line 4591
    .line 4592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v1

    .line 4596
    goto/16 :goto_6d

    .line 4597
    .line 4598
    :cond_148
    if-eqz v1, :cond_13e

    .line 4599
    .line 4600
    instance-of v2, v1, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 4601
    .line 4602
    if-nez v2, :cond_13c

    .line 4603
    .line 4604
    goto/16 :goto_6c

    .line 4605
    .line 4606
    :goto_6e
    if-nez v1, :cond_149

    .line 4607
    .line 4608
    move-object/from16 v42, v5

    .line 4609
    .line 4610
    goto :goto_6f

    .line 4611
    :cond_149
    move-object/from16 v42, v1

    .line 4612
    .line 4613
    :goto_6f
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutOfferDropFreezeDuration:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 4614
    .line 4615
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v1

    .line 4619
    if-eqz v1, :cond_14a

    .line 4620
    .line 4621
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v1

    .line 4625
    goto :goto_70

    .line 4626
    :cond_14a
    const/4 v1, 0x0

    .line 4627
    :goto_70
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v2

    .line 4631
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v3

    .line 4635
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4636
    .line 4637
    .line 4638
    move-result v3

    .line 4639
    if-eqz v3, :cond_14e

    .line 4640
    .line 4641
    instance-of v2, v1, Ljava/lang/Integer;

    .line 4642
    .line 4643
    if-eqz v2, :cond_14c

    .line 4644
    .line 4645
    instance-of v2, v1, Ljava/lang/Double;

    .line 4646
    .line 4647
    if-nez v2, :cond_14b

    .line 4648
    .line 4649
    :goto_71
    const/4 v1, 0x0

    .line 4650
    :cond_14b
    check-cast v1, Ljava/lang/Double;

    .line 4651
    .line 4652
    goto/16 :goto_73

    .line 4653
    .line 4654
    :cond_14c
    instance-of v2, v1, Ljava/lang/String;

    .line 4655
    .line 4656
    if-eqz v2, :cond_14d

    .line 4657
    .line 4658
    check-cast v1, Ljava/lang/String;

    .line 4659
    .line 4660
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4661
    .line 4662
    .line 4663
    :cond_14d
    :goto_72
    const/4 v1, 0x0

    .line 4664
    goto/16 :goto_73

    .line 4665
    .line 4666
    :cond_14e
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v3

    .line 4670
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4671
    .line 4672
    .line 4673
    move-result v3

    .line 4674
    if-eqz v3, :cond_150

    .line 4675
    .line 4676
    instance-of v2, v1, Ljava/lang/Long;

    .line 4677
    .line 4678
    if-eqz v2, :cond_14f

    .line 4679
    .line 4680
    instance-of v2, v1, Ljava/lang/Double;

    .line 4681
    .line 4682
    if-nez v2, :cond_14b

    .line 4683
    .line 4684
    goto :goto_71

    .line 4685
    :cond_14f
    instance-of v2, v1, Ljava/lang/String;

    .line 4686
    .line 4687
    if-eqz v2, :cond_14d

    .line 4688
    .line 4689
    check-cast v1, Ljava/lang/String;

    .line 4690
    .line 4691
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 4692
    .line 4693
    .line 4694
    goto :goto_72

    .line 4695
    :cond_150
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v3

    .line 4699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4700
    .line 4701
    .line 4702
    move-result v3

    .line 4703
    if-eqz v3, :cond_152

    .line 4704
    .line 4705
    instance-of v2, v1, Ljava/lang/Float;

    .line 4706
    .line 4707
    if-eqz v2, :cond_151

    .line 4708
    .line 4709
    instance-of v2, v1, Ljava/lang/Double;

    .line 4710
    .line 4711
    if-nez v2, :cond_14b

    .line 4712
    .line 4713
    goto :goto_71

    .line 4714
    :cond_151
    instance-of v2, v1, Ljava/lang/String;

    .line 4715
    .line 4716
    if-eqz v2, :cond_14d

    .line 4717
    .line 4718
    check-cast v1, Ljava/lang/String;

    .line 4719
    .line 4720
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 4721
    .line 4722
    .line 4723
    goto :goto_72

    .line 4724
    :cond_152
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v3

    .line 4728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4729
    .line 4730
    .line 4731
    move-result v3

    .line 4732
    if-eqz v3, :cond_154

    .line 4733
    .line 4734
    instance-of v2, v1, Ljava/lang/Double;

    .line 4735
    .line 4736
    if-eqz v2, :cond_153

    .line 4737
    .line 4738
    check-cast v1, Ljava/lang/Double;

    .line 4739
    .line 4740
    goto :goto_73

    .line 4741
    :cond_153
    instance-of v2, v1, Ljava/lang/String;

    .line 4742
    .line 4743
    if-eqz v2, :cond_14d

    .line 4744
    .line 4745
    check-cast v1, Ljava/lang/String;

    .line 4746
    .line 4747
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v1

    .line 4751
    if-eqz v1, :cond_14d

    .line 4752
    .line 4753
    goto :goto_73

    .line 4754
    :cond_154
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v3

    .line 4758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4759
    .line 4760
    .line 4761
    move-result v3

    .line 4762
    if-eqz v3, :cond_156

    .line 4763
    .line 4764
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4765
    .line 4766
    if-eqz v2, :cond_155

    .line 4767
    .line 4768
    instance-of v2, v1, Ljava/lang/Double;

    .line 4769
    .line 4770
    if-nez v2, :cond_14b

    .line 4771
    .line 4772
    goto :goto_71

    .line 4773
    :cond_155
    instance-of v2, v1, Ljava/lang/String;

    .line 4774
    .line 4775
    if-eqz v2, :cond_14d

    .line 4776
    .line 4777
    check-cast v1, Ljava/lang/String;

    .line 4778
    .line 4779
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4780
    .line 4781
    .line 4782
    goto :goto_72

    .line 4783
    :cond_156
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v3

    .line 4787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4788
    .line 4789
    .line 4790
    move-result v2

    .line 4791
    if-eqz v2, :cond_157

    .line 4792
    .line 4793
    if-eqz v1, :cond_14d

    .line 4794
    .line 4795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v1

    .line 4799
    goto/16 :goto_72

    .line 4800
    .line 4801
    :cond_157
    if-eqz v1, :cond_14d

    .line 4802
    .line 4803
    instance-of v2, v1, Ljava/lang/Double;

    .line 4804
    .line 4805
    if-nez v2, :cond_14b

    .line 4806
    .line 4807
    goto/16 :goto_71

    .line 4808
    .line 4809
    :goto_73
    if-eqz v1, :cond_158

    .line 4810
    .line 4811
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 4812
    .line 4813
    .line 4814
    move-result-wide v1

    .line 4815
    sget-object v3, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 4816
    .line 4817
    sget-object v3, Lspf;->e:Lspf;

    .line 4818
    .line 4819
    invoke-static {v1, v2, v3}, Lkotlin/time/c;->g(DLspf;)J

    .line 4820
    .line 4821
    .line 4822
    move-result-wide v1

    .line 4823
    invoke-static {v1, v2}, Lkotlin/time/b;->e(J)J

    .line 4824
    .line 4825
    .line 4826
    move-result-wide v1

    .line 4827
    :goto_74
    move-wide/from16 v43, v1

    .line 4828
    .line 4829
    goto :goto_75

    .line 4830
    :cond_158
    const-wide/16 v1, 0x5dc

    .line 4831
    .line 4832
    goto :goto_74

    .line 4833
    :goto_75
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutLowOfferConfirmEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 4834
    .line 4835
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v1

    .line 4839
    if-eqz v1, :cond_159

    .line 4840
    .line 4841
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v1

    .line 4845
    goto :goto_76

    .line 4846
    :cond_159
    const/4 v1, 0x0

    .line 4847
    :goto_76
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v2

    .line 4851
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v3

    .line 4855
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4856
    .line 4857
    .line 4858
    move-result v3

    .line 4859
    if-eqz v3, :cond_15d

    .line 4860
    .line 4861
    instance-of v2, v1, Ljava/lang/Integer;

    .line 4862
    .line 4863
    if-eqz v2, :cond_15b

    .line 4864
    .line 4865
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4866
    .line 4867
    if-nez v2, :cond_15a

    .line 4868
    .line 4869
    :goto_77
    const/4 v1, 0x0

    .line 4870
    :cond_15a
    check-cast v1, Ljava/lang/Boolean;

    .line 4871
    .line 4872
    goto/16 :goto_79

    .line 4873
    .line 4874
    :cond_15b
    instance-of v2, v1, Ljava/lang/String;

    .line 4875
    .line 4876
    if-eqz v2, :cond_15c

    .line 4877
    .line 4878
    check-cast v1, Ljava/lang/String;

    .line 4879
    .line 4880
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4881
    .line 4882
    .line 4883
    :cond_15c
    :goto_78
    const/4 v1, 0x0

    .line 4884
    goto/16 :goto_79

    .line 4885
    .line 4886
    :cond_15d
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v3

    .line 4890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4891
    .line 4892
    .line 4893
    move-result v3

    .line 4894
    if-eqz v3, :cond_15f

    .line 4895
    .line 4896
    instance-of v2, v1, Ljava/lang/Long;

    .line 4897
    .line 4898
    if-eqz v2, :cond_15e

    .line 4899
    .line 4900
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4901
    .line 4902
    if-nez v2, :cond_15a

    .line 4903
    .line 4904
    goto :goto_77

    .line 4905
    :cond_15e
    instance-of v2, v1, Ljava/lang/String;

    .line 4906
    .line 4907
    if-eqz v2, :cond_15c

    .line 4908
    .line 4909
    check-cast v1, Ljava/lang/String;

    .line 4910
    .line 4911
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 4912
    .line 4913
    .line 4914
    goto :goto_78

    .line 4915
    :cond_15f
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v3

    .line 4919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4920
    .line 4921
    .line 4922
    move-result v3

    .line 4923
    if-eqz v3, :cond_161

    .line 4924
    .line 4925
    instance-of v2, v1, Ljava/lang/Float;

    .line 4926
    .line 4927
    if-eqz v2, :cond_160

    .line 4928
    .line 4929
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4930
    .line 4931
    if-nez v2, :cond_15a

    .line 4932
    .line 4933
    goto :goto_77

    .line 4934
    :cond_160
    instance-of v2, v1, Ljava/lang/String;

    .line 4935
    .line 4936
    if-eqz v2, :cond_15c

    .line 4937
    .line 4938
    check-cast v1, Ljava/lang/String;

    .line 4939
    .line 4940
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 4941
    .line 4942
    .line 4943
    goto :goto_78

    .line 4944
    :cond_161
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v3

    .line 4948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4949
    .line 4950
    .line 4951
    move-result v3

    .line 4952
    if-eqz v3, :cond_163

    .line 4953
    .line 4954
    instance-of v2, v1, Ljava/lang/Double;

    .line 4955
    .line 4956
    if-eqz v2, :cond_162

    .line 4957
    .line 4958
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4959
    .line 4960
    if-nez v2, :cond_15a

    .line 4961
    .line 4962
    goto :goto_77

    .line 4963
    :cond_162
    instance-of v2, v1, Ljava/lang/String;

    .line 4964
    .line 4965
    if-eqz v2, :cond_15c

    .line 4966
    .line 4967
    check-cast v1, Ljava/lang/String;

    .line 4968
    .line 4969
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 4970
    .line 4971
    .line 4972
    goto :goto_78

    .line 4973
    :cond_163
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v3

    .line 4977
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v3

    .line 4981
    if-eqz v3, :cond_165

    .line 4982
    .line 4983
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 4984
    .line 4985
    if-eqz v2, :cond_164

    .line 4986
    .line 4987
    check-cast v1, Ljava/lang/Boolean;

    .line 4988
    .line 4989
    goto :goto_79

    .line 4990
    :cond_164
    instance-of v2, v1, Ljava/lang/String;

    .line 4991
    .line 4992
    if-eqz v2, :cond_15c

    .line 4993
    .line 4994
    check-cast v1, Ljava/lang/String;

    .line 4995
    .line 4996
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v1

    .line 5000
    if-eqz v1, :cond_15c

    .line 5001
    .line 5002
    goto :goto_79

    .line 5003
    :cond_165
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v3

    .line 5007
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5008
    .line 5009
    .line 5010
    move-result v2

    .line 5011
    if-eqz v2, :cond_166

    .line 5012
    .line 5013
    if-eqz v1, :cond_15c

    .line 5014
    .line 5015
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v1

    .line 5019
    goto/16 :goto_78

    .line 5020
    .line 5021
    :cond_166
    if-eqz v1, :cond_15c

    .line 5022
    .line 5023
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 5024
    .line 5025
    if-nez v2, :cond_15a

    .line 5026
    .line 5027
    goto/16 :goto_77

    .line 5028
    .line 5029
    :goto_79
    if-eqz v1, :cond_167

    .line 5030
    .line 5031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5032
    .line 5033
    .line 5034
    move-result v3

    .line 5035
    move/from16 v45, v3

    .line 5036
    .line 5037
    goto :goto_7a

    .line 5038
    :cond_167
    const/16 v45, 0x1

    .line 5039
    .line 5040
    :goto_7a
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutLowOfferThreshold:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 5041
    .line 5042
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v0

    .line 5046
    if-eqz v0, :cond_168

    .line 5047
    .line 5048
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v0

    .line 5052
    goto :goto_7b

    .line 5053
    :cond_168
    const/4 v0, 0x0

    .line 5054
    :goto_7b
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v1

    .line 5058
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v2

    .line 5062
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5063
    .line 5064
    .line 5065
    move-result v2

    .line 5066
    if-eqz v2, :cond_16c

    .line 5067
    .line 5068
    instance-of v1, v0, Ljava/lang/Integer;

    .line 5069
    .line 5070
    if-eqz v1, :cond_16a

    .line 5071
    .line 5072
    instance-of v1, v0, Ljava/lang/Double;

    .line 5073
    .line 5074
    if-nez v1, :cond_169

    .line 5075
    .line 5076
    :goto_7c
    const/4 v0, 0x0

    .line 5077
    :cond_169
    check-cast v0, Ljava/lang/Double;

    .line 5078
    .line 5079
    goto/16 :goto_7e

    .line 5080
    .line 5081
    :cond_16a
    instance-of v1, v0, Ljava/lang/String;

    .line 5082
    .line 5083
    if-eqz v1, :cond_16b

    .line 5084
    .line 5085
    check-cast v0, Ljava/lang/String;

    .line 5086
    .line 5087
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5088
    .line 5089
    .line 5090
    :cond_16b
    :goto_7d
    const/4 v0, 0x0

    .line 5091
    goto/16 :goto_7e

    .line 5092
    .line 5093
    :cond_16c
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v2

    .line 5097
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5098
    .line 5099
    .line 5100
    move-result v2

    .line 5101
    if-eqz v2, :cond_16e

    .line 5102
    .line 5103
    instance-of v1, v0, Ljava/lang/Long;

    .line 5104
    .line 5105
    if-eqz v1, :cond_16d

    .line 5106
    .line 5107
    instance-of v1, v0, Ljava/lang/Double;

    .line 5108
    .line 5109
    if-nez v1, :cond_169

    .line 5110
    .line 5111
    goto :goto_7c

    .line 5112
    :cond_16d
    instance-of v1, v0, Ljava/lang/String;

    .line 5113
    .line 5114
    if-eqz v1, :cond_16b

    .line 5115
    .line 5116
    check-cast v0, Ljava/lang/String;

    .line 5117
    .line 5118
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 5119
    .line 5120
    .line 5121
    goto :goto_7d

    .line 5122
    :cond_16e
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v2

    .line 5126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5127
    .line 5128
    .line 5129
    move-result v2

    .line 5130
    if-eqz v2, :cond_170

    .line 5131
    .line 5132
    instance-of v1, v0, Ljava/lang/Float;

    .line 5133
    .line 5134
    if-eqz v1, :cond_16f

    .line 5135
    .line 5136
    instance-of v1, v0, Ljava/lang/Double;

    .line 5137
    .line 5138
    if-nez v1, :cond_169

    .line 5139
    .line 5140
    goto :goto_7c

    .line 5141
    :cond_16f
    instance-of v1, v0, Ljava/lang/String;

    .line 5142
    .line 5143
    if-eqz v1, :cond_16b

    .line 5144
    .line 5145
    check-cast v0, Ljava/lang/String;

    .line 5146
    .line 5147
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 5148
    .line 5149
    .line 5150
    goto :goto_7d

    .line 5151
    :cond_170
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v2

    .line 5155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5156
    .line 5157
    .line 5158
    move-result v2

    .line 5159
    if-eqz v2, :cond_172

    .line 5160
    .line 5161
    instance-of v1, v0, Ljava/lang/Double;

    .line 5162
    .line 5163
    if-eqz v1, :cond_171

    .line 5164
    .line 5165
    check-cast v0, Ljava/lang/Double;

    .line 5166
    .line 5167
    goto :goto_7e

    .line 5168
    :cond_171
    instance-of v1, v0, Ljava/lang/String;

    .line 5169
    .line 5170
    if-eqz v1, :cond_16b

    .line 5171
    .line 5172
    check-cast v0, Ljava/lang/String;

    .line 5173
    .line 5174
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v0

    .line 5178
    if-eqz v0, :cond_16b

    .line 5179
    .line 5180
    goto :goto_7e

    .line 5181
    :cond_172
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v2

    .line 5185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5186
    .line 5187
    .line 5188
    move-result v2

    .line 5189
    if-eqz v2, :cond_174

    .line 5190
    .line 5191
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5192
    .line 5193
    if-eqz v1, :cond_173

    .line 5194
    .line 5195
    instance-of v1, v0, Ljava/lang/Double;

    .line 5196
    .line 5197
    if-nez v1, :cond_169

    .line 5198
    .line 5199
    goto :goto_7c

    .line 5200
    :cond_173
    instance-of v1, v0, Ljava/lang/String;

    .line 5201
    .line 5202
    if-eqz v1, :cond_16b

    .line 5203
    .line 5204
    check-cast v0, Ljava/lang/String;

    .line 5205
    .line 5206
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 5207
    .line 5208
    .line 5209
    goto :goto_7d

    .line 5210
    :cond_174
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 5211
    .line 5212
    .line 5213
    move-result-object v2

    .line 5214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5215
    .line 5216
    .line 5217
    move-result v1

    .line 5218
    if-eqz v1, :cond_175

    .line 5219
    .line 5220
    if-eqz v0, :cond_16b

    .line 5221
    .line 5222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5223
    .line 5224
    .line 5225
    move-result-object v0

    .line 5226
    goto/16 :goto_7d

    .line 5227
    .line 5228
    :cond_175
    if-eqz v0, :cond_16b

    .line 5229
    .line 5230
    instance-of v1, v0, Ljava/lang/Double;

    .line 5231
    .line 5232
    if-nez v1, :cond_169

    .line 5233
    .line 5234
    goto/16 :goto_7c

    .line 5235
    .line 5236
    :goto_7e
    if-eqz v0, :cond_176

    .line 5237
    .line 5238
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5239
    .line 5240
    .line 5241
    move-result-wide v0

    .line 5242
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v0

    .line 5246
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5247
    .line 5248
    const/4 v2, 0x2

    .line 5249
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v2

    .line 5253
    move-object/from16 v46, v2

    .line 5254
    .line 5255
    goto :goto_7f

    .line 5256
    :cond_176
    const/16 v46, 0x0

    .line 5257
    .line 5258
    :goto_7f
    new-instance v15, Llv6;

    .line 5259
    .line 5260
    move-wide/from16 v17, v18

    .line 5261
    .line 5262
    move/from16 v19, v24

    .line 5263
    .line 5264
    move/from16 v24, v25

    .line 5265
    .line 5266
    move/from16 v20, v33

    .line 5267
    .line 5268
    move-object/from16 v33, v34

    .line 5269
    .line 5270
    move-wide/from16 v34, v35

    .line 5271
    .line 5272
    move/from16 v36, v21

    .line 5273
    .line 5274
    move-object/from16 v25, v22

    .line 5275
    .line 5276
    move/from16 v22, v23

    .line 5277
    .line 5278
    move/from16 v21, v4

    .line 5279
    .line 5280
    move-object/from16 v23, v7

    .line 5281
    .line 5282
    invoke-direct/range {v15 .. v46}, Llv6;-><init>(ZDZZZZLcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;ILcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;ZZZZZZLcom/sporty/android/core/model/config/tax/TaxConfigs;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;JZLjava/util/Map;JJLcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;JZLjava/math/BigDecimal;)V

    .line 5283
    .line 5284
    .line 5285
    return-object v15
.end method

.method public static k(Lcom/sporty/android/core/model/cashout/CashOutFallback;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 13

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v4, v3

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    new-instance v3, Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lcom/sporty/android/core/model/cashout/FallbackQuota;-><init>(D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_2
    const/4 v3, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    :cond_2
    new-instance v5, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DI)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->getSelectionCashOutQuota()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    :cond_4
    sget-object v6, Lkbg;->a:Lkbg;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_5
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->getMaxCashOutPayoutAmount()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->getTrfGracePeriodSeconds()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v11, 0x187

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v0 .. v12}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkx6;

    .line 7
    .line 8
    iget v1, v0, Lkx6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkx6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkx6;-><init>(Lwx6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkx6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkx6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lkx6;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lwx6;->c:Lru40;

    .line 53
    .line 54
    const-string p2, "v2"

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lru40;->g(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llx6;

    .line 7
    .line 8
    iget v1, v0, Llx6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llx6;-><init>(Lwx6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llx6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llx6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Llx6;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lwx6;->b:Lqu40;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lqu40;->d(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d(Lcom/sportybet/plugin/realsports/data/CashOutBet;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmx6;

    .line 7
    .line 8
    iget v1, v0, Lmx6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmx6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmx6;-><init>(Lwx6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmx6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmx6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lmx6;->a:Lcom/sportybet/plugin/realsports/data/CashOutBet;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lnx6;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v5}, Lnx6;-><init>(Lwx6;Lcom/sportybet/plugin/realsports/data/CashOutBet;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lmx6;->a:Lcom/sportybet/plugin/realsports/data/CashOutBet;

    .line 65
    .line 66
    iput v4, v0, Lmx6;->d:I

    .line 67
    .line 68
    iget-object v2, p0, Lwx6;->f:Lzdb;

    .line 69
    .line 70
    invoke-static {v2, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/CashOutBet;->getCashOutBetId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lmx6;->a:Lcom/sportybet/plugin/realsports/data/CashOutBet;

    .line 87
    .line 88
    iput v3, v0, Lmx6;->d:I

    .line 89
    .line 90
    iget-object p0, p0, Lwx6;->c:Lru40;

    .line 91
    .line 92
    const-string v2, "v2"

    .line 93
    .line 94
    invoke-interface {p0, p1, p2, v2, v0}, Lru40;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 102
    .line 103
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lox6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lox6;

    .line 7
    .line 8
    iget v1, v0, Lox6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lox6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lox6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lox6;-><init>(Lwx6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lox6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lox6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lpx6;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, Lpx6;-><init>(Lwx6;Lhab;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Lox6;->c:I

    .line 63
    .line 64
    iget-object v2, p0, Lwx6;->f:Lzdb;

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lox6;->c:I

    .line 79
    .line 80
    iget-object p0, p0, Lwx6;->b:Lqu40;

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lqu40;->g(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 90
    .line 91
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqx6;

    .line 7
    .line 8
    iget v1, v0, Lqx6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqx6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqx6;-><init>(Lwx6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqx6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqx6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lqx6;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lwx6;->b:Lqu40;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lqu40;->c(Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrx6;

    .line 7
    .line 8
    iget v1, v0, Lrx6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrx6;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrx6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lrx6;-><init>(Lwx6;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lrx6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v8, Lrx6;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    const-string v1, "SB_CASHOUT"

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "CashoutRepository.fetchOpenBetsAll(pageNum="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ")"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p3, v1, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move p1, v2

    .line 100
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput v2, v8, Lrx6;->c:I

    .line 105
    .line 106
    iget-object v1, p0, Lwx6;->c:Lru40;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v7, p2

    .line 113
    move-object v2, p3

    .line 114
    invoke-interface/range {v1 .. v8}, Lru40;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_3
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 122
    .line 123
    invoke-static {p3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/sportybet/model/cashOut/CashOutPageResponse;

    .line 128
    .line 129
    new-instance v0, Lcom/sportybet/model/cashOut/CashOutData;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getTotalNum()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getCashAbleBets()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getAutoCashOuts()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getCashOutFallback()Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lwx6;->k(Lcom/sporty/android/core/model/cashout/CashOutFallback;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v8, 0x38

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsx6;

    .line 7
    .line 8
    iget v1, v0, Lsx6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsx6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsx6;-><init>(Lwx6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsx6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsx6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lsx6;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lwx6;->c:Lru40;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lru40;->i(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/sportybet/model/cashOut/CashOutPageResponse;

    .line 68
    .line 69
    new-instance p1, Legz;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getTotalNum()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getTotalNumByEventId()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, p0, v2}, Legz;-><init>(IILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final i(Ljiz;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ltx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltx6;

    .line 7
    .line 8
    iget v1, v0, Ltx6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltx6;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltx6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ltx6;-><init>(Lwx6;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v9, Ltx6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v9, Ltx6;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    const-string v1, "SB_CASHOUT"

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "CashoutRepository.fetchOpenBetsFiltered(openBetsFilterType="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", lastId="

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ")"

    .line 75
    .line 76
    invoke-static {v1, p2, v3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p4, v1, v4}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_3
    move-object v5, p2

    .line 99
    sget-object p2, Ljiz;->b:Ljiz;

    .line 100
    .line 101
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v6, v3

    .line 106
    :goto_2
    sget-object p2, Ljiz;->c:Ljiz;

    .line 107
    .line 108
    if-ne p1, p2, :cond_5

    .line 109
    .line 110
    move v7, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v3

    .line 113
    :goto_3
    iput v2, v9, Ltx6;->c:I

    .line 114
    .line 115
    iget-object v1, p0, Lwx6;->c:Lru40;

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    move-object v8, p3

    .line 122
    move-object v2, p4

    .line 123
    invoke-interface/range {v1 .. v9}, Lru40;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_4
    check-cast p4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 131
    .line 132
    invoke-static {p4}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;

    .line 137
    .line 138
    new-instance v0, Lcom/sportybet/model/cashOut/CashOutData;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;->getTotalNum()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;->getCashAbleBets()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;->getAutoCashOuts()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;->getLastBetId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;->getMoreBets()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;->getCashOutFallback()Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lwx6;->k(Lcom/sporty/android/core/model/cashout/CashOutFallback;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lux6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lux6;

    .line 7
    .line 8
    iget v1, v0, Lux6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lux6;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lux6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lux6;-><init>(Lwx6;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lux6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v8, Lux6;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    const-string v1, "CashoutRepository.fetchOpenBetsOnMatch(eventId="

    .line 55
    .line 56
    const-string v3, ", lastId="

    .line 57
    .line 58
    const-string v4, "SB_CASHOUT"

    .line 59
    .line 60
    invoke-static {p4, v4, v1, p1, v3}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, ")"

    .line 65
    .line 66
    invoke-static {v1, p2, v3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p4, v1, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput v2, v8, Lux6;->c:I

    .line 85
    .line 86
    iget-object v1, p0, Lwx6;->c:Lru40;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p3

    .line 95
    move-object v2, p4

    .line 96
    invoke-interface/range {v1 .. v8}, Lru40;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 104
    .line 105
    invoke-static {p4}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/sportybet/model/cashOut/CashOutPageResponse;

    .line 110
    .line 111
    new-instance v0, Lcom/sportybet/model/cashOut/CashOutData;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getCashAbleBets()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getAutoCashOuts()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getCashOutFallback()Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lwx6;->k(Lcom/sporty/android/core/model/cashout/CashOutFallback;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v8, 0x39

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
