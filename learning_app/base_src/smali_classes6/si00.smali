.class public final synthetic Lsi00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llm4;->E:Llm4;

    .line 7
    .line 8
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    const-class v1, [Lcom/sporty/android/core/model/common/Range;

    .line 24
    .line 25
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    instance-of v1, p0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p0, v0

    .line 60
    :cond_1
    check-cast p0, [Lcom/sporty/android/core/model/common/Range;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    instance-of v1, p0, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    instance-of v1, p0, Ljava/lang/Float;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    instance-of v1, p0, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 208
    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 226
    .line 227
    if-nez v1, :cond_1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 250
    .line 251
    if-nez v1, :cond_1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_d
    if-eqz p0, :cond_3

    .line 256
    .line 257
    instance-of v1, p0, [Lcom/sporty/android/core/model/common/Range;

    .line 258
    .line 259
    if-nez v1, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :goto_2
    if-eqz p0, :cond_e

    .line 264
    .line 265
    invoke-static {p0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_3

    .line 270
    :cond_e
    move-object p0, v0

    .line 271
    :goto_3
    sget-object v1, Llm4;->F:Llm4;

    .line 272
    .line 273
    iget-object v1, v1, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    move-object v1, v0

    .line 287
    :goto_4
    const-class v3, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_13

    .line 302
    .line 303
    instance-of v9, v1, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    instance-of v9, v1, Ljava/lang/Long;

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    :goto_5
    move-object v1, v0

    .line 312
    :cond_10
    check-cast v1, Ljava/lang/Long;

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_11
    instance-of v9, v1, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v9, :cond_12

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    :cond_12
    :goto_6
    move-object v1, v0

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_13
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_15

    .line 337
    .line 338
    instance-of v9, v1, Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v9, :cond_14

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_14
    instance-of v9, v1, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v9, :cond_12

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_15
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_17

    .line 369
    .line 370
    instance-of v9, v1, Ljava/lang/Float;

    .line 371
    .line 372
    if-eqz v9, :cond_16

    .line 373
    .line 374
    instance-of v9, v1, Ljava/lang/Long;

    .line 375
    .line 376
    if-nez v9, :cond_10

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_16
    instance-of v9, v1, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v9, :cond_12

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_17
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_19

    .line 398
    .line 399
    instance-of v9, v1, Ljava/lang/Double;

    .line 400
    .line 401
    if-eqz v9, :cond_18

    .line 402
    .line 403
    instance-of v9, v1, Ljava/lang/Long;

    .line 404
    .line 405
    if-nez v9, :cond_10

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_18
    instance-of v9, v1, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_19
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_1b

    .line 427
    .line 428
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz v9, :cond_1a

    .line 431
    .line 432
    instance-of v9, v1, Ljava/lang/Long;

    .line 433
    .line 434
    if-nez v9, :cond_10

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_1a
    instance-of v9, v1, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v9, :cond_12

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_1b
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_1c

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_1c
    if-eqz v1, :cond_12

    .line 466
    .line 467
    instance-of v9, v1, Ljava/lang/Long;

    .line 468
    .line 469
    if-nez v9, :cond_10

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :goto_7
    if-eqz v1, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_8

    .line 491
    :cond_1d
    move-object v1, v0

    .line 492
    :goto_8
    sget-object v9, Llm4;->G:Llm4;

    .line 493
    .line 494
    iget-object v9, v9, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 495
    .line 496
    invoke-virtual {p1, v9}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    goto :goto_9

    .line 507
    :cond_1e
    move-object v9, v0

    .line 508
    :goto_9
    const-class v10, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_21

    .line 523
    .line 524
    instance-of v10, v9, Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v10, :cond_1f

    .line 527
    .line 528
    check-cast v9, Ljava/lang/Integer;

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_1f
    instance-of v10, v9, Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v10, :cond_20

    .line 535
    .line 536
    check-cast v9, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-eqz v9, :cond_20

    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_20
    :goto_a
    move-object v9, v0

    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_21
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_24

    .line 558
    .line 559
    instance-of v10, v9, Ljava/lang/Long;

    .line 560
    .line 561
    if-eqz v10, :cond_23

    .line 562
    .line 563
    instance-of v10, v9, Ljava/lang/Integer;

    .line 564
    .line 565
    if-nez v10, :cond_22

    .line 566
    .line 567
    :goto_b
    move-object v9, v0

    .line 568
    :cond_22
    check-cast v9, Ljava/lang/Integer;

    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_23
    instance-of v10, v9, Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v10, :cond_20

    .line 575
    .line 576
    check-cast v9, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v9}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_24
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_26

    .line 591
    .line 592
    instance-of v10, v9, Ljava/lang/Float;

    .line 593
    .line 594
    if-eqz v10, :cond_25

    .line 595
    .line 596
    instance-of v10, v9, Ljava/lang/Integer;

    .line 597
    .line 598
    if-nez v10, :cond_22

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_25
    instance-of v10, v9, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v10, :cond_20

    .line 604
    .line 605
    check-cast v9, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v9}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_26
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_28

    .line 620
    .line 621
    instance-of v10, v9, Ljava/lang/Double;

    .line 622
    .line 623
    if-eqz v10, :cond_27

    .line 624
    .line 625
    instance-of v10, v9, Ljava/lang/Integer;

    .line 626
    .line 627
    if-nez v10, :cond_22

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_27
    instance-of v10, v9, Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v10, :cond_20

    .line 633
    .line 634
    check-cast v9, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v9}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_28
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_2a

    .line 649
    .line 650
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 651
    .line 652
    if-eqz v10, :cond_29

    .line 653
    .line 654
    instance-of v10, v9, Ljava/lang/Integer;

    .line 655
    .line 656
    if-nez v10, :cond_22

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_29
    instance-of v10, v9, Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v10, :cond_20

    .line 662
    .line 663
    check-cast v9, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v9}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_2a
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_2b

    .line 678
    .line 679
    if-eqz v9, :cond_20

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :cond_2b
    if-eqz v9, :cond_20

    .line 688
    .line 689
    instance-of v10, v9, Ljava/lang/Integer;

    .line 690
    .line 691
    if-nez v10, :cond_22

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :goto_c
    sget-object v10, Llm4;->H:Llm4;

    .line 695
    .line 696
    iget-object v10, v10, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 697
    .line 698
    invoke-virtual {p1, v10}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_2c

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    goto :goto_d

    .line 709
    :cond_2c
    move-object p1, v0

    .line 710
    :goto_d
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_30

    .line 723
    .line 724
    instance-of v2, p1, Ljava/lang/Integer;

    .line 725
    .line 726
    if-eqz v2, :cond_2e

    .line 727
    .line 728
    instance-of v2, p1, Ljava/lang/Long;

    .line 729
    .line 730
    if-nez v2, :cond_2d

    .line 731
    .line 732
    :goto_e
    move-object p1, v0

    .line 733
    :cond_2d
    check-cast p1, Ljava/lang/Long;

    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_2e
    instance-of v2, p1, Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v2, :cond_2f

    .line 740
    .line 741
    check-cast p1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    :cond_2f
    :goto_f
    move-object p1, v0

    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_30
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v3, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_32

    .line 758
    .line 759
    instance-of v2, p1, Ljava/lang/Long;

    .line 760
    .line 761
    if-eqz v2, :cond_31

    .line 762
    .line 763
    check-cast p1, Ljava/lang/Long;

    .line 764
    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_31
    instance-of v2, p1, Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v2, :cond_2f

    .line 770
    .line 771
    check-cast p1, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-eqz p1, :cond_2f

    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_32
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v3, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_34

    .line 790
    .line 791
    instance-of v2, p1, Ljava/lang/Float;

    .line 792
    .line 793
    if-eqz v2, :cond_33

    .line 794
    .line 795
    instance-of v2, p1, Ljava/lang/Long;

    .line 796
    .line 797
    if-nez v2, :cond_2d

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_33
    instance-of v2, p1, Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v2, :cond_2f

    .line 803
    .line 804
    check-cast p1, Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_34
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v3, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_36

    .line 819
    .line 820
    instance-of v2, p1, Ljava/lang/Double;

    .line 821
    .line 822
    if-eqz v2, :cond_35

    .line 823
    .line 824
    instance-of v2, p1, Ljava/lang/Long;

    .line 825
    .line 826
    if-nez v2, :cond_2d

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_35
    instance-of v2, p1, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v2, :cond_2f

    .line 832
    .line 833
    check-cast p1, Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_36
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v3, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_38

    .line 848
    .line 849
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 850
    .line 851
    if-eqz v2, :cond_37

    .line 852
    .line 853
    instance-of v2, p1, Ljava/lang/Long;

    .line 854
    .line 855
    if-nez v2, :cond_2d

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_37
    instance-of v2, p1, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v2, :cond_2f

    .line 861
    .line 862
    check-cast p1, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_38
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v3, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_39

    .line 877
    .line 878
    if-eqz p1, :cond_2f

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_39
    if-eqz p1, :cond_2f

    .line 887
    .line 888
    instance-of v2, p1, Ljava/lang/Long;

    .line 889
    .line 890
    if-nez v2, :cond_2d

    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :goto_10
    if-eqz p1, :cond_3a

    .line 895
    .line 896
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {p1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :cond_3a
    new-instance p1, Laxk0;

    .line 912
    .line 913
    invoke-direct {p1, p0, v1, v9, v0}, Laxk0;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;)V

    .line 914
    .line 915
    .line 916
    return-object p1
.end method
