.class public final synthetic Le92;
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
    iput p2, p0, Le92;->a:I

    iput-object p1, p0, Le92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Le92;->a:I

    .line 5
    .line 6
    iget-object v0, v0, Le92;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    check-cast v0, Lcpc0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 22
    .line 23
    check-cast v2, Lkrc0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast v2, Lkrc0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, v0, Lcpc0;->U:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    iput v2, v0, Lcpc0;->R:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcpc0;->C1()V

    .line 50
    .line 51
    iget-boolean v3, v0, Lcpc0;->U:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v3, "On"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v3, "Off"

    .line 59
    .line 60
    :goto_0
    const-string v4, "2"

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v5, "AutoBet"

    .line 67
    .line 68
    const-string v6, "Sporty Hero"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcpc0;->n3()V

    .line 75
    .line 76
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast v3, Lkrc0;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v3, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast v3, Lkrc0;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v3, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :cond_3
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 120
    .line 121
    check-cast v3, Lkrc0;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v3, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 139
    .line 140
    check-cast v3, Lkrc0;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, v3, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    :cond_5
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast v3, Lkrc0;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v3, v3, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    :cond_6
    iput-boolean v2, v0, Lcpc0;->c0:Z

    .line 177
    .line 178
    :cond_7
    if-eqz v1, :cond_15

    .line 179
    .line 180
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 181
    .line 182
    check-cast v1, Lkrc0;

    .line 183
    .line 184
    if-eqz v1, :cond_15

    .line 185
    .line 186
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-eqz v1, :cond_15

    .line 199
    .line 200
    iget-boolean v3, v0, Lcpc0;->V:Z

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 206
    .line 207
    check-cast v3, Lkrc0;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iget-object v3, v3, Lwd90;->G:Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 235
    move-result-wide v7

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    move-result-object v3

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    move-object v3, v5

    .line 242
    .line 243
    :goto_1
    move-object/from16 v16, v3

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_9
    move-object/from16 v16, v5

    .line 247
    .line 248
    :goto_2
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast v3, Lkrc0;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v3, v3, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    const/4 v7, 0x4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    :cond_a
    new-instance v7, Lcom/sportygames/sportyherov2/remote/models/PlaceBetRequest;

    .line 269
    .line 270
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 271
    .line 272
    check-cast v3, Lkrc0;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    move-result-object v3

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    move-object v3, v5

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    iget-object v3, v0, Lcpc0;->G:Ljava/util/List;

    .line 297
    const/4 v9, 0x1

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryType()I

    .line 307
    move-result v3

    .line 308
    .line 309
    iget-object v10, v0, Lcpc0;->G:Ljava/util/List;

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    check-cast v10, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 319
    move-result v10

    .line 320
    .line 321
    iget-object v11, v0, Lcpc0;->G:Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    check-cast v11, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    iget-wide v12, v0, Lcpc0;->W:J

    .line 334
    .line 335
    iget-boolean v14, v0, Lcpc0;->T1:Z

    .line 336
    .line 337
    iget-object v15, v0, Lcpc0;->J1:Lcom/sportygames/commons/models/GPSData;

    .line 338
    .line 339
    move/from16 v17, v14

    .line 340
    const/4 v14, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v15

    .line 343
    const/4 v15, 0x0

    .line 344
    .line 345
    move/from16 v19, v9

    .line 346
    move v9, v3

    .line 347
    .line 348
    move/from16 v3, v19

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v7 .. v18}, Lcom/sportygames/sportyherov2/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 352
    .line 353
    new-instance v8, Ljkl;

    .line 354
    .line 355
    .line 356
    invoke-direct {v8}, Ljkl;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    iget-object v7, v0, Lc32;->a:Llcj0;

    .line 363
    move-object v9, v7

    .line 364
    .line 365
    check-cast v9, Ltab0;

    .line 366
    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    iget-wide v12, v0, Lcpc0;->W:J

    .line 370
    .line 371
    iget-object v7, v0, Lcpc0;->G:Ljava/util/List;

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    check-cast v7, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 381
    move-result v14

    .line 382
    .line 383
    new-instance v15, Lpmc0;

    .line 384
    .line 385
    .line 386
    invoke-direct {v15, v0, v10}, Lpmc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 387
    .line 388
    const-string v11, "CLASSIC"

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v9 .. v15}, Ltab0;->V1(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    :cond_c
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 394
    .line 395
    check-cast v7, Lkrc0;

    .line 396
    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 403
    .line 404
    :cond_d
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast v7, Lkrc0;

    .line 407
    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetInProgress(Z)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {v0}, Lcpc0;->X0()V

    .line 417
    .line 418
    iget v7, v0, Lcpc0;->R:I

    .line 419
    add-int/2addr v7, v3

    .line 420
    .line 421
    iput v7, v0, Lcpc0;->R:I

    .line 422
    .line 423
    iget-boolean v8, v0, Lcpc0;->M1:Z

    .line 424
    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    iget v8, v0, Lcpc0;->T:I

    .line 428
    .line 429
    if-ne v7, v8, :cond_f

    .line 430
    .line 431
    iput-boolean v2, v0, Lcpc0;->U:Z

    .line 432
    .line 433
    iput v2, v0, Lcpc0;->R:I

    .line 434
    .line 435
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 436
    .line 437
    check-cast v7, Lkrc0;

    .line 438
    .line 439
    if-eqz v7, :cond_f

    .line 440
    .line 441
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    if-eqz v7, :cond_f

    .line 448
    .line 449
    iget-object v7, v7, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 453
    .line 454
    :cond_f
    iget v7, v0, Lcpc0;->Q:I

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    const-string v8, "AutoBetPlaced"

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v6, v7}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 468
    .line 469
    const-string v6, "CLASSIC"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4, v5, v6, v2}, Lcpc0;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    iget-object v4, v0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    if-eqz v4, :cond_11

    .line 477
    .line 478
    const-string v6, "SPORTY_HERO_SOUND"

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-ne v4, v3, :cond_11

    .line 485
    .line 486
    iget-object v3, v0, Lcpc0;->D:Lncb0;

    .line 487
    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    .line 491
    const v4, 0x7f141aa0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    const-wide/16 v5, 0x0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 504
    goto :goto_4

    .line 505
    .line 506
    :cond_10
    const-string v0, "soundViewModel"

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 510
    throw v5

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcpc0;->X0()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcpc0;->n3()V

    .line 517
    .line 518
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 519
    .line 520
    check-cast v3, Lkrc0;

    .line 521
    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    iget-object v3, v3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    if-eqz v3, :cond_12

    .line 531
    .line 532
    iget-object v3, v3, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    :cond_12
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 538
    .line 539
    check-cast v2, Lkrc0;

    .line 540
    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    iget-object v2, v2, Lwd90;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    .line 556
    const v3, 0x7f080241

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    :cond_13
    iget-boolean v1, v0, Lcpc0;->X0:Z

    .line 566
    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    const-string v2, "br"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-nez v2, :cond_14

    .line 589
    .line 590
    const-string v2, "int"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-nez v2, :cond_14

    .line 597
    .line 598
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->buuWUOG:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v2

    .line 603
    .line 604
    if-nez v2, :cond_14

    .line 605
    .line 606
    const-string v2, "za"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-nez v2, :cond_14

    .line 613
    .line 614
    const-string v2, "gh"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    :cond_14
    iget-boolean v1, v0, Lcpc0;->X0:Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcpc0;->z0(Z)V

    .line 626
    .line 627
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    return-object v0

    .line 629
    .line 630
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Landroid/view/MotionEvent;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 641
    move-result v1

    .line 642
    .line 643
    if-nez v1, :cond_16

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    return-object v0

    .line 650
    .line 651
    :pswitch_1
    check-cast v0, La92;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 656
    .line 657
    instance-of v1, v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 658
    .line 659
    iget-object v0, v0, La92;->v:Luga0;

    .line 660
    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lhqh0;->a(Lj6x;)V

    .line 665
    goto :goto_5

    .line 666
    .line 667
    :cond_17
    sget-object v1, Lmqh0$e;->c:Lmqh0$e;

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 671
    .line 672
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    return-object v0

    .line 674
    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
