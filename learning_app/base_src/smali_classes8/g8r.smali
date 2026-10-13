.class public final synthetic Lg8r;
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
    iput p2, p0, Lg8r;->a:I

    iput-object p1, p0, Lg8r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg8r;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lg8r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lag90;

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
    sget-object v3, Lag90$a;->a:[I

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
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v2, v7, :cond_a

    .line 36
    .line 37
    if-eq v2, v4, :cond_9

    .line 38
    .line 39
    if-ne v2, v3, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Lag90;->dismiss()V

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
    invoke-virtual {v0, v1, v5}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, v1, Lag90;->i:Lg970;

    .line 77
    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_10

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lg970;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lg970;->a:Landroid/content/Context;

    .line 99
    .line 100
    const-string v3, "Ping Pong"

    .line 101
    .line 102
    iput-object v3, v2, Lg970;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f141cca

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v3, 0x7f140e91

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v12, Lzf90;

    .line 128
    .line 129
    invoke-direct {v12, v1, v8}, Lzf90;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lwd8;

    .line 133
    .line 134
    invoke-direct {v13, v7}, Lwd8;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0607bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    new-instance v9, Lg970$a;

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, Lg970$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf90;Lwd8;I)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v2, Lg970;->e:Lg970$a;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_2
    if-eqz v5, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    .line 167
    :cond_3
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, -0x5

    .line 172
    .line 173
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const v3, 0x7f060883

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-object v2, v1, Lag90;->i:Lg970;

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Llr20;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Llr20;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v9, v0

    .line 253
    check-cast v9, Lcom/sportygames/pingpong/remote/models/FairnessResponse;

    .line 254
    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v10, v1, Lag90;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Llr20;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const v12, 0x7f141ab8

    .line 270
    .line 271
    .line 272
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v11, "{id}"

    .line 289
    .line 290
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v10, Lcw5;->a:Lcw5;

    .line 294
    .line 295
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v11, v11, Llr20;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    new-array v12, v7, [Landroid/widget/TextView;

    .line 302
    .line 303
    aput-object v11, v12, v8

    .line 304
    .line 305
    invoke-static {v12}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v10, v11, v0, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v10, v0, Llr20;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getStartTime()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v11, ""

    .line 323
    .line 324
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 329
    .line 330
    invoke-direct {v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 334
    .line 335
    const-string v15, "HH:mm"

    .line 336
    .line 337
    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    move-object v0, v11

    .line 360
    :goto_1
    move-object v13, v0

    .line 361
    goto :goto_2

    .line 362
    :cond_b
    move-object v13, v5

    .line 363
    :goto_2
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getStartTime()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 370
    .line 371
    invoke-direct {v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 375
    .line 376
    const-string v15, "dd/MM/yy"

    .line 377
    .line 378
    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    .line 395
    move-object v11, v0

    .line 396
    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    move-object v11, v5

    .line 403
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v12, " "

    .line 412
    .line 413
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Llr20;->f:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getHouseCoefficientStr()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const v12, 0x7f14032c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Llr20;->i:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sget-object v11, Lz88;->a:Ljava/util/Map;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getHouseCoefficient()D

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    invoke-static {v11, v12}, Lz88;->a(D)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    invoke-static {v10, v11}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getServerSeeds()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getServerSeeds()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Llr20;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 502
    .line 503
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getServerSeeds()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Llr20;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getGeneratedHash()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Llr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getHex()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Llr20;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getDecimal()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v0, v0, Llr20;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 560
    .line 561
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getHouseCoefficientStr()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Llr20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    invoke-direct {v10, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getClientSeeds()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/FairnessResponse;->getClientSeedCount()Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_e

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    new-instance v10, Lpz7;

    .line 602
    .line 603
    iget-object v11, v1, Lag90;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-direct {v10, v9, v11, v0}, Lpz7;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_e
    move-object v10, v5

    .line 610
    :goto_4
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Llr20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Llr20;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Llr20;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_f
    sget-object v0, Lcw5;->a:Lcw5;

    .line 638
    .line 639
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iget-object v9, v9, Llr20;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 644
    .line 645
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget-object v10, v10, Llr20;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 650
    .line 651
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    iget-object v11, v11, Llr20;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 656
    .line 657
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    iget-object v12, v12, Llr20;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 662
    .line 663
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    iget-object v13, v13, Llr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 668
    .line 669
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    iget-object v14, v14, Llr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 674
    .line 675
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    iget-object v15, v15, Llr20;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 680
    .line 681
    move/from16 p0, v2

    .line 682
    .line 683
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v2, v2, Llr20;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 688
    .line 689
    move/from16 p1, v3

    .line 690
    .line 691
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v3, v3, Llr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 696
    .line 697
    move/from16 v16, v4

    .line 698
    .line 699
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v4, v4, Llr20;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 704
    .line 705
    move/from16 v17, v7

    .line 706
    .line 707
    const/16 v7, 0xa

    .line 708
    .line 709
    new-array v7, v7, [Landroid/widget/TextView;

    .line 710
    .line 711
    aput-object v9, v7, v8

    .line 712
    .line 713
    aput-object v10, v7, v17

    .line 714
    .line 715
    aput-object v11, v7, v16

    .line 716
    .line 717
    aput-object v12, v7, p1

    .line 718
    .line 719
    aput-object v13, v7, v6

    .line 720
    .line 721
    const/4 v8, 0x5

    .line 722
    aput-object v14, v7, v8

    .line 723
    .line 724
    const/4 v8, 0x6

    .line 725
    aput-object v15, v7, v8

    .line 726
    .line 727
    const/4 v8, 0x7

    .line 728
    aput-object v2, v7, v8

    .line 729
    .line 730
    aput-object v3, v7, p0

    .line 731
    .line 732
    const/16 v2, 0x9

    .line 733
    .line 734
    aput-object v4, v7, v2

    .line 735
    .line 736
    invoke-static {v7}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v0, v2, v5, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, Llr20;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 748
    .line 749
    invoke-virtual {v1}, Lag90;->b()Llr20;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v1, v1, Llr20;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    :cond_10
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    :goto_6
    return-object v5

    .line 772
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    new-instance v2, Ldc70$a;

    .line 783
    .line 784
    invoke-direct {v2, v1}, Ldc70$a;-><init>(Z)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
