.class public final synthetic Lkkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v3, v3, Lkkc0;->a:Lcpc0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2a

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
    check-cast v0, Lkrc0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f141d6c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Lcpc0;->F1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcpc0;->p2()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v5, "SPORTY_HERO_SOUND"

    .line 69
    .line 70
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    move-object v8, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v8, v4

    .line 81
    :goto_0
    iget-object v0, v3, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v5, "SPORTY_HERO_MUSIC"

    .line 86
    .line 87
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    move-object v9, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v9, v4

    .line 98
    :goto_1
    invoke-virtual {v3}, Lcpc0;->i1()Lrw5;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 108
    .line 109
    check-cast v0, Lkrc0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 114
    .line 115
    const v0, 0x7f141ccb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lj770$b;->f:Lj770$b;

    .line 126
    .line 127
    iget-object v11, v3, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 128
    .line 129
    const-string v6, "Hero/"

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 135
    .line 136
    check-cast v0, Lkrc0;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 141
    .line 142
    iget-object v5, v3, Lcpc0;->D:Lncb0;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "soundViewModel"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_5
    :goto_2
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 157
    .line 158
    check-cast v0, Lkrc0;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lwd90;->e0:Landroid/widget/TextView;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v0, v4

    .line 174
    :goto_3
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast v5, Lkrc0;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v5, Lwd90;->c0:Landroid/widget/TextView;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v5, v4

    .line 192
    :goto_4
    iget-object v6, v3, Lc32;->b:Lhaj0;

    .line 193
    .line 194
    check-cast v6, Lkrc0;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    iget-object v6, v6, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget-object v6, v6, Lwd90;->e0:Landroid/widget/TextView;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v6, v4

    .line 210
    :goto_5
    iget-object v7, v3, Lc32;->b:Lhaj0;

    .line 211
    .line 212
    check-cast v7, Lkrc0;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    iget-object v7, v7, Lwd90;->c0:Landroid/widget/TextView;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move-object v7, v4

    .line 228
    :goto_6
    iget-object v8, v3, Lc32;->b:Lhaj0;

    .line 229
    .line 230
    check-cast v8, Lkrc0;

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    iget-object v8, v8, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    iget-object v8, v8, Lwd90;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move-object v8, v4

    .line 246
    :goto_7
    iget-object v9, v3, Lc32;->b:Lhaj0;

    .line 247
    .line 248
    check-cast v9, Lkrc0;

    .line 249
    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    iget-object v9, v9, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    iget-object v9, v9, Lwd90;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-object v9, v4

    .line 264
    :goto_8
    iget-object v10, v3, Lc32;->b:Lhaj0;

    .line 265
    .line 266
    check-cast v10, Lkrc0;

    .line 267
    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    iget-object v10, v10, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    iget-object v10, v10, Labb0;->d:Landroid/widget/TextView;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    move-object v10, v4

    .line 282
    :goto_9
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 283
    .line 284
    check-cast v11, Lkrc0;

    .line 285
    .line 286
    if-eqz v11, :cond_d

    .line 287
    .line 288
    iget-object v11, v11, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_d

    .line 295
    .line 296
    iget-object v11, v11, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move-object v11, v4

    .line 300
    :goto_a
    iget-object v12, v3, Lc32;->b:Lhaj0;

    .line 301
    .line 302
    check-cast v12, Lkrc0;

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    iget-object v12, v12, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    iget-object v12, v12, Lrb90;->y:Landroid/widget/TextView;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    move-object v12, v4

    .line 318
    :goto_b
    iget-object v13, v3, Lc32;->b:Lhaj0;

    .line 319
    .line 320
    check-cast v13, Lkrc0;

    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    iget-object v14, v13, Lkrc0;->H:Lu0s;

    .line 325
    .line 326
    iget-object v14, v14, Lu0s;->b:Landroid/widget/TextView;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move-object v14, v4

    .line 330
    :goto_c
    if-eqz v13, :cond_10

    .line 331
    .line 332
    iget-object v15, v13, Lkrc0;->H:Lu0s;

    .line 333
    .line 334
    iget-object v15, v15, Lu0s;->C:Landroid/widget/TextView;

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    move-object v15, v4

    .line 338
    :goto_d
    move/from16 p0, v2

    .line 339
    .line 340
    if-eqz v13, :cond_11

    .line 341
    .line 342
    iget-object v2, v13, Lkrc0;->H:Lu0s;

    .line 343
    .line 344
    iget-object v2, v2, Lu0s;->J:Landroid/widget/TextView;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    move-object v2, v4

    .line 348
    :goto_e
    if-eqz v13, :cond_12

    .line 349
    .line 350
    iget-object v4, v13, Lkrc0;->H:Lu0s;

    .line 351
    .line 352
    iget-object v4, v4, Lu0s;->K:Landroid/widget/TextView;

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_12
    const/4 v4, 0x0

    .line 356
    :goto_f
    if-eqz v13, :cond_13

    .line 357
    .line 358
    iget-object v13, v13, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 359
    .line 360
    invoke-virtual {v13}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_13

    .line 365
    .line 366
    iget-object v13, v13, Loh90;->e:Landroid/widget/TextView;

    .line 367
    .line 368
    :goto_10
    move-object/from16 v16, v0

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_13
    const/4 v13, 0x0

    .line 372
    goto :goto_10

    .line 373
    :goto_11
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 374
    .line 375
    check-cast v0, Lkrc0;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    iget-object v0, v0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-object v0, v0, Loh90;->I:Landroid/widget/TextView;

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_14
    const/16 v17, 0x0

    .line 393
    .line 394
    :goto_12
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 395
    .line 396
    check-cast v0, Lkrc0;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    iget-object v0, v0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iget-object v0, v0, Loh90;->J:Landroid/widget/TextView;

    .line 409
    .line 410
    move-object/from16 v18, v0

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_15
    const/16 v18, 0x0

    .line 414
    .line 415
    :goto_13
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 416
    .line 417
    check-cast v0, Lkrc0;

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    iget-object v0, v0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    iget-object v0, v0, Loh90;->C:Landroid/widget/TextView;

    .line 430
    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_16
    const/16 v19, 0x0

    .line 435
    .line 436
    :goto_14
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 437
    .line 438
    check-cast v0, Lkrc0;

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    iget-object v0, v0, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 451
    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_17
    const/16 v20, 0x0

    .line 456
    .line 457
    :goto_15
    const/16 v0, 0x12

    .line 458
    .line 459
    new-array v0, v0, [Landroid/widget/TextView;

    .line 460
    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    aput-object v16, v21, v0

    .line 465
    .line 466
    aput-object v5, v21, p0

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    aput-object v6, v21, v5

    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    aput-object v7, v21, v5

    .line 473
    .line 474
    const/4 v5, 0x4

    .line 475
    aput-object v8, v21, v5

    .line 476
    .line 477
    const/4 v5, 0x5

    .line 478
    aput-object v9, v21, v5

    .line 479
    .line 480
    const/4 v5, 0x6

    .line 481
    aput-object v10, v21, v5

    .line 482
    .line 483
    const/4 v6, 0x7

    .line 484
    aput-object v11, v21, v6

    .line 485
    .line 486
    const/16 v6, 0x8

    .line 487
    .line 488
    aput-object v12, v21, v6

    .line 489
    .line 490
    const/16 v6, 0x9

    .line 491
    .line 492
    aput-object v14, v21, v6

    .line 493
    .line 494
    const/16 v6, 0xa

    .line 495
    .line 496
    aput-object v15, v21, v6

    .line 497
    .line 498
    const/16 v6, 0xb

    .line 499
    .line 500
    aput-object v2, v21, v6

    .line 501
    .line 502
    const/16 v2, 0xc

    .line 503
    .line 504
    aput-object v4, v21, v2

    .line 505
    .line 506
    const/16 v2, 0xd

    .line 507
    .line 508
    aput-object v13, v21, v2

    .line 509
    .line 510
    const/16 v2, 0xe

    .line 511
    .line 512
    aput-object v17, v21, v2

    .line 513
    .line 514
    const/16 v2, 0xf

    .line 515
    .line 516
    aput-object v18, v21, v2

    .line 517
    .line 518
    const/16 v2, 0x10

    .line 519
    .line 520
    aput-object v19, v21, v2

    .line 521
    .line 522
    const/16 v2, 0x11

    .line 523
    .line 524
    aput-object v20, v21, v2

    .line 525
    .line 526
    invoke-static/range {v21 .. v21}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static {v1, v2, v4, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 535
    .line 536
    check-cast v2, Lkrc0;

    .line 537
    .line 538
    const-string v6, "Auto Bet"

    .line 539
    .line 540
    const v7, 0x7f1400ef

    .line 541
    .line 542
    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    iget-object v2, v2, Lwd90;->c:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v3, v7}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8, v6, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 567
    .line 568
    check-cast v2, Lkrc0;

    .line 569
    .line 570
    const-string v4, "Auto Cashout"

    .line 571
    .line 572
    const v8, 0x7f1400f4

    .line 573
    .line 574
    .line 575
    if-eqz v2, :cond_19

    .line 576
    .line 577
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    iget-object v2, v2, Lwd90;->e:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v3, v8}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-static {v9, v4, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 600
    .line 601
    check-cast v2, Lkrc0;

    .line 602
    .line 603
    if-eqz v2, :cond_1a

    .line 604
    .line 605
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    iget-object v2, v2, Lwd90;->c:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v3, v7}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static {v7, v6, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    :cond_1a
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 628
    .line 629
    check-cast v2, Lkrc0;

    .line 630
    .line 631
    if-eqz v2, :cond_1b

    .line 632
    .line 633
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_1b

    .line 640
    .line 641
    iget-object v2, v2, Lwd90;->e:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v3, v8}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-static {v6, v4, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1b
    const/4 v10, 0x0

    .line 657
    :goto_16
    const v2, 0x7f140038

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v2}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v4, "All Bets"

    .line 665
    .line 666
    invoke-static {v2, v4, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v3, Lcpc0;->S1:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 673
    .line 674
    check-cast v4, Lkrc0;

    .line 675
    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    iget-object v4, v4, Lkrc0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 679
    .line 680
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 684
    .line 685
    check-cast v2, Lkrc0;

    .line 686
    .line 687
    if-eqz v2, :cond_1d

    .line 688
    .line 689
    iget-object v2, v2, Lkrc0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 690
    .line 691
    const v4, 0x7f141064

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-string v6, "My Bets"

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-static {v4, v6, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_1d
    const/4 v10, 0x0

    .line 710
    :goto_17
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 711
    .line 712
    check-cast v2, Lkrc0;

    .line 713
    .line 714
    if-eqz v2, :cond_1e

    .line 715
    .line 716
    iget-object v2, v2, Lkrc0;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 717
    .line 718
    const v4, 0x7f141de3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const-string v6, "Top Wins"

    .line 726
    .line 727
    invoke-static {v4, v6, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    :cond_1e
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 735
    .line 736
    check-cast v2, Lkrc0;

    .line 737
    .line 738
    if-eqz v2, :cond_1f

    .line 739
    .line 740
    iget-object v2, v2, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a()V

    .line 743
    .line 744
    .line 745
    :cond_1f
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 746
    .line 747
    check-cast v2, Lkrc0;

    .line 748
    .line 749
    const-string v4, " 2"

    .line 750
    .line 751
    const-string v6, " 1"

    .line 752
    .line 753
    const-string v7, " "

    .line 754
    .line 755
    if-eqz v2, :cond_21

    .line 756
    .line 757
    iget-object v2, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 758
    .line 759
    iget-object v8, v2, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 760
    .line 761
    iget-object v8, v8, Lrh90;->i:Lzi90;

    .line 762
    .line 763
    iget-object v9, v8, Lzi90;->b:Landroid/widget/TextView;

    .line 764
    .line 765
    iget-object v8, v8, Lzi90;->e:Landroid/widget/TextView;

    .line 766
    .line 767
    filled-new-array {v9, v8}, [Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-static {v1, v8, v10, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v2, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 780
    .line 781
    iget-object v1, v1, Lrh90;->i:Lzi90;

    .line 782
    .line 783
    iget-object v1, v1, Lzi90;->b:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v8, v2, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 794
    .line 795
    iget-object v8, v8, Lrh90;->i:Lzi90;

    .line 796
    .line 797
    iget-object v8, v8, Lzi90;->e:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-eqz v1, :cond_20

    .line 808
    .line 809
    iget-object v9, v2, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 810
    .line 811
    iget-object v9, v9, Lrh90;->i:Lzi90;

    .line 812
    .line 813
    iget-object v9, v9, Lzi90;->b:Landroid/widget/TextView;

    .line 814
    .line 815
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-static {v1, v10, v0, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    const-string v12, " "

    .line 824
    .line 825
    new-instance v15, Lhti0;

    .line 826
    .line 827
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    const/16 v16, 0x1e

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :catch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :cond_20
    if-eqz v8, :cond_21

    .line 846
    .line 847
    iget-object v1, v2, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 848
    .line 849
    iget-object v1, v1, Lrh90;->i:Lzi90;

    .line 850
    .line 851
    iget-object v1, v1, Lzi90;->e:Landroid/widget/TextView;

    .line 852
    .line 853
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v8, v2, v0, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    const-string v10, " "

    .line 862
    .line 863
    new-instance v13, Lhti0;

    .line 864
    .line 865
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    const/16 v14, 0x1e

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 876
    :catch_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    :cond_21
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 884
    .line 885
    check-cast v1, Lkrc0;

    .line 886
    .line 887
    if-eqz v1, :cond_23

    .line 888
    .line 889
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 890
    .line 891
    sget-object v2, Lcw5;->a:Lcw5;

    .line 892
    .line 893
    iget-object v8, v1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 894
    .line 895
    iget-object v8, v8, Lmi90;->e:Lzi90;

    .line 896
    .line 897
    iget-object v9, v8, Lzi90;->b:Landroid/widget/TextView;

    .line 898
    .line 899
    iget-object v8, v8, Lzi90;->e:Landroid/widget/TextView;

    .line 900
    .line 901
    filled-new-array {v9, v8}, [Landroid/widget/TextView;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v8}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const/4 v10, 0x0

    .line 910
    invoke-static {v2, v8, v10, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 914
    .line 915
    iget-object v2, v2, Lmi90;->e:Lzi90;

    .line 916
    .line 917
    iget-object v2, v2, Lzi90;->b:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v8, v1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 928
    .line 929
    iget-object v8, v8, Lmi90;->e:Lzi90;

    .line 930
    .line 931
    iget-object v8, v8, Lzi90;->e:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-eqz v2, :cond_22

    .line 942
    .line 943
    iget-object v9, v1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 944
    .line 945
    iget-object v9, v9, Lmi90;->e:Lzi90;

    .line 946
    .line 947
    iget-object v9, v9, Lzi90;->b:Landroid/widget/TextView;

    .line 948
    .line 949
    :try_start_2
    filled-new-array {v7}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v2, v11, v0, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    const-string v13, " "

    .line 958
    .line 959
    new-instance v16, Lhti0;

    .line 960
    .line 961
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    const/16 v17, 0x1e

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    const/4 v15, 0x0

    .line 968
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 972
    :catch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    :cond_22
    if-eqz v8, :cond_24

    .line 980
    .line 981
    iget-object v1, v1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 982
    .line 983
    iget-object v1, v1, Lmi90;->e:Lzi90;

    .line 984
    .line 985
    iget-object v1, v1, Lzi90;->e:Landroid/widget/TextView;

    .line 986
    .line 987
    :try_start_3
    filled-new-array {v7}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v8, v2, v0, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    const-string v12, " "

    .line 996
    .line 997
    new-instance v15, Lhti0;

    .line 998
    .line 999
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const/16 v16, 0x1e

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    const/4 v14, 0x0

    .line 1006
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1010
    :catch_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_23
    const/4 v10, 0x0

    .line 1019
    :cond_24
    :goto_18
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 1020
    .line 1021
    check-cast v0, Lkrc0;

    .line 1022
    .line 1023
    if-eqz v0, :cond_27

    .line 1024
    .line 1025
    iget-object v0, v0, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_27

    .line 1032
    .line 1033
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 1034
    .line 1035
    sget-object v1, Lcw5;->a:Lcw5;

    .line 1036
    .line 1037
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 1038
    .line 1039
    check-cast v2, Lkrc0;

    .line 1040
    .line 1041
    if-eqz v2, :cond_25

    .line 1042
    .line 1043
    iget-object v2, v2, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-eqz v2, :cond_25

    .line 1050
    .line 1051
    iget-object v2, v2, Lxb90;->c:Landroid/widget/TextView;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    goto :goto_19

    .line 1058
    :cond_25
    move-object v4, v10

    .line 1059
    :goto_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 1064
    .line 1065
    check-cast v4, Lkrc0;

    .line 1066
    .line 1067
    if-eqz v4, :cond_26

    .line 1068
    .line 1069
    iget-object v4, v4, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    if-eqz v4, :cond_26

    .line 1076
    .line 1077
    iget-object v4, v4, Lxb90;->c:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    goto :goto_1a

    .line 1084
    :cond_26
    move-object v4, v10

    .line 1085
    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v1, v2, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v2, "+ "

    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_27
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 1103
    .line 1104
    check-cast v0, Lkrc0;

    .line 1105
    .line 1106
    if-eqz v0, :cond_28

    .line 1107
    .line 1108
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_28

    .line 1115
    .line 1116
    iget-object v0, v0, Lwd90;->c:Landroid/widget/TextView;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_28

    .line 1123
    .line 1124
    new-instance v1, Lhrc0;

    .line 1125
    .line 1126
    invoke-direct {v1, v3}, Lhrc0;-><init>(Lcpc0;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    iget-boolean v0, v3, Lcpc0;->e1:Z

    .line 1133
    .line 1134
    if-nez v0, :cond_29

    .line 1135
    .line 1136
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 1137
    .line 1138
    check-cast v0, Lkrc0;

    .line 1139
    .line 1140
    if-eqz v0, :cond_29

    .line 1141
    .line 1142
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 1145
    .line 1146
    .line 1147
    :cond_29
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 1148
    .line 1149
    check-cast v0, Lkrc0;

    .line 1150
    .line 1151
    if-eqz v0, :cond_2d

    .line 1152
    .line 1153
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1b

    .line 1159
    :cond_2a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 1164
    .line 1165
    if-ne v0, v1, :cond_2d

    .line 1166
    .line 1167
    iget-boolean v0, v3, Lcpc0;->e1:Z

    .line 1168
    .line 1169
    if-nez v0, :cond_2b

    .line 1170
    .line 1171
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 1172
    .line 1173
    check-cast v0, Lkrc0;

    .line 1174
    .line 1175
    if-eqz v0, :cond_2b

    .line 1176
    .line 1177
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 1180
    .line 1181
    .line 1182
    :cond_2b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_2c

    .line 1187
    .line 1188
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1189
    .line 1190
    check-cast v1, Lkrc0;

    .line 1191
    .line 1192
    if-eqz v1, :cond_2c

    .line 1193
    .line 1194
    iget-object v1, v1, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1195
    .line 1196
    const-string v2, "sporty-hero"

    .line 1197
    .line 1198
    invoke-virtual {v1, v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2c
    invoke-virtual {v3}, Lcpc0;->p2()V

    .line 1202
    .line 1203
    .line 1204
    :cond_2d
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0
.end method
