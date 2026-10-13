.class public final synthetic Lqi00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyoh0;


# direct methods
.method public synthetic constructor <init>(Lyoh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi00;->a:Lyoh0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqi00;->a:Lyoh0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Llm4;->y:Llm4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    sget-object v0, Llm4;->A:Llm4;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_1
    const-class v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-class v7, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    instance-of v4, v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    instance-of v4, v0, Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :goto_2
    move-object v0, v2

    .line 78
    :cond_3
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    instance-of v4, v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    move-object v0, v2

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_6
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    instance-of v4, v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_8
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    instance-of v4, v0, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    instance-of v4, v0, Ljava/lang/Long;

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of v4, v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    instance-of v4, v0, Ljava/lang/Double;

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    instance-of v4, v0, Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    instance-of v4, v0, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    instance-of v4, v0, Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    instance-of v4, v0, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_f
    if-eqz v0, :cond_5

    .line 232
    .line 233
    instance-of v4, v0, Ljava/lang/Long;

    .line 234
    .line 235
    if-nez v4, :cond_3

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :goto_4
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move-object v0, v2

    .line 258
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_12

    .line 263
    .line 264
    if-ne p0, v1, :cond_11

    .line 265
    .line 266
    sget-object p0, Llm4;->z:Llm4;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_12
    sget-object p0, Llm4;->B:Llm4;

    .line 274
    .line 275
    :goto_6
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_7

    .line 288
    :cond_13
    move-object p0, v2

    .line 289
    :goto_7
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    instance-of p1, p0, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz p1, :cond_15

    .line 306
    .line 307
    instance-of p1, p0, Ljava/lang/Long;

    .line 308
    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    :goto_8
    move-object p0, v2

    .line 312
    :cond_14
    check-cast p0, Ljava/lang/Long;

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_15
    instance-of p1, p0, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p1, :cond_16

    .line 319
    .line 320
    check-cast p0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    :cond_16
    :goto_9
    move-object p0, v2

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_17
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_19

    .line 337
    .line 338
    instance-of p1, p0, Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    check-cast p0, Ljava/lang/Long;

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_18
    instance-of p1, p0, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p1, :cond_16

    .line 349
    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_16

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_19
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    instance-of p1, p0, Ljava/lang/Float;

    .line 371
    .line 372
    if-eqz p1, :cond_1a

    .line 373
    .line 374
    instance-of p1, p0, Ljava/lang/Long;

    .line 375
    .line 376
    if-nez p1, :cond_14

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1a
    instance-of p1, p0, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p1, :cond_16

    .line 382
    .line 383
    check-cast p0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_1b
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1d

    .line 398
    .line 399
    instance-of p1, p0, Ljava/lang/Double;

    .line 400
    .line 401
    if-eqz p1, :cond_1c

    .line 402
    .line 403
    instance-of p1, p0, Ljava/lang/Long;

    .line 404
    .line 405
    if-nez p1, :cond_14

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_1c
    instance-of p1, p0, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz p1, :cond_16

    .line 411
    .line 412
    check-cast p0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1d
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz p1, :cond_1e

    .line 431
    .line 432
    instance-of p1, p0, Ljava/lang/Long;

    .line 433
    .line 434
    if-nez p1, :cond_14

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1e
    instance-of p1, p0, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    check-cast p0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1f
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_20

    .line 456
    .line 457
    if-eqz p0, :cond_16

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_20
    if-eqz p0, :cond_16

    .line 466
    .line 467
    instance-of p1, p0, Ljava/lang/Long;

    .line 468
    .line 469
    if-nez p1, :cond_14

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :goto_a
    if-eqz p0, :cond_21

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide p0

    .line 479
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    goto :goto_b

    .line 491
    :cond_21
    move-object p0, v2

    .line 492
    :goto_b
    if-eqz v0, :cond_22

    .line 493
    .line 494
    if-eqz p0, :cond_22

    .line 495
    .line 496
    new-instance p1, Lhx;

    .line 497
    .line 498
    invoke-direct {p1, v0, p0}, Lhx;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :cond_22
    const-string p0, "Withdraw min or max is null"

    .line 503
    .line 504
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v2
.end method
