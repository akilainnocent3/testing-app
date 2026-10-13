.class public final synthetic Ltb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getTradeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getRequestTime()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 35
    .line 36
    new-instance v4, Lo560$b;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :goto_1
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "SB_TRANSACTION"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "Parse PartnerWithdrawRequestDetails.requestTime with failure."

    .line 57
    .line 58
    new-array v9, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v7, v4, v8, v9}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v4, v0, Lo560$b;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_2
    move-object v4, v0

    .line 69
    check-cast v4, Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getPtnCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :try_start_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getInitAmount()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v8, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    new-instance v8, Lo560$b;

    .line 103
    .line 104
    invoke-direct {v8, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v8

    .line 108
    :goto_3
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v10, "Parse PartnerWithdrawRequestDetails.initAmount with failure."

    .line 120
    .line 121
    new-array v11, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v9, v8, v10, v11}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :cond_4
    instance-of v8, v0, Lo560$b;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_5
    move-object v8, v0

    .line 134
    check-cast v8, Ljava/math/BigDecimal;

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getCurrency()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v0, Lzb00;->b:Lzb00$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getStatus()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    sget-object v0, Lzb00;->e:Lzb00;

    .line 153
    .line 154
    :cond_6
    :goto_4
    move-object v10, v0

    .line 155
    move-object v11, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-static {}, Lzb00;->values()[Lzb00;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v11, v0

    .line 162
    move v12, v6

    .line 163
    :goto_5
    if-ge v12, v11, :cond_9

    .line 164
    .line 165
    aget-object v13, v0, v12

    .line 166
    .line 167
    iget v14, v13, Lzb00;->a:I

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ne v14, v15, :cond_8

    .line 174
    .line 175
    move-object v0, v13

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_6
    if-nez v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lzb00;->e:Lzb00;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_7
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getPin()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getCancelFee()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    goto :goto_9

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    const/4 v0, 0x0

    .line 216
    goto :goto_9

    .line 217
    :goto_8
    sget-object v12, Lo560;->b:Lo560$a;

    .line 218
    .line 219
    new-instance v12, Lo560$b;

    .line 220
    .line 221
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v12

    .line 225
    :goto_9
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    sget-object v13, Lmtg0;->a:Lmtg0$a;

    .line 232
    .line 233
    invoke-virtual {v13, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v14, "Parse PartnerWithdrawRequestDetails.cancelFee with failure."

    .line 237
    .line 238
    new-array v15, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v13, v12, v14, v15}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :cond_b
    instance-of v12, v0, Lo560$b;

    .line 246
    .line 247
    if-eqz v12, :cond_c

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :cond_c
    move-object v12, v0

    .line 251
    check-cast v12, Ljava/math/BigDecimal;

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getPtnFee()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    goto :goto_b

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    const/4 v0, 0x0

    .line 277
    goto :goto_b

    .line 278
    :goto_a
    sget-object v13, Lo560;->b:Lo560$a;

    .line 279
    .line 280
    new-instance v13, Lo560$b;

    .line 281
    .line 282
    invoke-direct {v13, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v13

    .line 286
    :goto_b
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    sget-object v14, Lmtg0;->a:Lmtg0$a;

    .line 293
    .line 294
    invoke-virtual {v14, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v15, "Parse PartnerWithdrawRequestDetails.ptnFee with failure."

    .line 298
    .line 299
    new-array v2, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v14, v13, v15, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :cond_e
    instance-of v2, v0, Lo560$b;

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_f
    move-object v2, v0

    .line 312
    check-cast v2, Ljava/math/BigDecimal;

    .line 313
    .line 314
    move-object v13, v8

    .line 315
    move-object v8, v10

    .line 316
    move-object v10, v12

    .line 317
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getPtnInfo()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :try_start_4
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getApproveTime()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    new-instance v0, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    const/4 v0, 0x0

    .line 340
    goto :goto_d

    .line 341
    :goto_c
    sget-object v14, Lo560;->b:Lo560$a;

    .line 342
    .line 343
    new-instance v14, Lo560$b;

    .line 344
    .line 345
    invoke-direct {v14, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v14

    .line 349
    :goto_d
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    sget-object v15, Lmtg0;->a:Lmtg0$a;

    .line 356
    .line 357
    invoke-virtual {v15, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 p1, v1

    .line 361
    .line 362
    const-string v1, "Parse PartnerWithdrawRequestDetails.approveTime with failure."

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    new-array v2, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v15, v14, v1, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_11
    move-object/from16 p1, v1

    .line 375
    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    :goto_e
    instance-of v1, v0, Lo560$b;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :cond_12
    move-object v1, v0

    .line 384
    check-cast v1, Ljava/util/Date;

    .line 385
    .line 386
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getFinishTime()Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    new-instance v0, Ljava/util/Date;

    .line 397
    .line 398
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    goto :goto_f

    .line 404
    :cond_13
    const/4 v0, 0x0

    .line 405
    goto :goto_10

    .line 406
    :goto_f
    sget-object v2, Lo560;->b:Lo560$a;

    .line 407
    .line 408
    new-instance v2, Lo560$b;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v2

    .line 414
    :goto_10
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    sget-object v14, Lmtg0;->a:Lmtg0$a;

    .line 421
    .line 422
    invoke-virtual {v14, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v5, "Parse PartnerWithdrawRequestDetails.finishTime with failure."

    .line 426
    .line 427
    new-array v6, v6, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v14, v2, v5, v6}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :cond_14
    instance-of v2, v0, Lo560$b;

    .line 435
    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_11

    .line 440
    :cond_15
    move-object v2, v0

    .line 441
    :goto_11
    move-object v14, v2

    .line 442
    check-cast v14, Ljava/util/Date;

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->getPlayerPhone()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    new-instance v2, Leb00;

    .line 449
    .line 450
    move-object v5, v11

    .line 451
    move-object v6, v13

    .line 452
    move-object/from16 v11, v16

    .line 453
    .line 454
    move-object v13, v1

    .line 455
    invoke-direct/range {v2 .. v15}, Leb00;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lzb00;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v2
.end method
