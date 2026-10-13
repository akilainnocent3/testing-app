.class public final synthetic Lwhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhc0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v6, v0, Lwhc0;->a:Ltic0;

    .line 8
    .line 9
    invoke-virtual {v6}, Lbpb;->y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Legj0;->h:Lyje0;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "ROUND_END_WAIT"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Legj0;->r:Lyje0;

    .line 38
    .line 39
    check-cast v0, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Legj0;->z:Lyje0;

    .line 52
    .line 53
    check-cast v0, Lnsa0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Legj0;->I:Lm6x;

    .line 66
    .line 67
    check-cast v0, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    iget-wide v0, v6, Ltic0;->v3:J

    .line 103
    .line 104
    cmp-long v0, v0, v9

    .line 105
    .line 106
    if-lez v0, :cond_d

    .line 107
    .line 108
    sget-object v0, Legj0;->l:Lyje0;

    .line 109
    .line 110
    check-cast v0, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v11, :cond_2

    .line 123
    .line 124
    move v0, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v0, v12

    .line 127
    :goto_0
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v3, v6, Ltic0;->v3:J

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lkn2;->M1(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v3, v6, Ltic0;->v3:J

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lkn2;->M1(J)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Legj0;->d:Lyje0;

    .line 149
    .line 150
    check-cast v0, Lnsa0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v13, v0

    .line 157
    check-cast v13, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 158
    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v13}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-wide v14, v3

    .line 176
    :goto_1
    cmpg-double v0, v14, v3

    .line 177
    .line 178
    if-gtz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Legj0;->p:Lyje0;

    .line 181
    .line 182
    check-cast v0, Lnsa0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iput-object v1, v6, Ltic0;->p3:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v18, 0xe

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v13 .. v19}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->copy$default(Lcom/sportygames/vip/data/TurboUsageCountResponse;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Legj0;->c:Lm6x;

    .line 215
    .line 216
    check-cast v3, Lnsa0;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ltic0;->s4()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ltic0;->R3(Lcom/sportygames/vip/data/TurboUsageCountResponse;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    iget-object v0, v6, Ltic0;->p3:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v6}, Ltic0;->S3()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iput-object v1, v6, Ltic0;->p3:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 240
    .line 241
    sget-object v1, Legj0;->c:Lm6x;

    .line 242
    .line 243
    check-cast v1, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ltic0;->s4()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ltic0;->R3(Lcom/sportygames/vip/data/TurboUsageCountResponse;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 265
    .line 266
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    iget-wide v13, v6, Ltic0;->v3:J

    .line 289
    .line 290
    cmp-long v0, v3, v13

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iget-wide v3, v6, Ltic0;->v3:J

    .line 305
    .line 306
    cmp-long v0, v0, v3

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    :cond_a
    move v0, v11

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move v0, v12

    .line 313
    :goto_4
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v3, v6, Ltic0;->v3:J

    .line 318
    .line 319
    invoke-virtual {v1, v3, v4}, Lkn2;->J1(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-wide v3, v6, Ltic0;->v3:J

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Lkn2;->J1(J)V

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v6}, Ltic0;->q4()V

    .line 334
    .line 335
    .line 336
    :cond_c
    sget-object v0, Legj0;->m:Lm6x;

    .line 337
    .line 338
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    check-cast v0, Lnsa0;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v13, "ROUND_PRE_START"

    .line 354
    .line 355
    const-string v14, "ROUND_ONGOING"

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    sget-object v0, Legj0;->r:Lyje0;

    .line 360
    .line 361
    check-cast v0, Lnsa0;

    .line 362
    .line 363
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    sget-object v0, Legj0;->x:Lyje0;

    .line 374
    .line 375
    check-cast v0, Lnsa0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    sget-object v0, Legj0;->d:Lyje0;

    .line 388
    .line 389
    check-cast v0, Lnsa0;

    .line 390
    .line 391
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-virtual {v0}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getActivateAfterRoundId()Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    move-wide/from16 p0, v9

    .line 420
    .line 421
    iget-wide v9, v6, Ltic0;->v3:J

    .line 422
    .line 423
    move-wide v4, v3

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v0, v1, v5, v15}, Llnr;->b(JLkn2;Lkn2;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    move-wide/from16 v20, v9

    .line 445
    .line 446
    move-wide v9, v0

    .line 447
    move-wide/from16 v0, v20

    .line 448
    .line 449
    invoke-static/range {v0 .. v5}, Llnr;->d(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    sget-object v0, Legj0;->o:Lm6x;

    .line 456
    .line 457
    check-cast v0, Lnsa0;

    .line 458
    .line 459
    invoke-virtual {v0, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    iget-wide v0, v6, Ltic0;->v3:J

    .line 464
    .line 465
    cmp-long v0, v0, v9

    .line 466
    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    sget-object v0, Legj0;->o:Lm6x;

    .line 470
    .line 471
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    check-cast v0, Lnsa0;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v12}, Lkn2;->L1(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v12}, Lkn2;->L1(Z)V

    .line 490
    .line 491
    .line 492
    :cond_f
    :goto_5
    sget-object v0, Legj0;->p:Lyje0;

    .line 493
    .line 494
    check-cast v0, Lnsa0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v11}, Lkn2;->L1(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v11}, Lkn2;->L1(Z)V

    .line 518
    .line 519
    .line 520
    :cond_10
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 525
    .line 526
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 531
    .line 532
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v3, v3, Lkn2;->a:Lbke0;

    .line 537
    .line 538
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 543
    .line 544
    iget-wide v4, v6, Ltic0;->v3:J

    .line 545
    .line 546
    cmp-long v4, v4, p0

    .line 547
    .line 548
    if-lez v4, :cond_11

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_11

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    iget-wide v9, v6, Ltic0;->v3:J

    .line 561
    .line 562
    cmp-long v1, v4, v9

    .line 563
    .line 564
    if-nez v1, :cond_11

    .line 565
    .line 566
    move v1, v11

    .line 567
    goto :goto_6

    .line 568
    :cond_11
    move v1, v12

    .line 569
    :goto_6
    iget-wide v4, v6, Ltic0;->v3:J

    .line 570
    .line 571
    cmp-long v4, v4, p0

    .line 572
    .line 573
    if-lez v4, :cond_12

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    iget-wide v9, v6, Ltic0;->v3:J

    .line 586
    .line 587
    cmp-long v3, v3, v9

    .line 588
    .line 589
    if-nez v3, :cond_12

    .line 590
    .line 591
    move v3, v11

    .line 592
    goto :goto_7

    .line 593
    :cond_12
    move v3, v12

    .line 594
    :goto_7
    if-nez v1, :cond_14

    .line 595
    .line 596
    if-eqz v3, :cond_13

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    move v1, v12

    .line 600
    goto :goto_9

    .line 601
    :cond_14
    :goto_8
    move v1, v11

    .line 602
    :goto_9
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_16

    .line 607
    .line 608
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_15

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_15
    move v3, v12

    .line 616
    goto :goto_b

    .line 617
    :cond_16
    :goto_a
    move v3, v11

    .line 618
    :goto_b
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_17

    .line 627
    .line 628
    sget-object v0, Legj0;->k:Lm6x;

    .line 629
    .line 630
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 631
    .line 632
    check-cast v0, Lnsa0;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_17
    if-eqz v3, :cond_19

    .line 639
    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    sget-object v0, Legj0;->k:Lm6x;

    .line 643
    .line 644
    check-cast v0, Lnsa0;

    .line 645
    .line 646
    invoke-virtual {v0, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_18
    move-wide/from16 p0, v9

    .line 651
    .line 652
    :cond_19
    :goto_c
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    sget-object v0, Legj0;->r:Lyje0;

    .line 663
    .line 664
    check-cast v0, Lnsa0;

    .line 665
    .line 666
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_23

    .line 675
    .line 676
    sget-object v0, Legj0;->z:Lyje0;

    .line 677
    .line 678
    check-cast v0, Lnsa0;

    .line 679
    .line 680
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_23

    .line 689
    .line 690
    sget-object v0, Legj0;->b:Lyje0;

    .line 691
    .line 692
    check-cast v0, Lnsa0;

    .line 693
    .line 694
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 699
    .line 700
    if-eqz v0, :cond_23

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getStakeSafePercentage()Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 713
    .line 714
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 719
    .line 720
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 725
    .line 726
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 731
    .line 732
    iget-wide v3, v6, Ltic0;->v3:J

    .line 733
    .line 734
    cmp-long v3, v3, p0

    .line 735
    .line 736
    if-lez v3, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    iget-wide v9, v6, Ltic0;->v3:J

    .line 749
    .line 750
    cmp-long v3, v3, v9

    .line 751
    .line 752
    if-nez v3, :cond_1a

    .line 753
    .line 754
    move v3, v11

    .line 755
    goto :goto_d

    .line 756
    :cond_1a
    move v3, v12

    .line 757
    :goto_d
    iget-wide v4, v6, Ltic0;->v3:J

    .line 758
    .line 759
    cmp-long v4, v4, p0

    .line 760
    .line 761
    if-lez v4, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    iget-wide v9, v6, Ltic0;->v3:J

    .line 774
    .line 775
    cmp-long v4, v4, v9

    .line 776
    .line 777
    if-nez v4, :cond_1b

    .line 778
    .line 779
    move v4, v11

    .line 780
    goto :goto_e

    .line 781
    :cond_1b
    move v4, v12

    .line 782
    :goto_e
    if-eqz v3, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_1c

    .line 789
    .line 790
    move v5, v11

    .line 791
    goto :goto_f

    .line 792
    :cond_1c
    move v5, v12

    .line 793
    :goto_f
    if-eqz v4, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_1d

    .line 800
    .line 801
    move v7, v11

    .line 802
    goto :goto_10

    .line 803
    :cond_1d
    move v7, v12

    .line 804
    :goto_10
    if-nez v5, :cond_1f

    .line 805
    .line 806
    if-eqz v7, :cond_1e

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1e
    move v11, v12

    .line 810
    :cond_1f
    :goto_11
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_20

    .line 815
    .line 816
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_23

    .line 821
    .line 822
    :cond_20
    if-eqz v11, :cond_23

    .line 823
    .line 824
    sget-object v2, Legj0;->m:Lm6x;

    .line 825
    .line 826
    check-cast v2, Lnsa0;

    .line 827
    .line 828
    invoke-virtual {v2, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    if-eqz v3, :cond_21

    .line 832
    .line 833
    if-nez v4, :cond_21

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_21

    .line 840
    .line 841
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1, v12}, Lkn2;->I1(Z)V

    .line 846
    .line 847
    .line 848
    :cond_21
    if-eqz v4, :cond_22

    .line 849
    .line 850
    if-nez v3, :cond_22

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v12}, Lkn2;->I1(Z)V

    .line 863
    .line 864
    .line 865
    :cond_22
    invoke-virtual {v6}, Ltic0;->B4()V

    .line 866
    .line 867
    .line 868
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0
.end method
