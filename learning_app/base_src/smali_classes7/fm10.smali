.class public final synthetic Lfm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Len10$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lfm10;->a:Len10;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v0, v8, :cond_9

    .line 29
    .line 30
    if-eq v0, v4, :cond_20

    .line 31
    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0x193

    .line 52
    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v3, Len10;->l0:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Len10;->D1()V

    .line 60
    .line 61
    .line 62
    iput-boolean v8, v3, Len10;->l0:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lwje;->a:Lwje;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast v0, Ld6j;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast v0, Ld6j;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Len10;->D1()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object v9, Lvf90;->b:Lvf90;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Lt7n;

    .line 139
    .line 140
    invoke-direct {v12, v3, v8}, Lt7n;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Luj10;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lvj10;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lwj10;

    .line 154
    .line 155
    invoke-direct {v0, v3, v7}, Lwj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0607bc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    new-instance v1, Lxj10;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lxj10;-><init>(Len10;)V

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-virtual/range {v9 .. v17}, Lo970;->c(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v0, v3, Len10;->g0:Z

    .line 178
    .line 179
    if-eqz v0, :cond_20

    .line 180
    .line 181
    iput-boolean v7, v3, Len10;->g0:Z

    .line 182
    .line 183
    iget-boolean v0, v3, Len10;->J0:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 188
    .line 189
    check-cast v0, Ld6j;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v3}, Len10;->L0()Lyo1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v4, Lio1;

    .line 207
    .line 208
    invoke-direct {v4, v0, v6}, Lio1;-><init>(Lyo1;Lhab;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Len10;->L0()Lyo1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lyo1;->F1()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Len10;->Z0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Len10;->L0()Lyo1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Lfp1;

    .line 236
    .line 237
    invoke-direct {v4, v0, v6}, Lfp1;-><init>(Lyo1;Lhab;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iput-boolean v8, v3, Len10;->J0:Z

    .line 245
    .line 246
    invoke-virtual {v3}, Len10;->s1()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v3}, Len10;->O0()Lfr20;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v4, Lgr20;

    .line 258
    .line 259
    invoke-direct {v4, v0, v6}, Lgr20;-><init>(Lfr20;Lhab;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lc32;->a:Llcj0;

    .line 266
    .line 267
    check-cast v0, Luab0;

    .line 268
    .line 269
    if-eqz v0, :cond_20

    .line 270
    .line 271
    iget-object v0, v0, Luab0;->b:Lg5x;

    .line 272
    .line 273
    if-eqz v0, :cond_20

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lik10;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lik10;-><init>(Len10;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Len10$l;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Len10$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 303
    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 311
    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    iput-object v0, v3, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 315
    .line 316
    iget-object v9, v3, Lc32;->b:Lhaj0;

    .line 317
    .line 318
    check-cast v9, Ld6j;

    .line 319
    .line 320
    const-wide v10, 0x3fe09374bc6a7efaL    # 0.518

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    iget-object v9, v9, Ld6j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    iget-object v12, v3, Lc32;->b:Lhaj0;

    .line 336
    .line 337
    check-cast v12, Ld6j;

    .line 338
    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    iget-object v12, v12, Ld6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    if-eqz v12, :cond_a

    .line 344
    .line 345
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    goto :goto_3

    .line 350
    :cond_a
    move v12, v7

    .line 351
    :goto_3
    int-to-double v12, v12

    .line 352
    mul-double/2addr v12, v10

    .line 353
    double-to-int v12, v12

    .line 354
    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    .line 356
    :cond_b
    iget-object v9, v3, Lc32;->b:Lhaj0;

    .line 357
    .line 358
    check-cast v9, Ld6j;

    .line 359
    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    iget-object v9, v9, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_d

    .line 369
    .line 370
    iget-object v12, v3, Lc32;->b:Lhaj0;

    .line 371
    .line 372
    check-cast v12, Ld6j;

    .line 373
    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    iget-object v12, v12, Ld6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    if-eqz v12, :cond_c

    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    goto :goto_4

    .line 385
    :cond_c
    move v12, v7

    .line 386
    :goto_4
    int-to-double v12, v12

    .line 387
    mul-double/2addr v12, v10

    .line 388
    double-to-int v10, v12

    .line 389
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    .line 391
    :cond_d
    iget-object v9, v3, Lc32;->b:Lhaj0;

    .line 392
    .line 393
    check-cast v9, Ld6j;

    .line 394
    .line 395
    if-eqz v9, :cond_f

    .line 396
    .line 397
    iget-object v9, v9, Ld6j;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 406
    .line 407
    check-cast v10, Ld6j;

    .line 408
    .line 409
    if-eqz v10, :cond_e

    .line 410
    .line 411
    iget-object v10, v10, Ld6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    if-eqz v10, :cond_e

    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto :goto_5

    .line 420
    :cond_e
    move v10, v7

    .line 421
    :goto_5
    int-to-double v10, v10

    .line 422
    const-wide v12, 0x3fd6872b020c49baL    # 0.352

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double/2addr v10, v12

    .line 428
    double-to-int v10, v10

    .line 429
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    .line 431
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    new-instance v10, Lc670;

    .line 438
    .line 439
    invoke-direct {v10, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v3, Len10;->a0:Lc670;

    .line 449
    .line 450
    iget-object v9, v3, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 451
    .line 452
    if-eqz v9, :cond_10

    .line 453
    .line 454
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_6

    .line 459
    :cond_10
    move-object v9, v6

    .line 460
    :goto_6
    if-nez v9, :cond_11

    .line 461
    .line 462
    sget-object v9, Libg;->a:Libg;

    .line 463
    .line 464
    :cond_11
    new-instance v11, Ltj10;

    .line 465
    .line 466
    invoke-direct {v11, v7}, Ltj10;-><init>(I)V

    .line 467
    .line 468
    .line 469
    if-nez v9, :cond_12

    .line 470
    .line 471
    sget-object v9, Libg;->a:Libg;

    .line 472
    .line 473
    :cond_12
    iput-object v9, v10, Lc670;->a:Ljava/util/List;

    .line 474
    .line 475
    iput-object v11, v10, Lc670;->b:Ltj10;

    .line 476
    .line 477
    :cond_13
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-lt v9, v4, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    cmpl-double v4, v9, v11

    .line 516
    .line 517
    if-lez v4, :cond_14

    .line 518
    .line 519
    move-wide v9, v11

    .line 520
    :cond_14
    iput-wide v9, v3, Len10;->e0:D

    .line 521
    .line 522
    iget-object v4, v3, Len10;->f0:Ljava/lang/Double;

    .line 523
    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    goto :goto_7

    .line 531
    :cond_15
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    :goto_7
    iget-wide v11, v3, Len10;->e0:D

    .line 534
    .line 535
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 536
    .line 537
    mul-double/2addr v11, v13

    .line 538
    cmpg-double v4, v9, v11

    .line 539
    .line 540
    if-gez v4, :cond_17

    .line 541
    .line 542
    invoke-virtual {v3}, Len10;->Z0()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 549
    .line 550
    check-cast v4, Ld6j;

    .line 551
    .line 552
    if-eqz v4, :cond_16

    .line 553
    .line 554
    iget-object v4, v4, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_16

    .line 561
    .line 562
    iget-object v4, v4, Lpb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 563
    .line 564
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_16
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 568
    .line 569
    check-cast v4, Ld6j;

    .line 570
    .line 571
    if-eqz v4, :cond_19

    .line 572
    .line 573
    iget-object v4, v4, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 574
    .line 575
    const v9, 0x7f0803bb

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_17
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 583
    .line 584
    check-cast v4, Ld6j;

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    iget-object v4, v4, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_18

    .line 595
    .line 596
    iget-object v4, v4, Lpb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_18
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 602
    .line 603
    check-cast v4, Ld6j;

    .line 604
    .line 605
    if-eqz v4, :cond_19

    .line 606
    .line 607
    iget-object v4, v4, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 608
    .line 609
    const v9, 0x7f0803ba

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 613
    .line 614
    .line 615
    :cond_19
    :goto_8
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 626
    .line 627
    if-eqz v4, :cond_1a

    .line 628
    .line 629
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 630
    .line 631
    check-cast v4, Ld6j;

    .line 632
    .line 633
    if-eqz v4, :cond_1a

    .line 634
    .line 635
    iget-object v4, v4, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 646
    .line 647
    invoke-virtual {v4, v9}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 661
    .line 662
    if-eqz v1, :cond_1b

    .line 663
    .line 664
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 665
    .line 666
    check-cast v1, Ld6j;

    .line 667
    .line 668
    if-eqz v1, :cond_1b

    .line 669
    .line 670
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 683
    .line 684
    .line 685
    :cond_1b
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 686
    .line 687
    check-cast v0, Ld6j;

    .line 688
    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    iget-object v0, v0, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :cond_1c
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 697
    .line 698
    check-cast v0, Ld6j;

    .line 699
    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 703
    .line 704
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    iget-boolean v0, v3, Len10;->g0:Z

    .line 708
    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    iget-boolean v0, v3, Len10;->J0:Z

    .line 712
    .line 713
    if-nez v0, :cond_1e

    .line 714
    .line 715
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 716
    .line 717
    check-cast v0, Ld6j;

    .line 718
    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 724
    .line 725
    .line 726
    :cond_1e
    iput-boolean v7, v3, Len10;->g0:Z

    .line 727
    .line 728
    invoke-virtual {v3}, Len10;->L0()Lyo1;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v4, Lio1;

    .line 737
    .line 738
    invoke-direct {v4, v0, v6}, Lio1;-><init>(Lyo1;Lhab;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Len10;->L0()Lyo1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lyo1;->F1()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Len10;->Z0()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v3}, Len10;->L0()Lyo1;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v4, Lfp1;

    .line 766
    .line 767
    invoke-direct {v4, v0, v6}, Lfp1;-><init>(Lyo1;Lhab;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Len10;->R0()Lxo30;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v4, Ldp30;

    .line 782
    .line 783
    invoke-direct {v4, v0, v6}, Ldp30;-><init>(Lxo30;Lhab;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_1f
    iput-boolean v8, v3, Len10;->J0:Z

    .line 791
    .line 792
    invoke-virtual {v3}, Len10;->s1()V

    .line 793
    .line 794
    .line 795
    :goto_9
    iput-boolean v8, v3, Len10;->D0:Z

    .line 796
    .line 797
    invoke-virtual {v3}, Len10;->O0()Lfr20;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v4, Lgr20;

    .line 806
    .line 807
    invoke-direct {v4, v0, v6}, Lgr20;-><init>(Lfr20;Lhab;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, Lc32;->a:Llcj0;

    .line 814
    .line 815
    check-cast v0, Luab0;

    .line 816
    .line 817
    if-eqz v0, :cond_20

    .line 818
    .line 819
    iget-object v0, v0, Luab0;->b:Lg5x;

    .line 820
    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, Lik10;

    .line 828
    .line 829
    invoke-direct {v2, v3}, Lik10;-><init>(Len10;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Len10$l;

    .line 833
    .line 834
    invoke-direct {v3, v2}, Len10$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 838
    .line 839
    .line 840
    :cond_20
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0
.end method
