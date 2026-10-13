.class public final synthetic Lboc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v2, Lcpc0$b;->a:[I

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
    iget-object v3, v3, Lboc0;->a:Lcpc0;

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
    if-eq v0, v8, :cond_c

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    goto/16 :goto_28

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v4, 0x193

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v3, Lcpc0;->B0:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcpc0;->p3()V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, v3, Lcpc0;->B0:Z

    .line 71
    .line 72
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lwje;->a:Lwje;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast v0, Lkrc0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :cond_4
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast v0, Lkrc0;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcpc0;->p3()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    sget-object v9, Luf90;->d:Luf90;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lpkb;

    .line 151
    .line 152
    invoke-direct {v12, v3, v8}, Lpkb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ltlc0;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lulc0;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v15, Lvlc0;

    .line 166
    .line 167
    invoke-direct {v15, v3}, Lvlc0;-><init>(Lcpc0;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0607bc

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    new-instance v0, Lwlc0;

    .line 178
    .line 179
    invoke-direct {v0, v3}, Lwlc0;-><init>(Lcpc0;)V

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x400

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-static/range {v9 .. v18}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :cond_8
    iget-boolean v0, v3, Lcpc0;->u0:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iput-boolean v7, v3, Lcpc0;->u0:Z

    .line 196
    .line 197
    iget-boolean v0, v3, Lcpc0;->e1:Z

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 202
    .line 203
    check-cast v0, Lkrc0;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Lko1;

    .line 223
    .line 224
    invoke-direct {v4, v0, v6}, Lko1;-><init>(Lzo1;Lhab;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lzo1;->F1()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcpc0;->J1()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Lhp1;

    .line 252
    .line 253
    invoke-direct {v4, v0, v6}, Lhp1;-><init>(Lzo1;Lhab;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v4, Lto1;

    .line 268
    .line 269
    invoke-direct {v4, v0, v6}, Lto1;-><init>(Lzo1;Lhab;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Lwo1;

    .line 284
    .line 285
    invoke-direct {v4, v0, v6}, Lwo1;-><init>(Lzo1;Lhab;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-virtual {v3}, Lcpc0;->Q2()V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v3}, Lcpc0;->j1()Lr98;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, Lt98;

    .line 304
    .line 305
    invoke-direct {v4, v0, v6}, Lt98;-><init>(Lr98;Lhab;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v6, v6, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lc32;->a:Llcj0;

    .line 312
    .line 313
    check-cast v0, Ltab0;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v0, v0, Ltab0;->b:Lg5x;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lqg7;

    .line 326
    .line 327
    invoke-direct {v2, v3, v8}, Lqg7;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljrc0;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Ljrc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    goto/16 :goto_28

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 347
    .line 348
    const-string v9, "CLASSIC"

    .line 349
    .line 350
    if-eqz v0, :cond_62

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 357
    .line 358
    if-eqz v0, :cond_62

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_d

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_e

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v3}, Lcpc0;->Z0()V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isValentineTheme()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    const-string v12, "sporty-hero"

    .line 386
    .line 387
    if-eqz v10, :cond_17

    .line 388
    .line 389
    iput-boolean v8, v3, Lcpc0;->Z0:Z

    .line 390
    .line 391
    iget-object v10, v3, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    const-string v13, "SPORTY_HERO_THEME"

    .line 396
    .line 397
    invoke-interface {v10, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    goto :goto_5

    .line 406
    :cond_f
    move-object v10, v6

    .line 407
    :goto_5
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    iput-boolean v8, v3, Lcpc0;->Y0:Z

    .line 414
    .line 415
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_16

    .line 420
    .line 421
    iget-object v13, v3, Lcpc0;->c1:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v14, v3, Lcpc0;->Z0:Z

    .line 424
    .line 425
    if-eqz v14, :cond_11

    .line 426
    .line 427
    iget-boolean v14, v3, Lcpc0;->Y0:Z

    .line 428
    .line 429
    if-eqz v14, :cond_11

    .line 430
    .line 431
    move v14, v8

    .line 432
    goto :goto_6

    .line 433
    :cond_11
    move v14, v7

    .line 434
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v15, "sg_sporty_hero"

    .line 438
    .line 439
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_12

    .line 444
    .line 445
    move-object v13, v12

    .line 446
    :cond_12
    invoke-static {v10, v13}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-lez v13, :cond_14

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_14

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v13, Lcom/sportygames/commons/models/OnboardingItem;

    .line 477
    .line 478
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_13

    .line 489
    .line 490
    move v10, v7

    .line 491
    goto :goto_7

    .line 492
    :cond_14
    move v10, v8

    .line 493
    :goto_7
    if-eqz v14, :cond_15

    .line 494
    .line 495
    if-nez v10, :cond_15

    .line 496
    .line 497
    move v10, v8

    .line 498
    goto :goto_8

    .line 499
    :cond_15
    move v10, v7

    .line 500
    :goto_8
    iput-boolean v10, v3, Lcpc0;->a1:Z

    .line 501
    .line 502
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    :cond_16
    invoke-virtual {v3}, Lcpc0;->F1()V

    .line 505
    .line 506
    .line 507
    :cond_17
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iput-object v10, v3, Lcpc0;->E:Ljava/util/List;

    .line 512
    .line 513
    iput-object v0, v3, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 514
    .line 515
    sget-object v10, Lv3z;->a:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_18

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_9

    .line 528
    :cond_18
    move v10, v7

    .line 529
    :goto_9
    sget-object v13, Lv3z;->a:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    if-eqz v10, :cond_19

    .line 532
    .line 533
    sget-object v14, Lv3z;->f:[Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_19
    sget-object v14, Lv3z;->d:[Ljava/lang/String;

    .line 537
    .line 538
    :goto_a
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v13, Lv3z;->b:Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    if-eqz v10, :cond_1a

    .line 544
    .line 545
    sget-object v10, Lv3z;->g:[Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1a
    sget-object v10, Lv3z;->e:[Ljava/lang/String;

    .line 549
    .line 550
    :goto_b
    invoke-interface {v13, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 562
    .line 563
    const-string v12, "gameDetailResponse"

    .line 564
    .line 565
    if-eqz v10, :cond_1d

    .line 566
    .line 567
    check-cast v11, Lkrc0;

    .line 568
    .line 569
    if-eqz v11, :cond_1b

    .line 570
    .line 571
    iget-object v10, v11, Lkrc0;->r0:Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-eqz v10, :cond_23

    .line 583
    .line 584
    new-instance v11, Lh670;

    .line 585
    .line 586
    invoke-direct {v11, v10}, Lh670;-><init>(Landroidx/fragment/app/e;)V

    .line 587
    .line 588
    .line 589
    iput-object v11, v3, Lcpc0;->o0:Lh670;

    .line 590
    .line 591
    iget-object v10, v3, Lcpc0;->E:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v10, :cond_1c

    .line 594
    .line 595
    new-instance v13, Lrlc0;

    .line 596
    .line 597
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v10, v11, Lh670;->a:Ljava/util/List;

    .line 601
    .line 602
    iput-object v13, v11, Lh670;->b:Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    iput-boolean v8, v11, Lh670;->y:Z

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v6

    .line 611
    :cond_1d
    check-cast v11, Lkrc0;

    .line 612
    .line 613
    if-eqz v11, :cond_1e

    .line 614
    .line 615
    iget-object v10, v11, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 616
    .line 617
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    :cond_1e
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 623
    .line 624
    check-cast v10, Lkrc0;

    .line 625
    .line 626
    if-eqz v10, :cond_1f

    .line 627
    .line 628
    iget-object v10, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 629
    .line 630
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    :cond_1f
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 636
    .line 637
    check-cast v10, Lkrc0;

    .line 638
    .line 639
    if-eqz v10, :cond_20

    .line 640
    .line 641
    iget-object v10, v10, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 642
    .line 643
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :cond_20
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 649
    .line 650
    check-cast v10, Lkrc0;

    .line 651
    .line 652
    if-eqz v10, :cond_21

    .line 653
    .line 654
    iget-object v10, v10, Lkrc0;->r0:Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-eqz v10, :cond_23

    .line 666
    .line 667
    new-instance v11, Lh670;

    .line 668
    .line 669
    invoke-direct {v11, v10}, Lh670;-><init>(Landroidx/fragment/app/e;)V

    .line 670
    .line 671
    .line 672
    iput-object v11, v3, Lcpc0;->o0:Lh670;

    .line 673
    .line 674
    iget-object v10, v3, Lcpc0;->E:Ljava/util/List;

    .line 675
    .line 676
    if-eqz v10, :cond_22

    .line 677
    .line 678
    new-instance v13, Lnkb;

    .line 679
    .line 680
    invoke-direct {v13, v8}, Lnkb;-><init>(I)V

    .line 681
    .line 682
    .line 683
    iput-object v10, v11, Lh670;->a:Ljava/util/List;

    .line 684
    .line 685
    iput-object v13, v11, Lh670;->b:Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    iput-boolean v7, v11, Lh670;->y:Z

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v6

    .line 694
    :cond_23
    :goto_c
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 695
    .line 696
    check-cast v10, Lkrc0;

    .line 697
    .line 698
    if-eqz v10, :cond_25

    .line 699
    .line 700
    iget-object v10, v10, Lkrc0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 701
    .line 702
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eqz v10, :cond_25

    .line 707
    .line 708
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 709
    .line 710
    check-cast v11, Lkrc0;

    .line 711
    .line 712
    if-eqz v11, :cond_24

    .line 713
    .line 714
    iget-object v11, v11, Lkrc0;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 715
    .line 716
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    goto :goto_d

    .line 721
    :cond_24
    move v11, v7

    .line 722
    :goto_d
    int-to-double v13, v11

    .line 723
    move-object/from16 p1, v6

    .line 724
    .line 725
    iget-wide v5, v3, Lcpc0;->c:D

    .line 726
    .line 727
    mul-double/2addr v13, v5

    .line 728
    double-to-int v5, v13

    .line 729
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 730
    .line 731
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_25
    move-object/from16 p1, v6

    .line 735
    .line 736
    :goto_e
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 737
    .line 738
    check-cast v5, Lkrc0;

    .line 739
    .line 740
    if-eqz v5, :cond_26

    .line 741
    .line 742
    iget-object v5, v5, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 743
    .line 744
    invoke-virtual {v5, v8}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->g(Z)V

    .line 745
    .line 746
    .line 747
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    :cond_26
    sget-object v5, Lbbh0;->j:Lw4x;

    .line 750
    .line 751
    const v6, 0x3ebd70a4    # 0.37f

    .line 752
    .line 753
    .line 754
    check-cast v5, Ljsa0;

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljsa0;->A(F)V

    .line 757
    .line 758
    .line 759
    sget-object v5, Lbbh0;->k:Lm6x;

    .line 760
    .line 761
    const v6, 0x7f0701fd

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v5, Lnsa0;

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 774
    .line 775
    check-cast v5, Lkrc0;

    .line 776
    .line 777
    if-eqz v5, :cond_27

    .line 778
    .line 779
    iget-object v5, v5, Lkrc0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 780
    .line 781
    iget-object v6, v3, Lcpc0;->E2:Ljmc0;

    .line 782
    .line 783
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 784
    .line 785
    .line 786
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    :cond_27
    iget-object v5, v3, Lcpc0;->E:Ljava/util/List;

    .line 789
    .line 790
    if-eqz v5, :cond_61

    .line 791
    .line 792
    new-instance v6, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :cond_28
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_29

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    move-object v11, v10

    .line 812
    check-cast v11, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 813
    .line 814
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eqz v11, :cond_28

    .line 823
    .line 824
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_29
    iput-object v6, v3, Lcpc0;->G:Ljava/util/List;

    .line 829
    .line 830
    iget-object v5, v3, Lcpc0;->E:Ljava/util/List;

    .line 831
    .line 832
    if-eqz v5, :cond_60

    .line 833
    .line 834
    new-instance v6, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    :cond_2a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    const-string v11, "OVER_UNDER"

    .line 848
    .line 849
    if-eqz v10, :cond_2b

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    move-object v13, v10

    .line 856
    check-cast v13, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 857
    .line 858
    invoke-virtual {v13}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-eqz v11, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_2b
    iput-object v6, v3, Lcpc0;->H:Ljava/util/List;

    .line 873
    .line 874
    iget-object v5, v3, Lcpc0;->E:Ljava/util/List;

    .line 875
    .line 876
    if-eqz v5, :cond_5f

    .line 877
    .line 878
    new-instance v6, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    :cond_2c
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_2d

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    move-object v12, v10

    .line 898
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 899
    .line 900
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    const-string v13, "RANGE"

    .line 905
    .line 906
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_2d
    iput-object v6, v3, Lcpc0;->I:Ljava/util/List;

    .line 917
    .line 918
    iget-object v5, v3, Lcpc0;->G:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    const v6, 0x7f0803ba

    .line 925
    .line 926
    .line 927
    const v10, 0x7f0803bb

    .line 928
    .line 929
    .line 930
    if-lt v5, v4, :cond_37

    .line 931
    .line 932
    iget-object v5, v3, Lcpc0;->G:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 941
    .line 942
    .line 943
    move-result-wide v16

    .line 944
    iget-object v5, v3, Lcpc0;->G:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 951
    .line 952
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 953
    .line 954
    .line 955
    move-result-wide v18

    .line 956
    cmpl-double v5, v16, v18

    .line 957
    .line 958
    if-lez v5, :cond_2e

    .line 959
    .line 960
    move-wide/from16 v12, v18

    .line 961
    .line 962
    :goto_12
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_2e
    move-wide/from16 v12, v16

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :goto_13
    iput-wide v12, v3, Lcpc0;->s0:D

    .line 969
    .line 970
    iget-object v5, v3, Lcpc0;->t0:Ljava/lang/Double;

    .line 971
    .line 972
    if-eqz v5, :cond_2f

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    goto :goto_14

    .line 979
    :cond_2f
    const-wide/16 v12, 0x0

    .line 980
    .line 981
    :goto_14
    iget-wide v14, v3, Lcpc0;->s0:D

    .line 982
    .line 983
    mul-double v14, v14, v18

    .line 984
    .line 985
    cmpg-double v5, v12, v14

    .line 986
    .line 987
    if-gez v5, :cond_31

    .line 988
    .line 989
    invoke-virtual {v3}, Lcpc0;->J1()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_30

    .line 994
    .line 995
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 996
    .line 997
    check-cast v5, Lkrc0;

    .line 998
    .line 999
    if-eqz v5, :cond_30

    .line 1000
    .line 1001
    iget-object v5, v5, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    if-eqz v5, :cond_30

    .line 1008
    .line 1009
    iget-object v5, v5, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1010
    .line 1011
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    :cond_30
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1017
    .line 1018
    check-cast v5, Lkrc0;

    .line 1019
    .line 1020
    if-eqz v5, :cond_33

    .line 1021
    .line 1022
    iget-object v5, v5, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1023
    .line 1024
    invoke-virtual {v5, v10}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_31
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1031
    .line 1032
    check-cast v5, Lkrc0;

    .line 1033
    .line 1034
    if-eqz v5, :cond_32

    .line 1035
    .line 1036
    iget-object v5, v5, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    if-eqz v5, :cond_32

    .line 1043
    .line 1044
    iget-object v5, v5, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1045
    .line 1046
    const/16 v12, 0x8

    .line 1047
    .line 1048
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    :cond_32
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1054
    .line 1055
    check-cast v5, Lkrc0;

    .line 1056
    .line 1057
    if-eqz v5, :cond_33

    .line 1058
    .line 1059
    iget-object v5, v5, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    :cond_33
    :goto_15
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 1077
    .line 1078
    if-eqz v5, :cond_34

    .line 1079
    .line 1080
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1081
    .line 1082
    check-cast v5, Lkrc0;

    .line 1083
    .line 1084
    if-eqz v5, :cond_34

    .line 1085
    .line 1086
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1087
    .line 1088
    iget-object v12, v3, Lcpc0;->G:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1095
    .line 1096
    invoke-virtual {v5, v12}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    :cond_34
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 1112
    .line 1113
    if-eqz v5, :cond_35

    .line 1114
    .line 1115
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1116
    .line 1117
    check-cast v5, Lkrc0;

    .line 1118
    .line 1119
    if-eqz v5, :cond_35

    .line 1120
    .line 1121
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1122
    .line 1123
    iget-object v12, v3, Lcpc0;->G:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1130
    .line 1131
    invoke-virtual {v5, v12}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    :cond_35
    invoke-virtual {v3}, Lcpc0;->F1()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1140
    .line 1141
    check-cast v5, Lkrc0;

    .line 1142
    .line 1143
    if-eqz v5, :cond_36

    .line 1144
    .line 1145
    iget-object v5, v5, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 1146
    .line 1147
    const/16 v12, 0x8

    .line 1148
    .line 1149
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    :cond_36
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1155
    .line 1156
    check-cast v5, Lkrc0;

    .line 1157
    .line 1158
    if-eqz v5, :cond_38

    .line 1159
    .line 1160
    iget-object v5, v5, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1161
    .line 1162
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_37
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 1169
    .line 1170
    :cond_38
    :goto_16
    iget-object v5, v3, Lcpc0;->H:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-lt v5, v4, :cond_49

    .line 1177
    .line 1178
    iget-object v5, v3, Lcpc0;->H:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v12

    .line 1190
    iget-object v5, v3, Lcpc0;->H:Ljava/util/List;

    .line 1191
    .line 1192
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1197
    .line 1198
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v14

    .line 1202
    cmpl-double v5, v12, v14

    .line 1203
    .line 1204
    if-lez v5, :cond_39

    .line 1205
    .line 1206
    move-wide v12, v14

    .line 1207
    :cond_39
    iput-wide v12, v3, Lcpc0;->s0:D

    .line 1208
    .line 1209
    iget-object v5, v3, Lcpc0;->t0:Ljava/lang/Double;

    .line 1210
    .line 1211
    if-eqz v5, :cond_3a

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v12

    .line 1217
    goto :goto_17

    .line 1218
    :cond_3a
    const-wide/16 v12, 0x0

    .line 1219
    .line 1220
    :goto_17
    iget-wide v14, v3, Lcpc0;->s0:D

    .line 1221
    .line 1222
    mul-double v14, v14, v18

    .line 1223
    .line 1224
    cmpg-double v5, v12, v14

    .line 1225
    .line 1226
    if-gez v5, :cond_3c

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcpc0;->J1()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_3b

    .line 1233
    .line 1234
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1235
    .line 1236
    check-cast v5, Lkrc0;

    .line 1237
    .line 1238
    if-eqz v5, :cond_3b

    .line 1239
    .line 1240
    iget-object v5, v5, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    if-eqz v5, :cond_3b

    .line 1247
    .line 1248
    iget-object v5, v5, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1249
    .line 1250
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    :cond_3b
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1256
    .line 1257
    check-cast v5, Lkrc0;

    .line 1258
    .line 1259
    if-eqz v5, :cond_3e

    .line 1260
    .line 1261
    iget-object v5, v5, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1262
    .line 1263
    invoke-virtual {v5, v10}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_3c
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1270
    .line 1271
    check-cast v5, Lkrc0;

    .line 1272
    .line 1273
    if-eqz v5, :cond_3d

    .line 1274
    .line 1275
    iget-object v5, v5, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1276
    .line 1277
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    if-eqz v5, :cond_3d

    .line 1282
    .line 1283
    iget-object v5, v5, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1284
    .line 1285
    const/16 v12, 0x8

    .line 1286
    .line 1287
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1291
    .line 1292
    :cond_3d
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1293
    .line 1294
    check-cast v5, Lkrc0;

    .line 1295
    .line 1296
    if-eqz v5, :cond_3e

    .line 1297
    .line 1298
    iget-object v5, v5, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1299
    .line 1300
    invoke-virtual {v5, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    :cond_3e
    :goto_18
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 1316
    .line 1317
    if-eqz v5, :cond_49

    .line 1318
    .line 1319
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1320
    .line 1321
    check-cast v5, Lkrc0;

    .line 1322
    .line 1323
    if-eqz v5, :cond_3f

    .line 1324
    .line 1325
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    if-eqz v5, :cond_3f

    .line 1332
    .line 1333
    iget-object v5, v5, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1334
    .line 1335
    iget-object v12, v3, Lcpc0;->H:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1342
    .line 1343
    invoke-virtual {v5, v12, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    :cond_3f
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1349
    .line 1350
    check-cast v5, Lkrc0;

    .line 1351
    .line 1352
    if-eqz v5, :cond_40

    .line 1353
    .line 1354
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    if-eqz v5, :cond_40

    .line 1361
    .line 1362
    iget-object v5, v5, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1363
    .line 1364
    iget-object v12, v3, Lcpc0;->H:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1371
    .line 1372
    invoke-virtual {v5, v12, v7}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    :cond_40
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1378
    .line 1379
    check-cast v5, Lkrc0;

    .line 1380
    .line 1381
    if-eqz v5, :cond_41

    .line 1382
    .line 1383
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    if-eqz v5, :cond_41

    .line 1390
    .line 1391
    iget-object v5, v5, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v12

    .line 1397
    invoke-virtual {v5, v12, v13}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setMinThreshold(D)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    :cond_41
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1403
    .line 1404
    check-cast v5, Lkrc0;

    .line 1405
    .line 1406
    if-eqz v5, :cond_42

    .line 1407
    .line 1408
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    if-eqz v5, :cond_42

    .line 1415
    .line 1416
    iget-object v5, v5, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v12

    .line 1422
    invoke-virtual {v5, v12, v13}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setMinThreshold(D)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    :cond_42
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_48

    .line 1436
    .line 1437
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1438
    .line 1439
    check-cast v5, Lkrc0;

    .line 1440
    .line 1441
    if-eqz v5, :cond_45

    .line 1442
    .line 1443
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1444
    .line 1445
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    if-eqz v5, :cond_45

    .line 1450
    .line 1451
    iget-object v5, v5, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    new-instance v13, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    :cond_43
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    if-eqz v14, :cond_44

    .line 1471
    .line 1472
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    move-object v15, v14

    .line 1477
    check-cast v15, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1478
    .line 1479
    invoke-virtual {v15}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v15

    .line 1483
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v15

    .line 1487
    if-eqz v15, :cond_43

    .line 1488
    .line 1489
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_19

    .line 1493
    :cond_44
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v13

    .line 1503
    invoke-virtual {v5, v12, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1507
    .line 1508
    :cond_45
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 1509
    .line 1510
    check-cast v5, Lkrc0;

    .line 1511
    .line 1512
    if-eqz v5, :cond_48

    .line 1513
    .line 1514
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    if-eqz v5, :cond_48

    .line 1521
    .line 1522
    iget-object v5, v5, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    new-instance v13, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    :cond_46
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v14

    .line 1541
    if-eqz v14, :cond_47

    .line 1542
    .line 1543
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    move-object v15, v14

    .line 1548
    check-cast v15, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1549
    .line 1550
    invoke-virtual {v15}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v15

    .line 1554
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v15

    .line 1558
    if-eqz v15, :cond_46

    .line 1559
    .line 1560
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :cond_47
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    check-cast v11, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v12

    .line 1574
    invoke-virtual {v5, v11, v12, v13}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    :cond_48
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    :cond_49
    iget-object v5, v3, Lcpc0;->I:Ljava/util/List;

    .line 1582
    .line 1583
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-lt v5, v4, :cond_5e

    .line 1588
    .line 1589
    iget-object v4, v3, Lcpc0;->I:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v4

    .line 1601
    iget-object v11, v3, Lcpc0;->I:Ljava/util/List;

    .line 1602
    .line 1603
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    check-cast v11, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1608
    .line 1609
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v11

    .line 1613
    cmpl-double v13, v4, v11

    .line 1614
    .line 1615
    if-lez v13, :cond_4a

    .line 1616
    .line 1617
    move-wide v4, v11

    .line 1618
    :cond_4a
    iput-wide v4, v3, Lcpc0;->s0:D

    .line 1619
    .line 1620
    iget-object v4, v3, Lcpc0;->t0:Ljava/lang/Double;

    .line 1621
    .line 1622
    if-eqz v4, :cond_4b

    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v14

    .line 1628
    goto :goto_1b

    .line 1629
    :cond_4b
    const-wide/16 v14, 0x0

    .line 1630
    .line 1631
    :goto_1b
    iget-wide v4, v3, Lcpc0;->s0:D

    .line 1632
    .line 1633
    mul-double v4, v4, v18

    .line 1634
    .line 1635
    cmpg-double v4, v14, v4

    .line 1636
    .line 1637
    if-gez v4, :cond_4d

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lcpc0;->J1()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_4c

    .line 1644
    .line 1645
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 1646
    .line 1647
    check-cast v4, Lkrc0;

    .line 1648
    .line 1649
    if-eqz v4, :cond_4c

    .line 1650
    .line 1651
    iget-object v4, v4, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    if-eqz v4, :cond_4c

    .line 1658
    .line 1659
    iget-object v4, v4, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1660
    .line 1661
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    :cond_4c
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 1667
    .line 1668
    check-cast v4, Lkrc0;

    .line 1669
    .line 1670
    if-eqz v4, :cond_4f

    .line 1671
    .line 1672
    iget-object v4, v4, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1673
    .line 1674
    invoke-virtual {v4, v10}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1678
    .line 1679
    goto :goto_1c

    .line 1680
    :cond_4d
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 1681
    .line 1682
    check-cast v4, Lkrc0;

    .line 1683
    .line 1684
    if-eqz v4, :cond_4e

    .line 1685
    .line 1686
    iget-object v4, v4, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    if-eqz v4, :cond_4e

    .line 1693
    .line 1694
    iget-object v4, v4, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1695
    .line 1696
    const/16 v12, 0x8

    .line 1697
    .line 1698
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    :cond_4e
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 1704
    .line 1705
    check-cast v4, Lkrc0;

    .line 1706
    .line 1707
    if-eqz v4, :cond_4f

    .line 1708
    .line 1709
    iget-object v4, v4, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1710
    .line 1711
    invoke-virtual {v4, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1715
    .line 1716
    :cond_4f
    :goto_1c
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 1727
    .line 1728
    if-eqz v1, :cond_5e

    .line 1729
    .line 1730
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1731
    .line 1732
    check-cast v1, Lkrc0;

    .line 1733
    .line 1734
    if-eqz v1, :cond_50

    .line 1735
    .line 1736
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    if-eqz v1, :cond_50

    .line 1743
    .line 1744
    iget-object v1, v1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1745
    .line 1746
    iget-object v4, v3, Lcpc0;->I:Ljava/util/List;

    .line 1747
    .line 1748
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1753
    .line 1754
    invoke-virtual {v1, v4, v8}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1758
    .line 1759
    :cond_50
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1760
    .line 1761
    check-cast v1, Lkrc0;

    .line 1762
    .line 1763
    if-eqz v1, :cond_51

    .line 1764
    .line 1765
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    if-eqz v1, :cond_51

    .line 1772
    .line 1773
    iget-object v1, v1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1774
    .line 1775
    iget-object v4, v3, Lcpc0;->I:Ljava/util/List;

    .line 1776
    .line 1777
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1782
    .line 1783
    invoke-virtual {v1, v4, v7}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1787
    .line 1788
    :cond_51
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1789
    .line 1790
    check-cast v1, Lkrc0;

    .line 1791
    .line 1792
    if-eqz v1, :cond_52

    .line 1793
    .line 1794
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-eqz v1, :cond_52

    .line 1801
    .line 1802
    iget-object v1, v1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v4

    .line 1808
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setMinThreshold(D)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1812
    .line 1813
    :cond_52
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1814
    .line 1815
    check-cast v1, Lkrc0;

    .line 1816
    .line 1817
    if-eqz v1, :cond_53

    .line 1818
    .line 1819
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    if-eqz v1, :cond_53

    .line 1826
    .line 1827
    iget-object v1, v1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v4

    .line 1833
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setMinThreshold(D)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    :cond_53
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_5d

    .line 1847
    .line 1848
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1849
    .line 1850
    check-cast v1, Lkrc0;

    .line 1851
    .line 1852
    const-string v4, "RANGE_RIGHT"

    .line 1853
    .line 1854
    const-string v5, "RANGE_LEFT"

    .line 1855
    .line 1856
    if-eqz v1, :cond_58

    .line 1857
    .line 1858
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    if-eqz v1, :cond_58

    .line 1865
    .line 1866
    iget-object v1, v1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    new-instance v10, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    :cond_54
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v11

    .line 1885
    if-eqz v11, :cond_55

    .line 1886
    .line 1887
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    move-object v12, v11

    .line 1892
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1893
    .line 1894
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v12

    .line 1902
    if-eqz v12, :cond_54

    .line 1903
    .line 1904
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_1d

    .line 1908
    :cond_55
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    new-instance v11, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    :cond_56
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v12

    .line 1931
    if-eqz v12, :cond_57

    .line 1932
    .line 1933
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v12

    .line 1937
    move-object v13, v12

    .line 1938
    check-cast v13, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1939
    .line 1940
    invoke-virtual {v13}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v13

    .line 1948
    if-eqz v13, :cond_56

    .line 1949
    .line 1950
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1e

    .line 1954
    :cond_57
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v10

    .line 1958
    check-cast v10, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v11

    .line 1964
    invoke-virtual {v1, v6, v10, v11, v12}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1968
    .line 1969
    :cond_58
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1970
    .line 1971
    check-cast v1, Lkrc0;

    .line 1972
    .line 1973
    if-eqz v1, :cond_5d

    .line 1974
    .line 1975
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_5d

    .line 1982
    .line 1983
    iget-object v1, v1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    new-instance v10, Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    :cond_59
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v11

    .line 2002
    if-eqz v11, :cond_5a

    .line 2003
    .line 2004
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    move-object v12, v11

    .line 2009
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 2010
    .line 2011
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v12

    .line 2015
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v12

    .line 2019
    if-eqz v12, :cond_59

    .line 2020
    .line 2021
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    goto :goto_1f

    .line 2025
    :cond_5a
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    new-instance v10, Ljava/util/ArrayList;

    .line 2036
    .line 2037
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    :cond_5b
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v11

    .line 2048
    if-eqz v11, :cond_5c

    .line 2049
    .line 2050
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    move-object v12, v11

    .line 2055
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 2056
    .line 2057
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v12

    .line 2065
    if-eqz v12, :cond_5b

    .line 2066
    .line 2067
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    goto :goto_20

    .line 2071
    :cond_5c
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v10

    .line 2081
    invoke-virtual {v1, v5, v4, v10, v11}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2085
    .line 2086
    :cond_5d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2087
    .line 2088
    :cond_5e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    goto :goto_21

    .line 2091
    :cond_5f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw p1

    .line 2095
    :cond_60
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw p1

    .line 2099
    :cond_61
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw p1

    .line 2103
    :cond_62
    move-object/from16 p1, v6

    .line 2104
    .line 2105
    :goto_21
    iget-boolean v0, v3, Lcpc0;->u0:Z

    .line 2106
    .line 2107
    if-eqz v0, :cond_6b

    .line 2108
    .line 2109
    iget-boolean v0, v3, Lcpc0;->e1:Z

    .line 2110
    .line 2111
    if-nez v0, :cond_63

    .line 2112
    .line 2113
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2114
    .line 2115
    check-cast v0, Lkrc0;

    .line 2116
    .line 2117
    if-eqz v0, :cond_63

    .line 2118
    .line 2119
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 2122
    .line 2123
    .line 2124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2125
    .line 2126
    :cond_63
    iput-boolean v7, v3, Lcpc0;->u0:Z

    .line 2127
    .line 2128
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    new-instance v4, Lko1;

    .line 2137
    .line 2138
    move-object/from16 v5, p1

    .line 2139
    .line 2140
    invoke-direct {v4, v0, v5}, Lko1;-><init>(Lzo1;Lhab;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v1, v5, v5, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Lzo1;->F1()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, Lcpc0;->J1()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_64

    .line 2158
    .line 2159
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    new-instance v4, Lhp1;

    .line 2168
    .line 2169
    invoke-direct {v4, v0, v5}, Lhp1;-><init>(Lzo1;Lhab;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v1, v5, v5, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    new-instance v4, Lto1;

    .line 2184
    .line 2185
    invoke-direct {v4, v0, v5}, Lto1;-><init>(Lzo1;Lhab;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v5, v5, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v3}, Lcpc0;->f1()Lzo1;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    new-instance v4, Lwo1;

    .line 2200
    .line 2201
    invoke-direct {v4, v0, v5}, Lwo1;-><init>(Lzo1;Lhab;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v5, v5, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3}, Lcpc0;->n1()Lap30;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lap30;->F1()V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_22

    .line 2215
    :cond_64
    invoke-virtual {v3}, Lcpc0;->Q2()V

    .line 2216
    .line 2217
    .line 2218
    :goto_22
    invoke-virtual {v3}, Lcpc0;->j1()Lr98;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    new-instance v4, Lt98;

    .line 2227
    .line 2228
    invoke-direct {v4, v0, v5}, Lt98;-><init>(Lr98;Lhab;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v1, v5, v5, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v3, Lc32;->a:Llcj0;

    .line 2235
    .line 2236
    check-cast v0, Ltab0;

    .line 2237
    .line 2238
    if-eqz v0, :cond_65

    .line 2239
    .line 2240
    iget-object v0, v0, Ltab0;->b:Lg5x;

    .line 2241
    .line 2242
    if-eqz v0, :cond_65

    .line 2243
    .line 2244
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    new-instance v2, Lqg7;

    .line 2249
    .line 2250
    invoke-direct {v2, v3, v8}, Lqg7;-><init>(Ljava/lang/Object;I)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v4, Ljrc0;

    .line 2254
    .line 2255
    invoke-direct {v4, v2}, Ljrc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_65
    iget-object v0, v3, Lc32;->a:Llcj0;

    .line 2262
    .line 2263
    check-cast v0, Ltab0;

    .line 2264
    .line 2265
    if-eqz v0, :cond_67

    .line 2266
    .line 2267
    :try_start_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    if-eqz v1, :cond_66

    .line 2272
    .line 2273
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v1, :cond_66

    .line 2282
    .line 2283
    sget-object v1, Lnqc;->a:Lnqc;

    .line 2284
    .line 2285
    const-string v2, "fbg_threshold"

    .line 2286
    .line 2287
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    const/4 v5, 0x0

    .line 2299
    invoke-static {v2, v4, v5}, Lr3h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    invoke-virtual {v1, v2}, Lnqc;->h(Ljava/lang/String;)Ljbi;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    sget-object v2, Lia80;->c:Lca80;

    .line 2308
    .line 2309
    invoke-virtual {v1, v2}, Ljbi;->j(Lca80;)Leci;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    new-instance v2, Lx6b0;

    .line 2314
    .line 2315
    invoke-direct {v2, v0}, Lx6b0;-><init>(Ltab0;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v4, La7b0;

    .line 2319
    .line 2320
    invoke-direct {v4, v2}, La7b0;-><init>(Lx6b0;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v2, Lmbi;

    .line 2324
    .line 2325
    invoke-direct {v2, v1, v4}, Lmbi;-><init>(Ljbi;Lb7b;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {}, Lcb0;->a()Lca80;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v2, v1}, Ljbi;->f(Lca80;)Ltbi;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    new-instance v2, Ls8o;

    .line 2337
    .line 2338
    invoke-direct {v2, v0, v8}, Ls8o;-><init>(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v4, Lf7b0;

    .line 2342
    .line 2343
    invoke-direct {v4, v2}, Lf7b0;-><init>(Ls8o;)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v2, Lc9o;

    .line 2347
    .line 2348
    invoke-direct {v2, v8}, Lc9o;-><init>(I)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v2, Lj7b0;

    .line 2352
    .line 2353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    new-instance v5, Lpw4;

    .line 2357
    .line 2358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    new-instance v6, Lsur;

    .line 2362
    .line 2363
    invoke-direct {v6, v4, v2, v5}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1, v6}, Ljbi;->h(Lfci;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v0, Ltab0;->a:Llua;

    .line 2370
    .line 2371
    if-eqz v0, :cond_66

    .line 2372
    .line 2373
    invoke-virtual {v0, v6}, Llua;->b(Ll1f;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2374
    .line 2375
    .line 2376
    :catch_1
    :cond_66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2377
    .line 2378
    :cond_67
    iget-boolean v0, v3, Lcpc0;->Y0:Z

    .line 2379
    .line 2380
    iget-object v1, v3, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2381
    .line 2382
    const-string v2, "UserTheme"

    .line 2383
    .line 2384
    if-eqz v0, :cond_69

    .line 2385
    .line 2386
    if-eqz v1, :cond_68

    .line 2387
    .line 2388
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    goto :goto_23

    .line 2393
    :cond_68
    const/4 v0, 0x0

    .line 2394
    :goto_23
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    const-string v4, "VALENTINE"

    .line 2410
    .line 2411
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_25

    .line 2419
    :cond_69
    if-eqz v1, :cond_6a

    .line 2420
    .line 2421
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    goto :goto_24

    .line 2426
    :cond_6a
    const/4 v0, 0x0

    .line 2427
    :goto_24
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_6b
    :goto_25
    iget-boolean v0, v3, Lcpc0;->P0:Z

    .line 2450
    .line 2451
    if-eqz v0, :cond_72

    .line 2452
    .line 2453
    iget-object v0, v3, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 2454
    .line 2455
    if-eqz v0, :cond_6c

    .line 2456
    .line 2457
    const-string v1, "SPORTY_HERO_MUSIC"

    .line 2458
    .line 2459
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    goto :goto_26

    .line 2468
    :cond_6c
    const/4 v0, 0x0

    .line 2469
    :goto_26
    iget-boolean v1, v3, Lcpc0;->V0:Z

    .line 2470
    .line 2471
    const-string v2, "soundViewModel"

    .line 2472
    .line 2473
    if-eqz v1, :cond_6e

    .line 2474
    .line 2475
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 2476
    .line 2477
    check-cast v1, Lkrc0;

    .line 2478
    .line 2479
    if-eqz v1, :cond_72

    .line 2480
    .line 2481
    iget-object v1, v1, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 2482
    .line 2483
    iget-object v4, v3, Lcpc0;->D:Lncb0;

    .line 2484
    .line 2485
    if-eqz v4, :cond_6d

    .line 2486
    .line 2487
    const v2, 0x7f14020f

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1, v4, v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2501
    .line 2502
    goto :goto_27

    .line 2503
    :cond_6d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    const/4 v5, 0x0

    .line 2507
    throw v5

    .line 2508
    :cond_6e
    iget-boolean v1, v3, Lcpc0;->Y0:Z

    .line 2509
    .line 2510
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 2511
    .line 2512
    if-eqz v1, :cond_70

    .line 2513
    .line 2514
    check-cast v4, Lkrc0;

    .line 2515
    .line 2516
    if-eqz v4, :cond_72

    .line 2517
    .line 2518
    iget-object v1, v4, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 2519
    .line 2520
    iget-object v4, v3, Lcpc0;->D:Lncb0;

    .line 2521
    .line 2522
    if-eqz v4, :cond_6f

    .line 2523
    .line 2524
    const v2, 0x7f140212

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1, v4, v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2538
    .line 2539
    goto :goto_27

    .line 2540
    :cond_6f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    const/4 v5, 0x0

    .line 2544
    throw v5

    .line 2545
    :cond_70
    check-cast v4, Lkrc0;

    .line 2546
    .line 2547
    if-eqz v4, :cond_72

    .line 2548
    .line 2549
    iget-object v1, v4, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 2550
    .line 2551
    iget-object v4, v3, Lcpc0;->D:Lncb0;

    .line 2552
    .line 2553
    if-eqz v4, :cond_71

    .line 2554
    .line 2555
    const v2, 0x7f141a9d

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v1, v4, v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2569
    .line 2570
    goto :goto_27

    .line 2571
    :cond_71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v5, 0x0

    .line 2575
    throw v5

    .line 2576
    :cond_72
    :goto_27
    iget-object v0, v3, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 2577
    .line 2578
    if-eqz v0, :cond_73

    .line 2579
    .line 2580
    invoke-virtual {v3, v0}, Lcpc0;->x1(Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v3}, Lcpc0;->F1()V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_0

    .line 2587
    .line 2588
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2589
    .line 2590
    return-object v0

    .line 2591
    :cond_73
    const-string v0, "detailCompleteResponse"

    .line 2592
    .line 2593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const/4 v5, 0x0

    .line 2597
    throw v5
.end method
