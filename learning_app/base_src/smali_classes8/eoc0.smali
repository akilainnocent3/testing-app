.class public final synthetic Leoc0;
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

    iput-object p1, p0, Leoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Leoc0;->a:Lcpc0;

    .line 12
    .line 13
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v2, Lkrc0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v2, Lkrc0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v0, v1, Lcpc0;->O:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lcpc0;->Q:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcpc0;->C1()V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v1, Lcpc0;->O:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "On"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v3, "Off"

    .line 51
    .line 52
    :goto_0
    const-string v4, "1"

    .line 53
    .line 54
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "AutoBet"

    .line 59
    .line 60
    const-string v6, "Sporty Hero"

    .line 61
    .line 62
    invoke-static {v5, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast v3, Lkrc0;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v3, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast v3, Lkrc0;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, v3, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 109
    .line 110
    check-cast v3, Lkrc0;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v3, v3, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 128
    .line 129
    check-cast v3, Lkrc0;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v3, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast v3, Lkrc0;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-boolean v2, v1, Lcpc0;->b0:Z

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Lcpc0;->n3()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_15

    .line 171
    .line 172
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 173
    .line 174
    check-cast v0, Lkrc0;

    .line 175
    .line 176
    if-eqz v0, :cond_15

    .line 177
    .line 178
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_15

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_15

    .line 191
    .line 192
    iget-boolean v3, v1, Lcpc0;->P:Z

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 198
    .line 199
    check-cast v3, Lkrc0;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, v3, Lwd90;->G:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    move-object v3, v5

    .line 235
    :goto_1
    move-object/from16 v16, v3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object/from16 v16, v5

    .line 239
    .line 240
    :goto_2
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    check-cast v3, Lkrc0;

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, v3, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    new-instance v7, Lcom/sportygames/sportyherov2/remote/models/PlaceBetRequest;

    .line 261
    .line 262
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 263
    .line 264
    check-cast v3, Lkrc0;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object v3, v5

    .line 284
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryType()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-wide v12, v1, Lcpc0;->W:J

    .line 325
    .line 326
    iget-boolean v3, v1, Lcpc0;->T1:Z

    .line 327
    .line 328
    iget-object v14, v1, Lcpc0;->J1:Lcom/sportygames/commons/models/GPSData;

    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    move/from16 v17, v3

    .line 335
    .line 336
    invoke-direct/range {v7 .. v18}, Lcom/sportygames/sportyherov2/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljkl;

    .line 340
    .line 341
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v3, v1, Lc32;->a:Llcj0;

    .line 349
    .line 350
    move-object v8, v3

    .line 351
    check-cast v8, Ltab0;

    .line 352
    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    iget-wide v11, v1, Lcpc0;->W:J

    .line 356
    .line 357
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    new-instance v14, Lnmc0;

    .line 370
    .line 371
    invoke-direct {v14, v1, v9}, Lnmc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v10, "CLASSIC"

    .line 375
    .line 376
    invoke-virtual/range {v8 .. v14}, Ltab0;->V1(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 380
    .line 381
    check-cast v3, Lkrc0;

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 387
    .line 388
    invoke-virtual {v3, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 392
    .line 393
    check-cast v3, Lkrc0;

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 398
    .line 399
    invoke-virtual {v3, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetInProgress(Z)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v1}, Lcpc0;->X0()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    const-string v8, "SPORTY_HERO_SOUND"

    .line 410
    .line 411
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v7, :cond_10

    .line 416
    .line 417
    iget-object v3, v1, Lcpc0;->D:Lncb0;

    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    const v8, 0x7f141aa0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    invoke-virtual {v3, v9, v10, v8}, Lncb0;->I1(JLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    const-string v0, "soundViewModel"

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_10
    :goto_4
    iget v3, v1, Lcpc0;->Q:I

    .line 444
    .line 445
    add-int/2addr v3, v7

    .line 446
    iput v3, v1, Lcpc0;->Q:I

    .line 447
    .line 448
    iget-boolean v7, v1, Lcpc0;->M1:Z

    .line 449
    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    iget v7, v1, Lcpc0;->S:I

    .line 453
    .line 454
    if-ne v3, v7, :cond_11

    .line 455
    .line 456
    iput-boolean v2, v1, Lcpc0;->O:Z

    .line 457
    .line 458
    iput v2, v1, Lcpc0;->Q:I

    .line 459
    .line 460
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 461
    .line 462
    check-cast v3, Lkrc0;

    .line 463
    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    iget-object v3, v3, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 477
    .line 478
    .line 479
    :cond_11
    iget v3, v1, Lcpc0;->Q:I

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v7, "AutoBetPlaced"

    .line 490
    .line 491
    invoke-static {v7, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "CLASSIC"

    .line 495
    .line 496
    invoke-virtual {v1, v4, v5, v3, v2}, Lcpc0;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcpc0;->X0()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcpc0;->n3()V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 506
    .line 507
    check-cast v3, Lkrc0;

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    iget-object v3, v3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    iget-object v3, v3, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 525
    .line 526
    check-cast v2, Lkrc0;

    .line 527
    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    iget-object v2, v2, Lwd90;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    const v3, 0x7f080241

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-boolean v0, v1, Lcpc0;->X0:Z

    .line 553
    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-string v2, "br"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_14

    .line 576
    .line 577
    const-string v2, "int"

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_14

    .line 584
    .line 585
    const-string v2, "mx"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_14

    .line 592
    .line 593
    const-string v2, "za"

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_14

    .line 600
    .line 601
    const-string v2, "gh"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    :cond_14
    iget-boolean v0, v1, Lcpc0;->X0:Z

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lcpc0;->z0(Z)V

    .line 612
    .line 613
    .line 614
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0
.end method
