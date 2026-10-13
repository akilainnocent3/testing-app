.class public final synthetic Lhh20;
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

    iput-object p1, p0, Lhh20;->a:Lhi20;

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
    sget-object v2, Lhi20$b;->a:[I

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
    iget-object v3, v3, Lhh20;->a:Lhi20;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v0, v7, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v0, v8, :cond_17

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

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
    const/16 v2, 0x193

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v3, Lhi20;->N:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lhi20;->G1()V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v3, Lhi20;->N:Z

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
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, v3, Lhi20;->b:Lrg60;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lrg60;->V:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Lhi20;->b:Lrg60;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_17

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_17

    .line 104
    .line 105
    invoke-virtual {v3}, Lhi20;->G1()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object v8, Lf300;->d:Lf300;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ls3e;

    .line 135
    .line 136
    invoke-direct {v11, v3, v7}, Ls3e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lrf20;

    .line 140
    .line 141
    invoke-direct {v12, v4}, Lrf20;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lmxx;

    .line 145
    .line 146
    invoke-direct {v13, v7}, Lmxx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lnxx;

    .line 150
    .line 151
    invoke-direct {v14, v3, v7}, Lnxx;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0607bc

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x600

    .line 164
    .line 165
    invoke-static/range {v8 .. v17}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_6
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iput-object v1, v3, Lhi20;->M:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iget-object v1, v3, Lhi20;->M:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    cmpl-double v1, v10, v8

    .line 217
    .line 218
    if-lez v1, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-wide v8, v10

    .line 222
    :goto_2
    iput-wide v8, v3, Lhi20;->L:D

    .line 223
    .line 224
    invoke-virtual {v3}, Lhi20;->h1()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lhi20;->b1()Luo1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Lvo1;

    .line 239
    .line 240
    invoke-direct {v9, v1, v6}, Lvo1;-><init>(Luo1;Lhab;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v6, v6, v9, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v1, v1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    iget-object v1, v3, Lhi20;->K:Ljava/lang/Double;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    :goto_4
    iget-wide v10, v3, Lhi20;->L:D

    .line 268
    .line 269
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 270
    .line 271
    mul-double/2addr v10, v12

    .line 272
    cmpg-double v1, v8, v10

    .line 273
    .line 274
    if-gez v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v3}, Lhi20;->h1()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object v1, v1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v1, v1, Lqb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    iget-object v1, v1, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 304
    .line 305
    const v8, 0x7f0803bb

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-object v1, v1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-object v1, v1, Lqb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iget-object v1, v1, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 334
    .line 335
    const v8, 0x7f0803ba

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_5
    invoke-static {v3}, Lhi20;->B0(Lhi20;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    iget-object v1, v1, Lrg60;->V:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v1, v3, Lhi20;->b:Lrg60;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-object v1, v1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    new-instance v5, Lf670;

    .line 369
    .line 370
    invoke-direct {v5, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v3, Lhi20;->g0:Lf670;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-object v1, v3, Lhi20;->g0:Lf670;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iput-object v0, v1, Lf670;->b:Ljava/util/List;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    const-string v0, "gameLimit"

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v6

    .line 402
    :cond_12
    const-string v0, "gameDetailResponse"

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :cond_13
    :goto_6
    iget-boolean v0, v3, Lhi20;->J:Z

    .line 409
    .line 410
    if-nez v0, :cond_14

    .line 411
    .line 412
    iget-object v0, v3, Lhi20;->b:Lrg60;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 419
    .line 420
    .line 421
    :cond_14
    iget-object v0, v3, Lhi20;->b:Lrg60;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object v1, v0, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 426
    .line 427
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 428
    .line 429
    :try_start_1
    iget-object v4, v1, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 435
    .line 436
    if-nez v4, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->setAdapter()V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :cond_15
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v4, v1, v0}, Lzs20;->l(Ljava/util/ArrayList;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_8
    invoke-virtual {v3}, Lhi20;->b1()Luo1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Ldo1;

    .line 462
    .line 463
    invoke-direct {v3, v0, v6}, Ldo1;-><init>(Luo1;Lhab;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v6, v6, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0
.end method
