.class public final synthetic Lul10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    sget-object v2, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, Lul10;->a:Len10;

    .line 14
    .line 15
    if-ne v1, v2, :cond_28

    .line 16
    .line 17
    sget-object v1, Lcw5;->a:Lcw5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcw5;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 31
    .line 32
    check-cast v0, Ld6j;

    .line 33
    .line 34
    const v2, 0x7f141954

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Len10;->W0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Len10;->m1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Len10;->V:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v6, "PING_PONG_SOUND"

    .line 69
    .line 70
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v9, v5

    .line 81
    :goto_0
    iget-object v0, v3, Len10;->V:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v6, "PING_PONG_MUSIC"

    .line 86
    .line 87
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v10, v5

    .line 98
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lnx50;->d(Landroidx/fragment/app/Fragment;)Lmx50;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v6, 0x7f140103

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v7, ""

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lwb90;

    .line 136
    .line 137
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-static {v0, v8, v6}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Lsb90;->a:Lsb90;

    .line 144
    .line 145
    invoke-direct {v7, v0, v6, v8, v11}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Llo10;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Llo10;-><init>(Len10;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lwb90;->b()Lsw50;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Ln2h;->a:Ln2h$a;

    .line 158
    .line 159
    invoke-virtual {v6, v0, v5, v6, v7}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast v0, Ld6j;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v6, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, Lj770$b;->A:Lj770$b;

    .line 178
    .line 179
    iget-object v12, v3, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 180
    .line 181
    const-string v7, "Ping Pong/"

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v13}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 187
    .line 188
    check-cast v0, Ld6j;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 193
    .line 194
    iget-object v2, v3, Len10;->v:Lncb0;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const-string v0, "soundViewModel"

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_5
    :goto_2
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 209
    .line 210
    check-cast v0, Ld6j;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v0, Lpb90;->v:Landroid/widget/TextView;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v0, v5

    .line 226
    :goto_3
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 227
    .line 228
    check-cast v2, Ld6j;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    iget-object v2, v2, Ld6j;->T:Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->getBinding()Lpr20;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v2, v2, Lpr20;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object v2, v5

    .line 244
    :goto_4
    iget-object v6, v3, Lc32;->b:Lhaj0;

    .line 245
    .line 246
    check-cast v6, Ld6j;

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v6, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    iget-object v6, v6, Lor20;->b:Landroid/widget/TextView;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object v6, v5

    .line 262
    :goto_5
    iget-object v7, v3, Lc32;->b:Lhaj0;

    .line 263
    .line 264
    check-cast v7, Ld6j;

    .line 265
    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    iget-object v7, v7, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    iget-object v7, v7, Lor20;->e:Landroid/widget/TextView;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object v7, v5

    .line 280
    :goto_6
    iget-object v8, v3, Lc32;->b:Lhaj0;

    .line 281
    .line 282
    check-cast v8, Ld6j;

    .line 283
    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    iget-object v8, v8, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    iget-object v8, v8, Lor20;->c:Landroid/widget/TextView;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object v8, v5

    .line 298
    :goto_7
    iget-object v9, v3, Lc32;->b:Lhaj0;

    .line 299
    .line 300
    check-cast v9, Ld6j;

    .line 301
    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    iget-object v9, v9, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    iget-object v9, v9, Lor20;->A:Landroid/widget/TextView;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move-object v9, v5

    .line 316
    :goto_8
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 317
    .line 318
    check-cast v10, Ld6j;

    .line 319
    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    iget-object v10, v10, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    iget-object v10, v10, Lor20;->y:Landroid/widget/TextView;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    move-object v10, v5

    .line 334
    :goto_9
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 335
    .line 336
    check-cast v11, Ld6j;

    .line 337
    .line 338
    if-eqz v11, :cond_d

    .line 339
    .line 340
    iget-object v11, v11, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    iget-object v11, v11, Lor20;->d:Landroid/widget/TextView;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    move-object v11, v5

    .line 352
    :goto_a
    iget-object v12, v3, Lc32;->b:Lhaj0;

    .line 353
    .line 354
    check-cast v12, Ld6j;

    .line 355
    .line 356
    if-eqz v12, :cond_e

    .line 357
    .line 358
    iget-object v12, v12, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 359
    .line 360
    invoke-virtual {v12}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-eqz v12, :cond_e

    .line 365
    .line 366
    iget-object v12, v12, Lcr20;->W:Landroid/widget/TextView;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    move-object v12, v5

    .line 370
    :goto_b
    iget-object v13, v3, Lc32;->b:Lhaj0;

    .line 371
    .line 372
    check-cast v13, Ld6j;

    .line 373
    .line 374
    if-eqz v13, :cond_f

    .line 375
    .line 376
    iget-object v13, v13, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v13, :cond_f

    .line 383
    .line 384
    iget-object v13, v13, Lcr20;->U:Landroid/widget/TextView;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    move-object v13, v5

    .line 388
    :goto_c
    iget-object v14, v3, Lc32;->b:Lhaj0;

    .line 389
    .line 390
    check-cast v14, Ld6j;

    .line 391
    .line 392
    if-eqz v14, :cond_10

    .line 393
    .line 394
    iget-object v14, v14, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 395
    .line 396
    invoke-virtual {v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-eqz v14, :cond_10

    .line 401
    .line 402
    iget-object v14, v14, Lcr20;->c:Landroid/widget/TextView;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    move-object v14, v5

    .line 406
    :goto_d
    iget-object v15, v3, Lc32;->b:Lhaj0;

    .line 407
    .line 408
    check-cast v15, Ld6j;

    .line 409
    .line 410
    if-eqz v15, :cond_11

    .line 411
    .line 412
    iget-object v15, v15, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-eqz v15, :cond_11

    .line 419
    .line 420
    iget-object v15, v15, Lcr20;->e:Landroid/widget/TextView;

    .line 421
    .line 422
    :goto_e
    move/from16 p0, v4

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_11
    move-object v15, v5

    .line 426
    goto :goto_e

    .line 427
    :goto_f
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 428
    .line 429
    check-cast v4, Ld6j;

    .line 430
    .line 431
    if-eqz v4, :cond_12

    .line 432
    .line 433
    iget-object v4, v4, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    iget-object v4, v4, Lcr20;->W:Landroid/widget/TextView;

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_12
    move-object v4, v5

    .line 445
    :goto_10
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 446
    .line 447
    check-cast v5, Ld6j;

    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    iget-object v5, v5, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_13

    .line 458
    .line 459
    iget-object v5, v5, Lcr20;->U:Landroid/widget/TextView;

    .line 460
    .line 461
    :goto_11
    move-object/from16 v16, v0

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_13
    const/4 v5, 0x0

    .line 465
    goto :goto_11

    .line 466
    :goto_12
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 467
    .line 468
    check-cast v0, Ld6j;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    iget-object v0, v0, Lcr20;->c:Landroid/widget/TextView;

    .line 481
    .line 482
    move-object/from16 v17, v0

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_14
    const/16 v17, 0x0

    .line 486
    .line 487
    :goto_13
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 488
    .line 489
    check-cast v0, Ld6j;

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    iget-object v0, v0, Lcr20;->e:Landroid/widget/TextView;

    .line 502
    .line 503
    move-object/from16 v18, v0

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_15
    const/16 v18, 0x0

    .line 507
    .line 508
    :goto_14
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 509
    .line 510
    check-cast v0, Ld6j;

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    iget-object v0, v0, Lcr20;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 523
    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_16
    const/16 v19, 0x0

    .line 528
    .line 529
    :goto_15
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 530
    .line 531
    check-cast v0, Ld6j;

    .line 532
    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_17

    .line 542
    .line 543
    iget-object v0, v0, Lcr20;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 544
    .line 545
    move-object/from16 v20, v0

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_17
    const/16 v20, 0x0

    .line 549
    .line 550
    :goto_16
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 551
    .line 552
    check-cast v0, Ld6j;

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    iget-object v0, v0, Lcr20;->w:Landroid/widget/TextView;

    .line 565
    .line 566
    move-object/from16 v21, v0

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_18
    const/16 v21, 0x0

    .line 570
    .line 571
    :goto_17
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 572
    .line 573
    check-cast v0, Ld6j;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    iget-object v0, v0, Lcr20;->w:Landroid/widget/TextView;

    .line 586
    .line 587
    move-object/from16 v22, v0

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_19
    const/16 v22, 0x0

    .line 591
    .line 592
    :goto_18
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 593
    .line 594
    check-cast v0, Ld6j;

    .line 595
    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    iget-object v0, v0, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1a

    .line 605
    .line 606
    iget-object v0, v0, Labb0;->d:Landroid/widget/TextView;

    .line 607
    .line 608
    move-object/from16 v23, v0

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_1a
    const/16 v23, 0x0

    .line 612
    .line 613
    :goto_19
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 614
    .line 615
    check-cast v0, Ld6j;

    .line 616
    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    iget-object v0, v0, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    iget-object v0, v0, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 628
    .line 629
    move-object/from16 v24, v0

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_1b
    const/16 v24, 0x0

    .line 633
    .line 634
    :goto_1a
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 635
    .line 636
    check-cast v0, Ld6j;

    .line 637
    .line 638
    move-object/from16 v25, v2

    .line 639
    .line 640
    if-eqz v0, :cond_1c

    .line 641
    .line 642
    iget-object v2, v0, Ld6j;->v:Lu0s;

    .line 643
    .line 644
    iget-object v2, v2, Lu0s;->b:Landroid/widget/TextView;

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_1c
    const/4 v2, 0x0

    .line 648
    :goto_1b
    move-object/from16 v26, v2

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    iget-object v2, v0, Ld6j;->v:Lu0s;

    .line 653
    .line 654
    iget-object v2, v2, Lu0s;->C:Landroid/widget/TextView;

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_1d
    const/4 v2, 0x0

    .line 658
    :goto_1c
    move-object/from16 v27, v2

    .line 659
    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    iget-object v2, v0, Ld6j;->v:Lu0s;

    .line 663
    .line 664
    iget-object v2, v2, Lu0s;->J:Landroid/widget/TextView;

    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_1e
    const/4 v2, 0x0

    .line 668
    :goto_1d
    move-object/from16 v28, v2

    .line 669
    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    iget-object v2, v0, Ld6j;->v:Lu0s;

    .line 673
    .line 674
    iget-object v2, v2, Lu0s;->K:Landroid/widget/TextView;

    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :cond_1f
    const/4 v2, 0x0

    .line 678
    :goto_1e
    if-eqz v0, :cond_20

    .line 679
    .line 680
    iget-object v0, v0, Ld6j;->O:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_20

    .line 687
    .line 688
    iget-object v0, v0, Lmr20;->w:Landroid/widget/TextView;

    .line 689
    .line 690
    move-object/from16 v29, v0

    .line 691
    .line 692
    goto :goto_1f

    .line 693
    :cond_20
    const/16 v29, 0x0

    .line 694
    .line 695
    :goto_1f
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 696
    .line 697
    check-cast v0, Ld6j;

    .line 698
    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    iget-object v0, v0, Ld6j;->O:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    iget-object v0, v0, Lmr20;->D:Landroid/widget/TextView;

    .line 710
    .line 711
    move-object/from16 v30, v0

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :cond_21
    const/16 v30, 0x0

    .line 715
    .line 716
    :goto_20
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 717
    .line 718
    check-cast v0, Ld6j;

    .line 719
    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    iget-object v0, v0, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_22

    .line 729
    .line 730
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 731
    .line 732
    move-object/from16 v31, v0

    .line 733
    .line 734
    goto :goto_21

    .line 735
    :cond_22
    const/16 v31, 0x0

    .line 736
    .line 737
    :goto_21
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 738
    .line 739
    check-cast v0, Ld6j;

    .line 740
    .line 741
    if-eqz v0, :cond_23

    .line 742
    .line 743
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    iget-object v0, v0, Lpb90;->y:Landroid/widget/TextView;

    .line 752
    .line 753
    move-object/from16 v32, v0

    .line 754
    .line 755
    goto :goto_22

    .line 756
    :cond_23
    const/16 v32, 0x0

    .line 757
    .line 758
    :goto_22
    const/16 v0, 0x1e

    .line 759
    .line 760
    new-array v0, v0, [Landroid/widget/TextView;

    .line 761
    .line 762
    const/16 v33, 0x0

    .line 763
    .line 764
    aput-object v16, v0, v33

    .line 765
    .line 766
    aput-object v25, v0, p0

    .line 767
    .line 768
    const/16 v16, 0x2

    .line 769
    .line 770
    aput-object v6, v0, v16

    .line 771
    .line 772
    const/4 v6, 0x3

    .line 773
    aput-object v7, v0, v6

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    aput-object v8, v0, v6

    .line 777
    .line 778
    const/4 v6, 0x5

    .line 779
    aput-object v9, v0, v6

    .line 780
    .line 781
    const/4 v6, 0x6

    .line 782
    aput-object v10, v0, v6

    .line 783
    .line 784
    const/4 v7, 0x7

    .line 785
    aput-object v11, v0, v7

    .line 786
    .line 787
    const/16 v7, 0x8

    .line 788
    .line 789
    aput-object v12, v0, v7

    .line 790
    .line 791
    const/16 v7, 0x9

    .line 792
    .line 793
    aput-object v13, v0, v7

    .line 794
    .line 795
    const/16 v7, 0xa

    .line 796
    .line 797
    aput-object v14, v0, v7

    .line 798
    .line 799
    const/16 v7, 0xb

    .line 800
    .line 801
    aput-object v15, v0, v7

    .line 802
    .line 803
    const/16 v7, 0xc

    .line 804
    .line 805
    aput-object v4, v0, v7

    .line 806
    .line 807
    const/16 v4, 0xd

    .line 808
    .line 809
    aput-object v5, v0, v4

    .line 810
    .line 811
    const/16 v4, 0xe

    .line 812
    .line 813
    aput-object v17, v0, v4

    .line 814
    .line 815
    const/16 v4, 0xf

    .line 816
    .line 817
    aput-object v18, v0, v4

    .line 818
    .line 819
    const/16 v4, 0x10

    .line 820
    .line 821
    aput-object v19, v0, v4

    .line 822
    .line 823
    const/16 v4, 0x11

    .line 824
    .line 825
    aput-object v20, v0, v4

    .line 826
    .line 827
    const/16 v4, 0x12

    .line 828
    .line 829
    aput-object v21, v0, v4

    .line 830
    .line 831
    const/16 v4, 0x13

    .line 832
    .line 833
    aput-object v22, v0, v4

    .line 834
    .line 835
    const/16 v4, 0x14

    .line 836
    .line 837
    aput-object v23, v0, v4

    .line 838
    .line 839
    const/16 v4, 0x15

    .line 840
    .line 841
    aput-object v24, v0, v4

    .line 842
    .line 843
    const/16 v4, 0x16

    .line 844
    .line 845
    aput-object v26, v0, v4

    .line 846
    .line 847
    const/16 v4, 0x17

    .line 848
    .line 849
    aput-object v27, v0, v4

    .line 850
    .line 851
    const/16 v4, 0x18

    .line 852
    .line 853
    aput-object v28, v0, v4

    .line 854
    .line 855
    const/16 v4, 0x19

    .line 856
    .line 857
    aput-object v2, v0, v4

    .line 858
    .line 859
    const/16 v2, 0x1a

    .line 860
    .line 861
    aput-object v29, v0, v2

    .line 862
    .line 863
    const/16 v2, 0x1b

    .line 864
    .line 865
    aput-object v30, v0, v2

    .line 866
    .line 867
    const/16 v2, 0x1c

    .line 868
    .line 869
    aput-object v31, v0, v2

    .line 870
    .line 871
    const/16 v2, 0x1d

    .line 872
    .line 873
    aput-object v32, v0, v2

    .line 874
    .line 875
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v1, v0, v2, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 884
    .line 885
    check-cast v0, Ld6j;

    .line 886
    .line 887
    if-eqz v0, :cond_26

    .line 888
    .line 889
    iget-object v0, v0, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_26

    .line 896
    .line 897
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 898
    .line 899
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 900
    .line 901
    check-cast v4, Ld6j;

    .line 902
    .line 903
    if-eqz v4, :cond_24

    .line 904
    .line 905
    iget-object v4, v4, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_24

    .line 912
    .line 913
    iget-object v4, v4, Lxb90;->c:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    goto :goto_23

    .line 920
    :cond_24
    move-object v4, v2

    .line 921
    :goto_23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 926
    .line 927
    check-cast v5, Ld6j;

    .line 928
    .line 929
    if-eqz v5, :cond_25

    .line 930
    .line 931
    iget-object v5, v5, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 932
    .line 933
    invoke-virtual {v5}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-eqz v5, :cond_25

    .line 938
    .line 939
    iget-object v2, v5, Lxb90;->c:Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    goto :goto_24

    .line 946
    :cond_25
    move-object v5, v2

    .line 947
    :goto_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v1, v4, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v2, "+ "

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    :cond_26
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 965
    .line 966
    check-cast v0, Ld6j;

    .line 967
    .line 968
    if-eqz v0, :cond_27

    .line 969
    .line 970
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_27

    .line 977
    .line 978
    iget-object v0, v0, Lcr20;->c:Landroid/widget/TextView;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_27

    .line 985
    .line 986
    new-instance v1, Lmo10;

    .line 987
    .line 988
    invoke-direct {v1, v3}, Lmo10;-><init>(Len10;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 992
    .line 993
    .line 994
    :cond_27
    iget-boolean v0, v3, Len10;->J0:Z

    .line 995
    .line 996
    if-nez v0, :cond_2b

    .line 997
    .line 998
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 999
    .line 1000
    check-cast v0, Ld6j;

    .line 1001
    .line 1002
    if-eqz v0, :cond_2b

    .line 1003
    .line 1004
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_28
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 1015
    .line 1016
    if-ne v0, v1, :cond_2b

    .line 1017
    .line 1018
    iget-boolean v0, v3, Len10;->J0:Z

    .line 1019
    .line 1020
    if-nez v0, :cond_29

    .line 1021
    .line 1022
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 1023
    .line 1024
    check-cast v0, Ld6j;

    .line 1025
    .line 1026
    if-eqz v0, :cond_29

    .line 1027
    .line 1028
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 1031
    .line 1032
    .line 1033
    :cond_29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_2a

    .line 1038
    .line 1039
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1040
    .line 1041
    check-cast v1, Ld6j;

    .line 1042
    .line 1043
    if-eqz v1, :cond_2a

    .line 1044
    .line 1045
    iget-object v1, v1, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1046
    .line 1047
    const-string v2, "ping pong"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    invoke-virtual {v3}, Len10;->m1()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2b
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    return-object v0
.end method
