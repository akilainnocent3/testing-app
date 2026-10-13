.class public final synthetic Lpq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v2, Lvr60$b;->a:[I

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
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v4, v4, Lpq60;->a:Lvr60;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_13

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 34
    .line 35
    if-eqz v0, :cond_13

    .line 36
    .line 37
    iget-object v0, v0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 53
    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 62
    .line 63
    if-eqz v7, :cond_13

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Liq;

    .line 76
    .line 77
    invoke-direct {v0, v6}, Liq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v7 .. v13}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lvr60;->Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 94
    .line 95
    iget v0, v4, Lvr60;->B:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, v4, Lvr60;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :try_start_0
    iget-object v0, v4, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lowh;

    .line 121
    .line 122
    invoke-direct {v0}, Lowh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move v0, v6

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_2
    move v0, v1

    .line 132
    :goto_0
    iget-object v7, v4, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    const-string v8, "rush_one_tap"

    .line 137
    .line 138
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const v7, 0x7f1410fb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v0, v5

    .line 161
    :goto_1
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v8, v5

    .line 181
    :goto_2
    sget-object v9, Lcw5;->a:Lcw5;

    .line 182
    .line 183
    const v10, 0x7f141111

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v0, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const v0, 0x7f141ff7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const v9, 0x7f141ff5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v9, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const v0, 0x7f1410a9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const v9, 0x7f1410a6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v9, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    new-instance v0, Lfp60;

    .line 249
    .line 250
    invoke-direct {v0, v4, v1}, Lfp60;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lyvd;

    .line 254
    .line 255
    invoke-direct {v9, v6}, Lyvd;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const v10, 0x7f0606e8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const v10, 0x7f0606e9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    const/16 v21, 0x3000

    .line 273
    .line 274
    const-string v11, "Rush"

    .line 275
    .line 276
    const-string v12, "one tap bet"

    .line 277
    .line 278
    const-string v14, ""

    .line 279
    .line 280
    move-object/from16 v17, v0

    .line 281
    .line 282
    move-object/from16 v18, v9

    .line 283
    .line 284
    invoke-static/range {v11 .. v21}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v9, 0x7f0a0801

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_5

    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_5

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    move-object v7, v5

    .line 309
    :goto_3
    instance-of v7, v7, Lcom/sportygames/commons/components/a;

    .line 310
    .line 311
    if-nez v7, :cond_7

    .line 312
    .line 313
    iget-object v7, v4, Lvr60;->Q:Lcom/sportygames/commons/components/a;

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-ne v7, v6, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    if-eqz v8, :cond_7

    .line 325
    .line 326
    new-instance v7, Landroidx/fragment/app/a;

    .line 327
    .line 328
    invoke-direct {v7, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v9, v0, v5}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/fragment/app/a;->d()I

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_4
    iget-object v0, v4, Lvr60;->Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    xor-int/2addr v0, v6

    .line 357
    if-ne v0, v6, :cond_11

    .line 358
    .line 359
    iget-boolean v0, v4, Lvr60;->b:Z

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object v0, v4, Lvr60;->Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    move-object v0, v5

    .line 373
    :goto_5
    if-nez v0, :cond_9

    .line 374
    .line 375
    sget-object v0, Libg;->a:Libg;

    .line 376
    .line 377
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    move-wide v11, v7

    .line 387
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/sportygames/commons/models/GiftItem;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    add-double/2addr v11, v7

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    iget-object v0, v4, Lvr60;->Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    move-object v0, v5

    .line 415
    :goto_7
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    iget-object v7, v4, Lvr60;->l0:Llb90;

    .line 432
    .line 433
    if-eqz v7, :cond_c

    .line 434
    .line 435
    iget-object v9, v7, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

    .line 436
    .line 437
    sget-object v7, Lcw5;->a:Lcw5;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/4 v14, 0x4

    .line 447
    const/4 v15, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static/range {v9 .. v15}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    iget-object v7, v4, Lvr60;->l0:Llb90;

    .line 453
    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    iget-object v7, v7, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

    .line 457
    .line 458
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    :cond_d
    sget-object v7, Lvjh;->a:Lg5x;

    .line 462
    .line 463
    new-instance v8, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 464
    .line 465
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v10, Lcw5;->a:Lcw5;

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v8, v6, v9, v0}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    iget-object v0, v0, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-object v0, v0, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

    .line 498
    .line 499
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const v7, 0x7f010031

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v6, Lds60;

    .line 522
    .line 523
    invoke-direct {v6, v4, v5}, Lds60;-><init>(Lvr60;Lhab;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v5, v5, v6, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_11
    iput-boolean v1, v4, Lvr60;->b:Z

    .line 531
    .line 532
    :goto_8
    iget-object v0, v4, Lvr60;->Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    iget-object v0, v0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_12
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    iget-object v0, v0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0
.end method
