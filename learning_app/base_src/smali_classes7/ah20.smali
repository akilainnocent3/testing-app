.class public final synthetic Lah20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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
    sget-object v2, Lhi20$b;->a:[I

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
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Lah20;->a:Lhi20;

    .line 22
    .line 23
    const-string v5, "pocket-rockets"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_37

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lhi20;->b:Lrg60;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Lhi20;->s1()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2b

    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_3
    sget-object v1, Lcw5;->a:Lcw5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcw5;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 80
    .line 81
    const v8, 0x7f141be7

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v4, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v9, "ROCKET_SOUND"

    .line 108
    .line 109
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v12, v6

    .line 120
    :goto_0
    iget-object v0, v4, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string v9, "ROCKET_MUSIC"

    .line 125
    .line 126
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v13, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v13, v6

    .line 137
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v9, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v14, Lj770$b;->z:Lj770$b;

    .line 157
    .line 158
    iget-object v15, v4, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 159
    .line 160
    const-string v10, "Pocket_Rocket/"

    .line 161
    .line 162
    invoke-virtual/range {v9 .. v16}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 170
    .line 171
    invoke-virtual {v4}, Lhi20;->a1()Lncb0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v8}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 183
    .line 184
    invoke-virtual {v4}, Lhi20;->b1()Luo1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8, v9}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a(Luo1;Lals;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v0, Lqb90;->w:Landroid/widget/TextView;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object v0, v6

    .line 214
    :goto_2
    iget-object v8, v4, Lhi20;->b:Lrg60;

    .line 215
    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    iget-object v8, v8, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    iget-object v8, v8, Lxb90;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move-object v8, v6

    .line 230
    :goto_3
    iget-object v9, v4, Lhi20;->b:Lrg60;

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    iget-object v9, v9, Lrg60;->L:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    iget-object v9, v9, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    move-object v9, v6

    .line 246
    :goto_4
    iget-object v10, v4, Lhi20;->b:Lrg60;

    .line 247
    .line 248
    if-eqz v10, :cond_d

    .line 249
    .line 250
    iget-object v10, v10, Lrg60;->L:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget-object v10, v10, Labb0;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move-object v10, v6

    .line 262
    :goto_5
    iget-object v11, v4, Lhi20;->b:Lrg60;

    .line 263
    .line 264
    if-eqz v11, :cond_e

    .line 265
    .line 266
    iget-object v11, v11, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    iget-object v11, v11, Lqb90;->v:Landroid/widget/TextView;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move-object v11, v6

    .line 278
    :goto_6
    iget-object v12, v4, Lhi20;->b:Lrg60;

    .line 279
    .line 280
    if-eqz v12, :cond_f

    .line 281
    .line 282
    iget-object v12, v12, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    iget-object v12, v12, Ldm2;->U:Landroid/widget/TextView;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move-object v12, v6

    .line 294
    :goto_7
    iget-object v13, v4, Lhi20;->b:Lrg60;

    .line 295
    .line 296
    if-eqz v13, :cond_10

    .line 297
    .line 298
    iget-object v13, v13, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_10

    .line 305
    .line 306
    iget-object v13, v13, Ldm2;->S:Landroid/widget/TextView;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    move-object v13, v6

    .line 310
    :goto_8
    iget-object v14, v4, Lhi20;->b:Lrg60;

    .line 311
    .line 312
    if-eqz v14, :cond_11

    .line 313
    .line 314
    iget-object v14, v14, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_11

    .line 321
    .line 322
    iget-object v14, v14, Ldm2;->c:Landroid/widget/TextView;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move-object v14, v6

    .line 326
    :goto_9
    iget-object v15, v4, Lhi20;->b:Lrg60;

    .line 327
    .line 328
    if-eqz v15, :cond_12

    .line 329
    .line 330
    iget-object v15, v15, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 331
    .line 332
    invoke-virtual {v15}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-eqz v15, :cond_12

    .line 337
    .line 338
    iget-object v15, v15, Ldm2;->e:Landroid/widget/TextView;

    .line 339
    .line 340
    :goto_a
    move/from16 p1, v2

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    move-object v15, v6

    .line 344
    goto :goto_a

    .line 345
    :goto_b
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    iget-object v2, v2, Ldm2;->w:Landroid/widget/TextView;

    .line 358
    .line 359
    :goto_c
    move/from16 v16, v3

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    move-object v2, v6

    .line 363
    goto :goto_c

    .line 364
    :goto_d
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    iget-object v3, v3, Ldm2;->w:Landroid/widget/TextView;

    .line 377
    .line 378
    :goto_e
    move/from16 p0, v7

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_14
    move-object v3, v6

    .line 382
    goto :goto_e

    .line 383
    :goto_f
    iget-object v7, v4, Lhi20;->b:Lrg60;

    .line 384
    .line 385
    if-eqz v7, :cond_15

    .line 386
    .line 387
    iget-object v7, v7, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_15

    .line 394
    .line 395
    iget-object v7, v7, Ldm2;->w:Landroid/widget/TextView;

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_15
    move-object v7, v6

    .line 399
    :goto_10
    iget-object v6, v4, Lhi20;->b:Lrg60;

    .line 400
    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    iget-object v6, v6, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    iget-object v6, v6, Ldm2;->U:Landroid/widget/TextView;

    .line 412
    .line 413
    :goto_11
    move-object/from16 v17, v0

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_16
    const/4 v6, 0x0

    .line 417
    goto :goto_11

    .line 418
    :goto_12
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    iget-object v0, v0, Ldm2;->S:Landroid/widget/TextView;

    .line 431
    .line 432
    move-object/from16 v18, v0

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_17
    const/16 v18, 0x0

    .line 436
    .line 437
    :goto_13
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    iget-object v0, v0, Ldm2;->c:Landroid/widget/TextView;

    .line 450
    .line 451
    move-object/from16 v19, v0

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_18
    const/16 v19, 0x0

    .line 455
    .line 456
    :goto_14
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    iget-object v0, v0, Ldm2;->e:Landroid/widget/TextView;

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_19
    const/16 v20, 0x0

    .line 474
    .line 475
    :goto_15
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 476
    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    iget-object v0, v0, Ldm2;->U:Landroid/widget/TextView;

    .line 488
    .line 489
    move-object/from16 v21, v0

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1a
    const/16 v21, 0x0

    .line 493
    .line 494
    :goto_16
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 495
    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    iget-object v0, v0, Ldm2;->S:Landroid/widget/TextView;

    .line 507
    .line 508
    move-object/from16 v22, v0

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_1b
    const/16 v22, 0x0

    .line 512
    .line 513
    :goto_17
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    iget-object v0, v0, Ldm2;->c:Landroid/widget/TextView;

    .line 526
    .line 527
    move-object/from16 v23, v0

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_1c
    const/16 v23, 0x0

    .line 531
    .line 532
    :goto_18
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 533
    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    iget-object v0, v0, Ldm2;->e:Landroid/widget/TextView;

    .line 545
    .line 546
    move-object/from16 v24, v0

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :cond_1d
    const/16 v24, 0x0

    .line 550
    .line 551
    :goto_19
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 552
    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1e

    .line 562
    .line 563
    iget-object v0, v0, Ldm2;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 564
    .line 565
    move-object/from16 v25, v0

    .line 566
    .line 567
    goto :goto_1a

    .line 568
    :cond_1e
    const/16 v25, 0x0

    .line 569
    .line 570
    :goto_1a
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 571
    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    iget-object v0, v0, Ldm2;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 583
    .line 584
    move-object/from16 v26, v0

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_1f
    const/16 v26, 0x0

    .line 588
    .line 589
    :goto_1b
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 590
    .line 591
    if-eqz v0, :cond_20

    .line 592
    .line 593
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    iget-object v0, v0, Ldm2;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 602
    .line 603
    move-object/from16 v27, v0

    .line 604
    .line 605
    goto :goto_1c

    .line 606
    :cond_20
    const/16 v27, 0x0

    .line 607
    .line 608
    :goto_1c
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 609
    .line 610
    move-object/from16 v28, v2

    .line 611
    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    iget-object v2, v0, Lrg60;->C:Lyr20;

    .line 615
    .line 616
    iget-object v2, v2, Lyr20;->b:Landroid/widget/TextView;

    .line 617
    .line 618
    goto :goto_1d

    .line 619
    :cond_21
    const/4 v2, 0x0

    .line 620
    :goto_1d
    move-object/from16 v29, v2

    .line 621
    .line 622
    if-eqz v0, :cond_22

    .line 623
    .line 624
    iget-object v2, v0, Lrg60;->C:Lyr20;

    .line 625
    .line 626
    iget-object v2, v2, Lyr20;->y:Landroid/widget/TextView;

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_22
    const/4 v2, 0x0

    .line 630
    :goto_1e
    move-object/from16 v30, v2

    .line 631
    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    iget-object v2, v0, Lrg60;->C:Lyr20;

    .line 635
    .line 636
    iget-object v2, v2, Lyr20;->E:Landroid/widget/TextView;

    .line 637
    .line 638
    goto :goto_1f

    .line 639
    :cond_23
    const/4 v2, 0x0

    .line 640
    :goto_1f
    move-object/from16 v31, v2

    .line 641
    .line 642
    if-eqz v0, :cond_24

    .line 643
    .line 644
    iget-object v2, v0, Lrg60;->C:Lyr20;

    .line 645
    .line 646
    iget-object v2, v2, Lyr20;->F:Landroid/widget/TextView;

    .line 647
    .line 648
    goto :goto_20

    .line 649
    :cond_24
    const/4 v2, 0x0

    .line 650
    :goto_20
    move-object/from16 v32, v2

    .line 651
    .line 652
    if-eqz v0, :cond_25

    .line 653
    .line 654
    iget-object v2, v0, Lrg60;->C:Lyr20;

    .line 655
    .line 656
    iget-object v2, v2, Lyr20;->G:Landroid/widget/TextView;

    .line 657
    .line 658
    goto :goto_21

    .line 659
    :cond_25
    const/4 v2, 0x0

    .line 660
    :goto_21
    if-eqz v0, :cond_26

    .line 661
    .line 662
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_26

    .line 669
    .line 670
    iget-object v0, v0, Lu2x;->N:Landroid/widget/TextView;

    .line 671
    .line 672
    move-object/from16 v33, v0

    .line 673
    .line 674
    goto :goto_22

    .line 675
    :cond_26
    const/16 v33, 0x0

    .line 676
    .line 677
    :goto_22
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 678
    .line 679
    if-eqz v0, :cond_27

    .line 680
    .line 681
    iget-object v0, v0, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 690
    .line 691
    move-object/from16 v34, v0

    .line 692
    .line 693
    goto :goto_23

    .line 694
    :cond_27
    const/16 v34, 0x0

    .line 695
    .line 696
    :goto_23
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 697
    .line 698
    move-object/from16 v35, v2

    .line 699
    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    iget-object v2, v0, Lrg60;->c:Landroid/widget/TextView;

    .line 703
    .line 704
    goto :goto_24

    .line 705
    :cond_28
    const/4 v2, 0x0

    .line 706
    :goto_24
    move-object/from16 v36, v2

    .line 707
    .line 708
    if-eqz v0, :cond_29

    .line 709
    .line 710
    iget-object v2, v0, Lrg60;->N:Landroid/widget/TextView;

    .line 711
    .line 712
    goto :goto_25

    .line 713
    :cond_29
    const/4 v2, 0x0

    .line 714
    :goto_25
    move-object/from16 v37, v2

    .line 715
    .line 716
    if-eqz v0, :cond_2a

    .line 717
    .line 718
    iget-object v2, v0, Lrg60;->Y:Landroid/widget/TextView;

    .line 719
    .line 720
    goto :goto_26

    .line 721
    :cond_2a
    const/4 v2, 0x0

    .line 722
    :goto_26
    if-eqz v0, :cond_2b

    .line 723
    .line 724
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    iget-object v0, v0, Lu2x;->U:Landroid/widget/TextView;

    .line 733
    .line 734
    move-object/from16 v38, v0

    .line 735
    .line 736
    goto :goto_27

    .line 737
    :cond_2b
    const/16 v38, 0x0

    .line 738
    .line 739
    :goto_27
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 740
    .line 741
    if-eqz v0, :cond_2c

    .line 742
    .line 743
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_2c

    .line 750
    .line 751
    iget-object v0, v0, Lu2x;->P:Landroid/widget/TextView;

    .line 752
    .line 753
    move-object/from16 v39, v0

    .line 754
    .line 755
    goto :goto_28

    .line 756
    :cond_2c
    const/16 v39, 0x0

    .line 757
    .line 758
    :goto_28
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 759
    .line 760
    if-eqz v0, :cond_2d

    .line 761
    .line 762
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_2d

    .line 769
    .line 770
    iget-object v0, v0, Lu2x;->e:Landroid/widget/TextView;

    .line 771
    .line 772
    move-object/from16 v40, v0

    .line 773
    .line 774
    goto :goto_29

    .line 775
    :cond_2d
    const/16 v40, 0x0

    .line 776
    .line 777
    :goto_29
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 778
    .line 779
    if-eqz v0, :cond_2e

    .line 780
    .line 781
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_2e

    .line 788
    .line 789
    iget-object v0, v0, Lqb90;->z:Landroid/widget/TextView;

    .line 790
    .line 791
    move-object/from16 v41, v0

    .line 792
    .line 793
    goto :goto_2a

    .line 794
    :cond_2e
    const/16 v41, 0x0

    .line 795
    .line 796
    :goto_2a
    const/16 v0, 0x25

    .line 797
    .line 798
    new-array v0, v0, [Landroid/widget/TextView;

    .line 799
    .line 800
    const/16 v42, 0x0

    .line 801
    .line 802
    aput-object v17, v0, v42

    .line 803
    .line 804
    aput-object v8, v0, p0

    .line 805
    .line 806
    aput-object v9, v0, p1

    .line 807
    .line 808
    aput-object v10, v0, v16

    .line 809
    .line 810
    const/4 v8, 0x4

    .line 811
    aput-object v11, v0, v8

    .line 812
    .line 813
    const/4 v8, 0x5

    .line 814
    aput-object v12, v0, v8

    .line 815
    .line 816
    const/4 v8, 0x6

    .line 817
    aput-object v13, v0, v8

    .line 818
    .line 819
    const/4 v9, 0x7

    .line 820
    aput-object v14, v0, v9

    .line 821
    .line 822
    const/16 v9, 0x8

    .line 823
    .line 824
    aput-object v15, v0, v9

    .line 825
    .line 826
    const/16 v10, 0x9

    .line 827
    .line 828
    aput-object v28, v0, v10

    .line 829
    .line 830
    const/16 v10, 0xa

    .line 831
    .line 832
    aput-object v3, v0, v10

    .line 833
    .line 834
    const/16 v3, 0xb

    .line 835
    .line 836
    aput-object v7, v0, v3

    .line 837
    .line 838
    const/16 v3, 0xc

    .line 839
    .line 840
    aput-object v6, v0, v3

    .line 841
    .line 842
    const/16 v3, 0xd

    .line 843
    .line 844
    aput-object v18, v0, v3

    .line 845
    .line 846
    const/16 v3, 0xe

    .line 847
    .line 848
    aput-object v19, v0, v3

    .line 849
    .line 850
    const/16 v3, 0xf

    .line 851
    .line 852
    aput-object v20, v0, v3

    .line 853
    .line 854
    const/16 v3, 0x10

    .line 855
    .line 856
    aput-object v21, v0, v3

    .line 857
    .line 858
    const/16 v3, 0x11

    .line 859
    .line 860
    aput-object v22, v0, v3

    .line 861
    .line 862
    const/16 v3, 0x12

    .line 863
    .line 864
    aput-object v23, v0, v3

    .line 865
    .line 866
    const/16 v3, 0x13

    .line 867
    .line 868
    aput-object v24, v0, v3

    .line 869
    .line 870
    const/16 v3, 0x14

    .line 871
    .line 872
    aput-object v25, v0, v3

    .line 873
    .line 874
    const/16 v3, 0x15

    .line 875
    .line 876
    aput-object v26, v0, v3

    .line 877
    .line 878
    const/16 v3, 0x16

    .line 879
    .line 880
    aput-object v27, v0, v3

    .line 881
    .line 882
    const/16 v3, 0x17

    .line 883
    .line 884
    aput-object v29, v0, v3

    .line 885
    .line 886
    const/16 v3, 0x18

    .line 887
    .line 888
    aput-object v30, v0, v3

    .line 889
    .line 890
    const/16 v3, 0x19

    .line 891
    .line 892
    aput-object v31, v0, v3

    .line 893
    .line 894
    const/16 v3, 0x1a

    .line 895
    .line 896
    aput-object v32, v0, v3

    .line 897
    .line 898
    const/16 v3, 0x1b

    .line 899
    .line 900
    aput-object v35, v0, v3

    .line 901
    .line 902
    const/16 v3, 0x1c

    .line 903
    .line 904
    aput-object v33, v0, v3

    .line 905
    .line 906
    const/16 v3, 0x1d

    .line 907
    .line 908
    aput-object v34, v0, v3

    .line 909
    .line 910
    const/16 v3, 0x1e

    .line 911
    .line 912
    aput-object v36, v0, v3

    .line 913
    .line 914
    const/16 v3, 0x1f

    .line 915
    .line 916
    aput-object v37, v0, v3

    .line 917
    .line 918
    const/16 v3, 0x20

    .line 919
    .line 920
    aput-object v2, v0, v3

    .line 921
    .line 922
    const/16 v2, 0x21

    .line 923
    .line 924
    aput-object v38, v0, v2

    .line 925
    .line 926
    const/16 v2, 0x22

    .line 927
    .line 928
    aput-object v39, v0, v2

    .line 929
    .line 930
    const/16 v2, 0x23

    .line 931
    .line 932
    aput-object v40, v0, v2

    .line 933
    .line 934
    const/16 v2, 0x24

    .line 935
    .line 936
    aput-object v41, v0, v2

    .line 937
    .line 938
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-static {v1, v0, v2, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 947
    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 951
    .line 952
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 953
    .line 954
    .line 955
    :cond_2f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_31

    .line 960
    .line 961
    iget-object v1, v4, Lhi20;->b:Lrg60;

    .line 962
    .line 963
    if-eqz v1, :cond_30

    .line 964
    .line 965
    iget-object v1, v1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 966
    .line 967
    invoke-virtual {v1, v0, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_31

    .line 975
    .line 976
    iget-object v1, v4, Lhi20;->b:Lrg60;

    .line 977
    .line 978
    if-eqz v1, :cond_31

    .line 979
    .line 980
    iget-object v1, v1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 981
    .line 982
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const v3, 0x7f03001f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v3, v4, Lhi20;->A:Ljava/lang/String;

    .line 997
    .line 998
    sget v5, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 999
    .line 1000
    move/from16 v5, p0

    .line 1001
    .line 1002
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_31
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 1006
    .line 1007
    if-eqz v0, :cond_35

    .line 1008
    .line 1009
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1012
    .line 1013
    if-eqz v1, :cond_32

    .line 1014
    .line 1015
    iget-object v1, v1, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1016
    .line 1017
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_32
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1021
    .line 1022
    if-eqz v1, :cond_33

    .line 1023
    .line 1024
    iget-object v1, v1, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1025
    .line 1026
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_33
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1030
    .line 1031
    if-eqz v1, :cond_34

    .line 1032
    .line 1033
    iget-object v1, v1, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1034
    .line 1035
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_34
    sget-object v1, Lb1f;->a:Lkod;

    .line 1039
    .line 1040
    sget-object v1, Lewu;->a:Lbnl;

    .line 1041
    .line 1042
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v2, Ls2x;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-direct {v2, v0, v3}, Ls2x;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v0, v16

    .line 1053
    .line 1054
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1055
    .line 1056
    .line 1057
    :cond_35
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 1058
    .line 1059
    if-eqz v0, :cond_36

    .line 1060
    .line 1061
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->setEarth()V

    .line 1064
    .line 1065
    .line 1066
    :cond_36
    invoke-virtual {v4}, Lhi20;->s1()V

    .line 1067
    .line 1068
    .line 1069
    :cond_37
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0
.end method
