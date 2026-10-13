.class public final synthetic Lmvb0;
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
    iput p2, p0, Lmvb0;->a:I

    iput-object p1, p0, Lmvb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmvb0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lmvb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Leei;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Leei;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v0, Lkxb0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lkxb0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v2, v3, v2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v2, v4, :cond_22

    .line 56
    .line 57
    if-eq v2, v5, :cond_1a

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v2, v8, :cond_19

    .line 61
    .line 62
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Lcom/sportygames/spinmatch/components/BetConfig;->setChipAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->setBackImageVisible(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_27

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_27

    .line 102
    .line 103
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lnyb0;->G1()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, v0, Lkxb0;->j0:Z

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v0, Lkxb0;->c:Lmb90;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v6, v6, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lkxb0;->o0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lkxb0;->G0()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v3, v6, Lnyb0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v6, Lnyb0;->b:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_16

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v8, 0x193

    .line 159
    .line 160
    if-ne v6, v8, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, v0, Lkxb0;->c:Lmb90;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, Lmb90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lwje;->a:Lwje;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_27

    .line 196
    .line 197
    iget-object v8, v0, Lkxb0;->c:Lmb90;

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    iget-object v8, v8, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v8, v0, Lkxb0;->c:Lmb90;

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    iget-object v8, v8, Lmb90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v8, v0, Lkxb0;->c:Lmb90;

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    iget-object v8, v8, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {v0}, Lkxb0;->r0()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Lkxb0;->c:Lmb90;

    .line 228
    .line 229
    const-string v9, "--"

    .line 230
    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    iget-object v8, v8, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    iget-object v8, v8, Lam2;->e:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v8, v0, Lkxb0;->c:Lmb90;

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    iget-object v8, v8, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    iget-object v8, v8, Lam2;->c:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {v0, v4}, Lkxb0;->B0(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v9, 0x1e23a

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v8, :cond_f

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-ne v8, v9, :cond_10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_15

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const v10, 0x1e23b

    .line 307
    .line 308
    .line 309
    if-ne v8, v10, :cond_15

    .line 310
    .line 311
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v2, v0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lcom/sportygames/commons/views/GameMainActivity;

    .line 321
    .line 322
    :cond_12
    if-eqz v3, :cond_27

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v9, :cond_14

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_14
    :goto_3
    move v4, v7

    .line 343
    :goto_4
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_15
    :goto_5
    sget-object v3, Lhvb0;->e:Lhvb0;

    .line 349
    .line 350
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const v8, 0x7f060886

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    new-instance v8, Lwcp;

    .line 365
    .line 366
    invoke-direct {v8, v0, v5}, Lwcp;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Loc70;

    .line 370
    .line 371
    invoke-direct {v14, v4, v1, v0}, Loc70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v15, Luja;

    .line 375
    .line 376
    invoke-direct {v15, v0, v5}, Luja;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lwny;

    .line 380
    .line 381
    invoke-direct {v1, v0, v4}, Lwny;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lmwb0;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lmwb0;-><init>(Lkxb0;)V

    .line 387
    .line 388
    .line 389
    const/16 v18, 0x35e0

    .line 390
    .line 391
    move-object v5, v6

    .line 392
    const-string v6, "Spin Match"

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    invoke-static/range {v4 .. v18}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_16
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 409
    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    iget-object v3, v3, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 413
    .line 414
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 418
    .line 419
    if-eqz v3, :cond_18

    .line 420
    .line 421
    iget-object v3, v3, Lmb90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {v0, v4}, Lkxb0;->B0(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v2, v1}, Lkxb0;->K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_1a
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    iget-object v1, v1, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 453
    .line 454
    const/4 v2, 0x4

    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_1c
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 463
    .line 464
    if-eqz v1, :cond_1d

    .line 465
    .line 466
    iget-object v1, v1, Lmb90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 472
    .line 473
    if-eqz v1, :cond_1e

    .line 474
    .line 475
    iget-object v1, v1, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/RoundResult;->getBinding()Llm60;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    iget-object v1, v1, Llm60;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    .line 485
    if-eqz v1, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 491
    .line 492
    if-eqz v1, :cond_1f

    .line 493
    .line 494
    iget-object v1, v1, Lmb90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 500
    .line 501
    if-eqz v1, :cond_20

    .line 502
    .line 503
    iget-object v1, v1, Lmb90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_20
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 509
    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    iget-object v1, v1, Lmb90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_21
    iget-object v0, v0, Lkxb0;->c:Lmb90;

    .line 518
    .line 519
    if-eqz v0, :cond_27

    .line 520
    .line 521
    iget-object v0, v0, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 522
    .line 523
    invoke-virtual {v0, v6}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->setBackImageVisible(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_22
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 529
    .line 530
    if-eqz v2, :cond_23

    .line 531
    .line 532
    iget-object v2, v2, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_23
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 542
    .line 543
    if-eqz v2, :cond_24

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 550
    .line 551
    if-eqz v2, :cond_24

    .line 552
    .line 553
    iget-object v4, v0, Lkxb0;->c:Lmb90;

    .line 554
    .line 555
    if-eqz v4, :cond_24

    .line 556
    .line 557
    iget-object v4, v4, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 558
    .line 559
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v4, v2, v6}, Lcom/sportygames/spinmatch/components/WheelLayout;->setPlaceBetResponse(Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;Lncb0;)V

    .line 564
    .line 565
    .line 566
    :cond_24
    iget-object v2, v0, Lkxb0;->a:Lv9b;

    .line 567
    .line 568
    sget-object v4, Lb1f;->a:Lkod;

    .line 569
    .line 570
    sget-object v4, Lewu;->a:Lbnl;

    .line 571
    .line 572
    new-instance v6, Lqxb0;

    .line 573
    .line 574
    invoke-direct {v6, v0, v1, v3}, Lqxb0;-><init>(Lkxb0;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v4, v3, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 578
    .line 579
    .line 580
    sget-object v1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 581
    .line 582
    iget-boolean v2, v0, Lkxb0;->i0:Z

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v8, Lkotlin/Pair;

    .line 589
    .line 590
    const-string v4, "isRebet"

    .line 591
    .line 592
    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 596
    .line 597
    if-eqz v2, :cond_25

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_6

    .line 604
    :cond_25
    move-object v2, v3

    .line 605
    :goto_6
    new-instance v9, Lkotlin/Pair;

    .line 606
    .line 607
    const-string v4, "gameName"

    .line 608
    .line 609
    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v2, v0, Lkxb0;->j0:Z

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v10, Lkotlin/Pair;

    .line 619
    .line 620
    const-string v4, "isFBG"

    .line 621
    .line 622
    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v0, Lkxb0;->k0:Z

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v11, Lkotlin/Pair;

    .line 632
    .line 633
    const-string v4, "isPartialFBG"

    .line 634
    .line 635
    invoke-direct {v11, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 639
    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    const-string v2, "spin_match_one_tap"

    .line 643
    .line 644
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_26
    new-instance v12, Lkotlin/Pair;

    .line 653
    .line 654
    const-string v0, "isOneTapBet"

    .line 655
    .line 656
    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v13, Lkotlin/Pair;

    .line 660
    .line 661
    const-string v0, "Platform"

    .line 662
    .line 663
    const-string v2, "ANDROID"

    .line 664
    .line 665
    invoke-direct {v13, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v2, "BetPlaced"

    .line 677
    .line 678
    invoke-virtual {v1, v2, v0}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    :cond_27
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    :goto_8
    return-object v3

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
