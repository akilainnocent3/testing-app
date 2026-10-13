.class public final synthetic Li850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Li850;->a:I

    iput-object p1, p0, Li850;->b:Landroidx/fragment/app/Fragment;

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
    iget v1, v0, Li850;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Li850;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->R:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->R:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->v:Lscj0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhgd0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    iget-object v3, v3, Lhgd0;->D:Luga0;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f0a0e21

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-ge v2, v1, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lltx;->k()Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_0
    check-cast v0, Li950;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Li950$a;->a:[I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget v3, v4, v3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v3, v4, :cond_9

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-eq v3, v6, :cond_3

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto/16 :goto_46

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7f

    .line 123
    .line 124
    iget-boolean v6, v0, Li950;->m0:Z

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 129
    .line 130
    check-cast v6, Lra50;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-object v6, v6, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 135
    .line 136
    const/16 v7, 0x64

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :cond_4
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast v6, Lra50;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    iget-object v6, v6, Lra50;->A:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v6, 0x193

    .line 174
    .line 175
    if-ne v2, v6, :cond_7

    .line 176
    .line 177
    iget-boolean v2, v0, Li950;->e0:Z

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lwje;->a:Lwje;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v5}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v0, Li950;->e0:Z

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_3
    move-object v6, v1

    .line 194
    sget-object v1, Lo750;->e:Lo750;

    .line 195
    .line 196
    iget-object v2, v0, Li950;->z:Lncb0;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v5, Lw850;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Lw850;-><init>(Li950;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lqmr;

    .line 210
    .line 211
    invoke-direct {v6, v0, v4}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v4, 0x7f060886

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    new-instance v13, Lkjc;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v13, v0, v4}, Lkjc;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const v15, 0x17dc0

    .line 229
    .line 230
    .line 231
    move-object v4, v2

    .line 232
    move-object v2, v3

    .line 233
    const-string v3, "Red-Black"

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static/range {v1 .. v15}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v0}, Li950;->K0()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    goto/16 :goto_46

    .line 249
    .line 250
    :cond_8
    const-string v0, "soundViewModel"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_9
    move-object v6, v1

    .line 257
    iget-boolean v1, v0, Li950;->m0:Z

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    iput-boolean v4, v0, Li950;->m0:Z

    .line 262
    .line 263
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 264
    .line 265
    check-cast v1, Lra50;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {v0}, Li950;->B0()Lyo30;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lyo30;->F1()V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :cond_b
    :goto_5
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 296
    .line 297
    check-cast v1, Lra50;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v1, Lra50;->Y:Lcom/sportygames/commons/components/DeckCard;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/sportygames/commons/components/DeckCard;->setCardUnDraw()V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :cond_c
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 309
    .line 310
    check-cast v1, Lra50;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iget-object v1, v1, Lra50;->a0:Lcom/sportygames/redblack/components/LevelIndicator;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getTurnId()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move-object v3, v5

    .line 342
    :goto_6
    invoke-virtual {v1, v3}, Lcom/sportygames/redblack/components/LevelIndicator;->setCurrentTurn(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getTurnId()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_7

    .line 368
    :cond_f
    iget v1, v0, Li950;->b0:I

    .line 369
    .line 370
    :goto_7
    iput v1, v0, Li950;->b0:I

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    goto :goto_8

    .line 401
    :cond_10
    move-wide v9, v7

    .line 402
    :goto_8
    iput-wide v9, v0, Li950;->X:D

    .line 403
    .line 404
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast v1, Lra50;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget-object v1, v1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 425
    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_9

    .line 443
    :cond_11
    move-object v3, v5

    .line 444
    :goto_9
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 449
    .line 450
    if-eqz v9, :cond_12

    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 457
    .line 458
    if-eqz v9, :cond_12

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_12

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto :goto_a

    .line 475
    :cond_12
    move-object v9, v5

    .line 476
    :goto_a
    invoke-virtual {v1, v3, v9}, Lcom/sportygames/commons/components/BetChipContainer;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    :cond_13
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 482
    .line 483
    const v3, 0x7f0803ba

    .line 484
    .line 485
    .line 486
    const v9, 0x7f0803bb

    .line 487
    .line 488
    .line 489
    const/16 v10, 0x8

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 498
    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    goto :goto_b

    .line 520
    :cond_14
    move-wide v11, v7

    .line 521
    :goto_b
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 522
    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    goto :goto_c

    .line 530
    :cond_15
    move-wide v13, v7

    .line 531
    :goto_c
    cmpl-double v1, v11, v13

    .line 532
    .line 533
    if-ltz v1, :cond_1b

    .line 534
    .line 535
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 536
    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    goto :goto_d

    .line 544
    :cond_16
    move-wide v11, v7

    .line 545
    :goto_d
    iget-wide v13, v0, Li950;->X:D

    .line 546
    .line 547
    cmpg-double v1, v11, v13

    .line 548
    .line 549
    if-gtz v1, :cond_1b

    .line 550
    .line 551
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 552
    .line 553
    check-cast v1, Lra50;

    .line 554
    .line 555
    if-eqz v1, :cond_17

    .line 556
    .line 557
    iget-object v1, v1, Lra50;->b:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :cond_17
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 565
    .line 566
    check-cast v1, Lra50;

    .line 567
    .line 568
    if-eqz v1, :cond_18

    .line 569
    .line 570
    iget-object v1, v1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    :cond_18
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 584
    .line 585
    check-cast v1, Lra50;

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    iget-object v1, v1, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 590
    .line 591
    invoke-virtual {v1, v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    :cond_19
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 597
    .line 598
    check-cast v1, Lra50;

    .line 599
    .line 600
    if-eqz v1, :cond_1a

    .line 601
    .line 602
    iget-object v1, v1, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    :cond_1a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 610
    .line 611
    check-cast v1, Lra50;

    .line 612
    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1b
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 624
    .line 625
    check-cast v1, Lra50;

    .line 626
    .line 627
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    iget-object v1, v1, Lra50;->b:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    :cond_1c
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 637
    .line 638
    check-cast v1, Lra50;

    .line 639
    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    iget-object v1, v1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    :cond_1d
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 656
    .line 657
    check-cast v1, Lra50;

    .line 658
    .line 659
    if-eqz v1, :cond_1e

    .line 660
    .line 661
    iget-object v1, v1, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    :cond_1e
    :goto_e
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 669
    .line 670
    if-eqz v1, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 673
    .line 674
    .line 675
    move-result-wide v11

    .line 676
    goto :goto_f

    .line 677
    :cond_1f
    move-wide v11, v7

    .line 678
    :goto_f
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 683
    .line 684
    if-eqz v1, :cond_20

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 691
    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_20

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    goto :goto_10

    .line 705
    :cond_20
    move-wide v13, v7

    .line 706
    :goto_10
    cmpg-double v1, v11, v13

    .line 707
    .line 708
    iget-object v11, v0, Lc32;->b:Lhaj0;

    .line 709
    .line 710
    if-gez v1, :cond_36

    .line 711
    .line 712
    check-cast v11, Lra50;

    .line 713
    .line 714
    if-eqz v11, :cond_23

    .line 715
    .line 716
    iget-object v1, v11, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 723
    .line 724
    if-eqz v11, :cond_21

    .line 725
    .line 726
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 731
    .line 732
    if-eqz v11, :cond_21

    .line 733
    .line 734
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    if-eqz v11, :cond_21

    .line 739
    .line 740
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    goto :goto_11

    .line 749
    :cond_21
    move-object v11, v5

    .line 750
    :goto_11
    iget-object v12, v0, Li950;->N:Ljava/lang/Double;

    .line 751
    .line 752
    iget-object v13, v0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 753
    .line 754
    if-eqz v13, :cond_22

    .line 755
    .line 756
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    goto :goto_12

    .line 765
    :cond_22
    move-object v13, v5

    .line 766
    :goto_12
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    :cond_23
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 772
    .line 773
    check-cast v1, Lra50;

    .line 774
    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    iget-object v1, v1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 778
    .line 779
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 784
    .line 785
    if-eqz v11, :cond_24

    .line 786
    .line 787
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 792
    .line 793
    if-eqz v11, :cond_24

    .line 794
    .line 795
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v11, :cond_24

    .line 800
    .line 801
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    goto :goto_13

    .line 810
    :cond_24
    move-object v11, v5

    .line 811
    :goto_13
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 816
    .line 817
    if-eqz v12, :cond_25

    .line 818
    .line 819
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    check-cast v12, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 824
    .line 825
    if-eqz v12, :cond_25

    .line 826
    .line 827
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    if-eqz v12, :cond_25

    .line 832
    .line 833
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    goto :goto_14

    .line 842
    :cond_25
    move-object v12, v5

    .line 843
    :goto_14
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 844
    .line 845
    .line 846
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    :cond_26
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 849
    .line 850
    if-eqz v1, :cond_27

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v11

    .line 856
    goto :goto_15

    .line 857
    :cond_27
    move-wide v11, v7

    .line 858
    :goto_15
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 863
    .line 864
    if-eqz v1, :cond_28

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 871
    .line 872
    if-eqz v1, :cond_28

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_28

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 881
    .line 882
    .line 883
    move-result-wide v13

    .line 884
    goto :goto_16

    .line 885
    :cond_28
    move-wide v13, v7

    .line 886
    :goto_16
    cmpg-double v1, v11, v13

    .line 887
    .line 888
    if-gez v1, :cond_34

    .line 889
    .line 890
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 891
    .line 892
    if-eqz v1, :cond_29

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    goto :goto_17

    .line 899
    :cond_29
    move-wide v11, v7

    .line 900
    :goto_17
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 905
    .line 906
    if-eqz v1, :cond_2a

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 913
    .line 914
    if-eqz v1, :cond_2a

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 923
    .line 924
    .line 925
    move-result-wide v13

    .line 926
    goto :goto_18

    .line 927
    :cond_2a
    move-wide v13, v7

    .line 928
    :goto_18
    cmpg-double v1, v11, v13

    .line 929
    .line 930
    iget-object v11, v0, Lc32;->b:Lhaj0;

    .line 931
    .line 932
    if-gez v1, :cond_32

    .line 933
    .line 934
    check-cast v11, Lra50;

    .line 935
    .line 936
    if-eqz v11, :cond_2e

    .line 937
    .line 938
    iget-object v1, v11, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 939
    .line 940
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 945
    .line 946
    if-eqz v11, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 953
    .line 954
    if-eqz v11, :cond_2b

    .line 955
    .line 956
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    if-eqz v11, :cond_2b

    .line 961
    .line 962
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    goto :goto_19

    .line 971
    :cond_2b
    move-object v11, v5

    .line 972
    :goto_19
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 977
    .line 978
    if-eqz v12, :cond_2c

    .line 979
    .line 980
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    check-cast v12, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 985
    .line 986
    if-eqz v12, :cond_2c

    .line 987
    .line 988
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    if-eqz v12, :cond_2c

    .line 993
    .line 994
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 995
    .line 996
    .line 997
    move-result-wide v12

    .line 998
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_2c
    move-object v12, v5

    .line 1004
    :goto_1a
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1009
    .line 1010
    if-eqz v13, :cond_2d

    .line 1011
    .line 1012
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    check-cast v13, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1017
    .line 1018
    if-eqz v13, :cond_2d

    .line 1019
    .line 1020
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    if-eqz v13, :cond_2d

    .line 1025
    .line 1026
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v13

    .line 1030
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    goto :goto_1b

    .line 1035
    :cond_2d
    move-object v13, v5

    .line 1036
    :goto_1b
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    :cond_2e
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1042
    .line 1043
    check-cast v1, Lra50;

    .line 1044
    .line 1045
    if-eqz v1, :cond_30

    .line 1046
    .line 1047
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1054
    .line 1055
    if-eqz v11, :cond_2f

    .line 1056
    .line 1057
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1062
    .line 1063
    if-eqz v11, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    if-eqz v11, :cond_2f

    .line 1070
    .line 1071
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v11

    .line 1075
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    goto :goto_1c

    .line 1080
    :cond_2f
    move-object v11, v5

    .line 1081
    :goto_1c
    iget-object v12, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    :cond_30
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1089
    .line 1090
    check-cast v1, Lra50;

    .line 1091
    .line 1092
    if-eqz v1, :cond_3f

    .line 1093
    .line 1094
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1101
    .line 1102
    if-eqz v11, :cond_31

    .line 1103
    .line 1104
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1109
    .line 1110
    if-eqz v11, :cond_31

    .line 1111
    .line 1112
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    if-eqz v11, :cond_31

    .line 1117
    .line 1118
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v11

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_31
    move-wide v11, v7

    .line 1124
    :goto_1d
    iget-object v13, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    goto/16 :goto_25

    .line 1132
    .line 1133
    :cond_32
    check-cast v11, Lra50;

    .line 1134
    .line 1135
    if-eqz v11, :cond_33

    .line 1136
    .line 1137
    iget-object v1, v11, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 1140
    .line 1141
    .line 1142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    :cond_33
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1145
    .line 1146
    check-cast v1, Lra50;

    .line 1147
    .line 1148
    if-eqz v1, :cond_3f

    .line 1149
    .line 1150
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1151
    .line 1152
    iget-object v11, v0, Li950;->N:Ljava/lang/Double;

    .line 1153
    .line 1154
    iget-object v12, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    goto/16 :goto_25

    .line 1162
    .line 1163
    :cond_34
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1164
    .line 1165
    check-cast v1, Lra50;

    .line 1166
    .line 1167
    if-eqz v1, :cond_3f

    .line 1168
    .line 1169
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1176
    .line 1177
    if-eqz v11, :cond_35

    .line 1178
    .line 1179
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1184
    .line 1185
    if-eqz v11, :cond_35

    .line 1186
    .line 1187
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    if-eqz v11, :cond_35

    .line 1192
    .line 1193
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v11

    .line 1197
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    goto :goto_1e

    .line 1202
    :cond_35
    move-object v11, v5

    .line 1203
    :goto_1e
    iget-object v12, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    goto/16 :goto_25

    .line 1211
    .line 1212
    :cond_36
    check-cast v11, Lra50;

    .line 1213
    .line 1214
    if-eqz v11, :cond_3a

    .line 1215
    .line 1216
    iget-object v1, v11, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1217
    .line 1218
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1223
    .line 1224
    if-eqz v11, :cond_37

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1231
    .line 1232
    if-eqz v11, :cond_37

    .line 1233
    .line 1234
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    if-eqz v11, :cond_37

    .line 1239
    .line 1240
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v11

    .line 1244
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    goto :goto_1f

    .line 1249
    :cond_37
    move-object v11, v5

    .line 1250
    :goto_1f
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1255
    .line 1256
    if-eqz v12, :cond_38

    .line 1257
    .line 1258
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    check-cast v12, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1263
    .line 1264
    if-eqz v12, :cond_38

    .line 1265
    .line 1266
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    if-eqz v12, :cond_38

    .line 1271
    .line 1272
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v12

    .line 1276
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    goto :goto_20

    .line 1281
    :cond_38
    move-object v12, v5

    .line 1282
    :goto_20
    iget-object v13, v0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1283
    .line 1284
    if-eqz v13, :cond_39

    .line 1285
    .line 1286
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v13

    .line 1290
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    goto :goto_21

    .line 1295
    :cond_39
    move-object v13, v5

    .line 1296
    :goto_21
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    :cond_3a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1302
    .line 1303
    check-cast v1, Lra50;

    .line 1304
    .line 1305
    if-eqz v1, :cond_3d

    .line 1306
    .line 1307
    iget-object v1, v1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 1308
    .line 1309
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1314
    .line 1315
    if-eqz v11, :cond_3b

    .line 1316
    .line 1317
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1322
    .line 1323
    if-eqz v11, :cond_3b

    .line 1324
    .line 1325
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    if-eqz v11, :cond_3b

    .line 1330
    .line 1331
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    goto :goto_22

    .line 1340
    :cond_3b
    move-object v11, v5

    .line 1341
    :goto_22
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1346
    .line 1347
    if-eqz v12, :cond_3c

    .line 1348
    .line 1349
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    check-cast v12, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1354
    .line 1355
    if-eqz v12, :cond_3c

    .line 1356
    .line 1357
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    if-eqz v12, :cond_3c

    .line 1362
    .line 1363
    invoke-virtual {v12}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v12

    .line 1367
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    goto :goto_23

    .line 1372
    :cond_3c
    move-object v12, v5

    .line 1373
    :goto_23
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1377
    .line 1378
    :cond_3d
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1379
    .line 1380
    check-cast v1, Lra50;

    .line 1381
    .line 1382
    if-eqz v1, :cond_3f

    .line 1383
    .line 1384
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1391
    .line 1392
    if-eqz v11, :cond_3e

    .line 1393
    .line 1394
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v11

    .line 1398
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1399
    .line 1400
    if-eqz v11, :cond_3e

    .line 1401
    .line 1402
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    if-eqz v11, :cond_3e

    .line 1407
    .line 1408
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v11

    .line 1412
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    goto :goto_24

    .line 1417
    :cond_3e
    move-object v11, v5

    .line 1418
    :goto_24
    iget-object v12, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    :cond_3f
    :goto_25
    iget v1, v0, Li950;->V:I

    .line 1426
    .line 1427
    if-nez v1, :cond_7e

    .line 1428
    .line 1429
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 1430
    .line 1431
    if-eqz v1, :cond_40

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v11

    .line 1437
    goto :goto_26

    .line 1438
    :cond_40
    move-wide v11, v7

    .line 1439
    :goto_26
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1444
    .line 1445
    if-eqz v1, :cond_41

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1452
    .line 1453
    if-eqz v1, :cond_41

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_41

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v13

    .line 1465
    goto :goto_27

    .line 1466
    :cond_41
    move-wide v13, v7

    .line 1467
    :goto_27
    cmpg-double v1, v11, v13

    .line 1468
    .line 1469
    if-gtz v1, :cond_43

    .line 1470
    .line 1471
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1476
    .line 1477
    if-eqz v1, :cond_42

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1484
    .line 1485
    if-eqz v1, :cond_42

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_42

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v11

    .line 1497
    goto :goto_2a

    .line 1498
    :cond_42
    move-wide v11, v7

    .line 1499
    goto :goto_2a

    .line 1500
    :cond_43
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 1501
    .line 1502
    if-eqz v1, :cond_44

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v11

    .line 1508
    goto :goto_28

    .line 1509
    :cond_44
    move-wide v11, v7

    .line 1510
    :goto_28
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1515
    .line 1516
    if-eqz v1, :cond_45

    .line 1517
    .line 1518
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1523
    .line 1524
    if-eqz v1, :cond_45

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-eqz v1, :cond_45

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v13

    .line 1536
    goto :goto_29

    .line 1537
    :cond_45
    move-wide v13, v7

    .line 1538
    :goto_29
    cmpl-double v1, v11, v13

    .line 1539
    .line 1540
    if-lez v1, :cond_46

    .line 1541
    .line 1542
    move-wide v11, v13

    .line 1543
    :cond_46
    :goto_2a
    iput-wide v11, v0, Li950;->W:D

    .line 1544
    .line 1545
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 1546
    .line 1547
    if-eqz v1, :cond_47

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v11

    .line 1553
    goto :goto_2b

    .line 1554
    :cond_47
    move-wide v11, v7

    .line 1555
    :goto_2b
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1560
    .line 1561
    if-eqz v1, :cond_48

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1568
    .line 1569
    if-eqz v1, :cond_48

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-eqz v1, :cond_48

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v13

    .line 1581
    goto :goto_2c

    .line 1582
    :cond_48
    move-wide v13, v7

    .line 1583
    :goto_2c
    cmpl-double v1, v11, v13

    .line 1584
    .line 1585
    iget-object v11, v0, Li950;->N:Ljava/lang/Double;

    .line 1586
    .line 1587
    if-lez v1, :cond_4e

    .line 1588
    .line 1589
    if-eqz v11, :cond_49

    .line 1590
    .line 1591
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v11

    .line 1595
    goto :goto_2d

    .line 1596
    :cond_49
    move-wide v11, v7

    .line 1597
    :goto_2d
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1602
    .line 1603
    if-eqz v1, :cond_4a

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1610
    .line 1611
    if-eqz v1, :cond_4a

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    if-eqz v1, :cond_4a

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v13

    .line 1623
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    goto :goto_2e

    .line 1628
    :cond_4a
    move-object v1, v5

    .line 1629
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v13

    .line 1636
    cmpl-double v1, v11, v13

    .line 1637
    .line 1638
    if-lez v1, :cond_4b

    .line 1639
    .line 1640
    move-wide v11, v13

    .line 1641
    :cond_4b
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1642
    .line 1643
    check-cast v1, Lra50;

    .line 1644
    .line 1645
    if-eqz v1, :cond_4c

    .line 1646
    .line 1647
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1654
    .line 1655
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    check-cast v13, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1663
    .line 1664
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v13

    .line 1672
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    iget-wide v14, v0, Li950;->W:D

    .line 1677
    .line 1678
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    invoke-virtual {v1, v13, v14, v15}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    :cond_4c
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1692
    .line 1693
    check-cast v1, Lra50;

    .line 1694
    .line 1695
    if-eqz v1, :cond_4d

    .line 1696
    .line 1697
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1698
    .line 1699
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v13

    .line 1703
    iget-object v14, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-virtual {v1, v13, v14}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1709
    .line 1710
    :cond_4d
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1711
    .line 1712
    check-cast v1, Lra50;

    .line 1713
    .line 1714
    if-eqz v1, :cond_5e

    .line 1715
    .line 1716
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1717
    .line 1718
    iget-object v13, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    goto/16 :goto_39

    .line 1726
    .line 1727
    :cond_4e
    if-eqz v11, :cond_4f

    .line 1728
    .line 1729
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v11

    .line 1733
    goto :goto_2f

    .line 1734
    :cond_4f
    move-wide v11, v7

    .line 1735
    :goto_2f
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1740
    .line 1741
    if-eqz v1, :cond_50

    .line 1742
    .line 1743
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1748
    .line 1749
    if-eqz v1, :cond_50

    .line 1750
    .line 1751
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    if-eqz v1, :cond_50

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v13

    .line 1761
    goto :goto_30

    .line 1762
    :cond_50
    move-wide v13, v7

    .line 1763
    :goto_30
    cmpg-double v1, v11, v13

    .line 1764
    .line 1765
    iget-object v11, v0, Lc32;->b:Lhaj0;

    .line 1766
    .line 1767
    if-gez v1, :cond_57

    .line 1768
    .line 1769
    check-cast v11, Lra50;

    .line 1770
    .line 1771
    if-eqz v11, :cond_53

    .line 1772
    .line 1773
    iget-object v1, v11, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1774
    .line 1775
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1780
    .line 1781
    if-eqz v11, :cond_51

    .line 1782
    .line 1783
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v11

    .line 1787
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1788
    .line 1789
    if-eqz v11, :cond_51

    .line 1790
    .line 1791
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v11

    .line 1795
    if-eqz v11, :cond_51

    .line 1796
    .line 1797
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v11

    .line 1801
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    goto :goto_31

    .line 1806
    :cond_51
    move-object v11, v5

    .line 1807
    :goto_31
    iget-wide v12, v0, Li950;->W:D

    .line 1808
    .line 1809
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v13

    .line 1817
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1818
    .line 1819
    if-eqz v13, :cond_52

    .line 1820
    .line 1821
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v13

    .line 1825
    check-cast v13, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1826
    .line 1827
    if-eqz v13, :cond_52

    .line 1828
    .line 1829
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v13

    .line 1833
    if-eqz v13, :cond_52

    .line 1834
    .line 1835
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v13

    .line 1839
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v13

    .line 1843
    goto :goto_32

    .line 1844
    :cond_52
    move-object v13, v5

    .line 1845
    :goto_32
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1849
    .line 1850
    :cond_53
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1851
    .line 1852
    check-cast v1, Lra50;

    .line 1853
    .line 1854
    if-eqz v1, :cond_55

    .line 1855
    .line 1856
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1857
    .line 1858
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1863
    .line 1864
    if-eqz v11, :cond_54

    .line 1865
    .line 1866
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v11

    .line 1870
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1871
    .line 1872
    if-eqz v11, :cond_54

    .line 1873
    .line 1874
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    if-eqz v11, :cond_54

    .line 1879
    .line 1880
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v11

    .line 1884
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    goto :goto_33

    .line 1889
    :cond_54
    move-object v11, v5

    .line 1890
    :goto_33
    iget-object v12, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    :cond_55
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1898
    .line 1899
    check-cast v1, Lra50;

    .line 1900
    .line 1901
    if-eqz v1, :cond_5e

    .line 1902
    .line 1903
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1904
    .line 1905
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1910
    .line 1911
    if-eqz v11, :cond_56

    .line 1912
    .line 1913
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1918
    .line 1919
    if-eqz v11, :cond_56

    .line 1920
    .line 1921
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v11

    .line 1925
    if-eqz v11, :cond_56

    .line 1926
    .line 1927
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v11

    .line 1931
    goto :goto_34

    .line 1932
    :cond_56
    move-wide v11, v7

    .line 1933
    :goto_34
    iget-object v13, v0, Li950;->U:Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1939
    .line 1940
    goto/16 :goto_39

    .line 1941
    .line 1942
    :cond_57
    check-cast v11, Lra50;

    .line 1943
    .line 1944
    if-eqz v11, :cond_5a

    .line 1945
    .line 1946
    iget-object v1, v11, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 1947
    .line 1948
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1953
    .line 1954
    if-eqz v11, :cond_58

    .line 1955
    .line 1956
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v11

    .line 1960
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1961
    .line 1962
    if-eqz v11, :cond_58

    .line 1963
    .line 1964
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v11

    .line 1968
    if-eqz v11, :cond_58

    .line 1969
    .line 1970
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v11

    .line 1974
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    goto :goto_35

    .line 1979
    :cond_58
    move-object v11, v5

    .line 1980
    :goto_35
    iget-wide v12, v0, Li950;->W:D

    .line 1981
    .line 1982
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v12

    .line 1986
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1991
    .line 1992
    if-eqz v13, :cond_59

    .line 1993
    .line 1994
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    check-cast v13, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 1999
    .line 2000
    if-eqz v13, :cond_59

    .line 2001
    .line 2002
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v13

    .line 2006
    if-eqz v13, :cond_59

    .line 2007
    .line 2008
    invoke-virtual {v13}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v13

    .line 2012
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    goto :goto_36

    .line 2017
    :cond_59
    move-object v13, v5

    .line 2018
    :goto_36
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    :cond_5a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2024
    .line 2025
    check-cast v1, Lra50;

    .line 2026
    .line 2027
    if-eqz v1, :cond_5c

    .line 2028
    .line 2029
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2030
    .line 2031
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v11

    .line 2035
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2036
    .line 2037
    if-eqz v11, :cond_5b

    .line 2038
    .line 2039
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v11

    .line 2043
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 2044
    .line 2045
    if-eqz v11, :cond_5b

    .line 2046
    .line 2047
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    if-eqz v11, :cond_5b

    .line 2052
    .line 2053
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v11

    .line 2057
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    goto :goto_37

    .line 2062
    :cond_5b
    move-object v11, v5

    .line 2063
    :goto_37
    iget-object v12, v0, Li950;->U:Ljava/util/ArrayList;

    .line 2064
    .line 2065
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2069
    .line 2070
    :cond_5c
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2071
    .line 2072
    check-cast v1, Lra50;

    .line 2073
    .line 2074
    if-eqz v1, :cond_5e

    .line 2075
    .line 2076
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 2077
    .line 2078
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v11

    .line 2082
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2083
    .line 2084
    if-eqz v11, :cond_5d

    .line 2085
    .line 2086
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v11

    .line 2090
    check-cast v11, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 2091
    .line 2092
    if-eqz v11, :cond_5d

    .line 2093
    .line 2094
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v11

    .line 2098
    if-eqz v11, :cond_5d

    .line 2099
    .line 2100
    invoke-virtual {v11}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v11

    .line 2104
    goto :goto_38

    .line 2105
    :cond_5d
    move-wide v11, v7

    .line 2106
    :goto_38
    iget-object v13, v0, Li950;->U:Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2112
    .line 2113
    :cond_5e
    :goto_39
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2114
    .line 2115
    check-cast v1, Lra50;

    .line 2116
    .line 2117
    if-eqz v1, :cond_5f

    .line 2118
    .line 2119
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2120
    .line 2121
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->getBetAmount()D

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v11

    .line 2125
    goto :goto_3a

    .line 2126
    :cond_5f
    move-wide v11, v7

    .line 2127
    :goto_3a
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2128
    .line 2129
    if-eqz v1, :cond_60

    .line 2130
    .line 2131
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v13

    .line 2135
    goto :goto_3b

    .line 2136
    :cond_60
    move-wide v13, v7

    .line 2137
    :goto_3b
    cmpl-double v1, v11, v13

    .line 2138
    .line 2139
    iget-object v11, v0, Lc32;->b:Lhaj0;

    .line 2140
    .line 2141
    if-lez v1, :cond_64

    .line 2142
    .line 2143
    check-cast v11, Lra50;

    .line 2144
    .line 2145
    if-eqz v11, :cond_61

    .line 2146
    .line 2147
    iget-object v1, v11, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    if-eqz v1, :cond_61

    .line 2154
    .line 2155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2159
    .line 2160
    :cond_61
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2161
    .line 2162
    check-cast v1, Lra50;

    .line 2163
    .line 2164
    if-eqz v1, :cond_62

    .line 2165
    .line 2166
    iget-object v1, v1, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 2167
    .line 2168
    invoke-virtual {v1, v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 2169
    .line 2170
    .line 2171
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2172
    .line 2173
    :cond_62
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2174
    .line 2175
    check-cast v1, Lra50;

    .line 2176
    .line 2177
    if-eqz v1, :cond_63

    .line 2178
    .line 2179
    iget-object v1, v1, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2180
    .line 2181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    .line 2183
    .line 2184
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2185
    .line 2186
    :cond_63
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2187
    .line 2188
    check-cast v1, Lra50;

    .line 2189
    .line 2190
    if-eqz v1, :cond_6b

    .line 2191
    .line 2192
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 2195
    .line 2196
    .line 2197
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2198
    .line 2199
    goto/16 :goto_3e

    .line 2200
    .line 2201
    :cond_64
    check-cast v11, Lra50;

    .line 2202
    .line 2203
    if-eqz v11, :cond_65

    .line 2204
    .line 2205
    iget-object v1, v11, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->getBetAmount()D

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v11

    .line 2211
    goto :goto_3c

    .line 2212
    :cond_65
    move-wide v11, v7

    .line 2213
    :goto_3c
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v13

    .line 2222
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    mul-double/2addr v13, v15

    .line 2228
    cmpl-double v1, v11, v13

    .line 2229
    .line 2230
    if-ltz v1, :cond_67

    .line 2231
    .line 2232
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2233
    .line 2234
    if-eqz v1, :cond_66

    .line 2235
    .line 2236
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v11

    .line 2240
    goto :goto_3d

    .line 2241
    :cond_66
    move-wide v11, v7

    .line 2242
    :goto_3d
    iget-wide v13, v0, Li950;->X:D

    .line 2243
    .line 2244
    cmpg-double v1, v11, v13

    .line 2245
    .line 2246
    if-gtz v1, :cond_67

    .line 2247
    .line 2248
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2249
    .line 2250
    check-cast v1, Lra50;

    .line 2251
    .line 2252
    if-eqz v1, :cond_67

    .line 2253
    .line 2254
    iget-object v1, v1, Lra50;->b:Landroid/widget/TextView;

    .line 2255
    .line 2256
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2257
    .line 2258
    .line 2259
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2260
    .line 2261
    :cond_67
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2262
    .line 2263
    check-cast v1, Lra50;

    .line 2264
    .line 2265
    if-eqz v1, :cond_68

    .line 2266
    .line 2267
    iget-object v1, v1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    if-eqz v1, :cond_68

    .line 2274
    .line 2275
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2279
    .line 2280
    :cond_68
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2281
    .line 2282
    check-cast v1, Lra50;

    .line 2283
    .line 2284
    if-eqz v1, :cond_69

    .line 2285
    .line 2286
    iget-object v1, v1, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 2287
    .line 2288
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2292
    .line 2293
    :cond_69
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2294
    .line 2295
    check-cast v1, Lra50;

    .line 2296
    .line 2297
    if-eqz v1, :cond_6a

    .line 2298
    .line 2299
    iget-object v1, v1, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2300
    .line 2301
    const/4 v3, 0x4

    .line 2302
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2303
    .line 2304
    .line 2305
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2306
    .line 2307
    :cond_6a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2308
    .line 2309
    check-cast v1, Lra50;

    .line 2310
    .line 2311
    if-eqz v1, :cond_6b

    .line 2312
    .line 2313
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 2316
    .line 2317
    .line 2318
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2319
    .line 2320
    :cond_6b
    :goto_3e
    iget v1, v0, Li950;->Z:I

    .line 2321
    .line 2322
    if-eq v1, v4, :cond_6c

    .line 2323
    .line 2324
    iget v1, v0, Li950;->a0:I

    .line 2325
    .line 2326
    if-ne v1, v4, :cond_7e

    .line 2327
    .line 2328
    :cond_6c
    iget-wide v3, v0, Li950;->Y:D

    .line 2329
    .line 2330
    cmpl-double v1, v3, v7

    .line 2331
    .line 2332
    if-lez v1, :cond_7e

    .line 2333
    .line 2334
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2335
    .line 2336
    if-eqz v1, :cond_6d

    .line 2337
    .line 2338
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v9

    .line 2342
    goto :goto_3f

    .line 2343
    :cond_6d
    move-wide v9, v7

    .line 2344
    :goto_3f
    cmpg-double v1, v3, v9

    .line 2345
    .line 2346
    if-gtz v1, :cond_7e

    .line 2347
    .line 2348
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2349
    .line 2350
    if-eqz v1, :cond_6e

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v3

    .line 2356
    goto :goto_40

    .line 2357
    :cond_6e
    move-wide v3, v7

    .line 2358
    :goto_40
    iget-object v1, v0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2359
    .line 2360
    if-eqz v1, :cond_6f

    .line 2361
    .line 2362
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v9

    .line 2366
    goto :goto_41

    .line 2367
    :cond_6f
    move-wide v9, v7

    .line 2368
    :goto_41
    cmpl-double v1, v3, v9

    .line 2369
    .line 2370
    if-lez v1, :cond_76

    .line 2371
    .line 2372
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2373
    .line 2374
    if-eqz v1, :cond_70

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v3

    .line 2380
    goto :goto_42

    .line 2381
    :cond_70
    move-wide v3, v7

    .line 2382
    :goto_42
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2387
    .line 2388
    if-eqz v1, :cond_71

    .line 2389
    .line 2390
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 2395
    .line 2396
    if-eqz v1, :cond_71

    .line 2397
    .line 2398
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    if-eqz v1, :cond_71

    .line 2403
    .line 2404
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v9

    .line 2408
    goto :goto_43

    .line 2409
    :cond_71
    move-wide v9, v7

    .line 2410
    :goto_43
    cmpg-double v1, v3, v9

    .line 2411
    .line 2412
    if-gez v1, :cond_76

    .line 2413
    .line 2414
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2415
    .line 2416
    check-cast v1, Lra50;

    .line 2417
    .line 2418
    if-eqz v1, :cond_73

    .line 2419
    .line 2420
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 2421
    .line 2422
    iget-object v3, v0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2423
    .line 2424
    if-eqz v3, :cond_72

    .line 2425
    .line 2426
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v3

    .line 2430
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v5

    .line 2434
    :cond_72
    iget-wide v3, v0, Li950;->W:D

    .line 2435
    .line 2436
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    iget-wide v6, v0, Li950;->W:D

    .line 2441
    .line 2442
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-virtual {v1, v5, v3, v4}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2450
    .line 2451
    :cond_73
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2452
    .line 2453
    check-cast v1, Lra50;

    .line 2454
    .line 2455
    if-eqz v1, :cond_74

    .line 2456
    .line 2457
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2458
    .line 2459
    iget-wide v3, v0, Li950;->W:D

    .line 2460
    .line 2461
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    iget-object v4, v0, Li950;->U:Ljava/util/ArrayList;

    .line 2466
    .line 2467
    invoke-virtual {v1, v3, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2471
    .line 2472
    :cond_74
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2473
    .line 2474
    check-cast v1, Lra50;

    .line 2475
    .line 2476
    if-eqz v1, :cond_75

    .line 2477
    .line 2478
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 2479
    .line 2480
    iget-wide v3, v0, Li950;->W:D

    .line 2481
    .line 2482
    iget-object v5, v0, Li950;->U:Ljava/util/ArrayList;

    .line 2483
    .line 2484
    invoke-virtual {v1, v3, v4, v5}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 2485
    .line 2486
    .line 2487
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2488
    .line 2489
    :cond_75
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    iget-wide v3, v0, Li950;->W:D

    .line 2494
    .line 2495
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 2500
    .line 2501
    invoke-virtual {v1, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_45

    .line 2505
    .line 2506
    :cond_76
    iget-object v1, v0, Li950;->N:Ljava/lang/Double;

    .line 2507
    .line 2508
    if-eqz v1, :cond_77

    .line 2509
    .line 2510
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v3

    .line 2514
    goto :goto_44

    .line 2515
    :cond_77
    move-wide v3, v7

    .line 2516
    :goto_44
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2521
    .line 2522
    if-eqz v1, :cond_78

    .line 2523
    .line 2524
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    check-cast v1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 2529
    .line 2530
    if-eqz v1, :cond_78

    .line 2531
    .line 2532
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    if-eqz v1, :cond_78

    .line 2537
    .line 2538
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v7

    .line 2542
    :cond_78
    cmpl-double v1, v3, v7

    .line 2543
    .line 2544
    if-lez v1, :cond_7d

    .line 2545
    .line 2546
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2547
    .line 2548
    check-cast v1, Lra50;

    .line 2549
    .line 2550
    if-eqz v1, :cond_7a

    .line 2551
    .line 2552
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 2553
    .line 2554
    iget-object v3, v0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2555
    .line 2556
    if-eqz v3, :cond_79

    .line 2557
    .line 2558
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v3

    .line 2562
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    :cond_79
    iget-wide v3, v0, Li950;->W:D

    .line 2567
    .line 2568
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    iget-wide v6, v0, Li950;->Y:D

    .line 2573
    .line 2574
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    invoke-virtual {v1, v5, v3, v4}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2579
    .line 2580
    .line 2581
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2582
    .line 2583
    :cond_7a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2584
    .line 2585
    check-cast v1, Lra50;

    .line 2586
    .line 2587
    if-eqz v1, :cond_7b

    .line 2588
    .line 2589
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2590
    .line 2591
    iget-wide v3, v0, Li950;->Y:D

    .line 2592
    .line 2593
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    iget-object v4, v0, Li950;->U:Ljava/util/ArrayList;

    .line 2598
    .line 2599
    invoke-virtual {v1, v3, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2603
    .line 2604
    :cond_7b
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2605
    .line 2606
    check-cast v1, Lra50;

    .line 2607
    .line 2608
    if-eqz v1, :cond_7c

    .line 2609
    .line 2610
    iget-object v1, v1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 2611
    .line 2612
    iget-wide v3, v0, Li950;->Y:D

    .line 2613
    .line 2614
    iget-object v5, v0, Li950;->U:Ljava/util/ArrayList;

    .line 2615
    .line 2616
    invoke-virtual {v1, v3, v4, v5}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2620
    .line 2621
    :cond_7c
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    iget-wide v3, v0, Li950;->Y:D

    .line 2626
    .line 2627
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 2632
    .line 2633
    invoke-virtual {v1, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    :cond_7d
    :goto_45
    iput v2, v0, Li950;->Z:I

    .line 2637
    .line 2638
    iput v2, v0, Li950;->a0:I

    .line 2639
    .line 2640
    :cond_7e
    invoke-virtual {v0}, Li950;->K0()V

    .line 2641
    .line 2642
    .line 2643
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2644
    .line 2645
    :cond_7f
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2646
    .line 2647
    return-object v0

    .line 2648
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
