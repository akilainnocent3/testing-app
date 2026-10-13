.class public final synthetic Lmea;
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
    iput p2, p0, Lmea;->a:I

    iput-object p1, p0, Lmea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmea;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v0, v0, Lmea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lsub0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lsub0$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aget v6, v7, v6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_13

    .line 35
    .line 36
    if-eq v6, v4, :cond_1d

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    if-ne v6, v8, :cond_12

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_11

    .line 46
    .line 47
    iget-boolean v6, v0, Lsub0;->y0:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lsub0;->G0()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lsub0;->A0()Lzo30;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lzo30;->F1()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, v0, Lsub0;->R:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast v6, Ldzb0;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v6, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast v6, Ldzb0;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, v6, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast v3, Ldzb0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v3, Ldzb0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast v3, Ldzb0;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast v3, Ldzb0;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v3, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v3, Ldzb0;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v6, 0x193

    .line 149
    .line 150
    if-ne v3, v6, :cond_8

    .line 151
    .line 152
    iget-boolean v3, v0, Lsub0;->k0:Z

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    iput-boolean v5, v0, Lsub0;->k0:Z

    .line 157
    .line 158
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lwje;->a:Lwje;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v7}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v6, 0x1e23a

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v6, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const v8, 0x1e23b

    .line 210
    .line 211
    .line 212
    if-ne v3, v8, :cond_f

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v4, v3, Lcom/sportygames/commons/views/GameMainActivity;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    move-object v7, v3

    .line 223
    check-cast v7, Lcom/sportygames/commons/views/GameMainActivity;

    .line 224
    .line 225
    :cond_c
    if-eqz v7, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v6, :cond_e

    .line 243
    .line 244
    move v2, v5

    .line 245
    :cond_e
    :goto_3
    invoke-virtual {v7, v2}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    :goto_4
    sget-object v9, Lw95;->e:Lw95;

    .line 250
    .line 251
    iget-object v2, v0, Lsub0;->J:Lncb0;

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v13, Liu20;

    .line 260
    .line 261
    invoke-direct {v13, v0, v4}, Liu20;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Lptb0;

    .line 265
    .line 266
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v15, Lsoj;

    .line 270
    .line 271
    invoke-direct {v15, v0, v5}, Lsoj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f060886

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    new-instance v1, Lju20;

    .line 282
    .line 283
    invoke-direct {v1, v0, v5}, Lju20;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Luoj;

    .line 287
    .line 288
    invoke-direct {v2, v0, v4}, Luoj;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/16 v23, 0x7d00

    .line 292
    .line 293
    const-string v11, "Spin da\' Bottle"

    .line 294
    .line 295
    const/16 v16, -0x1

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v22, v2

    .line 306
    .line 307
    invoke-static/range {v9 .. v23}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_10
    const-string v0, "soundViewModel"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lsub0;->H0()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_13
    iget-object v4, v0, Lc32;->a:Llcj0;

    .line 328
    .line 329
    check-cast v4, Lun1;

    .line 330
    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    iget-object v4, v4, Lun1;->d:Lg5x;

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Lnus;->m(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-virtual {v0}, Lsub0;->A0()Lzo30;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lzo30;->F1()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_15
    move-object v1, v7

    .line 363
    :goto_6
    iput-object v1, v0, Lsub0;->a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 364
    .line 365
    iget v1, v0, Lsub0;->M:I

    .line 366
    .line 367
    if-ne v1, v5, :cond_19

    .line 368
    .line 369
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 370
    .line 371
    check-cast v1, Ldzb0;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    iget-object v1, v1, Ldzb0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_16
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 381
    .line 382
    check-cast v1, Ldzb0;

    .line 383
    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_17
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 393
    .line 394
    check-cast v1, Ldzb0;

    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    iget-object v1, v1, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_18
    new-instance v1, Landroid/os/Handler;

    .line 404
    .line 405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lxtb0;

    .line 413
    .line 414
    invoke-direct {v3, v0}, Lxtb0;-><init>(Lsub0;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v8, 0x3e8

    .line 418
    .line 419
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_19
    invoke-virtual {v0}, Lsub0;->E0()V

    .line 424
    .line 425
    .line 426
    :goto_7
    sget-object v1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 427
    .line 428
    iget v3, v0, Lsub0;->M:I

    .line 429
    .line 430
    if-ne v3, v5, :cond_1a

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    move v5, v2

    .line 434
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v8, Lkotlin/Pair;

    .line 439
    .line 440
    const-string v4, "isRebet"

    .line 441
    .line 442
    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 446
    .line 447
    if-eqz v3, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_9

    .line 454
    :cond_1b
    move-object v3, v7

    .line 455
    :goto_9
    new-instance v9, Lkotlin/Pair;

    .line 456
    .line 457
    const-string v4, "gameName"

    .line 458
    .line 459
    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v3, v0, Lsub0;->y0:Z

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v10, Lkotlin/Pair;

    .line 469
    .line 470
    const-string v4, "isFBG"

    .line 471
    .line 472
    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v3, v0, Lsub0;->z0:Z

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v11, Lkotlin/Pair;

    .line 482
    .line 483
    const-string v4, "isPartialFBG"

    .line 484
    .line 485
    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lsub0;->V:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v12, Lkotlin/Pair;

    .line 491
    .line 492
    const-string v4, "betButton"

    .line 493
    .line 494
    invoke-direct {v12, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    const-string v3, "SPIN_DA_BOTTLE_ONE_TAP"

    .line 502
    .line 503
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_1c
    new-instance v13, Lkotlin/Pair;

    .line 512
    .line 513
    const-string v0, "isOneTapBet"

    .line 514
    .line 515
    invoke-direct {v13, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v14, Lkotlin/Pair;

    .line 519
    .line 520
    const-string v0, "Platform"

    .line 521
    .line 522
    const-string v2, "ANDROID"

    .line 523
    .line 524
    invoke-direct {v14, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v2, "BetPlaced"

    .line 536
    .line 537
    invoke-virtual {v1, v2, v0}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    :goto_b
    return-object v7

    .line 543
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    sget v6, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->J0:I

    .line 559
    .line 560
    if-ne v6, v4, :cond_1e

    .line 561
    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1e
    move v5, v2

    .line 566
    :goto_c
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->F0:Landroid/widget/ImageView;

    .line 567
    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    if-eqz v5, :cond_1f

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1f
    move v2, v3

    .line 574
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_1
    check-cast v0, Lm6x;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, La1s;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    invoke-interface {v1, v2, v3}, La1s;->j0(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    new-instance v3, Lo1z;

    .line 596
    .line 597
    invoke-direct {v3, v1, v2}, Lo1z;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
