.class public final synthetic Lnvb0;
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

    iput-object p1, p0, Lnvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v2, Lkxb0$a;->a:[I

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
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_18

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 38
    .line 39
    if-eqz v0, :cond_18

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 47
    .line 48
    if-eqz v5, :cond_18

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lgwb0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0xe

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v5 .. v11}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    iget-object v1, v1, Lnvb0;->a:Lkxb0;

    .line 81
    .line 82
    iput-object v0, v1, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-boolean v0, v1, Lkxb0;->C:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v1, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lowh;

    .line 106
    .line 107
    invoke-direct {v0}, Lowh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    move v0, v5

    .line 117
    :goto_0
    iget-object v6, v1, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const-string v7, "spin_match_one_tap"

    .line 122
    .line 123
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const v6, 0x7f1410fb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v0, v3

    .line 146
    :goto_1
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v7, v3

    .line 166
    :goto_2
    sget-object v8, Lcw5;->a:Lcw5;

    .line 167
    .line 168
    const v9, 0x7f141111

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v0, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const v0, 0x7f141ff7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const v8, 0x7f141ff5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v8, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const v0, 0x7f1410a9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v8, 0x7f1410a6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    new-instance v0, Lexb0;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lexb0;-><init>(Lkxb0;)V

    .line 236
    .line 237
    .line 238
    new-instance v17, Lfxb0;

    .line 239
    .line 240
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    const v8, 0x7f0606e8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    const v8, 0x7f0606e9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    const/16 v20, 0x3000

    .line 258
    .line 259
    const-string v10, "Spin Match"

    .line 260
    .line 261
    const-string v11, "one tap bet"

    .line 262
    .line 263
    const-string v13, ""

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    invoke-static/range {v10 .. v20}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v8, 0x7f0a0801

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move-object v6, v3

    .line 292
    :goto_3
    instance-of v6, v6, Lcom/sportygames/commons/components/a;

    .line 293
    .line 294
    if-nez v6, :cond_7

    .line 295
    .line 296
    iget-object v6, v1, Lkxb0;->V:Lcom/sportygames/commons/components/a;

    .line 297
    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ne v6, v4, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    if-eqz v7, :cond_7

    .line 308
    .line 309
    new-instance v6, Landroidx/fragment/app/a;

    .line 310
    .line 311
    invoke-direct {v6, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8, v0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/fragment/app/a;->d()I

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_4
    iget-object v0, v1, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    xor-int/2addr v0, v4

    .line 340
    if-ne v0, v4, :cond_11

    .line 341
    .line 342
    iget-boolean v0, v1, Lkxb0;->C:Z

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v0, v1, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object v0, v3

    .line 356
    :goto_5
    if-nez v0, :cond_9

    .line 357
    .line 358
    sget-object v0, Libg;->a:Libg;

    .line 359
    .line 360
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    move-wide v10, v6

    .line 370
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_a

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lcom/sportygames/commons/models/GiftItem;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    add-double/2addr v10, v6

    .line 387
    goto :goto_6

    .line 388
    :cond_a
    iget-object v0, v1, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_7

    .line 397
    :cond_b
    move-object v0, v3

    .line 398
    :goto_7
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-object v6, v1, Lkxb0;->c:Lmb90;

    .line 415
    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    iget-object v8, v6, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 419
    .line 420
    sget-object v6, Lcw5;->a:Lcw5;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/4 v13, 0x4

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static/range {v8 .. v14}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v6, v1, Lkxb0;->c:Lmb90;

    .line 436
    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    iget-object v6, v6, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 440
    .line 441
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 442
    .line 443
    .line 444
    :cond_d
    sget-object v6, Lvjh;->a:Lg5x;

    .line 445
    .line 446
    new-instance v7, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 447
    .line 448
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v9, Lcw5;->a:Lcw5;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v7, v4, v8, v0}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iget-object v0, v0, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_f
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iget-object v0, v0, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const v7, 0x7f010031

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v6, Lmxb0;

    .line 505
    .line 506
    invoke-direct {v6, v1, v3}, Lmxb0;-><init>(Lkxb0;Lhab;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v3, v3, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_11
    iput-boolean v5, v1, Lkxb0;->C:Z

    .line 514
    .line 515
    :goto_8
    iget-object v0, v1, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_12
    if-eqz v3, :cond_16

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lcom/sportygames/spinmatch/components/BetChips;->setIfFbgAvailable(Z)V

    .line 539
    .line 540
    .line 541
    :cond_14
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 542
    .line 543
    if-eqz v0, :cond_18

    .line 544
    .line 545
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 546
    .line 547
    iget-object v1, v1, Lkxb0;->w:Ljava/util/ArrayList;

    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-virtual {v0, v2}, Lcom/sportygames/spinmatch/components/BetChips;->G(Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_16
    :goto_9
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lcom/sportygames/spinmatch/components/BetChips;->setIfFbgAvailable(Z)V

    .line 579
    .line 580
    .line 581
    :cond_17
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 586
    .line 587
    iget-object v1, v1, Lkxb0;->w:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lcom/sportygames/spinmatch/components/BetChips;->G(Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0
.end method
