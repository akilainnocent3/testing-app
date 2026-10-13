.class public final synthetic Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmg;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v1, Lqog$a;->a:[I

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
    const/4 v1, 0x3

    .line 16
    .line 17
    iget-object p0, p0, Lvmg;->a:Lqog;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    if-eq v0, p1, :cond_17

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lqog;->o0:I

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 42
    .line 43
    if-eqz p1, :cond_17

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_17

    .line 52
    .line 53
    iput-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 54
    .line 55
    iget p1, p0, Lqog;->o0:I

    .line 56
    .line 57
    if-ne p1, v4, :cond_5

    .line 58
    .line 59
    :try_start_0
    new-instance p1, Lowh;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lowh;-><init>()V

    .line 63
    .line 64
    iget-object p1, p0, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move p1, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    move p1, v2

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lqog;->X:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v5, "EVEN_ODD_ONE_TAP"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lqog;->g0:Lk470;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1410fb

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object p1, v3

    .line 120
    .line 121
    :goto_3
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iput-boolean v4, p0, Lqog;->f0:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v5, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v6, Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    sget-object v6, Lcw5;->a:Lcw5;

    .line 139
    .line 140
    .line 141
    const v7, 0x7f141111

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, p1, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->xRigsVzt:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const p1, 0x7f141ff7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v6, 0x7f141ff5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string v6, "positive"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const p1, 0x7f1410a9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v6, 0x7f1410a6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v6, "negative"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    const-string p1, "color"

    .line 221
    .line 222
    .line 223
    const v6, 0x7f060871

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const p1, 0x7f0606e8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 233
    move-result p1

    .line 234
    .line 235
    const-string v6, "cancel_btn_color"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const p1, 0x7f0606e9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 245
    move-result p1

    .line 246
    .line 247
    const-string v0, "confirm_btn_color"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    sget-object v0, Lmjs$b;->e:Lmjs$b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    move-result p1

    .line 265
    .line 266
    if-ltz p1, :cond_5

    .line 267
    .line 268
    const/16 p1, 0x67

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_4
    const-string p0, "oneTapBetDialog"

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 278
    throw v3

    .line 279
    .line 280
    :cond_5
    :goto_4
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-ne p1, v4, :cond_6

    .line 295
    .line 296
    iget p1, p0, Lqog;->o0:I

    .line 297
    .line 298
    if-ne p1, v4, :cond_6

    .line 299
    .line 300
    iput v2, p0, Lqog;->o0:I

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_6
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    move-result p1

    .line 317
    xor-int/2addr p1, v4

    .line 318
    .line 319
    if-ne p1, v4, :cond_12

    .line 320
    .line 321
    iget p1, p0, Lqog;->o0:I

    .line 322
    .line 323
    if-ne p1, v4, :cond_12

    .line 324
    .line 325
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 331
    move-result-object p1

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-object p1, v3

    .line 334
    .line 335
    :goto_5
    if-eqz p1, :cond_11

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_8
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 346
    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 351
    move-result-object p1

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move-object p1, v3

    .line 354
    .line 355
    :goto_6
    if-nez p1, :cond_a

    .line 356
    .line 357
    sget-object p1, Libg;->a:Libg;

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    const-wide/16 v5, 0x0

    .line 367
    move-wide v9, v5

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 383
    move-result-wide v5

    .line 384
    add-double/2addr v9, v5

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :cond_b
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 388
    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 393
    move-result-object p1

    .line 394
    goto :goto_8

    .line 395
    :cond_c
    move-object p1, v3

    .line 396
    .line 397
    :goto_8
    if-eqz p1, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 404
    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    sget-object v0, Lcw5;->a:Lcw5;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 423
    .line 424
    check-cast p1, Lupg;

    .line 425
    .line 426
    if-eqz p1, :cond_d

    .line 427
    .line 428
    iget-object v7, p1, Lupg;->L:Lcom/sportygames/commons/components/GiftToast;

    .line 429
    const/4 v12, 0x4

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static/range {v7 .. v13}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 435
    .line 436
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 437
    .line 438
    check-cast p1, Lupg;

    .line 439
    .line 440
    if-eqz p1, :cond_e

    .line 441
    .line 442
    iget-object p1, p1, Lupg;->L:Lcom/sportygames/commons/components/GiftToast;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 446
    .line 447
    :cond_e
    sget-object p1, Lvjh;->a:Lg5x;

    .line 448
    .line 449
    new-instance v0, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v4, v5, v8}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 460
    .line 461
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 462
    .line 463
    check-cast p1, Lupg;

    .line 464
    .line 465
    if-eqz p1, :cond_10

    .line 466
    .line 467
    iget-object p1, p1, Lupg;->L:Lcom/sportygames/commons/components/GiftToast;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    :cond_10
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 473
    .line 474
    check-cast p1, Lupg;

    .line 475
    .line 476
    if-eqz p1, :cond_11

    .line 477
    .line 478
    iget-object p1, p1, Lupg;->L:Lcom/sportygames/commons/components/GiftToast;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    const v4, 0x7f010031

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    :goto_9
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    new-instance v0, Lsog;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p0, v3}, Lsog;-><init>(Lqog;Lhab;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 509
    .line 510
    iput v2, p0, Lqog;->o0:I

    .line 511
    .line 512
    :cond_12
    :goto_a
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 513
    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    :cond_13
    if-eqz v3, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    move-result p1

    .line 525
    .line 526
    if-eqz p1, :cond_14

    .line 527
    goto :goto_b

    .line 528
    .line 529
    :cond_14
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 530
    .line 531
    check-cast p1, Lupg;

    .line 532
    .line 533
    if-eqz p1, :cond_17

    .line 534
    .line 535
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 536
    .line 537
    iget-object p0, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 538
    .line 539
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    if-eqz p0, :cond_15

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    :cond_15
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->F(Ljava/util/ArrayList;)V

    .line 560
    goto :goto_c

    .line 561
    .line 562
    :cond_16
    :goto_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 563
    .line 564
    check-cast p1, Lupg;

    .line 565
    .line 566
    if-eqz p1, :cond_17

    .line 567
    .line 568
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 569
    .line 570
    iget-object p0, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer;->F(Ljava/util/ArrayList;)V

    .line 574
    .line 575
    :cond_17
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    return-object p0
.end method
