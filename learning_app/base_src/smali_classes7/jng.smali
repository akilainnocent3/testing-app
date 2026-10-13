.class public final synthetic Ljng;
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
    iput p2, p0, Ljng;->a:I

    iput-object p1, p0, Ljng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljng;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ljng;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lm6x;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lag40;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Lqog;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lqog$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    if-eq v2, v3, :cond_19

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_27

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-ne v2, v8, :cond_18

    .line 56
    .line 57
    iget-object v2, v0, Lqog;->B:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_17

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 70
    .line 71
    check-cast v2, Lqp1;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lqp1;->I1(Lqp1$c;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v2, v0, Lqog;->F0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lqog;->H0()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lqog;->C0()Lwo30;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lwo30;->F1()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_27

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_c

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v10, 0x193

    .line 122
    .line 123
    if-ne v8, v10, :cond_4

    .line 124
    .line 125
    iget-boolean v8, v0, Lqog;->p0:Z

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lwje;->a:Lwje;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v0, Lqog;->p0:Z

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lqog;->C0()Lwo30;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lwo30;->F1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v10, 0x1e23a

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v8, v10, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const v11, 0x1e23b

    .line 190
    .line 191
    .line 192
    if-ne v8, v11, :cond_b

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v8, v2, Lcom/sportygames/commons/views/GameMainActivity;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Lcom/sportygames/commons/views/GameMainActivity;

    .line 204
    .line 205
    :cond_8
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v10, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_3
    move v3, v5

    .line 226
    :goto_4
    invoke-virtual {v4, v3}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    :goto_5
    sget-object v8, Lzlg;->e:Lzlg;

    .line 231
    .line 232
    invoke-virtual {v0}, Lqog;->D0()Lncb0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-instance v12, Long;

    .line 240
    .line 241
    invoke-direct {v12, v0, v5}, Long;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Lqng;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lrng;

    .line 250
    .line 251
    invoke-direct {v14, v0, v5}, Lrng;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f060886

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    new-instance v1, Lzsb;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lzsb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lsng;

    .line 267
    .line 268
    invoke-direct {v2, v0, v5}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/16 v22, 0x7d00

    .line 272
    .line 273
    const-string v10, "Even-Odd"

    .line 274
    .line 275
    const/4 v15, -0x1

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    invoke-static/range {v8 .. v22}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_6
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 290
    .line 291
    check-cast v1, Lupg;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v1, Lupg;->E:Lcom/sportygames/evenodd/components/RoundResult;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 301
    .line 302
    check-cast v1, Lupg;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/components/GameHeader;->setBackImageVisible(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 312
    .line 313
    check-cast v1, Lupg;

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    iget-object v1, v1, Lupg;->D:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 318
    .line 319
    const v2, 0x800005

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 326
    .line 327
    check-cast v1, Lupg;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget-object v1, v1, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 337
    .line 338
    check-cast v1, Lupg;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    iget-object v1, v1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 348
    .line 349
    check-cast v1, Lupg;

    .line 350
    .line 351
    if-eqz v1, :cond_12

    .line 352
    .line 353
    iget-object v1, v1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 359
    .line 360
    check-cast v1, Lupg;

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v1, v1, Lupg;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 370
    .line 371
    check-cast v1, Lupg;

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    iget-object v1, v1, Lupg;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_14
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 381
    .line 382
    check-cast v1, Lupg;

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    iget-object v1, v1, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget-boolean v1, v0, Lqog;->y:Z

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 396
    .line 397
    check-cast v1, Lupg;

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    iget-object v1, v1, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-virtual {v0}, Lqog;->I0()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_17
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_19
    sget-object v2, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 421
    .line 422
    iget-boolean v3, v0, Lqog;->J:Z

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v8, Lkotlin/Pair;

    .line 429
    .line 430
    const-string v9, "isRebet"

    .line 431
    .line 432
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_8

    .line 444
    :cond_1a
    move-object v3, v4

    .line 445
    :goto_8
    new-instance v9, Lkotlin/Pair;

    .line 446
    .line 447
    const-string v10, "gameName"

    .line 448
    .line 449
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v3, v0, Lqog;->F0:Z

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v10, Lkotlin/Pair;

    .line 459
    .line 460
    const-string v11, "isFBG"

    .line 461
    .line 462
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v3, v0, Lqog;->G0:Z

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v11, Lkotlin/Pair;

    .line 472
    .line 473
    const-string v12, "isPartialFBG"

    .line 474
    .line 475
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lqog;->R:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v12, Lkotlin/Pair;

    .line 481
    .line 482
    const-string v13, "betButton"

    .line 483
    .line 484
    invoke-direct {v12, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lqog;->X:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    const-string v13, "EVEN_ODD_ONE_TAP"

    .line 492
    .line 493
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_9

    .line 502
    :cond_1b
    move-object v3, v4

    .line 503
    :goto_9
    new-instance v13, Lkotlin/Pair;

    .line 504
    .line 505
    const-string v14, "isOneTapBet"

    .line 506
    .line 507
    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lkotlin/Pair;

    .line 511
    .line 512
    const-string v3, "Platform"

    .line 513
    .line 514
    const-string v15, "ANDROID"

    .line 515
    .line 516
    invoke-direct {v14, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v8, "BetPlaced"

    .line 528
    .line 529
    invoke-virtual {v2, v8, v3}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 533
    .line 534
    check-cast v2, Lqp1;

    .line 535
    .line 536
    if-eqz v2, :cond_1c

    .line 537
    .line 538
    iget-object v2, v2, Lqp1;->c:Lg5x;

    .line 539
    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lnus;->m(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 550
    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1d
    move-object v1, v4

    .line 561
    :goto_a
    iput-object v1, v0, Lqog;->a0:Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;

    .line 562
    .line 563
    iget-boolean v1, v0, Lqog;->J:Z

    .line 564
    .line 565
    if-eqz v1, :cond_26

    .line 566
    .line 567
    iget-object v1, v0, Lqog;->b0:Liye;

    .line 568
    .line 569
    if-eqz v1, :cond_25

    .line 570
    .line 571
    sget-object v2, Lxlg;->i:Lxlg;

    .line 572
    .line 573
    iput-object v2, v1, Liye;->i:Lxlg;

    .line 574
    .line 575
    iget-object v1, v0, Lqog;->c0:Lfye;

    .line 576
    .line 577
    if-eqz v1, :cond_24

    .line 578
    .line 579
    iput-object v2, v1, Lfye;->i:Lxlg;

    .line 580
    .line 581
    iget-object v1, v0, Lqog;->d0:Lgye;

    .line 582
    .line 583
    if-eqz v1, :cond_23

    .line 584
    .line 585
    iput-object v2, v1, Lgye;->i:Lxlg;

    .line 586
    .line 587
    const/4 v1, 0x6

    .line 588
    new-array v2, v1, [I

    .line 589
    .line 590
    fill-array-data v2, :array_0

    .line 591
    .line 592
    .line 593
    new-array v1, v1, [I

    .line 594
    .line 595
    fill-array-data v1, :array_1

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 599
    .line 600
    check-cast v3, Lupg;

    .line 601
    .line 602
    if-eqz v3, :cond_1e

    .line 603
    .line 604
    iget-object v3, v3, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 605
    .line 606
    new-instance v4, Lgog;

    .line 607
    .line 608
    invoke-direct {v4, v0, v2, v1}, Lgog;-><init>(Lqog;[I[I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 615
    .line 616
    check-cast v3, Lupg;

    .line 617
    .line 618
    if-eqz v3, :cond_1f

    .line 619
    .line 620
    iget-object v3, v3, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 621
    .line 622
    new-instance v4, Lhog;

    .line 623
    .line 624
    invoke-direct {v4, v0, v2, v1}, Lhog;-><init>(Lqog;[I[I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    :cond_1f
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 631
    .line 632
    check-cast v3, Lupg;

    .line 633
    .line 634
    if-eqz v3, :cond_20

    .line 635
    .line 636
    iget-object v3, v3, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 637
    .line 638
    new-instance v4, Liog;

    .line 639
    .line 640
    invoke-direct {v4, v0, v2, v1}, Liog;-><init>(Lqog;[I[I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    :cond_20
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 647
    .line 648
    check-cast v1, Lupg;

    .line 649
    .line 650
    if-eqz v1, :cond_21

    .line 651
    .line 652
    iget-object v1, v1, Lupg;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 653
    .line 654
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_21
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 658
    .line 659
    check-cast v1, Lupg;

    .line 660
    .line 661
    if-eqz v1, :cond_22

    .line 662
    .line 663
    iget-object v1, v1, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :cond_22
    new-instance v1, Landroid/os/Handler;

    .line 669
    .line 670
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Ljog;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Ljog;-><init>(Lqog;)V

    .line 680
    .line 681
    .line 682
    const-wide/16 v3, 0x64

    .line 683
    .line 684
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    .line 686
    .line 687
    iput-boolean v5, v0, Lqog;->J:Z

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_23
    const-string v0, "cubeRender3"

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v4

    .line 696
    :cond_24
    const-string v0, "cubeRender2"

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v4

    .line 702
    :cond_25
    const-string v0, "cubeRender1"

    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v4

    .line 708
    :cond_26
    invoke-virtual {v0}, Lqog;->G0()V

    .line 709
    .line 710
    .line 711
    :goto_b
    invoke-virtual {v0}, Lqog;->C0()Lwo30;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lwo30;->F1()V

    .line 716
    .line 717
    .line 718
    :cond_27
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    :goto_d
    return-object v4

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_0
    .array-data 4
        0x7f080392
        0x7f080392
        0x7f080a45
        0x7f080a45
        0x7f080392
        0x7f080392
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_1
    .array-data 4
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080392
        0x7f080a45
    .end array-data
.end method
