.class public final synthetic Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld7z;


# direct methods
.method public synthetic constructor <init>(Ld7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Ld7z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v1, Llvb$b;->a:[I

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
    iget-object p0, p0, Letb;->a:Ld7z;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_8

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_16

    .line 27
    .line 28
    if-ne v0, v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_16

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x193

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 81
    .line 82
    check-cast p1, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast p1, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lhb1;->b:Lg5x;

    .line 110
    .line 111
    const-string v1, "0"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Ljn2;->B:Lm6x;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast p1, Lnsa0;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Ljn2;->g0:Lm6x;

    .line 136
    .line 137
    check-cast p0, Lnsa0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lwje;->a:Lwje;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_3
    :goto_0
    iget v0, p0, Llvb;->b0:I

    .line 154
    .line 155
    if-ge v0, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lgxb;->H1()V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Llvb;->b0:I

    .line 165
    .line 166
    add-int/2addr p1, v5

    .line 167
    iput p1, p0, Llvb;->b0:I

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    sget-object v0, Lb1f;->a:Lkod;

    .line 173
    .line 174
    sget-object v0, Lewu;->a:Lbnl;

    .line 175
    .line 176
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lvvb;

    .line 181
    .line 182
    invoke-direct {v1, p0, v4}, Lvvb;-><init>(Ld7z;Lhab;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v4, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lhqb;->d:Lhqb;

    .line 189
    .line 190
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    check-cast v0, Lnsa0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Ljn2;->g0:Lm6x;

    .line 204
    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    check-cast v0, Lnsa0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    iget-object v0, v0, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 217
    .line 218
    new-instance v1, Llub;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0, p1}, Llub;-><init>(Landroidx/compose/ui/platform/ComposeView;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lex8;

    .line 224
    .line 225
    const p1, -0x77d98dc4

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_5
    iget p1, p0, Llvb;->b0:I

    .line 237
    .line 238
    if-ge p1, v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lgxb;->H1()V

    .line 245
    .line 246
    .line 247
    iget p1, p0, Llvb;->b0:I

    .line 248
    .line 249
    add-int/2addr p1, v5

    .line 250
    iput p1, p0, Llvb;->b0:I

    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_16

    .line 260
    .line 261
    iget-object v0, p0, Llvb;->H:Ltkg;

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    const v1, 0x7f141e39

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const v2, 0x7f141a9a

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v3, Lmub;

    .line 286
    .line 287
    invoke-direct {v3, p0}, Lmub;-><init>(Ld7z;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lnub;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    const p0, 0x7f060886

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/16 v6, 0xc0

    .line 303
    .line 304
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ltkg;->a()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_1

    .line 337
    :cond_9
    move-object v0, v4

    .line 338
    :goto_1
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    iput v2, p0, Llvb;->b0:I

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    :goto_2
    iget v0, p0, Llvb;->b0:I

    .line 351
    .line 352
    if-ge v0, v3, :cond_c

    .line 353
    .line 354
    add-int/2addr v0, v5

    .line 355
    iput v0, p0, Llvb;->b0:I

    .line 356
    .line 357
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lgxb;->H1()V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_c
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    iget-object v0, v0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_4

    .line 406
    :cond_f
    move-object v0, v4

    .line 407
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Llvb;->T:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Llvb;->v0()Lyw8;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_5

    .line 438
    :cond_10
    move-object v1, v4

    .line 439
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v5, Lcw5;->a:Lcw5;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 458
    .line 459
    if-eqz v6, :cond_11

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    move-object v6, v4

    .line 467
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v1, v5}, Lyw8;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Llvb;->v0()Lyw8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lyw8;->c:Lm6x;

    .line 486
    .line 487
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    check-cast v0, Lnsa0;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 499
    .line 500
    if-eqz p1, :cond_12

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 507
    .line 508
    if-eqz p1, :cond_12

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_7

    .line 515
    :cond_12
    move-object p1, v4

    .line 516
    :goto_7
    iput-object p1, p0, Llvb;->c0:Ljava/lang/Double;

    .line 517
    .line 518
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 519
    .line 520
    if-eqz p1, :cond_13

    .line 521
    .line 522
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 525
    .line 526
    .line 527
    :cond_13
    invoke-virtual {p0}, Llvb;->C0()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_14

    .line 532
    .line 533
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Ljxb;

    .line 545
    .line 546
    invoke-direct {v1, p1, v4}, Ljxb;-><init>(Lgxb;Lhab;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v4, v4, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_14
    const-string p1, ""

    .line 554
    .line 555
    invoke-virtual {p0, p1, p1, p1}, Llvb;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual {p0}, Llvb;->C0()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_16

    .line 563
    .line 564
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 565
    .line 566
    if-eqz p1, :cond_15

    .line 567
    .line 568
    iget-object p1, p1, Lf4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 569
    .line 570
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_15
    sget-object p1, Lct5;->p0:Lct5;

    .line 574
    .line 575
    invoke-virtual {p1}, Lct5;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v0, Lcom/sportygames/commons/SportyGamesManager;

    .line 580
    .line 581
    invoke-direct {v0}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Luvb;

    .line 593
    .line 594
    invoke-direct {v2, p1, p0}, Luvb;-><init>(Ljava/lang/String;Ld7z;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/commons/SportyGamesManager;->fetchFirstDepositState(Leks;Lna2;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0
.end method
