.class public final Libb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;

.field public final b:Lqt;


# direct methods
.method public constructor <init>(Lzr1;Lqt;)V
    .locals 0

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
    iput-object p1, p0, Libb;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Libb;->b:Lqt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhbb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhbb;

    .line 13
    .line 14
    iget v4, v3, Lhbb;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhbb;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhbb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhbb;-><init>(Libb;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhbb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lhbb;->i:I

    .line 36
    .line 37
    const-class v6, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v12, v0, Libb;->a:Lzr1;

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eq v5, v15, :cond_3

    .line 57
    .line 58
    if-eq v5, v14, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lhbb;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 64
    .line 65
    check-cast v0, Libb;

    .line 66
    .line 67
    iget-object v1, v3, Lhbb;->a:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    iget-boolean v1, v3, Lhbb;->d:Z

    .line 84
    .line 85
    iget-object v5, v3, Lhbb;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 86
    .line 87
    iget-object v12, v3, Lhbb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move v2, v1

    .line 95
    move-object v1, v12

    .line 96
    move-object v12, v5

    .line 97
    move-object/from16 v5, v16

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    iget-object v1, v3, Lhbb;->c:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v5, v3, Lhbb;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 104
    .line 105
    iget-object v15, v3, Lhbb;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lgbb$b;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Lgbb$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->EnableCodeHubCustomCodes:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v1, v3, Lhbb;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v3, Lhbb;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 129
    .line 130
    iput-object v2, v3, Lhbb;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput v15, v3, Lhbb;->i:I

    .line 133
    .line 134
    invoke-static {v12, v3}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-ne v15, v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_6
    move-object/from16 v16, v15

    .line 143
    .line 144
    move-object v15, v1

    .line 145
    move-object v1, v2

    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    :goto_1
    check-cast v2, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 149
    .line 150
    if-eqz v2, :cond_16

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v2, v13

    .line 164
    :goto_2
    const-class v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    instance-of v5, v2, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    :goto_3
    move-object v2, v13

    .line 189
    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    instance-of v5, v2, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    move-object v2, v13

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_b
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_d

    .line 214
    .line 215
    instance-of v5, v2, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    instance-of v5, v2, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f

    .line 243
    .line 244
    instance-of v5, v2, Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    instance-of v5, v2, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_11

    .line 272
    .line 273
    instance-of v5, v2, Ljava/lang/Double;

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    instance-of v5, v2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_13

    .line 301
    .line 302
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    instance-of v5, v2, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_14

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_14
    if-eqz v2, :cond_a

    .line 341
    .line 342
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v5, :cond_8

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :goto_5
    if-nez v2, :cond_15

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_15
    move-object v1, v2

    .line 352
    :cond_16
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodeHubCustomCodePattern:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 357
    .line 358
    iput-object v15, v3, Lhbb;->a:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v5, v3, Lhbb;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 361
    .line 362
    iput-object v13, v3, Lhbb;->c:Ljava/lang/Boolean;

    .line 363
    .line 364
    iput-boolean v1, v3, Lhbb;->d:Z

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    iput v2, v3, Lhbb;->i:I

    .line 368
    .line 369
    invoke-static {v12, v3}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v4, :cond_17

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_17
    move-object v12, v5

    .line 378
    move-object v5, v2

    .line 379
    move v2, v1

    .line 380
    move-object v1, v15

    .line 381
    :goto_7
    check-cast v5, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 382
    .line 383
    if-eqz v5, :cond_25

    .line 384
    .line 385
    invoke-virtual {v5, v12}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_18

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_8

    .line 396
    :cond_18
    move-object v5, v13

    .line 397
    :goto_8
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v12, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_1b

    .line 410
    .line 411
    instance-of v6, v5, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v6, :cond_1a

    .line 414
    .line 415
    instance-of v6, v5, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v6, :cond_19

    .line 418
    .line 419
    :goto_9
    move-object v5, v13

    .line 420
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_1a
    instance-of v6, v5, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v6, :cond_25

    .line 427
    .line 428
    check-cast v5, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_1b
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v12, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1d

    .line 444
    .line 445
    instance-of v6, v5, Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v6, :cond_1c

    .line 448
    .line 449
    instance-of v6, v5, Ljava/lang/String;

    .line 450
    .line 451
    if-nez v6, :cond_19

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_1c
    instance-of v6, v5, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v6, :cond_25

    .line 457
    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_1d
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v12, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1f

    .line 474
    .line 475
    instance-of v6, v5, Ljava/lang/Float;

    .line 476
    .line 477
    if-eqz v6, :cond_1e

    .line 478
    .line 479
    instance-of v6, v5, Ljava/lang/String;

    .line 480
    .line 481
    if-nez v6, :cond_19

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1e
    instance-of v6, v5, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v6, :cond_25

    .line 487
    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v5}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1f
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v12, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_21

    .line 503
    .line 504
    instance-of v6, v5, Ljava/lang/Double;

    .line 505
    .line 506
    if-eqz v6, :cond_20

    .line 507
    .line 508
    instance-of v6, v5, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v6, :cond_19

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_20
    instance-of v6, v5, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v6, :cond_25

    .line 516
    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_21
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v12, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_23

    .line 532
    .line 533
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v6, :cond_22

    .line 536
    .line 537
    instance-of v6, v5, Ljava/lang/String;

    .line 538
    .line 539
    if-nez v6, :cond_19

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_22
    instance-of v6, v5, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v6, :cond_25

    .line 545
    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_23
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v12, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_24

    .line 561
    .line 562
    if-eqz v5, :cond_25

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_25

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_24
    if-eqz v5, :cond_25

    .line 572
    .line 573
    instance-of v6, v5, Ljava/lang/String;

    .line 574
    .line 575
    if-nez v6, :cond_19

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_25
    :goto_a
    move-object v5, v13

    .line 580
    :goto_b
    if-eqz v2, :cond_28

    .line 581
    .line 582
    if-eqz v5, :cond_28

    .line 583
    .line 584
    invoke-static {v5, v1}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_28

    .line 589
    .line 590
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 591
    .line 592
    iget-object v0, v0, Libb;->b:Lqt;

    .line 593
    .line 594
    iput-object v1, v3, Lhbb;->a:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v13, v3, Lhbb;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 597
    .line 598
    iput-boolean v2, v3, Lhbb;->d:Z

    .line 599
    .line 600
    const/4 v2, 0x3

    .line 601
    iput v2, v3, Lhbb;->i:I

    .line 602
    .line 603
    invoke-interface {v0, v1, v3}, Lqt;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-ne v2, v4, :cond_26

    .line 608
    .line 609
    :goto_c
    return-object v4

    .line 610
    :cond_26
    :goto_d
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 611
    .line 612
    invoke-static {v2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;

    .line 617
    .line 618
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_e
    sget-object v2, Lo560;->b:Lo560$a;

    .line 622
    .line 623
    new-instance v2, Lo560$b;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v2

    .line 629
    :goto_f
    nop

    .line 630
    instance-of v2, v0, Lo560$b;

    .line 631
    .line 632
    if-nez v2, :cond_28

    .line 633
    .line 634
    check-cast v0, Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;

    .line 635
    .line 636
    new-instance v2, Lgbb$a;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;->getCode()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;->isCreator()Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_27

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    goto :goto_10

    .line 653
    :cond_27
    const/4 v4, 0x0

    .line 654
    :goto_10
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;->getCountryCode()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v2, v1, v3, v4, v0}, Lgbb$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :cond_28
    new-instance v0, Lgbb$b;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lgbb$b;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
