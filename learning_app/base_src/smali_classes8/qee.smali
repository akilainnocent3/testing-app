.class public final synthetic Lqee;
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
    iput p2, p0, Lqee;->a:I

    iput-object p1, p0, Lqee;->b:Landroidx/fragment/app/Fragment;

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
    iget v1, v0, Lqee;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lqee;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lunb0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lunb0$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v2, v3, :cond_23

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v2, v6, :cond_e

    .line 36
    .line 37
    if-ne v2, v7, :cond_d

    .line 38
    .line 39
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lr6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, Lr6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lr6j;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v1, Lr6j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ldkb0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lunb0;->y0()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Ldkb0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v1, v1, Lr6j;->b0:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    sget-object v1, Lb1f;->a:Lkod;

    .line 163
    .line 164
    sget-object v1, Lewu;->a:Lbnl;

    .line 165
    .line 166
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lznb0;

    .line 171
    .line 172
    invoke-direct {v2, v0, v4}, Lznb0;-><init>(Lunb0;Lhab;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v4, v2, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_9
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, v1, Lr6j;->b0:Landroidx/constraintlayout/widget/Group;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-object v1, v1, Lr6j;->e:Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0}, Lunb0;->L0()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f010062

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v2, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    if-eqz v1, :cond_3c

    .line 222
    .line 223
    new-instance v2, Lvnb0;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lvnb0;-><init>(Lunb0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_3c

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_3c

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_3c

    .line 255
    .line 256
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lqrb0;->H1()V

    .line 261
    .line 262
    .line 263
    iget-boolean v8, v0, Lunb0;->a0:Z

    .line 264
    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0}, Lunb0;->s0()V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 271
    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    iget-object v8, v8, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {v0}, Lunb0;->K0()V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 283
    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    iget-object v8, v8, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F()V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 292
    .line 293
    if-eqz v8, :cond_12

    .line 294
    .line 295
    iget-object v8, v8, Lr6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 301
    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    iget-object v8, v8, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 305
    .line 306
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 310
    .line 311
    if-eqz v8, :cond_14

    .line 312
    .line 313
    iget-object v8, v8, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 319
    .line 320
    if-eqz v8, :cond_15

    .line 321
    .line 322
    iget-object v8, v8, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 328
    .line 329
    if-eqz v8, :cond_16

    .line 330
    .line 331
    iget-object v8, v8, Lr6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 337
    .line 338
    if-eqz v8, :cond_17

    .line 339
    .line 340
    iget-object v8, v8, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a(Z)V

    .line 343
    .line 344
    .line 345
    :cond_17
    invoke-virtual {v0}, Lunb0;->C0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v4, v8, Lqrb0;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v8, Lqrb0;->a:Ljava/lang/Double;

    .line 355
    .line 356
    iput-boolean v5, v0, Lunb0;->N:Z

    .line 357
    .line 358
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 359
    .line 360
    if-eqz v8, :cond_18

    .line 361
    .line 362
    iget-object v8, v8, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 363
    .line 364
    invoke-virtual {v8, v5}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->setWheelSpinning(Z)V

    .line 365
    .line 366
    .line 367
    :cond_18
    iget-object v8, v0, Lunb0;->M:Lnie0;

    .line 368
    .line 369
    if-eqz v8, :cond_19

    .line 370
    .line 371
    invoke-virtual {v8, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Lncb0;->F1()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v8, v8, Lqrb0;->J:Lg5x;

    .line 386
    .line 387
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v8, :cond_1a

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const/16 v10, 0x193

    .line 410
    .line 411
    if-ne v8, v10, :cond_1b

    .line 412
    .line 413
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lwje;->a:Lwje;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_1b
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const v10, 0x1e23a

    .line 429
    .line 430
    .line 431
    if-eqz v8, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_1c

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-ne v8, v10, :cond_1d

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_1d
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_22

    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_1e

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const v11, 0x1e23b

    .line 465
    .line 466
    .line 467
    if-ne v8, v11, :cond_22

    .line 468
    .line 469
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v2, v0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 474
    .line 475
    if-eqz v2, :cond_1f

    .line 476
    .line 477
    move-object v4, v0

    .line 478
    check-cast v4, Lcom/sportygames/commons/views/GameMainActivity;

    .line 479
    .line 480
    :cond_1f
    if-eqz v4, :cond_3c

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_20

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v10, :cond_21

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_21
    :goto_3
    move v3, v5

    .line 501
    :goto_4
    invoke-virtual {v4, v3}, Lcom/sportygames/commons/views/GameMainActivity;->R1(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_22
    :goto_5
    sget-object v8, Lblb0;->e:Lblb0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    new-instance v12, Lnj5;

    .line 516
    .line 517
    invoke-direct {v12, v0, v7}, Lnj5;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v13, Loj5;

    .line 521
    .line 522
    invoke-direct {v13, v0, v6}, Loj5;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v14, Lnmb0;

    .line 526
    .line 527
    invoke-direct {v14, v1, v0}, Lnmb0;-><init>(Lcom/sportygames/commons/remote/model/LoadingState;Lunb0;)V

    .line 528
    .line 529
    .line 530
    const v4, 0x7f060886

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    new-instance v17, Lomb0;

    .line 538
    .line 539
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lpmb0;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Lpmb0;-><init>(Lcom/sportygames/commons/remote/model/LoadingState;Lunb0;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lpwo;

    .line 548
    .line 549
    invoke-direct {v1, v0, v3}, Lpwo;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lije;

    .line 553
    .line 554
    invoke-direct {v3, v0, v7}, Lije;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    const/16 v22, 0x7180

    .line 558
    .line 559
    const-string v10, "Spin2Win"

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move-object/from16 v20, v1

    .line 565
    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    move-object/from16 v21, v3

    .line 569
    .line 570
    invoke-static/range {v8 .. v22}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_23
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 580
    .line 581
    if-eqz v2, :cond_24

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_24
    move-object v2, v4

    .line 591
    :goto_6
    iput-object v2, v0, Lunb0;->W:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 598
    .line 599
    const-wide/16 v6, 0x0

    .line 600
    .line 601
    if-eqz v1, :cond_25

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 608
    .line 609
    if-eqz v1, :cond_25

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_25

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    goto :goto_7

    .line 622
    :cond_25
    move-wide v1, v6

    .line 623
    :goto_7
    cmpl-double v1, v1, v6

    .line 624
    .line 625
    if-lez v1, :cond_26

    .line 626
    .line 627
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lqrb0;->H1()V

    .line 632
    .line 633
    .line 634
    :cond_26
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v4, v1, Lqrb0;->b:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v4, v1, Lqrb0;->a:Ljava/lang/Double;

    .line 641
    .line 642
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 643
    .line 644
    if-eqz v1, :cond_27

    .line 645
    .line 646
    iget-object v1, v1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 647
    .line 648
    iget-object v2, v0, Lunb0;->W:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->setPlaceBetApiResponse(Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V

    .line 651
    .line 652
    .line 653
    :cond_27
    iget-object v1, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 654
    .line 655
    if-eqz v1, :cond_28

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_8

    .line 662
    :cond_28
    move-object v1, v4

    .line 663
    :goto_8
    iget-object v2, v0, Lunb0;->W:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 664
    .line 665
    new-instance v6, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    if-eqz v2, :cond_38

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getIndividualBetResponseList()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_38

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_38

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getBetCategory()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getBetType()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const-string v9, "WHEEL_NUMBERS"

    .line 703
    .line 704
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_29

    .line 709
    .line 710
    const-string v7, "Number"

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_29
    if-eqz v7, :cond_37

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    sparse-switch v8, :sswitch_data_0

    .line 721
    .line 722
    .line 723
    packed-switch v8, :pswitch_data_1

    .line 724
    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :pswitch_0
    const-string v8, "F"

    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_2a

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :pswitch_1
    const-string v8, "E"

    .line 739
    .line 740
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_2a

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :pswitch_2
    const-string v8, "D"

    .line 749
    .line 750
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_2a

    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :pswitch_3
    const-string v8, "C"

    .line 759
    .line 760
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_2a

    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :pswitch_4
    const-string v8, "B"

    .line 769
    .line 770
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_2a

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :pswitch_5
    const-string v8, "A"

    .line 779
    .line 780
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-nez v7, :cond_2a

    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_2a
    const-string v7, "Alphabet"

    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :sswitch_0
    const-string v8, "HIGH_BLACK"

    .line 793
    .line 794
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-nez v7, :cond_2b

    .line 799
    .line 800
    goto/16 :goto_a

    .line 801
    .line 802
    :cond_2b
    const-string v7, "HighBlack"

    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :sswitch_1
    const-string v8, "LOW_RED"

    .line 807
    .line 808
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_2c

    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :cond_2c
    const-string v7, "LowRed"

    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :sswitch_2
    const-string v8, "GREEN"

    .line 821
    .line 822
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-nez v7, :cond_2d

    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :cond_2d
    const-string v7, "Green"

    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :sswitch_3
    const-string v8, "BLACK"

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_2e

    .line 841
    .line 842
    goto/16 :goto_a

    .line 843
    .line 844
    :cond_2e
    const-string v7, "Black"

    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :sswitch_4
    const-string v8, "25-36"

    .line 849
    .line 850
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-nez v7, :cond_31

    .line 855
    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :sswitch_5
    const-string v8, "13-24"

    .line 859
    .line 860
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-nez v7, :cond_31

    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :sswitch_6
    const-string v8, "HIGH"

    .line 869
    .line 870
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_2f

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_2f
    const-string v7, "High"

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :sswitch_7
    const-string v8, "EVEN"

    .line 881
    .line 882
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_30

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_30
    const-string v7, "Even"

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :sswitch_8
    const-string v8, "1-12"

    .line 893
    .line 894
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_31

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_31
    const-string v7, "Range"

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :sswitch_9
    const-string v8, "RED"

    .line 905
    .line 906
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_32

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_32
    const-string v7, "Red"

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :sswitch_a
    const-string v8, "ODD"

    .line 917
    .line 918
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-nez v7, :cond_33

    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_33
    const-string v7, "Odd"

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :sswitch_b
    const-string v8, "LOW"

    .line 929
    .line 930
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-nez v7, :cond_34

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_34
    const-string v7, "Low"

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :sswitch_c
    const-string v8, "HIGH_RED"

    .line 941
    .line 942
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-nez v7, :cond_35

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_35
    const-string v7, "HighRed"

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :sswitch_d
    const-string v8, "LOW_BLACK"

    .line 953
    .line 954
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_36

    .line 959
    .line 960
    goto :goto_a

    .line 961
    :cond_36
    const-string v7, "LowBlack"

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_37
    :goto_a
    const-string v7, ""

    .line 965
    .line 966
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v7, "/"

    .line 970
    .line 971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :cond_38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-lez v2, :cond_39

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    sub-int/2addr v2, v3

    .line 987
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/16 v7, 0x2f

    .line 992
    .line 993
    if-ne v2, v7, :cond_39

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    sub-int/2addr v2, v3

    .line 1000
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    :cond_39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v3, "BetPlaced"

    .line 1012
    .line 1013
    invoke-static {v3, v1, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 1017
    .line 1018
    iget-boolean v2, v0, Lunb0;->b0:Z

    .line 1019
    .line 1020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v6, Lkotlin/Pair;

    .line 1025
    .line 1026
    const-string v7, "isRebet"

    .line 1027
    .line 1028
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1032
    .line 1033
    if-eqz v2, :cond_3a

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    goto :goto_c

    .line 1040
    :cond_3a
    move-object v2, v4

    .line 1041
    :goto_c
    new-instance v7, Lkotlin/Pair;

    .line 1042
    .line 1043
    const-string v8, "gameName"

    .line 1044
    .line 1045
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v2, v0, Lunb0;->a0:Z

    .line 1049
    .line 1050
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    new-instance v8, Lkotlin/Pair;

    .line 1055
    .line 1056
    const-string v9, "isFBG"

    .line 1057
    .line 1058
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v2, v0, Lunb0;->c0:Z

    .line 1062
    .line 1063
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v9, Lkotlin/Pair;

    .line 1068
    .line 1069
    const-string v10, "isPartialFBG"

    .line 1070
    .line 1071
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    if-eqz v0, :cond_3b

    .line 1077
    .line 1078
    const-string v2, "spin2win_one_tap"

    .line 1079
    .line 1080
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :cond_3b
    new-instance v10, Lkotlin/Pair;

    .line 1089
    .line 1090
    const-string v0, "isOneTapBet"

    .line 1091
    .line 1092
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v11, Lkotlin/Pair;

    .line 1096
    .line 1097
    const-string v0, "Platform"

    .line 1098
    .line 1099
    const-string v2, "ANDROID"

    .line 1100
    .line 1101
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v1, v3, v0}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_3c
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    :goto_e
    return-object v4

    .line 1118
    :pswitch_6
    check-cast v0, Lree;

    .line 1119
    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0, v1}, Ln4p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1143
    .line 1144
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :sswitch_data_0
    .sparse-switch
        -0x4d1214ec -> :sswitch_d
        -0x35b95fac -> :sswitch_c
        0x12734 -> :sswitch_b
        0x1310f -> :sswitch_a
        0x13c71 -> :sswitch_9
        0x16f53d -> :sswitch_8
        0x20a91a -> :sswitch_7
        0x21d5a2 -> :sswitch_6
        0x2ca5dcd -> :sswitch_5
        0x2d95e2d -> :sswitch_4
        0x3c597df -> :sswitch_3
        0x40ed6e3 -> :sswitch_2
        0x401ed8e6 -> :sswitch_1
        0x52418f02 -> :sswitch_0
    .end sparse-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
