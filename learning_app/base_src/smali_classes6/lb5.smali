.class public final synthetic Llb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb5;->a:I

    iput-object p1, p0, Llb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llb5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llb5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhi20$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iput-boolean v3, p0, Lhi20;->Q0:Z

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lhi20;->Q0:Z

    .line 38
    .line 39
    iget-object v0, p0, Lhi20;->M:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_d

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v4

    .line 66
    :goto_0
    iput-object p1, p0, Lhi20;->l0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p0, Lhi20;->p1:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Lowh;

    .line 81
    .line 82
    invoke-direct {v0}, Lowh;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v5, "ROCKET_ONE_TAP"

    .line 103
    .line 104
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const v5, 0x7f1410fb

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v0, v4

    .line 131
    :goto_2
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lhi20;->J0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, p0, Lhi20;->n0:Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    new-instance v7, Landroidx/fragment/app/a;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcw5;->a:Lcw5;

    .line 162
    .line 163
    const v8, 0x7f141111

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v6, 0x7f141ff7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const v8, 0x7f141ff5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v8, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v8, 0x7f1410a9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const v9, 0x7f1410a6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Ly25;

    .line 229
    .line 230
    invoke-direct {v9, p0, v1}, Ly25;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v10, 0x7f0606e8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const v11, 0x7f0606e9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v11, "one tap bet"

    .line 248
    .line 249
    new-instance v12, Ld970;

    .line 250
    .line 251
    invoke-direct {v12}, Ld970;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v12, Ld970;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v11, v12, Ld970;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v12, Ld970;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v8, v12, Ld970;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v9, v12, Ld970;->e:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    iput v10, v12, Ld970;->v:I

    .line 265
    .line 266
    iput v5, v12, Ld970;->w:I

    .line 267
    .line 268
    iput-boolean v3, v12, Ld970;->i:Z

    .line 269
    .line 270
    const v0, 0x7f0a0801

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0, v12, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_4
    iget-object p1, p0, Lhi20;->l0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    check-cast p1, Ljava/util/ArrayList;

    .line 297
    .line 298
    iput-object p1, p0, Lhi20;->s0:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lez p1, :cond_c

    .line 305
    .line 306
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    cmp-long p1, v5, v7

    .line 319
    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 323
    .line 324
    if-eqz p1, :cond_6

    .line 325
    .line 326
    iget-object p1, p1, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    cmp-long p1, v5, v7

    .line 333
    .line 334
    if-nez p1, :cond_6

    .line 335
    .line 336
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    cmp-long p1, v5, v7

    .line 347
    .line 348
    if-nez p1, :cond_6

    .line 349
    .line 350
    invoke-virtual {p0}, Lhi20;->y1()V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-boolean p1, p0, Lhi20;->p1:Z

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    iget-object p1, p0, Lhi20;->s0:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    move-wide v9, v5

    .line 369
    move v5, v3

    .line 370
    :goto_5
    if-ge v5, v0, :cond_7

    .line 371
    .line 372
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    check-cast v6, Lcom/sportygames/commons/models/GiftItem;

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    add-double/2addr v9, v6

    .line 385
    goto :goto_5

    .line 386
    :cond_7
    iget-object p1, p0, Lhi20;->s0:Ljava/util/ArrayList;

    .line 387
    .line 388
    sget-object v0, Lcw5;->a:Lcw5;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 408
    .line 409
    if-eqz p1, :cond_8

    .line 410
    .line 411
    iget-object v7, p1, Lrg60;->I:Lcom/sportygames/commons/components/GiftToast;

    .line 412
    .line 413
    const/4 v12, 0x4

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-static/range {v7 .. v13}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 420
    .line 421
    if-eqz p1, :cond_9

    .line 422
    .line 423
    iget-object p1, p1, Lrg60;->I:Lcom/sportygames/commons/components/GiftToast;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 426
    .line 427
    .line 428
    :cond_9
    sget-object p1, Lvjh;->a:Lg5x;

    .line 429
    .line 430
    new-instance v0, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 431
    .line 432
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-direct {v0, v1, v5, v8}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 443
    .line 444
    if-eqz p1, :cond_a

    .line 445
    .line 446
    iget-object p1, p1, Lrg60;->I:Lcom/sportygames/commons/components/GiftToast;

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 452
    .line 453
    if-eqz p1, :cond_b

    .line 454
    .line 455
    iget-object p1, p1, Lrg60;->I:Lcom/sportygames/commons/components/GiftToast;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v1, 0x7f010031

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Lri20;

    .line 480
    .line 481
    invoke-direct {v0, p0, v4}, Lri20;-><init>(Lhi20;Lhab;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    invoke-static {p0}, Lhi20;->B0(Lhi20;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    iput-boolean v3, p0, Lhi20;->p1:Z

    .line 492
    .line 493
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_0
    check-cast p0, Lbs90;

    .line 497
    .line 498
    check-cast p1, Lihl;

    .line 499
    .line 500
    iget-object v0, p0, Lbs90;->e:Li20;

    .line 501
    .line 502
    iget-object v0, v0, Li20;->j:Lw4x;

    .line 503
    .line 504
    check-cast v0, Ljsa0;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object p0, p0, Lbs90;->e:Li20;

    .line 511
    .line 512
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-interface {p0}, Lgif;->f()F

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    cmpg-float v1, v0, p0

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    if-gez v1, :cond_e

    .line 524
    .line 525
    sub-float/2addr p0, v0

    .line 526
    goto :goto_8

    .line 527
    :cond_e
    move p0, v2

    .line 528
    :goto_8
    cmpl-float v0, p0, v2

    .line 529
    .line 530
    const/high16 v1, 0x3f800000    # 1.0f

    .line 531
    .line 532
    if-lez v0, :cond_f

    .line 533
    .line 534
    invoke-interface {p1}, Lihl;->d()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    const-wide v5, 0xffffffffL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    and-long/2addr v3, v5

    .line 544
    long-to-int v0, v3

    .line 545
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-float/2addr v0, p0

    .line 550
    invoke-interface {p1}, Lihl;->d()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    and-long/2addr v3, v5

    .line 555
    long-to-int p0, v3

    .line 556
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    div-float/2addr v0, p0

    .line 561
    div-float/2addr v1, v0

    .line 562
    :cond_f
    invoke-interface {p1, v1}, Lihl;->v(F)V

    .line 563
    .line 564
    .line 565
    const/high16 p0, 0x3f000000    # 0.5f

    .line 566
    .line 567
    invoke-static {p0, v2}, Lxsh0;->a(FF)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
