.class public final synthetic Lo45;
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
    iput p2, p0, Lo45;->a:I

    iput-object p1, p0, Lo45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo45;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lo45;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lvr60;

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
    move-result-object v1

    .line 21
    sget-object v2, Lvr60$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eq v1, v12, :cond_30

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v1, v2, :cond_14

    .line 40
    .line 41
    if-ne v1, v11, :cond_13

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_43

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    invoke-virtual {v3}, Lvr60;->F0()Lmt60;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lmt60;->F1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lvr60;->F0()Lmt60;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v9, v1, Lmt60;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v9, v1, Lmt60;->b:Ljava/lang/Double;

    .line 75
    .line 76
    iput-boolean v10, v3, Lvr60;->K:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lvr60;->V0()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Llb90;->c:Landroidx/constraintlayout/widget/Group;

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Llb90;->d:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Lvr60;->z0()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Llb90;->T:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Llb90;->B:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, Llb90;->u0:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3}, Lvr60;->A0()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Llb90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, v3, Lvr60;->D0:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, v1, Llb90;->l0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Lvr60;->l1()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-eqz v14, :cond_43

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_43

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v4, 0x193

    .line 204
    .line 205
    if-ne v2, v4, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lwje;->a:Lwje;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v9}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1b

    .line 217
    .line 218
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v4, 0x1e23a

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v4, :cond_c

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const v5, 0x1e23b

    .line 259
    .line 260
    .line 261
    if-ne v2, v5, :cond_12

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v2, v1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    move-object v9, v1

    .line 272
    check-cast v9, Lcom/sportygames/commons/views/GameMainActivity;

    .line 273
    .line 274
    :cond_e
    if-eqz v9, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v4, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    :goto_3
    move v12, v10

    .line 295
    :goto_4
    invoke-virtual {v9, v12}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_43

    .line 303
    .line 304
    iput-boolean v10, v3, Lvr60;->F:Z

    .line 305
    .line 306
    invoke-virtual {v3}, Lvr60;->J0()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lvr60;->A0()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1b

    .line 313
    .line 314
    :cond_12
    :goto_5
    sget-object v13, Lcp60;->e:Lcp60;

    .line 315
    .line 316
    invoke-virtual {v3}, Lvr60;->E0()Lncb0;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    new-instance v0, Lvko;

    .line 324
    .line 325
    invoke-direct {v0, v3, v11}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lq0y;

    .line 329
    .line 330
    invoke-direct {v2, v12}, Lq0y;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ll9j;

    .line 334
    .line 335
    invoke-direct {v4, v3, v1}, Ll9j;-><init>(Lvr60;Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    const v5, 0x7f060886

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    new-instance v1, Lyko;

    .line 346
    .line 347
    invoke-direct {v1, v3, v12}, Lyko;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lzko;

    .line 351
    .line 352
    invoke-direct {v5, v3, v12}, Lzko;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lo9j;

    .line 356
    .line 357
    invoke-direct {v6, v3, v12}, Lo9j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lqr60;

    .line 361
    .line 362
    invoke-direct {v7, v3}, Lqr60;-><init>(Lvr60;)V

    .line 363
    .line 364
    .line 365
    const/16 v27, 0x7180

    .line 366
    .line 367
    const-string v15, "Rush"

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    move-object/from16 v22, v1

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    move-object/from16 v19, v4

    .line 380
    .line 381
    move-object/from16 v23, v5

    .line 382
    .line 383
    move-object/from16 v25, v6

    .line 384
    .line 385
    move-object/from16 v26, v7

    .line 386
    .line 387
    invoke-static/range {v13 .. v27}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1b

    .line 391
    .line 392
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1c

    .line 396
    .line 397
    :cond_14
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v0, v0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 407
    .line 408
    const/high16 v1, 0x3f000000    # 0.5f

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    iget-object v0, v0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-boolean v0, v3, Lvr60;->G:Z

    .line 418
    .line 419
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 420
    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    iget-object v2, v2, Llb90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_17
    move-object v2, v9

    .line 427
    :goto_6
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    move v6, v10

    .line 434
    :goto_7
    if-ge v6, v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_18

    .line 441
    .line 442
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 443
    .line 444
    .line 445
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_19
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 452
    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    iget-object v2, v2, Llb90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1b
    move-object v2, v9

    .line 459
    :goto_8
    if-eqz v2, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move v6, v10

    .line 466
    :goto_9
    if-ge v6, v4, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    .line 476
    .line 477
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_1d
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 484
    .line 485
    if-eqz v2, :cond_1f

    .line 486
    .line 487
    iget-object v2, v2, Llb90;->K0:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 493
    .line 494
    if-eqz v2, :cond_20

    .line 495
    .line 496
    iget-object v2, v2, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 497
    .line 498
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    .line 500
    .line 501
    :cond_20
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 502
    .line 503
    if-eqz v2, :cond_21

    .line 504
    .line 505
    iget-object v2, v2, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 506
    .line 507
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    :cond_21
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    iget-object v2, v2, Llb90;->r0:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    :cond_22
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 520
    .line 521
    if-eqz v2, :cond_23

    .line 522
    .line 523
    iget-object v2, v2, Llb90;->C0:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 526
    .line 527
    .line 528
    :cond_23
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 529
    .line 530
    if-eqz v2, :cond_24

    .line 531
    .line 532
    iget-object v2, v2, Llb90;->K0:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 535
    .line 536
    .line 537
    :cond_24
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 538
    .line 539
    if-eqz v0, :cond_25

    .line 540
    .line 541
    if-eqz v2, :cond_26

    .line 542
    .line 543
    iget-object v0, v2, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 544
    .line 545
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_25
    if-eqz v2, :cond_26

    .line 550
    .line 551
    iget-object v0, v2, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_26
    :goto_a
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 557
    .line 558
    const v2, 0x7f0a1522

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_28

    .line 562
    .line 563
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_28

    .line 570
    .line 571
    const v4, 0x7f0a104d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v3, Lvr60;->l0:Llb90;

    .line 578
    .line 579
    if-eqz v4, :cond_27

    .line 580
    .line 581
    iget-object v4, v4, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_27
    move-object v4, v9

    .line 585
    :goto_b
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 586
    .line 587
    .line 588
    :cond_28
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 589
    .line 590
    if-eqz v0, :cond_2a

    .line 591
    .line 592
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_2a

    .line 599
    .line 600
    const v2, 0x7f0a010d

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 607
    .line 608
    if-eqz v2, :cond_29

    .line 609
    .line 610
    iget-object v9, v2, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 611
    .line 612
    :cond_29
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 613
    .line 614
    .line 615
    :cond_2a
    iget-boolean v0, v3, Lvr60;->F:Z

    .line 616
    .line 617
    iget-object v2, v3, Lvr60;->l0:Llb90;

    .line 618
    .line 619
    if-eqz v0, :cond_2b

    .line 620
    .line 621
    if-eqz v2, :cond_2c

    .line 622
    .line 623
    iget-object v0, v2, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_2b
    if-eqz v2, :cond_2c

    .line 630
    .line 631
    iget-object v0, v2, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 632
    .line 633
    const-string v2, ""

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :cond_2c
    :goto_c
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 639
    .line 640
    if-eqz v0, :cond_43

    .line 641
    .line 642
    iget-object v0, v0, Llb90;->d:Landroidx/constraintlayout/widget/Group;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_43

    .line 649
    .line 650
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 651
    .line 652
    if-eqz v0, :cond_2d

    .line 653
    .line 654
    iget-object v0, v0, Llb90;->T:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 657
    .line 658
    .line 659
    :cond_2d
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 660
    .line 661
    if-eqz v0, :cond_2e

    .line 662
    .line 663
    iget-object v0, v0, Llb90;->B:Landroid/widget/Button;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 666
    .line 667
    .line 668
    :cond_2e
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 669
    .line 670
    if-eqz v0, :cond_2f

    .line 671
    .line 672
    iget-object v0, v0, Llb90;->u0:Landroid/widget/ImageView;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 675
    .line 676
    .line 677
    :cond_2f
    iget-object v0, v3, Lvr60;->l0:Llb90;

    .line 678
    .line 679
    if-eqz v0, :cond_43

    .line 680
    .line 681
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1b

    .line 687
    .line 688
    :cond_30
    invoke-virtual {v3}, Lvr60;->E0()Lncb0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lncb0;->O1()V

    .line 693
    .line 694
    .line 695
    const v1, 0x7f141bf7

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1}, Lvr60;->U0(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v3, Lvr60;->l0:Llb90;

    .line 709
    .line 710
    if-eqz v1, :cond_31

    .line 711
    .line 712
    iget-object v1, v1, Llb90;->M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 715
    .line 716
    .line 717
    :cond_31
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 722
    .line 723
    if-eqz v1, :cond_32

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_32
    move-object v1, v9

    .line 733
    :goto_d
    if-eqz v1, :cond_33

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-eqz v5, :cond_33

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    goto :goto_e

    .line 746
    :cond_33
    const-wide/16 v5, 0x0

    .line 747
    .line 748
    :goto_e
    if-eqz v1, :cond_34

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_34

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    goto :goto_f

    .line 761
    :cond_34
    const-wide/16 v7, 0x0

    .line 762
    .line 763
    :goto_f
    double-to-float v15, v5

    .line 764
    new-array v2, v2, [F

    .line 765
    .line 766
    aput v4, v2, v10

    .line 767
    .line 768
    aput v15, v2, v12

    .line 769
    .line 770
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    new-instance v2, Lkp60;

    .line 775
    .line 776
    invoke-direct {v2, v3, v15}, Lkp60;-><init>(Lvr60;Landroid/animation/ValueAnimator;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 780
    .line 781
    .line 782
    move/from16 p0, v12

    .line 783
    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    const-wide/16 v12, 0x5dc

    .line 787
    .line 788
    invoke-virtual {v15, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lxr60;

    .line 795
    .line 796
    move-object v4, v1

    .line 797
    invoke-direct/range {v2 .. v8}, Lxr60;-><init>(Lvr60;Lcom/sportygames/rush/model/response/RushPlaceBetResponse;DD)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 808
    .line 809
    if-eqz v1, :cond_35

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_35
    move-object v1, v9

    .line 819
    :goto_10
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, Lzr60;

    .line 828
    .line 829
    invoke-direct {v4, v1, v3, v9}, Lzr60;-><init>(Lcom/sportygames/rush/model/response/RushPlaceBetResponse;Lvr60;Lhab;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v9, v9, v4, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 833
    .line 834
    .line 835
    iput-boolean v10, v3, Lvr60;->G:Z

    .line 836
    .line 837
    const-string v1, "br"

    .line 838
    .line 839
    invoke-static {v1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_36

    .line 844
    .line 845
    iget v1, v3, Lvr60;->x0:I

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_36
    const/16 v1, 0x64

    .line 849
    .line 850
    :goto_11
    iget-boolean v2, v3, Lvr60;->F:Z

    .line 851
    .line 852
    const-string v4, "BetPlaced"

    .line 853
    .line 854
    if-eqz v2, :cond_3e

    .line 855
    .line 856
    iget v2, v3, Lvr60;->J:I

    .line 857
    .line 858
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    iput v2, v3, Lvr60;->J:I

    .line 861
    .line 862
    add-int/lit8 v1, v1, -0x1

    .line 863
    .line 864
    if-gt v2, v1, :cond_3b

    .line 865
    .line 866
    invoke-virtual {v3}, Lvr60;->F0()Lmt60;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v1, :cond_37

    .line 873
    .line 874
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    goto :goto_12

    .line 879
    :cond_37
    move-wide/from16 v1, v16

    .line 880
    .line 881
    :goto_12
    iget-object v5, v3, Lvr60;->c:Ljava/lang/Double;

    .line 882
    .line 883
    if-eqz v5, :cond_38

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 886
    .line 887
    .line 888
    move-result-wide v13

    .line 889
    goto :goto_13

    .line 890
    :cond_38
    move-wide/from16 v13, v16

    .line 891
    .line 892
    :goto_13
    cmpg-double v1, v13, v1

    .line 893
    .line 894
    if-gez v1, :cond_39

    .line 895
    .line 896
    iput-boolean v10, v3, Lvr60;->F:Z

    .line 897
    .line 898
    invoke-virtual {v3}, Lvr60;->W0()V

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_39
    iget v1, v3, Lvr60;->J:I

    .line 903
    .line 904
    invoke-virtual {v3, v1}, Lvr60;->l0(I)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lgb1;->a:Lg5x;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 914
    .line 915
    if-eqz v0, :cond_3a

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_3a
    move-object v0, v9

    .line 925
    :goto_14
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lgb1;->b:Lg5x;

    .line 929
    .line 930
    iget v1, v3, Lvr60;->J:I

    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lvr60;->o1()V

    .line 940
    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_3b
    iput-boolean v10, v3, Lvr60;->F:Z

    .line 944
    .line 945
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v2, Lfs60;

    .line 954
    .line 955
    invoke-direct {v2, v3, v9}, Lfs60;-><init>(Lvr60;Lhab;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v9, v9, v2, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 959
    .line 960
    .line 961
    iget v1, v3, Lvr60;->J:I

    .line 962
    .line 963
    invoke-virtual {v3, v1}, Lvr60;->l0(I)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lgb1;->a:Lg5x;

    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 973
    .line 974
    if-eqz v0, :cond_3c

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_3c
    move-object v0, v9

    .line 984
    :goto_15
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lgb1;->b:Lg5x;

    .line 988
    .line 989
    iget v1, v3, Lvr60;->J:I

    .line 990
    .line 991
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_16
    iget-object v0, v3, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 999
    .line 1000
    if-eqz v0, :cond_3d

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_17

    .line 1007
    :cond_3d
    move-object v0, v9

    .line 1008
    :goto_17
    iget v1, v3, Lvr60;->J:I

    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "On"

    .line 1015
    .line 1016
    const-string v5, "Auto"

    .line 1017
    .line 1018
    filled-new-array {v2, v5, v1}, [Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v4, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_3e
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1031
    .line 1032
    if-eqz v0, :cond_3f

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 1039
    .line 1040
    if-eqz v0, :cond_3f

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_3f

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v0

    .line 1052
    goto :goto_18

    .line 1053
    :cond_3f
    move-wide/from16 v0, v16

    .line 1054
    .line 1055
    :goto_18
    cmpl-double v0, v0, v16

    .line 1056
    .line 1057
    if-lez v0, :cond_40

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lvr60;->F0()Lmt60;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lmt60;->F1()V

    .line 1064
    .line 1065
    .line 1066
    :cond_40
    :goto_19
    invoke-virtual {v3}, Lvr60;->F0()Lmt60;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v9, v0, Lmt60;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    iput-object v9, v0, Lmt60;->b:Ljava/lang/Double;

    .line 1073
    .line 1074
    iput-boolean v10, v3, Lvr60;->K:Z

    .line 1075
    .line 1076
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 1077
    .line 1078
    iget-boolean v1, v3, Lvr60;->F:Z

    .line 1079
    .line 1080
    xor-int/lit8 v1, v1, 0x1

    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v2, Lkotlin/Pair;

    .line 1087
    .line 1088
    const-string v5, "isManualBet"

    .line 1089
    .line 1090
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v3, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1094
    .line 1095
    if-eqz v1, :cond_41

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_1a

    .line 1102
    :cond_41
    move-object v1, v9

    .line 1103
    :goto_1a
    new-instance v5, Lkotlin/Pair;

    .line 1104
    .line 1105
    const-string v6, "gameName"

    .line 1106
    .line 1107
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v3, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 1111
    .line 1112
    if-eqz v1, :cond_42

    .line 1113
    .line 1114
    const-string v3, "rush_one_tap"

    .line 1115
    .line 1116
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    :cond_42
    new-instance v1, Lkotlin/Pair;

    .line 1125
    .line 1126
    const-string v3, "isOneTapBet"

    .line 1127
    .line 1128
    invoke-direct {v1, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lkotlin/Pair;

    .line 1132
    .line 1133
    const-string v6, "Platform"

    .line 1134
    .line 1135
    const-string v7, "ANDROID"

    .line 1136
    .line 1137
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    filled-new-array {v2, v5, v1, v3}, [Lkotlin/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v0, v4, v1}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_43
    :goto_1b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    :goto_1c
    return-object v9

    .line 1154
    :pswitch_0
    check-cast v0, Lt45;

    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lv45;

    .line 1169
    .line 1170
    iget-object v0, v0, Lt45;->b:Lkotlin/jvm/functions/Function2;

    .line 1171
    .line 1172
    if-eqz v0, :cond_44

    .line 1173
    .line 1174
    iget-object v2, v1, Lv45;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v1, v1, Lv45;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
