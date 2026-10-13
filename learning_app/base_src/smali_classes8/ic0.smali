.class public final synthetic Lic0;
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
    iput p2, p0, Lic0;->a:I

    iput-object p1, p0, Lic0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lic0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lic0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsub0;

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
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 21
    .line 22
    const-string v4, "spin-da-bottle"

    .line 23
    .line 24
    if-ne v2, v3, :cond_1b

    .line 25
    .line 26
    sget-object v2, Lcw5;->a:Lcw5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast v1, Ldzb0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lxb90;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f14023b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v6, "SPIN_DA_BOTTLE_SOUND"

    .line 72
    .line 73
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v9, v5

    .line 84
    :goto_0
    iget-object v1, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v6, "SPIN_DA_BOTTLE_MUSIC"

    .line 89
    .line 90
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v10, v5

    .line 101
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-string v1, "soundViewModel"

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast v6, Ldzb0;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v6, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 116
    .line 117
    iget-object v8, v0, Lsub0;->p0:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Lj770$b;->e:Lj770$b;

    .line 120
    .line 121
    iget-object v12, v0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 122
    .line 123
    const-string v7, "Bottle/"

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v13}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 129
    .line 130
    check-cast v6, Ldzb0;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v6, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getSoundManager()Lj770;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v7, v0, Lsub0;->J:Lncb0;

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v6}, Lncb0;->M1(Lncb0;Lj770;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 161
    .line 162
    check-cast v6, Ldzb0;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v6, v6, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 167
    .line 168
    iget-object v7, v0, Lsub0;->J:Lncb0;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_7
    :goto_3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 181
    .line 182
    check-cast v1, Ldzb0;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getTextView()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v1, v5

    .line 194
    :goto_4
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 195
    .line 196
    check-cast v6, Ldzb0;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v7, v6, Ldzb0;->R:Landroid/widget/TextView;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v7, v5

    .line 204
    :goto_5
    if-eqz v6, :cond_a

    .line 205
    .line 206
    iget-object v8, v6, Ldzb0;->w:Landroid/widget/TextView;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v8, v5

    .line 210
    :goto_6
    if-eqz v6, :cond_b

    .line 211
    .line 212
    iget-object v9, v6, Ldzb0;->K:Landroid/widget/TextView;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move-object v9, v5

    .line 216
    :goto_7
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget-object v10, v6, Ldzb0;->L:Landroid/widget/TextView;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v10, v5

    .line 222
    :goto_8
    if-eqz v6, :cond_d

    .line 223
    .line 224
    iget-object v11, v6, Ldzb0;->N:Landroid/widget/TextView;

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move-object v11, v5

    .line 228
    :goto_9
    if-eqz v6, :cond_e

    .line 229
    .line 230
    iget-object v12, v6, Ldzb0;->I:Landroid/widget/TextView;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move-object v12, v5

    .line 234
    :goto_a
    if-eqz v6, :cond_f

    .line 235
    .line 236
    iget-object v6, v6, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    iget-object v6, v6, Lxb90;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    move-object v6, v5

    .line 248
    :goto_b
    iget-object v13, v0, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast v13, Ldzb0;

    .line 251
    .line 252
    if-eqz v13, :cond_10

    .line 253
    .line 254
    iget-object v13, v13, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/sportygames/commons/components/BetBoxContainer;->getBetText()Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    move-object v13, v5

    .line 262
    :goto_c
    iget-object v14, v0, Lc32;->b:Lhaj0;

    .line 263
    .line 264
    check-cast v14, Ldzb0;

    .line 265
    .line 266
    if-eqz v14, :cond_11

    .line 267
    .line 268
    iget-object v14, v14, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move-object v14, v5

    .line 272
    :goto_d
    const/16 v15, 0xa

    .line 273
    .line 274
    new-array v15, v15, [Landroid/widget/TextView;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    aput-object v1, v15, v16

    .line 279
    .line 280
    aput-object v7, v15, v3

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    aput-object v8, v15, v1

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    aput-object v9, v15, v1

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    aput-object v10, v15, v1

    .line 290
    .line 291
    const/4 v7, 0x5

    .line 292
    aput-object v11, v15, v7

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    aput-object v12, v15, v7

    .line 296
    .line 297
    const/4 v7, 0x7

    .line 298
    aput-object v6, v15, v7

    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    aput-object v13, v15, v6

    .line 303
    .line 304
    const/16 v6, 0x9

    .line 305
    .line 306
    aput-object v14, v15, v6

    .line 307
    .line 308
    invoke-static {v15}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v2, v6, v5, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 316
    .line 317
    check-cast v1, Ldzb0;

    .line 318
    .line 319
    const-string v6, "+ "

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    iget-object v1, v1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    iget-object v1, v1, Lxb90;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 334
    .line 335
    check-cast v7, Ldzb0;

    .line 336
    .line 337
    if-eqz v7, :cond_12

    .line 338
    .line 339
    iget-object v7, v7, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_12

    .line 346
    .line 347
    iget-object v7, v7, Lxb90;->c:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_e

    .line 354
    :cond_12
    move-object v7, v5

    .line 355
    :goto_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 360
    .line 361
    check-cast v8, Ldzb0;

    .line 362
    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    iget-object v8, v8, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_13

    .line 372
    .line 373
    iget-object v8, v8, Lxb90;->c:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_f

    .line 380
    :cond_13
    move-object v8, v5

    .line 381
    :goto_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v2, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 397
    .line 398
    check-cast v1, Ldzb0;

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    iget-object v1, v1, Ldzb0;->b:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 413
    .line 414
    check-cast v8, Ldzb0;

    .line 415
    .line 416
    if-eqz v8, :cond_15

    .line 417
    .line 418
    iget-object v5, v8, Ldzb0;->b:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v2, v7, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 440
    .line 441
    check-cast v1, Ldzb0;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_1d

    .line 455
    .line 456
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 457
    .line 458
    check-cast v2, Ldzb0;

    .line 459
    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    iget-object v2, v2, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 463
    .line 464
    invoke-virtual {v2, v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_1d

    .line 472
    .line 473
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 474
    .line 475
    check-cast v4, Ldzb0;

    .line 476
    .line 477
    if-eqz v4, :cond_1d

    .line 478
    .line 479
    iget-object v4, v4, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v5, 0x7f03002c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_1a

    .line 504
    .line 505
    :cond_19
    const-string v0, ""

    .line 506
    .line 507
    :cond_1a
    sget v5, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 508
    .line 509
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1b
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 518
    .line 519
    if-ne v1, v2, :cond_1d

    .line 520
    .line 521
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 522
    .line 523
    check-cast v1, Ldzb0;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 530
    .line 531
    .line 532
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 539
    .line 540
    check-cast v0, Ldzb0;

    .line 541
    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    iget-object v0, v0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_0
    check-cast v0, Lec0;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lq1f;

    .line 557
    .line 558
    iget-object v1, v0, Lec0;->e:Lgta0;

    .line 559
    .line 560
    invoke-virtual {v1}, Lgta0;->e()V

    .line 561
    .line 562
    .line 563
    new-instance v1, Loc0;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Loc0;-><init>(Lec0;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
