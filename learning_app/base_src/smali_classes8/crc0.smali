.class public final Lcrc0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrc0;->a:Lcpc0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "cashoutCall"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v5, v5, Lcrc0;->a:Lcpc0;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    const-string v0, "betIndex"

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v7, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 35
    .line 36
    const-string v8, "CLASSIC"

    .line 37
    .line 38
    const-string v9, "No"

    .line 39
    .line 40
    const-string v10, "Cashout"

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    sget-object v13, Landroid/graphics/zs/uKQxIr;->fwBMghZAyqZyJHq:Ljava/lang/String;

    .line 45
    .line 46
    if-ne v0, v1, :cond_a

    .line 47
    .line 48
    if-eqz v7, :cond_19

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_19

    .line 55
    .line 56
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 57
    .line 58
    check-cast v0, Lkrc0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 66
    move-result-wide v15

    .line 67
    .line 68
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast v0, Lkrc0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 78
    move-result-wide v17

    .line 79
    .line 80
    new-instance v14, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;

    .line 81
    .line 82
    iget-object v0, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 88
    move-result-object v19

    .line 89
    .line 90
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v21

    .line 95
    .line 96
    .line 97
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v21

    .line 99
    .line 100
    iget-boolean v0, v5, Lcpc0;->T1:Z

    .line 101
    .line 102
    iget-object v7, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v11

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5, v2, v11, v12}, Lcpc0;->e1(ID)Ljava/util/ArrayList;

    .line 122
    move-result-object v23

    .line 123
    .line 124
    move/from16 v22, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v14 .. v23}, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    throw v6

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 136
    throw v6

    .line 137
    :cond_3
    move-object v14, v6

    .line 138
    .line 139
    :goto_0
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 140
    .line 141
    check-cast v0, Lkrc0;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 149
    move-result-wide v11

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-wide v11, v3

    .line 152
    .line 153
    :goto_1
    cmp-long v0, v11, v3

    .line 154
    .line 155
    if-lez v0, :cond_19

    .line 156
    .line 157
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast v0, Lkrc0;

    .line 160
    .line 161
    if-eqz v0, :cond_19

    .line 162
    .line 163
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v2, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getRoundId()J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-ne v0, v1, :cond_19

    .line 190
    .line 191
    if-eqz v14, :cond_19

    .line 192
    .line 193
    new-instance v0, Ljkl;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v2, v5, Lc32;->a:Llcj0;

    .line 203
    move-object v15, v2

    .line 204
    .line 205
    check-cast v15, Ltab0;

    .line 206
    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    iget-object v2, v5, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    check-cast v2, Lkrc0;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    move-object/from16 v18, v2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_5
    move-object/from16 v18, v6

    .line 229
    .line 230
    :goto_2
    iget-object v2, v5, Lc32;->b:Lhaj0;

    .line 231
    .line 232
    check-cast v2, Lkrc0;

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 240
    move-result-wide v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_6
    move-object/from16 v19, v6

    .line 250
    .line 251
    :goto_3
    new-instance v2, Larc0;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v5, v0}, Larc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 255
    .line 256
    const-string v17, "CLASSIC"

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v15 .. v20}, Ltab0;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    :cond_7
    iget-object v0, v5, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object v0, v6

    .line 274
    .line 275
    :goto_4
    const-string v2, "Off"

    .line 276
    .line 277
    const-string v3, "1"

    .line 278
    .line 279
    .line 280
    filled-new-array {v3, v2, v9}, [Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3, v6, v8, v1}, Lcpc0;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    throw v6

    .line 293
    .line 294
    :cond_a
    if-eqz v7, :cond_19

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 303
    .line 304
    check-cast v0, Lkrc0;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 312
    move-result-wide v14

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-wide v14, v3

    .line 315
    .line 316
    :goto_5
    cmp-long v0, v14, v3

    .line 317
    .line 318
    if-lez v0, :cond_19

    .line 319
    .line 320
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 321
    .line 322
    check-cast v0, Lkrc0;

    .line 323
    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 330
    move-result-wide v2

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iget-object v2, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getRoundId()J

    .line 342
    move-result-wide v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-ne v0, v1, :cond_19

    .line 353
    .line 354
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 355
    .line 356
    check-cast v0, Lkrc0;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 364
    move-result-wide v15

    .line 365
    .line 366
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 367
    .line 368
    check-cast v0, Lkrc0;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 376
    move-result-wide v17

    .line 377
    .line 378
    new-instance v14, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;

    .line 379
    .line 380
    iget-object v0, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 386
    move-result-object v19

    .line 387
    .line 388
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    move-result-object v21

    .line 397
    .line 398
    iget-boolean v0, v5, Lcpc0;->T1:Z

    .line 399
    .line 400
    iget-object v2, v5, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 416
    move-result-wide v11

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-virtual {v5, v1, v11, v12}, Lcpc0;->e1(ID)Ljava/util/ArrayList;

    .line 420
    move-result-object v23

    .line 421
    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v14 .. v23}, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)V

    .line 426
    goto :goto_6

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 430
    throw v6

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 434
    throw v6

    .line 435
    :cond_f
    move-object v14, v6

    .line 436
    .line 437
    :goto_6
    if-eqz v14, :cond_19

    .line 438
    .line 439
    new-instance v0, Ljkl;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v14}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v2, v5, Lc32;->a:Llcj0;

    .line 449
    move-object v15, v2

    .line 450
    .line 451
    check-cast v15, Ltab0;

    .line 452
    .line 453
    if-eqz v15, :cond_12

    .line 454
    .line 455
    iget-object v2, v5, Lc32;->b:Lhaj0;

    .line 456
    .line 457
    check-cast v2, Lkrc0;

    .line 458
    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 465
    move-result-wide v2

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    move-object/from16 v18, v2

    .line 472
    goto :goto_7

    .line 473
    .line 474
    :cond_10
    move-object/from16 v18, v6

    .line 475
    .line 476
    :goto_7
    iget-object v2, v5, Lc32;->b:Lhaj0;

    .line 477
    .line 478
    check-cast v2, Lkrc0;

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 486
    move-result-wide v2

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    move-object/from16 v19, v2

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :cond_11
    move-object/from16 v19, v6

    .line 496
    .line 497
    :goto_8
    new-instance v2, Lbrc0;

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v5, v0}, Lbrc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 501
    .line 502
    const-string v17, "CLASSIC"

    .line 503
    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    move-object/from16 v20, v2

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v15 .. v20}, Ltab0;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    :cond_12
    iget-object v0, v5, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    move-object v0, v6

    .line 520
    .line 521
    :goto_9
    const-string v2, "2"

    .line 522
    .line 523
    .line 524
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2, v6, v8, v1}, Lcpc0;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    return-void

    .line 533
    .line 534
    .line 535
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 536
    throw v6

    .line 537
    .line 538
    :cond_15
    move-object/from16 v7, p2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    const-string v7, "playCashout"

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v7, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    const-string v2, "soundViewModel"

    .line 551
    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    iget-object v0, v5, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    const-string v7, "SPORTY_HERO_SOUND"

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-ne v0, v1, :cond_19

    .line 565
    .line 566
    iget-object v0, v5, Lcpc0;->D:Lncb0;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    .line 571
    const v1, 0x7f141a9e

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 582
    return-void

    .line 583
    .line 584
    .line 585
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 586
    throw v6

    .line 587
    .line 588
    :cond_17
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 589
    .line 590
    check-cast v0, Lkrc0;

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getSoundManager()Lj770;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    if-eqz v0, :cond_19

    .line 601
    .line 602
    iget-object v3, v5, Lcpc0;->D:Lncb0;

    .line 603
    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    new-instance v2, Lblg;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v5, v1}, Lblg;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0, v2}, Lncb0;->N1(Lj770;Lkotlin/jvm/functions/Function0;)V

    .line 613
    return-void

    .line 614
    .line 615
    .line 616
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 617
    throw v6

    .line 618
    :cond_19
    return-void
.end method
