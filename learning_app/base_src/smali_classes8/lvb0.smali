.class public final synthetic Llvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkxb0$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Llvb0;->a:Lkxb0;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eq v0, v7, :cond_9

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1b

    .line 53
    .line 54
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    const v1, 0x7f060886

    .line 69
    .line 70
    .line 71
    const v2, 0x7f141a9a

    .line 72
    .line 73
    .line 74
    const v3, 0x7f141e39

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    .line 93
    const/16 v0, 0x193

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    sget-object p1, Lwje;->a:Lwje;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    :goto_0
    iget p1, p0, Lkxb0;->Z:I

    .line 109
    .line 110
    if-ge p1, v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lnyb0;->H1()V

    .line 118
    .line 119
    iget p1, p0, Lkxb0;->Z:I

    .line 120
    add-int/2addr p1, v7

    .line 121
    .line 122
    iput p1, p0, Lkxb0;->Z:I

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_1b

    .line 132
    .line 133
    iget-object v5, p0, Lkxb0;->I:Ltkg;

    .line 134
    .line 135
    if-eqz v5, :cond_1b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance v8, Lzvb0;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, p0, v4}, Lzvb0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    new-instance v9, Lawb0;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 163
    move-result v10

    .line 164
    .line 165
    const/16 v11, 0xc0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v5 .. v11}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ltkg;->a()V

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    iget p1, p0, Lkxb0;->Z:I

    .line 176
    .line 177
    if-ge p1, v5, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lnyb0;->H1()V

    .line 185
    .line 186
    iget p1, p0, Lkxb0;->Z:I

    .line 187
    add-int/2addr p1, v7

    .line 188
    .line 189
    iput p1, p0, Lkxb0;->Z:I

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_1b

    .line 199
    .line 200
    iget-object v4, p0, Lkxb0;->I:Ltkg;

    .line 201
    .line 202
    if-eqz v4, :cond_1b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-instance v7, Lbwb0;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, p0}, Lbwb0;-><init>(Lkxb0;)V

    .line 222
    .line 223
    new-instance v8, Lcwb0;

    .line 224
    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 230
    move-result v9

    .line 231
    .line 232
    const/16 v10, 0xc0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v4 .. v10}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ltkg;->a()V

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 244
    return-object v6

    .line 245
    .line 246
    :cond_8
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 247
    .line 248
    if-eqz p0, :cond_1b

    .line 249
    .line 250
    iget-object p0, p0, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :cond_a
    move-object v0, v6

    .line 278
    .line 279
    :goto_1
    if-eqz v0, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_b
    iput v4, p0, Lkxb0;->Z:I

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_c
    :goto_2
    iget v0, p0, Lkxb0;->Z:I

    .line 292
    .line 293
    if-ge v0, v5, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lnyb0;->H1()V

    .line 301
    .line 302
    iget p1, p0, Lkxb0;->Z:I

    .line 303
    add-int/2addr p1, v7

    .line 304
    .line 305
    iput p1, p0, Lkxb0;->Z:I

    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_d
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    :cond_f
    :goto_3
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-object v0, v0, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    :cond_10
    iget-boolean v0, p0, Lkxb0;->N:Z

    .line 338
    .line 339
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object v0, v0, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 348
    const/4 v1, 0x4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    new-instance v7, Lzyb0;

    .line 362
    .line 363
    .line 364
    invoke-direct {v7, v0, v6}, Lzyb0;-><init>(Lnyb0;Lhab;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v6, v6, v7, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 368
    .line 369
    iput-boolean v4, p0, Lkxb0;->N:Z

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_12
    new-instance v0, Lrb50;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0}, Lrb50;-><init>()V

    .line 376
    .line 377
    iget-wide v4, p0, Lkxb0;->M:D

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 384
    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    check-cast v7, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;

    .line 392
    .line 393
    if-eqz v7, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 403
    move-result-wide v7

    .line 404
    sub-double/2addr v4, v7

    .line 405
    .line 406
    iput-wide v4, v0, Lrb50;->a:D

    .line 407
    .line 408
    :cond_13
    iget-wide v4, v0, Lrb50;->a:D

    .line 409
    .line 410
    cmpg-double v7, v4, v2

    .line 411
    .line 412
    if-gez v7, :cond_14

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    sget-object v5, Lb1f;->a:Lkod;

    .line 423
    .line 424
    sget-object v5, Lewu;->a:Lbnl;

    .line 425
    .line 426
    new-instance v7, Loxb0;

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, p0, v0, v6}, Loxb0;-><init>(Lkxb0;Lrb50;Lhab;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v6, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_14
    cmpl-double v4, v4, v2

    .line 436
    .line 437
    if-lez v4, :cond_15

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    sget-object v5, Lb1f;->a:Lkod;

    .line 448
    .line 449
    sget-object v5, Lewu;->a:Lbnl;

    .line 450
    .line 451
    new-instance v7, Lpxb0;

    .line 452
    .line 453
    .line 454
    invoke-direct {v7, p0, v0, v6}, Lpxb0;-><init>(Lkxb0;Lrb50;Lhab;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v5, v6, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 458
    .line 459
    .line 460
    :cond_15
    :goto_4
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 483
    move-result-wide v2

    .line 484
    .line 485
    :cond_16
    iput-wide v2, p0, Lkxb0;->M:D

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 492
    .line 493
    if-eqz p1, :cond_17

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    check-cast p1, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;

    .line 500
    .line 501
    if-eqz p1, :cond_17

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    if-nez p1, :cond_18

    .line 508
    .line 509
    :cond_17
    const/4 p1, 0x0

    sget-object p1, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->wtlbornOVmkYMgw:Ljava/lang/String;

    .line 510
    .line 511
    :cond_18
    iput-object p1, p0, Lkxb0;->L:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 514
    .line 515
    if-eqz p1, :cond_1a

    .line 516
    .line 517
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    if-eqz p1, :cond_1a

    .line 524
    .line 525
    iget-object p1, p1, Lqak0;->y:Landroid/widget/TextView;

    .line 526
    .line 527
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 528
    .line 529
    sget-object v0, Lcw5;->a:Lcw5;

    .line 530
    .line 531
    iget-object v1, p0, Lkxb0;->L:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    iget-wide v1, p0, Lkxb0;->M:D

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    new-instance v4, Ljava/text/DecimalFormat;

    .line 547
    .line 548
    const-string v5, "#,###.00"

    .line 549
    .line 550
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    cmpg-double v4, v1, v4

    .line 565
    .line 566
    const-string v5, " "

    .line 567
    .line 568
    if-gez v4, :cond_19

    .line 569
    .line 570
    new-instance v3, Ljava/text/DecimalFormat;

    .line 571
    .line 572
    const-string v4, "0.00"

    .line 573
    .line 574
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    goto :goto_5

    .line 601
    .line 602
    .line 603
    :cond_19
    invoke-static {v0, v5, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    :cond_1a
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 610
    .line 611
    if-eqz p0, :cond_1b

    .line 612
    .line 613
    iget-object p0, p0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 617
    .line 618
    :cond_1b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    return-object p0
.end method
