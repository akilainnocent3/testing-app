.class public final synthetic Lplb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v1, Lunb0$a;->a:[I

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
    iget-object p0, p0, Lplb0;->a:Lunb0;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v0, v6, :cond_9

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lunb0;->v0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setEnableDisableHamMenu(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 43
    .line 44
    if-eqz p0, :cond_1f

    .line 45
    .line 46
    iget-object p0, p0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a:Lod90;

    .line 49
    .line 50
    if-eqz p0, :cond_1f

    .line 51
    .line 52
    iget-object p0, p0, Lod90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setEnableDisableHamMenu(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a:Lod90;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lod90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1f

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1f

    .line 98
    .line 99
    invoke-virtual {p0}, Lunb0;->v0()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lunb0;->v:Lr6j;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, v2, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1f

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v1, 0x193

    .line 133
    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lwje;->a:Lwje;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v5}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_7
    :goto_0
    iget p1, p0, Lunb0;->E:I

    .line 148
    .line 149
    if-ge p1, v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lqrb0;->I1()V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lunb0;->E:I

    .line 159
    .line 160
    add-int/2addr p1, v6

    .line 161
    iput p1, p0, Lunb0;->E:I

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    move-object p1, v0

    .line 167
    iget-object v0, p0, Lunb0;->w:Ltkg;

    .line 168
    .line 169
    if-eqz v0, :cond_1f

    .line 170
    .line 171
    const v1, 0x7f141cad

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v2, 0x7f141a9a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lhmb0;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lhmb0;-><init>(Lunb0;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljmb0;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const p0, 0x7f060886

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/16 v6, 0xc0

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ltkg;->a()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    move-object v0, v5

    .line 240
    :goto_1
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    iput v4, p0, Lunb0;->E:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    :goto_2
    iget v0, p0, Lunb0;->E:I

    .line 253
    .line 254
    if-ge v0, v3, :cond_d

    .line 255
    .line 256
    add-int/2addr v0, v6

    .line 257
    iput v0, p0, Lunb0;->E:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lqrb0;->I1()V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_d
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_3
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/sportygames/commons/components/ProgressMeterComponent;->J:Lv9b;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    new-instance v7, Lhn30;

    .line 298
    .line 299
    invoke-direct {v7, v0, v5}, Lhn30;-><init>(Lcom/sportygames/commons/components/ProgressMeterComponent;Lhab;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5, v5, v7, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move-object v0, v5

    .line 321
    :goto_4
    new-instance v1, Lrb50;

    .line 322
    .line 323
    invoke-direct {v1}, Lrb50;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    sub-double/2addr v7, v9

    .line 353
    iput-wide v7, v1, Lrb50;->a:D

    .line 354
    .line 355
    :cond_12
    iget-wide v7, v1, Lrb50;->a:D

    .line 356
    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    cmpg-double v0, v7, v9

    .line 360
    .line 361
    if-gez v0, :cond_13

    .line 362
    .line 363
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v3, Lb1f;->a:Lkod;

    .line 372
    .line 373
    sget-object v3, Lewu;->a:Lbnl;

    .line 374
    .line 375
    new-instance v7, Ldob0;

    .line 376
    .line 377
    invoke-direct {v7, p0, v1, v5}, Ldob0;-><init>(Lunb0;Lrb50;Lhab;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3, v5, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_13
    cmpl-double v0, v7, v9

    .line 385
    .line 386
    if-lez v0, :cond_14

    .line 387
    .line 388
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v3, Lb1f;->a:Lkod;

    .line 397
    .line 398
    sget-object v3, Lewu;->a:Lbnl;

    .line 399
    .line 400
    new-instance v7, Leob0;

    .line 401
    .line 402
    invoke-direct {v7, p0, v1, v5}, Leob0;-><init>(Lunb0;Lrb50;Lhab;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3, v5, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 413
    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_15
    move-object v0, v5

    .line 424
    :goto_6
    iput-object v0, p0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 425
    .line 426
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 427
    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v0, v0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a:Lod90;

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    iget-object v0, v0, Lod90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 437
    .line 438
    const/4 v1, 0x4

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 447
    .line 448
    if-eqz p1, :cond_17

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_17
    move-object p1, v5

    .line 458
    :goto_7
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 459
    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    iget-object v0, v0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 463
    .line 464
    if-eqz p1, :cond_18

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_8

    .line 471
    :cond_18
    move-object v1, v5

    .line 472
    :goto_8
    const/16 v2, 0xa

    .line 473
    .line 474
    invoke-static {v1, v2, v4, v5}, Lcx;->a(Ljava/lang/Double;IZLandroid/content/Context;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, Lcw5;->a:Lcw5;

    .line 479
    .line 480
    if-eqz p1, :cond_19

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_19

    .line 487
    .line 488
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    :cond_19
    if-nez v5, :cond_1a

    .line 503
    .line 504
    const-string v5, ""

    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v0, v1, p1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setAmountToWallet(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 517
    .line 518
    if-eqz p1, :cond_1c

    .line 519
    .line 520
    iget-object p1, p1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 521
    .line 522
    invoke-virtual {p1, v6}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setEnableDisableHamMenu(Z)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    iget-object p1, p0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 526
    .line 527
    if-eqz p1, :cond_1d

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-eqz p1, :cond_1d

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    goto :goto_9

    .line 540
    :cond_1d
    move-wide v0, v9

    .line 541
    :goto_9
    cmpg-double p1, v0, v9

    .line 542
    .line 543
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 544
    .line 545
    if-gtz p1, :cond_1e

    .line 546
    .line 547
    if-eqz p0, :cond_1f

    .line 548
    .line 549
    iget-object p0, p0, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 550
    .line 551
    const p1, 0x7f0803bb

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1e
    if-eqz p0, :cond_1f

    .line 559
    .line 560
    iget-object p0, p0, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 561
    .line 562
    const p1, 0x7f08079e

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0
.end method
