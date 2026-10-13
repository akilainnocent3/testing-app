.class public final synthetic Lv750;
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

    iput-object p1, p0, Lv750;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v3, Lv750;->a:Li950;

    .line 14
    .line 15
    const-string v4, "red-black"

    .line 16
    .line 17
    if-ne v1, v2, :cond_1b

    .line 18
    .line 19
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 20
    .line 21
    check-cast v1, Lra50;

    .line 22
    .line 23
    const v2, 0x7f141a2d

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lxb90;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcw5;->a:Lcw5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcw5;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v3, Li950;->Q:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v7, "SOUND"

    .line 65
    .line 66
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v10, v6

    .line 77
    :goto_0
    iget-object v0, v3, Li950;->Q:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v7, "MUSIC"

    .line 82
    .line 83
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v11, v6

    .line 94
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v7, v3, Lc32;->b:Lhaj0;

    .line 101
    .line 102
    check-cast v7, Lra50;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v7, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v7, v3, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast v7, Lra50;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v7, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v8, 0x7f030025

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v3, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_5
    sget v9, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 157
    .line 158
    invoke-virtual {v7, v4, v0, v8, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 168
    .line 169
    check-cast v0, Lra50;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v7, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v12, Lj770$b;->c:Lj770$b;

    .line 183
    .line 184
    iget-object v13, v3, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 185
    .line 186
    const-string v8, "Black/"

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v14}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 198
    .line 199
    check-cast v0, Lra50;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 204
    .line 205
    iget-object v2, v3, Li950;->z:Lncb0;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const-string v0, "soundViewModel"

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_9
    :goto_2
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 220
    .line 221
    check-cast v0, Lra50;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/sportygames/commons/components/GameHeader;->getTextView()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v0, v6

    .line 233
    :goto_3
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 234
    .line 235
    check-cast v2, Lra50;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget-object v4, v2, Lra50;->i:Landroid/widget/TextView;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v4, v6

    .line 243
    :goto_4
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-object v7, v2, Lra50;->W:Landroid/widget/TextView;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move-object v7, v6

    .line 249
    :goto_5
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-object v8, v2, Lra50;->O:Landroid/widget/TextView;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    move-object v8, v6

    .line 255
    :goto_6
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget-object v9, v2, Lra50;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move-object v9, v6

    .line 261
    :goto_7
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iget-object v10, v2, Lra50;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    move-object v10, v6

    .line 267
    :goto_8
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget-object v2, v2, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/sportygames/commons/components/BetBoxContainer;->getBetText()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move-object v2, v6

    .line 277
    :goto_9
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 278
    .line 279
    check-cast v11, Lra50;

    .line 280
    .line 281
    if-eqz v11, :cond_11

    .line 282
    .line 283
    iget-object v11, v11, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_11

    .line 290
    .line 291
    iget-object v11, v11, Lxb90;->f:Landroid/widget/TextView;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    move-object v11, v6

    .line 295
    :goto_a
    iget-object v12, v3, Lc32;->b:Lhaj0;

    .line 296
    .line 297
    check-cast v12, Lra50;

    .line 298
    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    iget-object v13, v12, Lra50;->d:Landroid/widget/TextView;

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    move-object v13, v6

    .line 305
    :goto_b
    if-eqz v12, :cond_13

    .line 306
    .line 307
    iget-object v14, v12, Lra50;->M:Landroid/widget/TextView;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    move-object v14, v6

    .line 311
    :goto_c
    if-eqz v12, :cond_14

    .line 312
    .line 313
    iget-object v12, v12, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_14
    move-object v12, v6

    .line 317
    :goto_d
    const/16 v15, 0xb

    .line 318
    .line 319
    new-array v15, v15, [Landroid/widget/TextView;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    aput-object v0, v15, v16

    .line 324
    .line 325
    aput-object v4, v15, v5

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    aput-object v7, v15, v0

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    aput-object v8, v15, v0

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    aput-object v9, v15, v0

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    aput-object v10, v15, v0

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    aput-object v2, v15, v0

    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    aput-object v11, v15, v2

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    aput-object v13, v15, v2

    .line 348
    .line 349
    const/16 v2, 0x9

    .line 350
    .line 351
    aput-object v14, v15, v2

    .line 352
    .line 353
    const/16 v2, 0xa

    .line 354
    .line 355
    aput-object v12, v15, v2

    .line 356
    .line 357
    invoke-static {v15}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1, v2, v6, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 365
    .line 366
    check-cast v0, Lra50;

    .line 367
    .line 368
    const-string v2, "+ "

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v0, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 383
    .line 384
    check-cast v4, Lra50;

    .line 385
    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    iget-object v4, v4, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    iget-object v4, v4, Lxb90;->c:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_e

    .line 403
    :cond_15
    move-object v4, v6

    .line 404
    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 409
    .line 410
    check-cast v5, Lra50;

    .line 411
    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    iget-object v5, v5, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_16

    .line 421
    .line 422
    iget-object v5, v5, Lxb90;->c:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_f

    .line 429
    :cond_16
    move-object v5, v6

    .line 430
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v1, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 446
    .line 447
    check-cast v0, Lra50;

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    iget-object v0, v0, Lra50;->b:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v5, v3, Lc32;->b:Lhaj0;

    .line 462
    .line 463
    check-cast v5, Lra50;

    .line 464
    .line 465
    if-eqz v5, :cond_18

    .line 466
    .line 467
    iget-object v5, v5, Lra50;->b:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :cond_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v1, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 489
    .line 490
    check-cast v0, Lra50;

    .line 491
    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 497
    .line 498
    .line 499
    :cond_1a
    invoke-virtual {v3}, Li950;->E0()V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1b
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 508
    .line 509
    if-ne v0, v1, :cond_1d

    .line 510
    .line 511
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 512
    .line 513
    check-cast v0, Lra50;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 520
    .line 521
    .line 522
    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 529
    .line 530
    check-cast v1, Lra50;

    .line 531
    .line 532
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 535
    .line 536
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0
.end method
