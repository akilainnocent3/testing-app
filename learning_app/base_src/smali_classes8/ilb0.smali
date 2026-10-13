.class public final synthetic Lilb0;
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

    iput-object p1, p0, Lilb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lunb0$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v4, v0, :cond_1e

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_1e

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 53
    .line 54
    if-eqz v8, :cond_1e

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Lkmb0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v8 .. v14}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    iget-object v4, v4, Lilb0;->a:Lunb0;

    .line 87
    .line 88
    iput-object v0, v4, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v4, Lunb0;->K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v4, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lowh;

    .line 112
    .line 113
    invoke-direct {v0}, Lowh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move v0, v7

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :cond_2
    move v0, v8

    .line 119
    :goto_0
    iget-object v9, v4, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    const-string v10, "spin2win_one_tap"

    .line 124
    .line 125
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_8

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v9, 0x7f1410fb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v6

    .line 148
    :goto_1
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v10, v6

    .line 170
    :goto_2
    sget-object v11, Lcw5;->a:Lcw5;

    .line 171
    .line 172
    const v12, 0x7f141111

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v0, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const v0, 0x7f141ff7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v11, 0x7f141ff5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v11, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    const v0, 0x7f1410a9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const v11, 0x7f1410a6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v11, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    new-instance v0, Lq370;

    .line 238
    .line 239
    invoke-direct {v0, v4, v7}, Lq370;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lrme;

    .line 243
    .line 244
    invoke-direct {v11, v7}, Lrme;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const v12, 0x7f0606e8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    const v12, 0x7f0606e9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    const/16 v23, 0x3000

    .line 262
    .line 263
    const-string v13, "Spin2Win"

    .line 264
    .line 265
    const-string v14, "one tap bet"

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    move-object/from16 v20, v11

    .line 272
    .line 273
    invoke-static/range {v13 .. v23}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const v11, 0x7f0a0801

    .line 282
    .line 283
    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move-object v9, v6

    .line 298
    :goto_3
    instance-of v9, v9, Lcom/sportygames/commons/components/a;

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    iget-object v9, v4, Lunb0;->A:Lcom/sportygames/commons/components/a;

    .line 303
    .line 304
    if-eqz v9, :cond_7

    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-ne v9, v7, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    if-eqz v10, :cond_8

    .line 314
    .line 315
    new-instance v9, Landroidx/fragment/app/a;

    .line 316
    .line 317
    invoke-direct {v9, v10}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v11, v0, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/fragment/app/a;->d()I

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_4
    iget-object v0, v4, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/2addr v0, v7

    .line 346
    if-ne v0, v7, :cond_12

    .line 347
    .line 348
    iget-boolean v0, v4, Lunb0;->K:Z

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    iget-object v0, v4, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    move-object v0, v6

    .line 362
    :goto_5
    if-nez v0, :cond_a

    .line 363
    .line 364
    sget-object v0, Libg;->a:Libg;

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-wide v11, v1

    .line 374
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/sportygames/commons/models/GiftItem;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    add-double/2addr v11, v1

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    iget-object v0, v4, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    move-object v0, v6

    .line 402
    :goto_7
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v1, v4, Lunb0;->v:Lr6j;

    .line 419
    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    iget-object v9, v1, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 423
    .line 424
    sget-object v1, Lcw5;->a:Lcw5;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/4 v14, 0x4

    .line 434
    const/4 v15, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static/range {v9 .. v15}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v1, v4, Lunb0;->v:Lr6j;

    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    iget-object v1, v1, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 446
    .line 447
    .line 448
    :cond_e
    sget-object v1, Lvjh;->a:Lg5x;

    .line 449
    .line 450
    new-instance v2, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 451
    .line 452
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    sget-object v10, Lcw5;->a:Lcw5;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v2, v7, v9, v0}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    iget-object v0, v0, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_10
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 481
    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    iget-object v0, v0, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v2, 0x7f010031

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lxnb0;

    .line 509
    .line 510
    invoke-direct {v1, v4, v6}, Lxnb0;-><init>(Lunb0;Lhab;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v6, v6, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_12
    iput-boolean v8, v4, Lunb0;->K:Z

    .line 518
    .line 519
    :goto_8
    iget-object v0, v4, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_9

    .line 528
    :cond_13
    move-object v0, v6

    .line 529
    :goto_9
    if-eqz v0, :cond_18

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setIfFbgAvailable(Z)V

    .line 545
    .line 546
    .line 547
    :cond_15
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 548
    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 552
    .line 553
    iget-object v1, v4, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 554
    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 567
    .line 568
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    if-eqz v6, :cond_17

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    :cond_17
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->F(Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_18
    :goto_a
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 589
    .line 590
    iget-object v1, v4, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 591
    .line 592
    if-eqz v1, :cond_19

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :cond_19
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->F(Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    :cond_1a
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 606
    .line 607
    invoke-virtual {v0, v8}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setIfFbgAvailable(Z)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    :goto_b
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 615
    .line 616
    invoke-virtual {v0, v3, v3}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 620
    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 624
    .line 625
    invoke-virtual {v0, v3, v3}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 633
    .line 634
    invoke-virtual {v0, v8}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 635
    .line 636
    .line 637
    :cond_1e
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0
.end method
