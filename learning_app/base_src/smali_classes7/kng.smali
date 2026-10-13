.class public final synthetic Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkng;->a:Lqog;

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
    iget-object v3, v3, Lkng;->a:Lqog;

    .line 14
    .line 15
    const-string v4, "even-odd"

    .line 16
    .line 17
    if-ne v1, v2, :cond_19

    .line 18
    .line 19
    sget-object v1, Lcw5;->a:Lcw5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcw5;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast v0, Lupg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f140bb6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, Lqog;->X:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v6, "EVEN_ODD_SOUND"

    .line 65
    .line 66
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    move-object v9, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v9, v5

    .line 77
    :goto_0
    iget-object v0, v3, Lqog;->X:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v6, "EVEN_ODD_MUSIC"

    .line 82
    .line 83
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    move-object v10, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v10, v5

    .line 94
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v0, ""

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    iget-object v6, v3, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast v6, Lupg;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v6, v6, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 109
    .line 110
    iget-object v7, v3, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v7, v5

    .line 120
    :goto_2
    if-nez v7, :cond_4

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    :cond_4
    iget-object v8, v3, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v8, v5

    .line 133
    :goto_3
    if-nez v8, :cond_6

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    :cond_6
    sget-object v11, Lj770$b;->d:Lj770$b;

    .line 137
    .line 138
    iget-object v12, v3, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v13}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v6, v3, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast v6, Lupg;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    iget-object v6, v6, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 150
    .line 151
    invoke-virtual {v3}, Lqog;->D0()Lncb0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v6, v3, Lc32;->b:Lhaj0;

    .line 159
    .line 160
    check-cast v6, Lupg;

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget-object v6, v6, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/sportygames/commons/components/GameHeader;->getTextView()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v6, v5

    .line 172
    :goto_4
    iget-object v7, v3, Lc32;->b:Lhaj0;

    .line 173
    .line 174
    check-cast v7, Lupg;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v8, v7, Lupg;->G:Landroid/widget/TextView;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v8, v5

    .line 182
    :goto_5
    if-eqz v7, :cond_b

    .line 183
    .line 184
    iget-object v9, v7, Lupg;->S:Landroid/widget/TextView;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move-object v9, v5

    .line 188
    :goto_6
    if-eqz v7, :cond_c

    .line 189
    .line 190
    iget-object v10, v7, Lupg;->U:Landroid/widget/TextView;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move-object v10, v5

    .line 194
    :goto_7
    if-eqz v7, :cond_d

    .line 195
    .line 196
    iget-object v11, v7, Lupg;->V:Landroid/widget/TextView;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move-object v11, v5

    .line 200
    :goto_8
    if-eqz v7, :cond_e

    .line 201
    .line 202
    iget-object v12, v7, Lupg;->X:Landroid/widget/TextView;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    move-object v12, v5

    .line 206
    :goto_9
    if-eqz v7, :cond_f

    .line 207
    .line 208
    iget-object v13, v7, Lupg;->R:Landroid/widget/TextView;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    move-object v13, v5

    .line 212
    :goto_a
    if-eqz v7, :cond_10

    .line 213
    .line 214
    iget-object v7, v7, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/sportygames/commons/components/BetBoxContainer;->getBetText()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_b

    .line 221
    :cond_10
    move-object v7, v5

    .line 222
    :goto_b
    iget-object v14, v3, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast v14, Lupg;

    .line 225
    .line 226
    if-eqz v14, :cond_11

    .line 227
    .line 228
    iget-object v15, v14, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    move-object v15, v5

    .line 232
    :goto_c
    if-eqz v14, :cond_12

    .line 233
    .line 234
    iget-object v14, v14, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-eqz v14, :cond_12

    .line 241
    .line 242
    iget-object v14, v14, Lxb90;->c:Landroid/widget/TextView;

    .line 243
    .line 244
    :goto_d
    move/from16 p0, v2

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_12
    move-object v14, v5

    .line 248
    goto :goto_d

    .line 249
    :goto_e
    const/16 v2, 0xa

    .line 250
    .line 251
    new-array v2, v2, [Landroid/widget/TextView;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    aput-object v6, v2, v16

    .line 256
    .line 257
    aput-object v8, v2, p0

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    aput-object v9, v2, v6

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    aput-object v10, v2, v6

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    aput-object v11, v2, v6

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    aput-object v12, v2, v8

    .line 270
    .line 271
    const/4 v8, 0x6

    .line 272
    aput-object v13, v2, v8

    .line 273
    .line 274
    const/4 v8, 0x7

    .line 275
    aput-object v7, v2, v8

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    aput-object v15, v2, v7

    .line 280
    .line 281
    const/16 v7, 0x9

    .line 282
    .line 283
    aput-object v14, v2, v7

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2, v5, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 293
    .line 294
    check-cast v2, Lupg;

    .line 295
    .line 296
    if-eqz v2, :cond_14

    .line 297
    .line 298
    iget-object v2, v2, Lupg;->b:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v3, Lc32;->b:Lhaj0;

    .line 309
    .line 310
    check-cast v7, Lupg;

    .line 311
    .line 312
    if-eqz v7, :cond_13

    .line 313
    .line 314
    iget-object v5, v7, Lupg;->b:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v1, v6, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v5, "+ "

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 338
    .line 339
    check-cast v1, Lupg;

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    iget-object v1, v1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    iget-object v2, v3, Lc32;->b:Lhaj0;

    .line 355
    .line 356
    check-cast v2, Lupg;

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    iget-object v2, v2, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    iget-object v4, v3, Lc32;->b:Lhaj0;

    .line 372
    .line 373
    check-cast v4, Lupg;

    .line 374
    .line 375
    if-eqz v4, :cond_1b

    .line 376
    .line 377
    iget-object v4, v4, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v5, 0x7f03000d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 394
    .line 395
    if-eqz v3, :cond_18

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_17

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_17
    move-object v0, v3

    .line 405
    :cond_18
    :goto_f
    sget v3, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 406
    .line 407
    move/from16 v3, p0

    .line 408
    .line 409
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_19
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 418
    .line 419
    if-ne v0, v1, :cond_1b

    .line 420
    .line 421
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 422
    .line 423
    check-cast v0, Lupg;

    .line 424
    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    iget-object v0, v0, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 430
    .line 431
    .line 432
    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 439
    .line 440
    check-cast v1, Lupg;

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    iget-object v1, v1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0
.end method
