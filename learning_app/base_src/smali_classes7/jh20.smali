.class public final synthetic Ljh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhi20$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Ljh20;->a:Lhi20;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x193

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lhi20;->N:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v3, p0, Lhi20;->N:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lwje;->a:Lwje;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhi20;->G1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lhi20;->R0(Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse;->getWaitingRound()Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse$WaitingRound;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse$WaitingRound;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide v6, v4

    .line 111
    :goto_1
    iput-wide v6, p0, Lhi20;->O:J

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse;->getOngoingRound()Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse$WaitingRound;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse$WaitingRound;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :cond_5
    iput-wide v4, p0, Lhi20;->P:J

    .line 134
    .line 135
    iget-boolean v0, p0, Lhi20;->J:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lhi20;->h1()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lgp1;

    .line 163
    .line 164
    invoke-direct {v5, v0, v2}, Lgp1;-><init>(Luo1;Lhab;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v2, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, p0, Lhi20;->s1:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    sget-object v5, Lurc;->a:Lurc;

    .line 196
    .line 197
    const-string v6, "user_info"

    .line 198
    .line 199
    invoke-static {v6, v4, v2}, Lq3h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v5, v4}, Lurc;->g(Ljava/lang/String;)Ljbi;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lia80;->b:Lca80;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljbi;->j(Lca80;)Leci;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Lw6b0;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Lw6b0;-><init>(Lsab0;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lz6b0;

    .line 219
    .line 220
    invoke-direct {v6, v5}, Lz6b0;-><init>(Lw6b0;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lmbi;

    .line 224
    .line 225
    invoke-direct {v5, v4, v6}, Lmbi;-><init>(Ljbi;Lb7b;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lia80;->c:Lca80;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljbi;->f(Lca80;)Ltbi;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lzwi;

    .line 235
    .line 236
    invoke-direct {v5, v0}, Lzwi;-><init>(Lsab0;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Le7b0;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Le7b0;-><init>(Lzwi;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lb9o;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Lb9o;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Li7b0;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lpw4;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lsur;

    .line 260
    .line 261
    invoke-direct {v7, v6, v3, v5}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ljbi;->h(Lfci;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lsab0;->a:Llua;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Llua;->b(Ll1f;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {p0}, Lhi20;->w1()V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse;->getOngoingRound()Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse$WaitingRound;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/CurrentWaitingResponse$WaitingRound;->getId()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    move-object p1, v2

    .line 313
    :goto_3
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Leo1;

    .line 324
    .line 325
    invoke-direct {v3, p1, v2}, Leo1;-><init>(Luo1;Lhab;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Ljp1;

    .line 341
    .line 342
    invoke-direct {v3, p1, v2}, Ljp1;-><init>(Luo1;Lhab;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Lurc;->a:Lurc;

    .line 353
    .line 354
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    const-string v3, "multiplier"

    .line 368
    .line 369
    invoke-static {v3, v1, v2}, Lr3h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lurc;->g(Ljava/lang/String;)Ljbi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lia80;->c:Lca80;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljbi;->j(Lca80;)Leci;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljbi;->k()Lhci;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lx7b0;

    .line 388
    .line 389
    invoke-direct {v1, p1}, Lx7b0;-><init>(Lsab0;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lb8b0;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lb8b0;-><init>(Lx7b0;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lmbi;

    .line 398
    .line 399
    invoke-direct {v1, v0, v2}, Lmbi;-><init>(Ljbi;Lb7b;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcb0;->a()Lca80;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljbi;->f(Lca80;)Ltbi;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lf8b0;

    .line 411
    .line 412
    invoke-direct {v1, p1}, Lf8b0;-><init>(Lsab0;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Li8b0;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Li8b0;-><init>(Lf8b0;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ll8b0;

    .line 421
    .line 422
    invoke-direct {v1, p1}, Ll8b0;-><init>(Lsab0;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Le2t;

    .line 426
    .line 427
    invoke-direct {v3, v1}, Le2t;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lsur;

    .line 431
    .line 432
    sget-object v4, Lpjj;->c:Lpjj$d;

    .line 433
    .line 434
    invoke-direct {v1, v2, v3, v4}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljbi;->h(Lfci;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, Lsab0;->a:Llua;

    .line 441
    .line 442
    if-eqz p1, :cond_c

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Llua;->b(Ll1f;)Z

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lsab0;->I1()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lsab0;->G1()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lsab0;->K1()V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lhi20;->M:Ljava/util/List;

    .line 469
    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_d

    .line 484
    .line 485
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lhi20;->t1:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p0, p0, Lhi20;->s1:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1, v0, p0}, Lsab0;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0
.end method
