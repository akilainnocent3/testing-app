.class public final synthetic Lijc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcpc0;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijc0;->a:Lcpc0;

    iput-object p2, p0, Lijc0;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lijc0;->c:Z

    iput-boolean p4, p0, Lijc0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lijc0;->a:Lcpc0;

    .line 4
    .line 5
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast v2, Lkrc0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lkrc0;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    check-cast v4, Lkrc0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    iget-object v5, v1, Lc32;->b:Lhaj0;

    .line 45
    .line 46
    check-cast v5, Lkrc0;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v5, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v3

    .line 63
    :goto_2
    iget-object v6, v1, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v6, Lkrc0;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v6, Lkrc0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v3

    .line 82
    :goto_3
    iget-object v7, v1, Lc32;->b:Lhaj0;

    .line 83
    .line 84
    check-cast v7, Lkrc0;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v7, v7, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v7, v3

    .line 101
    :goto_4
    iget-object v8, v1, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast v8, Lkrc0;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-object v8, v8, Lkrc0;->r0:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, v3

    .line 120
    :goto_5
    iget-object v9, v1, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v9, Lkrc0;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-object v9, v9, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-float v9, v9

    .line 133
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object v9, v3

    .line 139
    :goto_6
    const/4 v10, 0x0

    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    cmpl-float v11, v2, v10

    .line 153
    .line 154
    if-lez v11, :cond_7

    .line 155
    .line 156
    div-float/2addr v4, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move v4, v10

    .line 159
    :goto_7
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    cmpl-float v11, v2, v10

    .line 166
    .line 167
    if-lez v11, :cond_8

    .line 168
    .line 169
    div-float/2addr v5, v2

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v5, v10

    .line 172
    :goto_8
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    cmpl-float v11, v2, v10

    .line 179
    .line 180
    if-lez v11, :cond_9

    .line 181
    .line 182
    div-float/2addr v6, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move v6, v10

    .line 185
    :goto_9
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    cmpl-float v11, v2, v10

    .line 192
    .line 193
    if-lez v11, :cond_a

    .line 194
    .line 195
    div-float/2addr v7, v2

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    move v7, v10

    .line 198
    :goto_a
    if-eqz v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    cmpl-float v11, v2, v10

    .line 205
    .line 206
    if-lez v11, :cond_b

    .line 207
    .line 208
    div-float/2addr v8, v2

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    move v8, v10

    .line 211
    :goto_b
    if-eqz v9, :cond_c

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    cmpl-float v11, v2, v10

    .line 218
    .line 219
    if-lez v11, :cond_c

    .line 220
    .line 221
    div-float/2addr v9, v2

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    move v9, v10

    .line 224
    :goto_c
    iget-object v2, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    const/high16 v2, 0x40400000    # 3.0f

    .line 241
    .line 242
    div-float/2addr v7, v2

    .line 243
    :cond_d
    add-float/2addr v4, v5

    .line 244
    add-float/2addr v4, v6

    .line 245
    add-float/2addr v4, v10

    .line 246
    add-float/2addr v4, v7

    .line 247
    add-float/2addr v4, v8

    .line 248
    const v2, 0x40066666    # 2.1f

    .line 249
    .line 250
    .line 251
    div-float v2, v9, v2

    .line 252
    .line 253
    add-float/2addr v2, v4

    .line 254
    iget-object v5, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 255
    .line 256
    const v6, 0x3b449ba6    # 0.003f

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    move v5, v6

    .line 274
    goto :goto_d

    .line 275
    :cond_e
    const v5, 0x3ca3d70a    # 0.02f

    .line 276
    .line 277
    .line 278
    :goto_d
    add-float/2addr v2, v5

    .line 279
    add-float/2addr v4, v9

    .line 280
    const v5, 0x3ff9999a    # 1.95f

    .line 281
    .line 282
    .line 283
    div-float v5, v9, v5

    .line 284
    .line 285
    add-float/2addr v5, v4

    .line 286
    add-float/2addr v5, v6

    .line 287
    iget-object v4, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    const v4, 0x3ff70a3d    # 1.93f

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_f
    const/high16 v4, 0x40200000    # 2.5f

    .line 308
    .line 309
    :goto_e
    div-float/2addr v9, v4

    .line 310
    goto :goto_f

    .line 311
    :cond_10
    move v2, v10

    .line 312
    move v5, v2

    .line 313
    move v9, v5

    .line 314
    :goto_f
    const/4 v4, 0x1

    .line 315
    iput-boolean v4, v1, Lcpc0;->f1:Z

    .line 316
    .line 317
    iget-object v4, v1, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 318
    .line 319
    if-eqz v4, :cond_16

    .line 320
    .line 321
    iget-object v6, v0, Lijc0;->b:Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    if-nez v6, :cond_16

    .line 324
    .line 325
    new-instance v11, Lkotlin/Pair;

    .line 326
    .line 327
    iget-boolean v6, v0, Lijc0;->c:Z

    .line 328
    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    move v6, v7

    .line 334
    goto :goto_10

    .line 335
    :cond_11
    move v6, v10

    .line 336
    :goto_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v8, "SH_BET_PLACED"

    .line 341
    .line 342
    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v12, Lkotlin/Pair;

    .line 346
    .line 347
    iget-boolean v0, v0, Lijc0;->d:Z

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    move v0, v7

    .line 352
    goto :goto_11

    .line 353
    :cond_12
    move v0, v10

    .line 354
    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v6, "SH_BET1_PLACED"

    .line 359
    .line 360
    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v13, Lkotlin/Pair;

    .line 364
    .line 365
    iget-object v0, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    move v0, v7

    .line 382
    goto :goto_12

    .line 383
    :cond_13
    move v0, v10

    .line 384
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v3, "SH_IS_SIDE_BETS_ENABLED"

    .line 389
    .line 390
    invoke-direct {v13, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v14, Lkotlin/Pair;

    .line 394
    .line 395
    iget-boolean v0, v1, Lcpc0;->a1:Z

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    move v10, v7

    .line 400
    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "SH_ONBOARDING_VALENTINES_THEME"

    .line 405
    .line 406
    invoke-direct {v14, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v15, Lkotlin/Pair;

    .line 410
    .line 411
    const-string v0, "top_percent"

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lkotlin/Pair;

    .line 421
    .line 422
    const-string v2, "top_percent1"

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lkotlin/Pair;

    .line 432
    .line 433
    const-string v3, "container_height"

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    filled-new-array/range {v11 .. v17}, [Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-virtual {v1, v2, v0, v4}, Lcpc0;->b3(ILjava/util/Map;Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_15
    const-string v0, "detailCompleteResponse"

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_16
    :goto_13
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 466
    .line 467
    check-cast v0, Lkrc0;

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    iget-object v0, v0, Lkrc0;->X:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_17
    iget-object v0, v1, Lcpc0;->l0:Ljava/lang/Long;

    .line 478
    .line 479
    if-nez v0, :cond_18

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lcpc0;->l0:Ljava/lang/Long;

    .line 490
    .line 491
    :cond_18
    return-void
.end method
