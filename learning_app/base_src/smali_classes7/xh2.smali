.class public final synthetic Lxh2;
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
    iput p2, p0, Lxh2;->a:I

    iput-object p1, p0, Lxh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxh2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldvc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 21
    .line 22
    check-cast p0, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "cashout"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Ld7z;

    .line 39
    .line 40
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Llvb$b;->a:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v2, v3, v2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x3

    .line 61
    const-string v5, "0"

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v2, v8, :cond_c

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v2, v9, :cond_b

    .line 70
    .line 71
    if-ne v2, v4, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1e

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1e

    .line 84
    .line 85
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Ljn2;->I:Lm6x;

    .line 90
    .line 91
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast v2, Lnsa0;

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Ljn2;->a0:Lm6x;

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v2, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Ljn2;->d:Lm6x;

    .line 118
    .line 119
    check-cast v2, Lnsa0;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1e

    .line 129
    .line 130
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lgxb;->F1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v3, v2, Lgxb;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v2, Lgxb;->b:Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1e

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_1e

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v10, 0x193

    .line 175
    .line 176
    if-ne v7, v10, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 183
    .line 184
    check-cast p1, Lnsa0;

    .line 185
    .line 186
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 203
    .line 204
    check-cast p1, Lnsa0;

    .line 205
    .line 206
    invoke-virtual {p1, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Ljn2;->B:Lm6x;

    .line 214
    .line 215
    check-cast p1, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lhb1;->b:Lg5x;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Ljn2;->g0:Lm6x;

    .line 230
    .line 231
    check-cast p0, Lnsa0;

    .line 232
    .line 233
    invoke-virtual {p0, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Lwje;->a:Lwje;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v5, 0x1e23a

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_3

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v5, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const v7, 0x1e23b

    .line 288
    .line 289
    .line 290
    if-ne v1, v7, :cond_9

    .line 291
    .line 292
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    instance-of v1, p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    move-object v3, p0

    .line 301
    check-cast v3, Lcom/sportygames/commons/views/GameMainActivity;

    .line 302
    .line 303
    :cond_6
    if-eqz v3, :cond_1e

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_7

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-ne p0, v5, :cond_8

    .line 321
    .line 322
    move v0, v8

    .line 323
    :cond_8
    :goto_3
    invoke-virtual {v3, v0}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_9
    :goto_4
    sget-object v0, Lb1f;->a:Lkod;

    .line 329
    .line 330
    sget-object v0, Lewu;->a:Lbnl;

    .line 331
    .line 332
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lsvb;

    .line 337
    .line 338
    invoke-direct {v1, p0, v3}, Lsvb;-><init>(Ld7z;Lhab;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3, v3, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lhqb;->d:Lhqb;

    .line 345
    .line 346
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    check-cast v0, Lnsa0;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Ljn2;->g0:Lm6x;

    .line 360
    .line 361
    check-cast v0, Lnsa0;

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 367
    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    iget-object v0, v0, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 371
    .line 372
    new-instance v1, Ltub;

    .line 373
    .line 374
    invoke-direct {v1, p0, v6, v2, p1}, Ltub;-><init>(Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 375
    .line 376
    .line 377
    new-instance p0, Lex8;

    .line 378
    .line 379
    const p1, -0x1ee5b9f9

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1, v1, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_b
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget-object p0, p0, Ljn2;->I:Lm6x;

    .line 400
    .line 401
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    check-cast p0, Lnsa0;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_c
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 415
    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    move-wide v9, v6

    .line 438
    :goto_5
    cmpl-double v2, v9, v6

    .line 439
    .line 440
    if-lez v2, :cond_e

    .line 441
    .line 442
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lgxb;->G1()V

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lncb0;->O1()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, Ljn2;->I:Lm6x;

    .line 461
    .line 462
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    check-cast v2, Lnsa0;

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Ljn2;->d:Lm6x;

    .line 474
    .line 475
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    check-cast v2, Lnsa0;

    .line 478
    .line 479
    invoke-virtual {v2, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, Ljn2;->K:Lm6x;

    .line 487
    .line 488
    const/4 v10, -0x1

    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v2, Lnsa0;

    .line 494
    .line 495
    invoke-virtual {v2, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 503
    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    move-object v2, v3

    .line 514
    :goto_6
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10}, Lwks;->a(Lmjs;)Lgks;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    new-instance v11, Lmvb;

    .line 523
    .line 524
    invoke-direct {v11, v3, p0, v2}, Lmvb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v3, v3, v11, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v2, v2, Ljn2;->T:Lm6x;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 541
    .line 542
    if-eqz v10, :cond_10

    .line 543
    .line 544
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 549
    .line 550
    if-eqz v10, :cond_10

    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-eqz v10, :cond_10

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    goto :goto_7

    .line 563
    :cond_10
    move-wide v10, v6

    .line 564
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v2, Lnsa0;

    .line 569
    .line 570
    invoke-virtual {v2, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v2, v2, Ljn2;->U:Lm6x;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 584
    .line 585
    if-eqz v10, :cond_11

    .line 586
    .line 587
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 592
    .line 593
    if-eqz v10, :cond_11

    .line 594
    .line 595
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    if-eqz v10, :cond_11

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    goto :goto_8

    .line 606
    :cond_11
    move-wide v10, v6

    .line 607
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v2, Lnsa0;

    .line 612
    .line 613
    invoke-virtual {v2, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lb1f;->a:Lkod;

    .line 617
    .line 618
    sget-object v2, Lewu;->a:Lbnl;

    .line 619
    .line 620
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    new-instance v11, Lqvb;

    .line 625
    .line 626
    invoke-direct {v11, v3, p0, p1}, Lqvb;-><init>(Lhab;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v10, v3, v3, v11, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    iget-object v10, v10, Ljn2;->e:Lm6x;

    .line 637
    .line 638
    check-cast v10, Lnsa0;

    .line 639
    .line 640
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    const-string v11, "BetPlaced"

    .line 651
    .line 652
    if-eqz v10, :cond_19

    .line 653
    .line 654
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    iget-object v10, v10, Ljn2;->B:Lm6x;

    .line 659
    .line 660
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    iget-object v12, v12, Ljn2;->B:Lm6x;

    .line 665
    .line 666
    check-cast v12, Lnsa0;

    .line 667
    .line 668
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    check-cast v12, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    add-int/2addr v12, v8

    .line 679
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v10, Lnsa0;

    .line 684
    .line 685
    invoke-virtual {v10, v12}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    iget-object v10, v10, Ljn2;->B:Lm6x;

    .line 693
    .line 694
    check-cast v10, Lnsa0;

    .line 695
    .line 696
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    const/16 v12, 0x63

    .line 707
    .line 708
    if-gt v10, v12, :cond_16

    .line 709
    .line 710
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v2, v2, Lgxb;->c:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v2, :cond_12

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 719
    .line 720
    .line 721
    move-result-wide v12

    .line 722
    goto :goto_9

    .line 723
    :cond_12
    move-wide v12, v6

    .line 724
    :goto_9
    iget-object v2, p0, Llvb;->c0:Ljava/lang/Double;

    .line 725
    .line 726
    if-eqz v2, :cond_13

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    :cond_13
    cmpg-double v2, v6, v12

    .line 733
    .line 734
    if-gez v2, :cond_14

    .line 735
    .line 736
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 741
    .line 742
    check-cast p1, Lnsa0;

    .line 743
    .line 744
    invoke-virtual {p1, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iget-object p1, p1, Ljn2;->B:Lm6x;

    .line 752
    .line 753
    check-cast p1, Lnsa0;

    .line 754
    .line 755
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object p1, Lhb1;->b:Lg5x;

    .line 759
    .line 760
    invoke-virtual {p1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_14
    sget-object v1, Lhb1;->a:Lg5x;

    .line 765
    .line 766
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 771
    .line 772
    if-eqz p1, :cond_15

    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_15
    move-object p1, v3

    .line 782
    :goto_a
    invoke-virtual {v1, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object p1, Lhb1;->b:Lg5x;

    .line 786
    .line 787
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v1, v1, Ljn2;->B:Lm6x;

    .line 792
    .line 793
    check-cast v1, Lnsa0;

    .line 794
    .line 795
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_16
    sget-object v1, Lhb1;->a:Lg5x;

    .line 814
    .line 815
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 820
    .line 821
    if-eqz p1, :cond_17

    .line 822
    .line 823
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_17
    move-object p1, v3

    .line 831
    :goto_b
    invoke-virtual {v1, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-object p1, Lhb1;->b:Lg5x;

    .line 835
    .line 836
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v1, v1, Ljn2;->B:Lm6x;

    .line 841
    .line 842
    check-cast v1, Lnsa0;

    .line 843
    .line 844
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    new-instance v1, Lrvb;

    .line 866
    .line 867
    invoke-direct {v1, p0, v3}, Lrvb;-><init>(Ld7z;Lhab;)V

    .line 868
    .line 869
    .line 870
    invoke-static {p1, v3, v3, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 871
    .line 872
    .line 873
    :goto_c
    iget-object p1, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 874
    .line 875
    if-eqz p1, :cond_18

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    goto :goto_d

    .line 882
    :cond_18
    move-object p1, v3

    .line 883
    :goto_d
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v1, v1, Ljn2;->B:Lm6x;

    .line 888
    .line 889
    check-cast v1, Lnsa0;

    .line 890
    .line 891
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v2, "On"

    .line 906
    .line 907
    const-string v4, "Auto"

    .line 908
    .line 909
    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v11, p1, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_19
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 922
    .line 923
    if-eqz p1, :cond_1a

    .line 924
    .line 925
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 930
    .line 931
    if-eqz p1, :cond_1a

    .line 932
    .line 933
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    if-eqz p1, :cond_1a

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 940
    .line 941
    .line 942
    move-result-wide v1

    .line 943
    goto :goto_e

    .line 944
    :cond_1a
    move-wide v1, v6

    .line 945
    :goto_e
    cmpl-double p1, v1, v6

    .line 946
    .line 947
    if-lez p1, :cond_1b

    .line 948
    .line 949
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-virtual {p1}, Lgxb;->F1()V

    .line 954
    .line 955
    .line 956
    :cond_1b
    :goto_f
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    iput-object v3, p1, Lgxb;->f:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v3, p1, Lgxb;->b:Ljava/lang/Double;

    .line 963
    .line 964
    sget-object p1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 965
    .line 966
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, Ljn2;->e:Lm6x;

    .line 971
    .line 972
    check-cast v1, Lnsa0;

    .line 973
    .line 974
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    xor-int/2addr v1, v8

    .line 985
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, Lkotlin/Pair;

    .line 990
    .line 991
    const-string v4, "isManualBet"

    .line 992
    .line 993
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 997
    .line 998
    if-eqz v1, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_10

    .line 1005
    :cond_1c
    move-object v1, v3

    .line 1006
    :goto_10
    new-instance v4, Lkotlin/Pair;

    .line 1007
    .line 1008
    const-string v5, "gameName"

    .line 1009
    .line 1010
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object p0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    if-eqz p0, :cond_1d

    .line 1016
    .line 1017
    const-string v1, "rush_one_tap"

    .line 1018
    .line 1019
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p0

    .line 1023
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    :cond_1d
    new-instance p0, Lkotlin/Pair;

    .line 1028
    .line 1029
    const-string v0, "isOneTapBet"

    .line 1030
    .line 1031
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lkotlin/Pair;

    .line 1035
    .line 1036
    const-string v1, "Platform"

    .line 1037
    .line 1038
    const-string v3, "ANDROID"

    .line 1039
    .line 1040
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    filled-new-array {v2, v4, p0, v0}, [Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-virtual {p1, v11, p0}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1e
    :goto_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    :goto_12
    return-object v3

    .line 1057
    :pswitch_1
    check-cast p0, Lyje0;

    .line 1058
    .line 1059
    check-cast p1, Lihl;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    check-cast p0, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1071
    .line 1072
    .line 1073
    move-result p0

    .line 1074
    invoke-interface {p1, p0}, Lihl;->u(F)V

    .line 1075
    .line 1076
    .line 1077
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object p0

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
