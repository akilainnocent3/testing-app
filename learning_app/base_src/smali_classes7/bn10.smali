.class public final synthetic Lbn10;
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

    iput-object p1, p0, Lbn10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Len10$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lbn10;->a:Len10;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iput-boolean v4, v3, Len10;->Z0:Z

    .line 31
    .line 32
    iput-boolean v4, v3, Len10;->Y0:Z

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iput-boolean v5, v3, Len10;->Z0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, v3, Len10;->w0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 56
    .line 57
    iget-boolean v0, v3, Len10;->M:Z

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast v0, Ld6j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Ld6j;->Q:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    check-cast v0, Ld6j;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcr20;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast v0, Ld6j;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lcr20;->B:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Ld6j;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlacedV2()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 142
    .line 143
    check-cast v0, Ld6j;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlacedV2()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    const-string v0, ""

    .line 158
    .line 159
    :try_start_0
    new-instance v6, Lowh;

    .line 160
    .line 161
    invoke-direct {v6}, Lowh;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object v6, v3, Len10;->V:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    const-string v7, "PING_PONG_ONE_TAP"

    .line 181
    .line 182
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    const v7, 0x7f1410fb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object v6, v1

    .line 209
    :goto_2
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Len10;->F0()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v3, Len10;->s0:Landroidx/fragment/app/FragmentManager;

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    new-instance v9, Landroidx/fragment/app/a;

    .line 235
    .line 236
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "Ping Pong"

    .line 240
    .line 241
    sget-object v8, Lcw5;->a:Lcw5;

    .line 242
    .line 243
    const v11, 0x7f141111

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v12, ""

    .line 261
    .line 262
    const v6, 0x7f141ff7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const v8, 0x7f141ff5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v8, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v6, 0x7f1410a9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const v8, 0x7f1410a6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v8, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    new-instance v15, Lek10;

    .line 311
    .line 312
    invoke-direct {v15, v3}, Lek10;-><init>(Len10;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lbw3;

    .line 316
    .line 317
    invoke-direct {v6, v5}, Lbw3;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const v8, 0x7f0606e8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    const v8, 0x7f0606e9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    move-object/from16 v16, v6

    .line 335
    .line 336
    invoke-static/range {v10 .. v18}, Lcom/sportygames/pingpong/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)Lcom/sportygames/pingpong/components/a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const v7, 0x7f0a0801

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v7, v6, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_4
    iget-object v0, v3, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    iget-object v0, v3, Len10;->w0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    check-cast v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    iput-object v0, v3, Len10;->C0:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v3}, Len10;->T0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v3, Len10;->X0:Z

    .line 384
    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    iput-boolean v5, v3, Len10;->X0:Z

    .line 388
    .line 389
    iget-object v0, v3, Len10;->C0:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    move-wide v11, v7

    .line 401
    move v7, v4

    .line 402
    :goto_5
    if-ge v7, v6, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    check-cast v8, Lcom/sportygames/commons/models/GiftItem;

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    add-double/2addr v11, v8

    .line 417
    goto :goto_5

    .line 418
    :cond_b
    iget-object v0, v3, Len10;->C0:Ljava/util/ArrayList;

    .line 419
    .line 420
    sget-object v6, Lcw5;->a:Lcw5;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 440
    .line 441
    check-cast v0, Ld6j;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v9, v0, Ld6j;->J:Lcom/sportygames/commons/components/GiftToast;

    .line 446
    .line 447
    const/4 v14, 0x4

    .line 448
    const/4 v15, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static/range {v9 .. v15}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 454
    .line 455
    check-cast v0, Ld6j;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    iget-object v0, v0, Ld6j;->J:Lcom/sportygames/commons/components/GiftToast;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 462
    .line 463
    .line 464
    :cond_d
    sget-object v0, Lvjh;->a:Lg5x;

    .line 465
    .line 466
    new-instance v6, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 467
    .line 468
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-direct {v6, v5, v7, v10}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 479
    .line 480
    check-cast v0, Ld6j;

    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    iget-object v0, v0, Ld6j;->J:Lcom/sportygames/commons/components/GiftToast;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_e
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 490
    .line 491
    check-cast v0, Ld6j;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    iget-object v0, v0, Ld6j;->J:Lcom/sportygames/commons/components/GiftToast;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const v7, 0x7f010031

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v6, Ljn10;

    .line 520
    .line 521
    invoke-direct {v6, v3, v1}, Ljn10;-><init>(Len10;Lhab;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v1, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 525
    .line 526
    .line 527
    iput-boolean v5, v3, Len10;->Y0:Z

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_10
    iput-boolean v4, v3, Len10;->Y0:Z

    .line 531
    .line 532
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 533
    .line 534
    check-cast v0, Ld6j;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 544
    .line 545
    check-cast v0, Ld6j;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 552
    .line 553
    .line 554
    :cond_12
    iget-object v0, v3, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 573
    .line 574
    check-cast v1, Ld6j;

    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    iget-object v0, v3, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 598
    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 602
    .line 603
    check-cast v1, Ld6j;

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    :goto_6
    iput-boolean v4, v3, Len10;->M:Z

    .line 613
    .line 614
    :cond_15
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0
.end method
