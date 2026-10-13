.class public final synthetic Lzjr;
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
    iput p2, p0, Lzjr;->a:I

    iput-object p1, p0, Lzjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzjr;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lzjr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Li950;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 16
    .line 17
    const v3, 0x13881

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Li950$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v3, v4, v3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v6, "errorDialog"

    .line 38
    .line 39
    const/16 v7, 0x64

    .line 40
    .line 41
    const v14, 0x7f060886

    .line 42
    .line 43
    .line 44
    const-string v8, "soundViewModel"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v3, v2, :cond_a

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v3, v5, :cond_1b

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    if-ne v3, v10, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1b

    .line 60
    .line 61
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast v10, Lra50;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    iget-object v10, v10, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_1b

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v10, 0x193

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v10, :cond_2

    .line 96
    .line 97
    iget-boolean v7, v0, Li950;->e0:Z

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lwje;->a:Lwje;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v0, Li950;->e0:Z

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v10, :cond_6

    .line 130
    .line 131
    :goto_1
    iget-object v7, v0, Li950;->S:Ltkg;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 142
    .line 143
    check-cast v6, Lra50;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v6, v6, Lra50;->A:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v15, Lo750;->e:Lo750;

    .line 153
    .line 154
    iget-object v6, v0, Li950;->z:Lncb0;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    new-instance v1, Lbq8;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbq8;-><init>(Li950;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lth3;

    .line 168
    .line 169
    invoke-direct {v4, v0, v5}, Lth3;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    new-instance v5, Lxic;

    .line 177
    .line 178
    invoke-direct {v5, v0, v2}, Lxic;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const v29, 0x17dc0

    .line 184
    .line 185
    .line 186
    const-string v17, "Red-Black"

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object/from16 v27, v5

    .line 205
    .line 206
    invoke-static/range {v15 .. v29}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_6
    move-object v2, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :goto_2
    sget-object v15, Lo750;->e:Lo750;

    .line 222
    .line 223
    iget-object v3, v0, Li950;->z:Lncb0;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    new-instance v1, Lyfh;

    .line 232
    .line 233
    invoke-direct {v1, v0, v5}, Lyfh;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lzfh;

    .line 237
    .line 238
    invoke-direct {v3, v0, v5}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    new-instance v4, Lr850;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Lr850;-><init>(Li950;)V

    .line 248
    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const v29, 0x17dc0

    .line 253
    .line 254
    .line 255
    const-string v17, "Red-Black"

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v1

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    move-object/from16 v27, v4

    .line 274
    .line 275
    invoke-static/range {v15 .. v29}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 294
    .line 295
    if-eqz v1, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/sportygames/redblack/remote/models/UserValidateResponse;

    .line 302
    .line 303
    if-eqz v1, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->isAllowedToPlay()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getInsufficientBalanceMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    :cond_b
    iget-object v3, v0, Li950;->S:Ltkg;

    .line 318
    .line 319
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_1b

    .line 332
    .line 333
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 334
    .line 335
    check-cast v3, Lra50;

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    iget-object v3, v3, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 340
    .line 341
    invoke-virtual {v3, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    sget-object v15, Lo750;->e:Lo750;

    .line 345
    .line 346
    iget-object v3, v0, Li950;->z:Lncb0;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 351
    .line 352
    new-instance v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 353
    .line 354
    const v6, 0x7f141a16

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/16 v12, 0x40

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-direct/range {v4 .. v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v5, v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lp850;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Lp850;-><init>(Li950;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lph3;

    .line 381
    .line 382
    invoke-direct {v5, v0, v2}, Lph3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v23

    .line 389
    new-instance v6, Lrlr;

    .line 390
    .line 391
    invoke-direct {v6, v0, v2}, Lrlr;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const v29, 0x17dc0

    .line 397
    .line 398
    .line 399
    const-string v17, "Red-Black"

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    move-object/from16 v18, v3

    .line 414
    .line 415
    move-object/from16 v19, v4

    .line 416
    .line 417
    move-object/from16 v20, v5

    .line 418
    .line 419
    move-object/from16 v27, v6

    .line 420
    .line 421
    invoke-static/range {v15 .. v29}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_e
    iget v3, v0, Li950;->d0:I

    .line 431
    .line 432
    if-ne v3, v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lwm60;->H1()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 442
    .line 443
    check-cast v2, Lra50;

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    iget-object v2, v2, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v2, v0, Li950;->N:Ljava/lang/Double;

    .line 453
    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getUserBalance()D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    sub-double/2addr v2, v4

    .line 465
    iput-wide v2, v0, Li950;->v:D

    .line 466
    .line 467
    :cond_10
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getUserBalance()D

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v0, Li950;->N:Ljava/lang/Double;

    .line 476
    .line 477
    iput-boolean v9, v0, Li950;->h0:Z

    .line 478
    .line 479
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 480
    .line 481
    check-cast v2, Lra50;

    .line 482
    .line 483
    if-eqz v2, :cond_11

    .line 484
    .line 485
    iget-object v2, v2, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v2, v0, Li950;->N:Ljava/lang/Double;

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v2, v2, Lwm60;->d:Lg5x;

    .line 501
    .line 502
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Double;

    .line 507
    .line 508
    const-wide/16 v3, 0x0

    .line 509
    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    goto :goto_3

    .line 517
    :cond_12
    move-wide v5, v3

    .line 518
    :goto_3
    iget-object v2, v0, Li950;->N:Ljava/lang/Double;

    .line 519
    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    goto :goto_4

    .line 527
    :cond_13
    move-wide v7, v3

    .line 528
    :goto_4
    cmpl-double v2, v5, v7

    .line 529
    .line 530
    if-ltz v2, :cond_15

    .line 531
    .line 532
    iget-object v2, v0, Li950;->N:Ljava/lang/Double;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    :cond_14
    iget-wide v5, v0, Li950;->X:D

    .line 541
    .line 542
    cmpg-double v2, v3, v5

    .line 543
    .line 544
    if-gtz v2, :cond_15

    .line 545
    .line 546
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 547
    .line 548
    check-cast v2, Lra50;

    .line 549
    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    iget-object v2, v2, Lra50;->b:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_15
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 559
    .line 560
    check-cast v2, Lra50;

    .line 561
    .line 562
    if-eqz v2, :cond_16

    .line 563
    .line 564
    iget-object v2, v2, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_16
    :goto_5
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getCurrency()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v0, Li950;->c0:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 584
    .line 585
    check-cast v2, Lra50;

    .line 586
    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    iget-object v2, v2, Lra50;->i0:Lcom/sportygames/commons/components/WalletText;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getCurrency()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getUserBalance()D

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v3, v4}, Lcom/sportygames/commons/components/WalletText;->setBalance(Ljava/lang/String;Ljava/lang/Double;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, ""

    .line 611
    .line 612
    if-nez v2, :cond_18

    .line 613
    .line 614
    move-object v2, v3

    .line 615
    :cond_18
    iput-object v2, v0, Li950;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v2, :cond_19

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_19
    move-object v3, v2

    .line 625
    :goto_6
    iput-object v3, v0, Li950;->e:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 639
    .line 640
    check-cast v0, Lra50;

    .line 641
    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    iget-object v0, v0, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v2, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v4

    .line 662
    :cond_1b
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    :goto_8
    return-object v4

    .line 665
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lf1r;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v3, Lpir$g;

    .line 675
    .line 676
    iget-object v4, v1, Lf1r;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-boolean v1, v1, Lf1r;->b:Z

    .line 679
    .line 680
    xor-int/2addr v1, v2

    .line 681
    invoke-direct {v3, v4, v1}, Lpir$g;-><init>(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
