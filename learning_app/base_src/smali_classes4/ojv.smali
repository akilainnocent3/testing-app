.class public final synthetic Lojv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lojv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Llm4;->C:Llm4;

    .line 12
    .line 13
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    const-class v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-class v5, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    instance-of v2, p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    instance-of v2, p0, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :goto_1
    move-object p0, v0

    .line 65
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    move-object p0, v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    instance-of v2, p0, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Long;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    instance-of v2, p0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    instance-of v2, p0, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    instance-of v2, p0, Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v2, p0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    instance-of v2, p0, Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    instance-of v2, p0, Ljava/lang/Long;

    .line 157
    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    instance-of v2, p0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    instance-of v2, p0, Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    instance-of v2, p0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    if-eqz p0, :cond_3

    .line 219
    .line 220
    instance-of v2, p0, Ljava/lang/Long;

    .line 221
    .line 222
    if-nez v2, :cond_1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_3
    if-eqz p0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    move-object p0, v0

    .line 245
    :goto_4
    sget-object v2, Llm4;->D:Llm4;

    .line 246
    .line 247
    iget-object v2, v2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move-object p1, v0

    .line 261
    :goto_5
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    instance-of v1, p1, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    instance-of v1, p1, Ljava/lang/Long;

    .line 280
    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    :goto_6
    move-object p1, v0

    .line 284
    :cond_10
    check-cast p1, Ljava/lang/Long;

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_11
    instance-of v1, p1, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_7
    move-object p1, v0

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_13
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    instance-of v1, p1, Ljava/lang/Long;

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Long;

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_14
    instance-of v1, p1, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_15
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    instance-of v1, p1, Ljava/lang/Float;

    .line 343
    .line 344
    if-eqz v1, :cond_16

    .line 345
    .line 346
    instance-of v1, p1, Ljava/lang/Long;

    .line 347
    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_16
    instance-of v1, p1, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_17
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    instance-of v1, p1, Ljava/lang/Double;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    instance-of v1, p1, Ljava/lang/Long;

    .line 376
    .line 377
    if-nez v1, :cond_10

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_18
    instance-of v1, p1, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_19
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    instance-of v1, p1, Ljava/lang/Long;

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1a
    instance-of v1, p1, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1b
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_1c
    if-eqz p1, :cond_12

    .line 438
    .line 439
    instance-of v1, p1, Ljava/lang/Long;

    .line 440
    .line 441
    if-nez v1, :cond_10

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :goto_8
    if-eqz p1, :cond_1d

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto :goto_9

    .line 463
    :cond_1d
    move-object p1, v0

    .line 464
    :goto_9
    if-eqz p0, :cond_1e

    .line 465
    .line 466
    if-eqz p1, :cond_1e

    .line 467
    .line 468
    new-instance v1, Lhx;

    .line 469
    .line 470
    invoke-direct {v1, p0, p1}, Lhx;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1e
    move-object v1, v0

    .line 475
    :goto_a
    if-eqz v1, :cond_1f

    .line 476
    .line 477
    move-object v0, v1

    .line 478
    goto :goto_b

    .line 479
    :cond_1f
    const-string p0, "Withdraw Transfer min or max is null"

    .line 480
    .line 481
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    return-object v0

    .line 485
    :pswitch_0
    check-cast p1, Liz80;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
