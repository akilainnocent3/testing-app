.class public final Lm6g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    instance-of v4, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v1, v2

    .line 51
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    instance-of v4, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    move-object v1, v2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    instance-of v4, v1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    instance-of v4, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v4, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    instance-of v4, v1, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    instance-of v4, v1, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v4, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    instance-of v4, v1, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    instance-of v4, v1, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    instance-of v4, v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    instance-of v4, v1, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    instance-of v4, v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eqz v1, :cond_3

    .line 203
    .line 204
    instance-of v4, v1, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v4, :cond_1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_3
    sget-object v4, Lcom/sporty/android/core/model/config/tax/TaxType;->Companion:Lcom/sporty/android/core/model/config/tax/TaxType$Companion;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lcom/sporty/android/core/model/config/tax/TaxType$Companion;->fromString(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move-object v4, v2

    .line 230
    :goto_4
    const-class v6, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 231
    .line 232
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v6, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_12

    .line 245
    .line 246
    instance-of v6, v4, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    instance-of v6, v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    :goto_5
    move-object v4, v2

    .line 255
    :cond_f
    check-cast v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_10
    instance-of v6, v4, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_6
    move-object v4, v2

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_12
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v6, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_14

    .line 280
    .line 281
    instance-of v6, v4, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    instance-of v6, v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_13
    instance-of v6, v4, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_14
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v6, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_16

    .line 309
    .line 310
    instance-of v6, v4, Ljava/lang/Float;

    .line 311
    .line 312
    if-eqz v6, :cond_15

    .line 313
    .line 314
    instance-of v6, v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_15
    instance-of v6, v4, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v6, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    instance-of v6, v4, Ljava/lang/Double;

    .line 340
    .line 341
    if-eqz v6, :cond_17

    .line 342
    .line 343
    instance-of v6, v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 344
    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_17
    instance-of v6, v4, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_18
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v6, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_1a

    .line 367
    .line 368
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    instance-of v6, v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 373
    .line 374
    if-nez v6, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_19
    instance-of v6, v4, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_1a
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v6, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1b

    .line 396
    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_1b
    if-eqz v4, :cond_11

    .line 406
    .line 407
    instance-of v6, v4, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :goto_7
    if-eqz v4, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;->getMap()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_1c

    .line 420
    .line 421
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1c
    move-object v1, v2

    .line 429
    :goto_8
    invoke-static {v1}, Lm6g0;->c(Ljava/lang/String;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    move-object/from16 v1, p3

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_9

    .line 446
    :cond_1d
    move-object v1, v2

    .line 447
    :goto_9
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_21

    .line 460
    .line 461
    instance-of v4, v1, Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v4, :cond_1f

    .line 464
    .line 465
    instance-of v4, v1, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v4, :cond_1e

    .line 468
    .line 469
    :goto_a
    move-object v1, v2

    .line 470
    :cond_1e
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_1f
    instance-of v4, v1, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v4, :cond_20

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    :cond_20
    :goto_b
    move-object v1, v2

    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_21
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_23

    .line 495
    .line 496
    instance-of v4, v1, Ljava/lang/Long;

    .line 497
    .line 498
    if-eqz v4, :cond_22

    .line 499
    .line 500
    instance-of v4, v1, Ljava/lang/String;

    .line 501
    .line 502
    if-nez v4, :cond_1e

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_22
    instance-of v4, v1, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v4, :cond_20

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_23
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_25

    .line 524
    .line 525
    instance-of v4, v1, Ljava/lang/Float;

    .line 526
    .line 527
    if-eqz v4, :cond_24

    .line 528
    .line 529
    instance-of v4, v1, Ljava/lang/String;

    .line 530
    .line 531
    if-nez v4, :cond_1e

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_24
    instance-of v4, v1, Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v4, :cond_20

    .line 537
    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_25
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_27

    .line 553
    .line 554
    instance-of v4, v1, Ljava/lang/Double;

    .line 555
    .line 556
    if-eqz v4, :cond_26

    .line 557
    .line 558
    instance-of v4, v1, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v4, :cond_1e

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_26
    instance-of v4, v1, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v4, :cond_20

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_27
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_29

    .line 582
    .line 583
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-eqz v4, :cond_28

    .line 586
    .line 587
    instance-of v4, v1, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v4, :cond_1e

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_28
    instance-of v4, v1, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v4, :cond_20

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_29
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_2a

    .line 611
    .line 612
    if-eqz v1, :cond_20

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_20

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_2a
    if-eqz v1, :cond_20

    .line 622
    .line 623
    instance-of v4, v1, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v4, :cond_1e

    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :goto_c
    invoke-static {v1}, Lm6g0;->c(Ljava/lang/String;)D

    .line 630
    .line 631
    .line 632
    move-result-wide v15

    .line 633
    move-object/from16 v1, p4

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_2b

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_d

    .line 646
    :cond_2b
    move-object v1, v2

    .line 647
    :goto_d
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_2f

    .line 660
    .line 661
    instance-of v4, v1, Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v4, :cond_2d

    .line 664
    .line 665
    instance-of v4, v1, Ljava/lang/String;

    .line 666
    .line 667
    if-nez v4, :cond_2c

    .line 668
    .line 669
    :goto_e
    move-object v1, v2

    .line 670
    :cond_2c
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_2d
    instance-of v4, v1, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v4, :cond_2e

    .line 677
    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    :cond_2e
    :goto_f
    move-object v1, v2

    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_2f
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_31

    .line 695
    .line 696
    instance-of v4, v1, Ljava/lang/Long;

    .line 697
    .line 698
    if-eqz v4, :cond_30

    .line 699
    .line 700
    instance-of v4, v1, Ljava/lang/String;

    .line 701
    .line 702
    if-nez v4, :cond_2c

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_30
    instance-of v4, v1, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v4, :cond_2e

    .line 708
    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_31
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_33

    .line 724
    .line 725
    instance-of v4, v1, Ljava/lang/Float;

    .line 726
    .line 727
    if-eqz v4, :cond_32

    .line 728
    .line 729
    instance-of v4, v1, Ljava/lang/String;

    .line 730
    .line 731
    if-nez v4, :cond_2c

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_32
    instance-of v4, v1, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v4, :cond_2e

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_33
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_35

    .line 753
    .line 754
    instance-of v4, v1, Ljava/lang/Double;

    .line 755
    .line 756
    if-eqz v4, :cond_34

    .line 757
    .line 758
    instance-of v4, v1, Ljava/lang/String;

    .line 759
    .line 760
    if-nez v4, :cond_2c

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_34
    instance-of v4, v1, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v4, :cond_2e

    .line 766
    .line 767
    check-cast v1, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_35
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_37

    .line 782
    .line 783
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    if-eqz v4, :cond_36

    .line 786
    .line 787
    instance-of v4, v1, Ljava/lang/String;

    .line 788
    .line 789
    if-nez v4, :cond_2c

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_36
    instance-of v4, v1, Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v4, :cond_2e

    .line 795
    .line 796
    check-cast v1, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_37
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_38

    .line 811
    .line 812
    if-eqz v1, :cond_2e

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_2e

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_38
    if-eqz v1, :cond_2e

    .line 822
    .line 823
    instance-of v4, v1, Ljava/lang/String;

    .line 824
    .line 825
    if-nez v4, :cond_2c

    .line 826
    .line 827
    goto/16 :goto_e

    .line 828
    .line 829
    :goto_10
    invoke-static {v1}, Lm6g0;->c(Ljava/lang/String;)D

    .line 830
    .line 831
    .line 832
    move-result-wide v17

    .line 833
    move-object/from16 v1, p5

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_39

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_11

    .line 846
    :cond_39
    move-object v0, v2

    .line 847
    :goto_11
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_3c

    .line 860
    .line 861
    instance-of v1, v0, Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v1, :cond_3b

    .line 864
    .line 865
    instance-of v1, v0, Ljava/lang/String;

    .line 866
    .line 867
    if-nez v1, :cond_3a

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_3a
    move-object v2, v0

    .line 871
    :goto_12
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    goto/16 :goto_13

    .line 874
    .line 875
    :cond_3b
    instance-of v1, v0, Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v1, :cond_46

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :cond_3c
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_3e

    .line 895
    .line 896
    instance-of v1, v0, Ljava/lang/Long;

    .line 897
    .line 898
    if-eqz v1, :cond_3d

    .line 899
    .line 900
    instance-of v1, v0, Ljava/lang/String;

    .line 901
    .line 902
    if-nez v1, :cond_3a

    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_3d
    instance-of v1, v0, Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v1, :cond_46

    .line 908
    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :cond_3e
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_40

    .line 925
    .line 926
    instance-of v1, v0, Ljava/lang/Float;

    .line 927
    .line 928
    if-eqz v1, :cond_3f

    .line 929
    .line 930
    instance-of v1, v0, Ljava/lang/String;

    .line 931
    .line 932
    if-nez v1, :cond_3a

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_3f
    instance-of v1, v0, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v1, :cond_46

    .line 938
    .line 939
    check-cast v0, Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 942
    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_40
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_42

    .line 954
    .line 955
    instance-of v1, v0, Ljava/lang/Double;

    .line 956
    .line 957
    if-eqz v1, :cond_41

    .line 958
    .line 959
    instance-of v1, v0, Ljava/lang/String;

    .line 960
    .line 961
    if-nez v1, :cond_3a

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_41
    instance-of v1, v0, Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v1, :cond_46

    .line 967
    .line 968
    check-cast v0, Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_42
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_44

    .line 983
    .line 984
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 985
    .line 986
    if-eqz v1, :cond_43

    .line 987
    .line 988
    instance-of v1, v0, Ljava/lang/String;

    .line 989
    .line 990
    if-nez v1, :cond_3a

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_43
    instance-of v1, v0, Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v1, :cond_46

    .line 996
    .line 997
    check-cast v0, Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_44
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_45

    .line 1012
    .line 1013
    if-eqz v0, :cond_46

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_46

    .line 1020
    .line 1021
    move-object v2, v0

    .line 1022
    goto :goto_13

    .line 1023
    :cond_45
    if-eqz v0, :cond_46

    .line 1024
    .line 1025
    instance-of v1, v0, Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v1, :cond_3a

    .line 1028
    .line 1029
    goto/16 :goto_12

    .line 1030
    .line 1031
    :cond_46
    :goto_13
    invoke-static {v2}, Lm6g0;->c(Ljava/lang/String;)D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v19

    .line 1035
    new-instance v11, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 1036
    .line 1037
    invoke-direct/range {v11 .. v20}, Lcom/sporty/android/core/model/config/tax/TaxConfig;-><init>(IDDDD)V

    .line 1038
    .line 1039
    .line 1040
    return-object v11
.end method

.method public static final b(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 5
    .line 6
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningTaxType:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 7
    .line 8
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningTaxRate:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 9
    .line 10
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateToShow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 11
    .line 12
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateToCharge:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 13
    .line 14
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateStakeBonus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lm6g0;->a(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualWinningTaxType:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 22
    .line 23
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualWinningTaxRate:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 24
    .line 25
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualExciseTaxRateToShow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 26
    .line 27
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualExciseTaxRateToCharge:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 28
    .line 29
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualExciseTaxRateStakeBonus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lm6g0;->a(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;-><init>(Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "SB_CONFIG"

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 15
    .line 16
    new-instance v3, Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    const-string v4, "0.01"

    .line 24
    .line 25
    invoke-direct {p0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v3, Lo560;->b:Lo560$a;

    .line 46
    .line 47
    new-instance v3, Lo560$b;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v3

    .line 53
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v2, p0, Lo560$b;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :cond_2
    check-cast p0, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :cond_3
    return-wide v0

    .line 81
    :cond_4
    :goto_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "`percentageString` is null or blank."

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-wide v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final e(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningTaxType:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-class v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    instance-of v3, v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    instance-of v3, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object v0, v1

    .line 54
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    instance-of v3, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    move-object v0, v1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    instance-of v3, v0, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    instance-of v3, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    instance-of v3, v0, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    instance-of v3, v0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v3, v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    instance-of v3, v0, Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    instance-of v3, v0, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of v3, v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    instance-of v3, v0, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    instance-of v3, v0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    if-eqz v0, :cond_3

    .line 206
    .line 207
    instance-of v3, v0, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :goto_3
    if-eqz v0, :cond_26

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    move-object v0, v1

    .line 223
    :goto_4
    if-eqz v0, :cond_26

    .line 224
    .line 225
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningTaxRate:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v10, 0x1

    .line 232
    if-eqz v5, :cond_1f

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_f
    invoke-virtual {p0, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object v3, v1

    .line 254
    :goto_5
    const-class v5, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 255
    .line 256
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v5, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_14

    .line 269
    .line 270
    instance-of v2, v3, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    instance-of v2, v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 275
    .line 276
    if-nez v2, :cond_11

    .line 277
    .line 278
    :goto_6
    move-object v3, v1

    .line 279
    :cond_11
    check-cast v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_12
    instance-of v2, v3, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    :cond_13
    :goto_7
    move-object v3, v1

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_14
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v5, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_16

    .line 304
    .line 305
    instance-of v2, v3, Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    instance-of v2, v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 310
    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_15
    instance-of v2, v3, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_16
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v5, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_18

    .line 333
    .line 334
    instance-of v2, v3, Ljava/lang/Float;

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    instance-of v2, v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 339
    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_17
    instance-of v2, v3, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v5, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_1a

    .line 362
    .line 363
    instance-of v2, v3, Ljava/lang/Double;

    .line 364
    .line 365
    if-eqz v2, :cond_19

    .line 366
    .line 367
    instance-of v2, v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_19
    instance-of v2, v3, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1a
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v5, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1c

    .line 391
    .line 392
    instance-of v2, v3, Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz v2, :cond_1b

    .line 395
    .line 396
    instance-of v2, v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 397
    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_1b
    instance-of v2, v3, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_1c
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v5, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_1d
    if-eqz v3, :cond_13

    .line 430
    .line 431
    instance-of v2, v3, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;

    .line 432
    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :goto_8
    if-nez v3, :cond_1e

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_1e
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/tax/WinningTaxRateMap;->getMap()Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Lm6g0;->d(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_a

    .line 456
    :cond_1f
    :goto_9
    move v0, v10

    .line 457
    :goto_a
    if-nez v0, :cond_20

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_20
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateToShow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 461
    .line 462
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateToCharge:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 463
    .line 464
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateStakeBonus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 465
    .line 466
    filled-new-array {v0, v2, v3}, [Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_21

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_21

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_25

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 498
    .line 499
    invoke-virtual {p0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_24

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_23

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lm6g0;->d(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_c

    .line 521
    :cond_24
    :goto_b
    move v2, v10

    .line 522
    :goto_c
    if-nez v2, :cond_22

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_25
    :goto_d
    invoke-static {p0}, Lm6g0;->b(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :cond_26
    :goto_e
    return-object v1
.end method
