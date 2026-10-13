.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luib;->a:I

    iput-object p1, p0, Luib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luib;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Luib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Li0l;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/sportygames/commons/components/GiftToast;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Li0l$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Li0l$b;

    .line 25
    .line 26
    iget-object v4, v0, Li0l$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, Li0l$b;->b:D

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Li0l$a;->a:Li0l$a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    move-object v6, v0

    .line 56
    check-cast v6, Lbpb;

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :try_start_0
    new-instance v3, Ltb50;

    .line 68
    .line 69
    invoke-direct {v3}, Ltb50;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljkl;

    .line 73
    .line 74
    invoke-direct {v4}, Ljkl;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v5, Lcom/sportygames/crash/remote/models/CashoutException;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/sportygames/crash/remote/models/CashoutException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x1f52

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, Lbpb;->Y1:Lcom/sportygames/crash/remote/models/PlaceBetRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    const-string v7, "eventPlaceBetRequest"

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v5, v6, Lbpb;->c2:Lcom/sportygames/crash/remote/models/CashoutRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    const-string v7, "eventCashoutRequest"

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/CashoutRequest;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v5, "InvalidCoeffError"

    .line 135
    .line 136
    iget-object v7, v6, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v7, v2

    .line 146
    :goto_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5, v7, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long v4, v4, v7

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6}, Lbpb;->k1()Lzab0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getRoundId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v4}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v1, v1, Lzab0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lkn2;->L:Ll5x;

    .line 213
    .line 214
    invoke-interface {v1}, Ll5x;->getValue()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    cmp-long v1, v7, v11

    .line 223
    .line 224
    const/16 v4, 0x1f53

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v4, :cond_6

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Lkn2;->d:Lm6x;

    .line 241
    .line 242
    check-cast v4, Lnsa0;

    .line 243
    .line 244
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/Map;

    .line 249
    .line 250
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getRoundId()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lkn2;->d:Lm6x;

    .line 271
    .line 272
    check-cast v4, Lnsa0;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v6, v1, v4}, Lbpb;->x2(Lkn2;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v3, Ltb50;->a:I

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v4, :cond_8

    .line 317
    .line 318
    new-instance v1, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v4, v4, Lkn2;->d:Lm6x;

    .line 325
    .line 326
    check-cast v4, Lnsa0;

    .line 327
    .line 328
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/util/Map;

    .line 333
    .line 334
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getRoundId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v4, v4, Lkn2;->d:Lm6x;

    .line 355
    .line 356
    check-cast v4, Lnsa0;

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v6, v1, v4}, Lbpb;->x2(Lkn2;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v3, Ltb50;->a:I

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_9
    invoke-virtual {v6}, Lbpb;->k1()Lzab0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getRoundId()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetIndex()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    int-to-long v8, v8

    .line 419
    invoke-static {v8, v9, v7}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v4, v4, Lzab0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lbpb;->k1()Lzab0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getRoundId()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetIndex()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    int-to-long v8, v8

    .line 451
    invoke-static {v8, v9, v7}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v4, v4, Lzab0;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetIndex()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v4, v5, :cond_a

    .line 465
    .line 466
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, v1}, Lkn2;->Q1(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Lkn2;->O1(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 481
    .line 482
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput v1, v3, Ltb50;->a:I

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4, v1}, Lkn2;->Q1(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Lkn2;->O1(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lbpb;->T0()Lkn2;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput v1, v3, Ltb50;->a:I

    .line 530
    .line 531
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v4, 0x1f4f

    .line 536
    .line 537
    if-ne v1, v4, :cond_b

    .line 538
    .line 539
    invoke-virtual {v6}, Lbpb;->n1()Lap1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lap1;->G1()V

    .line 544
    .line 545
    .line 546
    :cond_b
    sget-object v1, Lfhb;->d:Lfhb;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v4, Lfhb;->e:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v4, :cond_c

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_c

    .line 578
    .line 579
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_5

    .line 584
    :cond_c
    move-object v4, v2

    .line 585
    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v7}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v7, :cond_f

    .line 600
    .line 601
    if-eqz v4, :cond_d

    .line 602
    .line 603
    sget-object v8, Lcw5;->a:Lcw5;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v4, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :cond_d
    if-nez v2, :cond_e

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_e
    move-object v9, v2

    .line 616
    goto :goto_7

    .line 617
    :cond_f
    :goto_6
    move-object v9, v4

    .line 618
    :goto_7
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 619
    .line 620
    new-instance v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 631
    .line 632
    const/16 v15, 0x40

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-direct/range {v7 .. v16}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v10, v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 643
    .line 644
    .line 645
    move v7, v5

    .line 646
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_11

    .line 651
    .line 652
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-eqz v8, :cond_11

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/CashoutException;->getBizCode()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const/16 v11, 0x193

    .line 663
    .line 664
    if-eq v10, v11, :cond_10

    .line 665
    .line 666
    iget-object v1, v1, Lihb;->b:Lm6x;

    .line 667
    .line 668
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    check-cast v1, Lnsa0;

    .line 671
    .line 672
    invoke-virtual {v1, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, Lbpb;->z:Le4j;

    .line 676
    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    iget-object v1, v1, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 680
    .line 681
    sget-object v10, Lvaj0$c;->a:Lvaj0$c;

    .line 682
    .line 683
    invoke-virtual {v1, v10}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 684
    .line 685
    .line 686
    move-object v12, v3

    .line 687
    new-instance v3, Lxjb;

    .line 688
    .line 689
    move-object v11, v0

    .line 690
    move-object v10, v4

    .line 691
    move v0, v7

    .line 692
    move-object v4, v1

    .line 693
    move-object v7, v2

    .line 694
    invoke-direct/range {v3 .. v12}, Lxjb;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/e;Lbpb;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/crash/remote/models/CashoutException;Ltb50;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lex8;

    .line 698
    .line 699
    const v2, -0x3fe83782

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v2, v3, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_10
    invoke-virtual {v6}, Lbpb;->m2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 710
    .line 711
    .line 712
    :catch_0
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
