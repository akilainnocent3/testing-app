.class public final synthetic Lfq60;
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

    iput-object p1, p0, Lfq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "0.00"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, Lfq60;->a:Lvr60;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvr60;->O0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lwje;->a:Lwje;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lvr60;->F:Z

    .line 37
    .line 38
    iget-object v4, v0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v6, v3

    .line 49
    :goto_0
    iget-object v4, v0, Lvr60;->l0:Llb90;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v4, Llb90;->r0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_1
    iget-object v5, v0, Lvr60;->l0:Llb90;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v3

    .line 79
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "X"

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    :goto_3
    iget-object v5, v0, Lvr60;->l0:Llb90;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v5, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-wide v9, v0, Lvr60;->A:D

    .line 105
    .line 106
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 107
    .line 108
    sget-object v11, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 109
    .line 110
    invoke-direct {v7, v1, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v1, v7

    .line 121
    :catch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v7, v0, Lvr60;->l0:Llb90;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget-object v7, v7, Llb90;->C0:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, v3

    .line 159
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-int/2addr v7, v5

    .line 168
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v8, v3

    .line 175
    :goto_5
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v4, v1, Lmt60;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :cond_8
    if-eqz v4, :cond_1e

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :cond_9
    if-eqz v8, :cond_1e

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_a
    iget-object v1, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const-string v7, "rush_one_tap"

    .line 216
    .line 217
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v1, v3

    .line 227
    :goto_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v7, "1"

    .line 234
    .line 235
    const-string v9, "Manual"

    .line 236
    .line 237
    const-string v10, "BetPlaced"

    .line 238
    .line 239
    const-string v11, ""

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    iget-object v1, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_c
    const-string v1, "On"

    .line 252
    .line 253
    filled-new-array {v1, v9, v7}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v10, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_1d

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_1d

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_1d

    .line 277
    .line 278
    invoke-virtual {v0}, Lvr60;->h1()V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v0, Lvr60;->G:Z

    .line 282
    .line 283
    const-string v1, "br"

    .line 284
    .line 285
    invoke-static {v1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    move-object v9, v11

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object v9, v1

    .line 306
    :goto_7
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v11, v1, Lmt60;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v7, v1, Lmt60;->b:Ljava/lang/Double;

    .line 317
    .line 318
    iget-boolean v12, v0, Lvr60;->i0:Z

    .line 319
    .line 320
    move-object v10, v8

    .line 321
    move-object v8, v6

    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual/range {v5 .. v12}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_e
    move-object v10, v8

    .line 332
    move-object v8, v6

    .line 333
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    move-object v7, v11

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object v7, v1

    .line 348
    :goto_8
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v9, v1, Lmt60;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lmt60;->b:Ljava/lang/Double;

    .line 359
    .line 360
    iget-boolean v11, v0, Lvr60;->i0:Z

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object v6, v8

    .line 365
    move-object v8, v10

    .line 366
    move-object v10, v1

    .line 367
    invoke-virtual/range {v5 .. v13}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_10
    move-object v1, v8

    .line 373
    move-object v8, v6

    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_1d

    .line 379
    .line 380
    const v12, 0x7f141962

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v13, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    const v14, 0x7f140abd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    sget-object v15, Lcw5;->a:Lcw5;

    .line 403
    .line 404
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const v14, 0x7f14003e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    sget-object v15, Lbx;->a:Ljava/util/TreeMap;

    .line 422
    .line 423
    iget-object v15, v0, Lvr60;->l0:Llb90;

    .line 424
    .line 425
    if-eqz v15, :cond_11

    .line 426
    .line 427
    iget-object v15, v15, Llb90;->r0:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    move-object v15, v3

    .line 435
    :goto_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v15}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-nez v15, :cond_12

    .line 444
    .line 445
    move-object v15, v11

    .line 446
    :cond_12
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const v14, 0x7f1402cd

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    iget-object v15, v0, Lvr60;->l0:Llb90;

    .line 457
    .line 458
    if-eqz v15, :cond_13

    .line 459
    .line 460
    iget-object v15, v15, Llb90;->C0:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    goto :goto_a

    .line 467
    :cond_13
    move-object v15, v3

    .line 468
    :goto_a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move/from16 p0, v5

    .line 473
    .line 474
    iget-object v5, v0, Lvr60;->l0:Llb90;

    .line 475
    .line 476
    if-eqz v5, :cond_14

    .line 477
    .line 478
    iget-object v5, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    move-object v5, v3

    .line 486
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    add-int/lit8 v5, v5, -0x1

    .line 495
    .line 496
    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v5, :cond_15

    .line 505
    .line 506
    move-object v5, v11

    .line 507
    :cond_15
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 511
    .line 512
    if-eqz v5, :cond_16

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    goto :goto_c

    .line 519
    :cond_16
    move-object v5, v3

    .line 520
    :goto_c
    const-string v14, "Off"

    .line 521
    .line 522
    filled-new-array {v14, v9, v7}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v10, v5, v7}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 530
    .line 531
    if-eqz v5, :cond_17

    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_d

    .line 538
    :cond_17
    move-object v5, v3

    .line 539
    :goto_d
    if-nez v5, :cond_18

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_18
    move-object v11, v5

    .line 543
    :goto_e
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v7, v0, Lvr60;->l0:Llb90;

    .line 548
    .line 549
    if-eqz v7, :cond_19

    .line 550
    .line 551
    iget-object v7, v7, Llb90;->r0:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    goto :goto_f

    .line 558
    :cond_19
    move-object v7, v3

    .line 559
    :goto_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v7}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const-string v9, " "

    .line 568
    .line 569
    invoke-static {v5, v9, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v7, v0, Lvr60;->l0:Llb90;

    .line 574
    .line 575
    if-eqz v7, :cond_1a

    .line 576
    .line 577
    iget-object v7, v7, Llb90;->C0:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    goto :goto_10

    .line 584
    :cond_1a
    move-object v7, v3

    .line 585
    :goto_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iget-object v9, v0, Lvr60;->l0:Llb90;

    .line 590
    .line 591
    if-eqz v9, :cond_1b

    .line 592
    .line 593
    iget-object v9, v9, Llb90;->C0:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    goto :goto_11

    .line 600
    :cond_1b
    move-object v9, v3

    .line 601
    :goto_11
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    add-int/lit8 v9, v9, -0x1

    .line 610
    .line 611
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v7, "x"

    .line 620
    .line 621
    invoke-static {v2, v7}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v5, 0x7f141c02

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 640
    .line 641
    .line 642
    invoke-static {v12, v2, v13}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    const v2, 0x7f140a94

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const v5, 0x7f140a93

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    const v2, 0x7f140255

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    const v5, 0x7f140253

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    new-instance v2, Lmr60;

    .line 695
    .line 696
    invoke-direct {v2, v0, v8, v4, v1}, Lmr60;-><init>(Lvr60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v21, Lnr60;

    .line 700
    .line 701
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    const v1, 0x7f0606e8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 708
    .line 709
    .line 710
    move-result v22

    .line 711
    const v1, 0x7f0606e9

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 715
    .line 716
    .line 717
    move-result v23

    .line 718
    const/16 v24, 0x2000

    .line 719
    .line 720
    const-string v14, "Rush"

    .line 721
    .line 722
    const-string v15, "place bet"

    .line 723
    .line 724
    const-string v17, ""

    .line 725
    .line 726
    move-object/from16 v20, v2

    .line 727
    .line 728
    invoke-static/range {v14 .. v24}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v0, Lvr60;->R:Lcom/sportygames/commons/components/a;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_12

    .line 745
    :cond_1c
    move-object v1, v3

    .line 746
    :goto_12
    iget-object v0, v0, Lvr60;->R:Lcom/sportygames/commons/components/a;

    .line 747
    .line 748
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    new-instance v2, Landroidx/fragment/app/a;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 755
    .line 756
    .line 757
    const v1, 0x7f0a0801

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 769
    .line 770
    .line 771
    :cond_1d
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_1e
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    :goto_15
    return-object v0
.end method
