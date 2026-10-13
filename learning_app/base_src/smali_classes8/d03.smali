.class public final synthetic Ld03;
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
    iput p2, p0, Ld03;->a:I

    iput-object p1, p0, Ld03;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld03;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ld03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbg90;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lbg90$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v2, v6, :cond_4

    .line 36
    .line 37
    if-eq v2, v8, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lbg90;->dismiss()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0x193

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lwje;->a:Lwje;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, v1, Lbg90;->i:Lh970;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lh970;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "Sporty Hero"

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lh970;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f141cca

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v4, 0x7f140e91

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lj8r;

    .line 121
    .line 122
    invoke-direct {v5, v1, v8}, Lj8r;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lj2h;

    .line 126
    .line 127
    invoke-direct {v6, v8}, Lj2h;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f0607bc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual/range {v2 .. v7}, Lh970;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lh970;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lbg90;->i:Lh970;

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcg90;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcg90;->C:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v10, v1, Lbg90;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcg90;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const v12, 0x7f141ab8

    .line 204
    .line 205
    .line 206
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v11, "{id}"

    .line 223
    .line 224
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v10, Lcw5;->a:Lcw5;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v11, v11, Lcg90;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    new-array v12, v6, [Landroid/widget/TextView;

    .line 236
    .line 237
    aput-object v11, v12, v7

    .line 238
    .line 239
    invoke-static {v12}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v11, v0, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v10, v0, Lcg90;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getStartTime()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v11, ""

    .line 257
    .line 258
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    invoke-direct {v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 268
    .line 269
    const-string v15, "HH:mm"

    .line 270
    .line 271
    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    move-object v0, v11

    .line 294
    :goto_1
    move-object v13, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move-object v13, v4

    .line 297
    :goto_2
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getStartTime()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 304
    .line 305
    invoke-direct {v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 309
    .line 310
    const-string v15, "dd/MM/yy"

    .line 311
    .line 312
    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    move-object v11, v0

    .line 330
    goto :goto_3

    .line 331
    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    move-object v11, v4

    .line 337
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v12, " "

    .line 346
    .line 347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcg90;->f:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getHouseCoefficientStr()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const v12, 0x7f14032c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lcg90;->f:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v11, Lb98;->a:Ljava/util/Map;

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getHouseCoefficient()D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    invoke-static {v11, v12}, Lb98;->b(D)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-static {v10, v11}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getServerSeeds()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getServerSeeds()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_7

    .line 430
    .line 431
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lcg90;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getServerSeeds()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lcg90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getGeneratedHash()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lcg90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getHex()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lcg90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getDecimal()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Lcg90;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getHouseCoefficientStr()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lcg90;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getClientSeeds()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->getClientSeedCount()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_8

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    new-instance v10, Loz7;

    .line 536
    .line 537
    iget-object v11, v1, Lbg90;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v10, v9, v11, v0}, Loz7;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_8
    move-object v10, v4

    .line 544
    :goto_4
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lcg90;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lcg90;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lcg90;->C:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_9
    sget-object v0, Lcw5;->a:Lcw5;

    .line 572
    .line 573
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v9, v9, Lcg90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 578
    .line 579
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget-object v10, v10, Lcg90;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 584
    .line 585
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iget-object v11, v11, Lcg90;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    iget-object v12, v12, Lcg90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 596
    .line 597
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    iget-object v13, v13, Lcg90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 602
    .line 603
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    iget-object v14, v14, Lcg90;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 608
    .line 609
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    iget-object v15, v15, Lcg90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 614
    .line 615
    move/from16 p0, v2

    .line 616
    .line 617
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v2, v2, Lcg90;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 622
    .line 623
    move/from16 p1, v3

    .line 624
    .line 625
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v3, v3, Lcg90;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 630
    .line 631
    invoke-virtual {v1}, Lbg90;->b()Lcg90;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v1, v1, Lcg90;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 636
    .line 637
    move/from16 v16, v6

    .line 638
    .line 639
    const/16 v6, 0xa

    .line 640
    .line 641
    new-array v6, v6, [Landroid/widget/TextView;

    .line 642
    .line 643
    aput-object v9, v6, v7

    .line 644
    .line 645
    aput-object v10, v6, v16

    .line 646
    .line 647
    aput-object v11, v6, v8

    .line 648
    .line 649
    aput-object v12, v6, p1

    .line 650
    .line 651
    aput-object v13, v6, v5

    .line 652
    .line 653
    const/4 v7, 0x5

    .line 654
    aput-object v14, v6, v7

    .line 655
    .line 656
    const/4 v7, 0x6

    .line 657
    aput-object v15, v6, v7

    .line 658
    .line 659
    const/4 v7, 0x7

    .line 660
    aput-object v2, v6, v7

    .line 661
    .line 662
    aput-object v3, v6, p0

    .line 663
    .line 664
    const/16 v2, 0x9

    .line 665
    .line 666
    aput-object v1, v6, v2

    .line 667
    .line 668
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0, v1, v4, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 673
    .line 674
    .line 675
    :cond_a
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    :goto_6
    return-object v4

    .line 678
    :pswitch_0
    check-cast v0, Lm6x;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lx7b;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_b

    .line 698
    .line 699
    invoke-interface {v1}, Lx7b;->c2()V

    .line 700
    .line 701
    .line 702
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
