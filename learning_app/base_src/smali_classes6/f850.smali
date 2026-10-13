.class public final synthetic Lf850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf850;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li950$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lf850;->a:Li950;

    .line 21
    .line 22
    const-string v4, "soundViewModel"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v1, v7, :cond_e

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v1, v8, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_d

    .line 33
    .line 34
    invoke-virtual {v3}, Li950;->B0()Lyo30;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lyo30;->F1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Li950;->C0()Lwm60;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v3, Li950;->w0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Li950;->J0()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_2e

    .line 62
    .line 63
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v1, Lra50;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lra50;->A:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x193

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lwje;->a:Lwje;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x1e23a

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v9, 0x1e23b

    .line 147
    .line 148
    .line 149
    if-ne v1, v9, :cond_a

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v4, v1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lcom/sportygames/commons/views/GameMainActivity;

    .line 161
    .line 162
    :cond_7
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v2, :cond_9

    .line 180
    .line 181
    move v5, v7

    .line 182
    :cond_9
    :goto_3
    invoke-virtual {v6, v5}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_4
    sget-object v9, Lo750;->e:Lo750;

    .line 187
    .line 188
    iget-object v1, v3, Li950;->z:Lncb0;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v13, Ldgh;

    .line 197
    .line 198
    invoke-direct {v13, v3, v7}, Ldgh;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Legh;

    .line 202
    .line 203
    invoke-direct {v14, v3, v8}, Legh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Lt850;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 212
    .line 213
    .line 214
    const v0, 0x7f060886

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    new-instance v0, Lu850;

    .line 222
    .line 223
    invoke-direct {v0, v3}, Lu850;-><init>(Li950;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lqq8;

    .line 227
    .line 228
    invoke-direct {v1, v3, v7}, Lqq8;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v23, 0x7d00

    .line 232
    .line 233
    const-string v11, "Red-Black"

    .line 234
    .line 235
    const/16 v16, -0x4

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    invoke-static/range {v9 .. v23}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_5
    invoke-virtual {v3}, Li950;->K0()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_e
    iget-object v1, v3, Li950;->y:Lscj0;

    .line 264
    .line 265
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lgsi0;

    .line 270
    .line 271
    iget v8, v3, Li950;->Z:I

    .line 272
    .line 273
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Lfsi0;

    .line 278
    .line 279
    invoke-direct {v10, v1, v8, v6}, Lfsi0;-><init>(Lgsi0;ILhab;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v6, v6, v10, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Li950;->B0()Lyo30;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lyo30;->F1()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    const/16 v16, 0x7f

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static/range {v8 .. v17}, Lcom/sportygames/redblack/remote/models/UserCard;->copy$default(Lcom/sportygames/redblack/remote/models/UserCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/UserCard;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move-object v1, v6

    .line 331
    :goto_6
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 334
    .line 335
    check-cast v2, Lra50;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-object v2, v2, Lra50;->Z:Lcom/sportygames/commons/components/DeckCard;

    .line 340
    .line 341
    new-instance v8, Lcom/sportygames/commons/models/CardDetail;

    .line 342
    .line 343
    invoke-direct {v8, v1}, Lcom/sportygames/commons/models/CardDetail;-><init>(Lcom/sportygames/redblack/remote/models/UserCard;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v8}, Lcom/sportygames/commons/components/DeckCard;->setCardDraw(Lcom/sportygames/commons/models/CardDetail;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 350
    .line 351
    check-cast v1, Lra50;

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    iget-object v1, v1, Lra50;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    move-object v1, v6

    .line 378
    :goto_7
    if-nez v1, :cond_13

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    iput-object v1, v3, Li950;->O:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 382
    .line 383
    iget-object v2, v3, Li950;->K:Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    if-eqz v2, :cond_15

    .line 386
    .line 387
    iget-object v8, v3, Lc32;->b:Lhaj0;

    .line 388
    .line 389
    check-cast v8, Lra50;

    .line 390
    .line 391
    if-eqz v8, :cond_14

    .line 392
    .line 393
    iget-object v8, v8, Lra50;->w:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_14
    move-object v8, v6

    .line 397
    :goto_8
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    iget-object v2, v3, Li950;->L:Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    iget-object v8, v3, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast v8, Lra50;

    .line 407
    .line 408
    if-eqz v8, :cond_16

    .line 409
    .line 410
    iget-object v8, v8, Lra50;->v:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_16
    move-object v8, v6

    .line 414
    :goto_9
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-object v2, v3, Li950;->K:Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object v2, v3, Li950;->L:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    if-eqz v2, :cond_19

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 429
    .line 430
    .line 431
    :cond_19
    iget-object v2, v3, Li950;->K:Landroid/animation/AnimatorSet;

    .line 432
    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    new-instance v8, Lm950;

    .line 436
    .line 437
    invoke-direct {v8, v3, v1}, Lm950;-><init>(Li950;Lcom/sportygames/redblack/remote/models/PlaceBetResponse;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 448
    .line 449
    if-eqz v1, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 456
    .line 457
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 460
    .line 461
    check-cast v2, Lra50;

    .line 462
    .line 463
    if-eqz v2, :cond_1d

    .line 464
    .line 465
    iget-object v2, v2, Lra50;->b0:Lcom/sportygames/redblack/components/RoundResult;

    .line 466
    .line 467
    invoke-virtual {v3}, Li950;->D0()Lrpi0;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-object v8, v8, Lrpi0;->c:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 472
    .line 473
    if-eqz v8, :cond_1c

    .line 474
    .line 475
    :try_start_0
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getWinStatus()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Lcom/sportygames/redblack/remote/models/UserCard;->getColor()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_1d

    .line 490
    .line 491
    invoke-static {v8}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->valueOf(Ljava/lang/String;)Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_1d

    .line 496
    .line 497
    sget-object v9, Lcw5;->a:Lcw5;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v2, v8, v9, v1}, Lcom/sportygames/redblack/components/RoundResult;->b(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/String;Lcom/sportygames/redblack/remote/models/PlaceBetResponse;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1b
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/UserCard;->getColor()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    invoke-static {v1}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->valueOf(Ljava/lang/String;)Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->getDecision()Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v2, v1, v8}, Lcom/sportygames/redblack/components/RoundResult;->a(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1c
    const-string v0, "placeBetRequest"

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :catch_0
    :cond_1d
    :goto_b
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 549
    .line 550
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 557
    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getTurnId()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    goto :goto_c

    .line 565
    :cond_1e
    move v1, v5

    .line 566
    :goto_c
    iput v1, v3, Li950;->M:I

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    const v8, 0x7f0606ec

    .line 570
    .line 571
    .line 572
    if-ne v1, v2, :cond_22

    .line 573
    .line 574
    iput v7, v3, Li950;->Z:I

    .line 575
    .line 576
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 577
    .line 578
    check-cast v1, Lra50;

    .line 579
    .line 580
    if-eqz v1, :cond_1f

    .line 581
    .line 582
    iget-object v1, v1, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 596
    .line 597
    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 601
    .line 602
    check-cast v2, Lra50;

    .line 603
    .line 604
    if-eqz v2, :cond_20

    .line 605
    .line 606
    iget-object v2, v2, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_20
    move-object v2, v6

    .line 610
    :goto_d
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 611
    .line 612
    .line 613
    const v2, 0x7f0a00da

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x3f000000    # 0.5f

    .line 617
    .line 618
    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 622
    .line 623
    check-cast v2, Lra50;

    .line 624
    .line 625
    if-eqz v2, :cond_21

    .line 626
    .line 627
    iget-object v2, v2, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_21
    move-object v2, v6

    .line 631
    :goto_e
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_22
    iput v5, v3, Li950;->Z:I

    .line 636
    .line 637
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 638
    .line 639
    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 643
    .line 644
    check-cast v2, Lra50;

    .line 645
    .line 646
    if-eqz v2, :cond_23

    .line 647
    .line 648
    iget-object v2, v2, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_23
    move-object v2, v6

    .line 652
    :goto_f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 653
    .line 654
    .line 655
    const v2, 0x7f0a0e65

    .line 656
    .line 657
    .line 658
    const v9, 0x3ec28f5c    # 0.38f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 665
    .line 666
    check-cast v2, Lra50;

    .line 667
    .line 668
    if-eqz v2, :cond_24

    .line 669
    .line 670
    iget-object v2, v2, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_24
    move-object v2, v6

    .line 674
    :goto_10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 678
    .line 679
    check-cast v1, Lra50;

    .line 680
    .line 681
    if-eqz v1, :cond_25

    .line 682
    .line 683
    iget-object v1, v1, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 694
    .line 695
    .line 696
    :cond_25
    :goto_11
    iput v5, v3, Li950;->V:I

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 703
    .line 704
    const-wide/16 v8, 0xbb8

    .line 705
    .line 706
    if-eqz v1, :cond_27

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 713
    .line 714
    if-eqz v1, :cond_27

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getWinStatus()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ne v1, v7, :cond_27

    .line 721
    .line 722
    iget-object v0, v3, Li950;->z:Lncb0;

    .line 723
    .line 724
    if-eqz v0, :cond_26

    .line 725
    .line 726
    const v1, 0x7f140cc5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v8, v9, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v6

    .line 744
    :cond_27
    iput v7, v3, Li950;->a0:I

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 751
    .line 752
    if-eqz v0, :cond_28

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 759
    .line 760
    if-eqz v0, :cond_28

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_28

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/UserCard;->getColor()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_12

    .line 773
    :cond_28
    move-object v0, v6

    .line 774
    :goto_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_29

    .line 779
    .line 780
    const v2, 0x7f140d3a

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto :goto_13

    .line 788
    :cond_29
    move-object v1, v6

    .line 789
    :goto_13
    invoke-static {v0, v1, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iget-object v1, v3, Li950;->z:Lncb0;

    .line 794
    .line 795
    if-eqz v0, :cond_2b

    .line 796
    .line 797
    if-eqz v1, :cond_2a

    .line 798
    .line 799
    const v0, 0x7f140d4c

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v8, v9, v0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v6

    .line 817
    :cond_2b
    if-eqz v1, :cond_2f

    .line 818
    .line 819
    const v0, 0x7f140cba

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-wide/16 v7, 0x9c4

    .line 830
    .line 831
    invoke-virtual {v1, v7, v8, v0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_14
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 835
    .line 836
    iget-object v1, v3, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 837
    .line 838
    if-eqz v1, :cond_2c

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_15

    .line 845
    :cond_2c
    move-object v1, v6

    .line 846
    :goto_15
    new-instance v7, Lkotlin/Pair;

    .line 847
    .line 848
    const-string v2, "gameName"

    .line 849
    .line 850
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v1, v3, Li950;->w0:Z

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v8, Lkotlin/Pair;

    .line 860
    .line 861
    const-string v2, "isFBG"

    .line 862
    .line 863
    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-boolean v1, v3, Li950;->x0:Z

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v9, Lkotlin/Pair;

    .line 873
    .line 874
    const-string v2, "isPartialFBG"

    .line 875
    .line 876
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v3, Li950;->p0:Ljava/lang/String;

    .line 880
    .line 881
    new-instance v10, Lkotlin/Pair;

    .line 882
    .line 883
    const-string v2, "betButton"

    .line 884
    .line 885
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v3, Li950;->Q:Landroid/content/SharedPreferences;

    .line 889
    .line 890
    if-eqz v1, :cond_2d

    .line 891
    .line 892
    const-string v2, "ONE_TAP"

    .line 893
    .line 894
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    :cond_2d
    new-instance v11, Lkotlin/Pair;

    .line 903
    .line 904
    const-string v1, "isOneTapBet"

    .line 905
    .line 906
    invoke-direct {v11, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v12, Lkotlin/Pair;

    .line 910
    .line 911
    const-string v1, "Platform"

    .line 912
    .line 913
    const-string v2, "ANDROID"

    .line 914
    .line 915
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v2, "BetPlaced"

    .line 927
    .line 928
    invoke-virtual {v0, v2, v1}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 929
    .line 930
    .line 931
    :cond_2e
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_2f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v6
.end method
