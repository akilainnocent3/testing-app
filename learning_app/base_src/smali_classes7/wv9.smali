.class public final Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lex8;

    .line 8
    .line 9
    const v2, 0x3e9c6194

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwv9;->a:Lex8;

    .line 17
    .line 18
    new-instance v0, Luv9;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lex8;

    .line 24
    .line 25
    const v2, 0x3328f74

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lwv9;->b:Lex8;

    .line 32
    .line 33
    new-instance v0, Lvv9;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lvv9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lex8;

    .line 40
    .line 41
    const v2, -0x174315bd

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lwv9;->c:Lex8;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lqiz;Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;ZZLnl2;Ljava/lang/String;IZ)V
    .locals 49

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutDone()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Ldm2;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Lje3;->b:Lje3;

    .line 45
    .line 46
    :goto_0
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v1, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lje3;->c:Lje3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lje3;->a:Lje3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move/from16 v14, v23

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v14, v22

    .line 76
    .line 77
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Ldm2;->F:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move/from16 v2, v23

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move/from16 v2, v22

    .line 93
    .line 94
    :goto_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v3, 0x3f7d70a4    # 0.99f

    .line 101
    .line 102
    .line 103
    cmpg-float v1, v1, v3

    .line 104
    .line 105
    if-gez v1, :cond_4

    .line 106
    .line 107
    move/from16 v24, v23

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move/from16 v24, v22

    .line 111
    .line 112
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Ldm2;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v1, v3

    .line 131
    :goto_5
    const-string v4, ""

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_6
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    :goto_6
    move-wide/from16 v18, v15

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Ldm2;->z:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    if-nez v3, :cond_9

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move-object v5, v3

    .line 173
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    cmpl-double v3, v18, v3

    .line 178
    .line 179
    if-lez v3, :cond_a

    .line 180
    .line 181
    move/from16 v3, v23

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    move/from16 v3, v22

    .line 185
    .line 186
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    cmpg-double v4, v18, v15

    .line 191
    .line 192
    if-gez v4, :cond_b

    .line 193
    .line 194
    move/from16 v4, v23

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    move/from16 v4, v22

    .line 198
    .line 199
    :goto_a
    invoke-static/range {p3 .. p3}, Lwv9;->b(Lcom/sportygames/pocketrocket/component/BetContainer;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    sget-object v15, Lje3;->c:Lje3;

    .line 206
    .line 207
    if-eq v13, v15, :cond_c

    .line 208
    .line 209
    move/from16 v15, v23

    .line 210
    .line 211
    :goto_b
    move/from16 v25, v0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_c
    move/from16 v15, v22

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v26, v1

    .line 222
    .line 223
    iget-object v1, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    move/from16 v27, v2

    .line 226
    .line 227
    iget-object v2, v0, Ldm2;->A:Landroid/widget/TextView;

    .line 228
    .line 229
    move-object/from16 v28, v2

    .line 230
    .line 231
    iget-object v2, v0, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-nez v16, :cond_d

    .line 238
    .line 239
    invoke-static {v1}, Ljl2;->f(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-nez v16, :cond_e

    .line 244
    .line 245
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-nez v16, :cond_f

    .line 250
    .line 251
    invoke-static {v2}, Ljl2;->f(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_f

    .line 256
    .line 257
    :cond_e
    move/from16 v10, v23

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_f
    move/from16 v10, v22

    .line 261
    .line 262
    :goto_d
    iget-object v0, v0, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Ljl2;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    move v0, v15

    .line 269
    invoke-static/range {p3 .. p3}, Lwv9;->b(Lcom/sportygames/pocketrocket/component/BetContainer;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 274
    .line 275
    .line 276
    move-result-wide v20

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    move/from16 v17, v22

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_10
    move-object/from16 v17, v5

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    invoke-static/range {v13 .. v21}, Lqy0;->c(Lje3;ZZZLjava/lang/String;DD)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move/from16 v17, v1

    .line 291
    .line 292
    :goto_e
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v15, v22

    .line 297
    .line 298
    move/from16 v16, v23

    .line 299
    .line 300
    move-wide/from16 v22, v18

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    move/from16 v18, v16

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_11
    move/from16 v18, v15

    .line 308
    .line 309
    :goto_f
    invoke-static/range {v28 .. v28}, Ljl2;->f(Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    invoke-static {v14, v3, v7, v6, v9}, Ljl2;->d(ZZZZZ)Z

    .line 314
    .line 315
    .line 316
    move-result v31

    .line 317
    invoke-static {v14, v4, v7, v6, v9}, Ljl2;->e(ZZZZZ)Z

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    if-nez v7, :cond_12

    .line 322
    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    if-nez v14, :cond_12

    .line 326
    .line 327
    if-nez v9, :cond_12

    .line 328
    .line 329
    move/from16 v33, v16

    .line 330
    .line 331
    :goto_10
    move v1, v7

    .line 332
    goto :goto_11

    .line 333
    :cond_12
    move/from16 v33, v15

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :goto_11
    invoke-static/range {p3 .. p3}, Lwv9;->b(Lcom/sportygames/pocketrocket/component/BetContainer;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move/from16 v34, v0

    .line 341
    .line 342
    move v15, v4

    .line 343
    move v2, v6

    .line 344
    move v0, v14

    .line 345
    move-object/from16 v4, v26

    .line 346
    .line 347
    move/from16 v6, v27

    .line 348
    .line 349
    move v14, v3

    .line 350
    move v3, v9

    .line 351
    move v9, v8

    .line 352
    move-object v8, v13

    .line 353
    move/from16 v13, v25

    .line 354
    .line 355
    invoke-static/range {v0 .. v8}, Ljl2;->b(ZZZZLjava/lang/String;Ljava/lang/String;ZZLje3;)Z

    .line 356
    .line 357
    .line 358
    move-result v35

    .line 359
    move v7, v1

    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    move v1, v0

    .line 363
    move v8, v3

    .line 364
    move v0, v6

    .line 365
    move/from16 v3, p7

    .line 366
    .line 367
    move v6, v2

    .line 368
    move/from16 v2, v24

    .line 369
    .line 370
    invoke-static/range {v0 .. v7}, Ljl2;->c(ZZZZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 371
    .line 372
    .line 373
    move-result v36

    .line 374
    move v3, v1

    .line 375
    move v1, v0

    .line 376
    move v0, v3

    .line 377
    move-object v3, v4

    .line 378
    xor-int/lit8 v37, v0, 0x1

    .line 379
    .line 380
    if-nez v8, :cond_13

    .line 381
    .line 382
    if-nez v6, :cond_13

    .line 383
    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    move/from16 v38, v16

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_13
    const/16 v38, 0x0

    .line 392
    .line 393
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    move/from16 v16, v14

    .line 399
    .line 400
    move/from16 v20, v15

    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v14, 0x1f

    .line 410
    .line 411
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getHasEnded()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getTotalMillis()I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move/from16 v15, p4

    .line 511
    .line 512
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move/from16 v15, p7

    .line 543
    .line 544
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move/from16 v15, v16

    .line 570
    .line 571
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move/from16 v16, v0

    .line 578
    .line 579
    move/from16 v0, v20

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move/from16 v14, v34

    .line 594
    .line 595
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object/from16 v14, p8

    .line 603
    .line 604
    iget-object v0, v14, Lnl2;->e:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    return-void

    .line 613
    :cond_14
    iput-object v4, v14, Lnl2;->e:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v39, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 618
    .line 619
    .line 620
    move-result-wide v40

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v42

    .line 625
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getHasEnded()Z

    .line 626
    .line 627
    .line 628
    move-result v43

    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 630
    .line 631
    .line 632
    move-result v44

    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getTotalMillis()I

    .line 634
    .line 635
    .line 636
    move-result v45

    .line 637
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v46

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v47

    .line 645
    invoke-direct/range {v39 .. v48}, Lcom/sportygames/crash/remote/models/MultiplierResponse;-><init>(JLjava/lang/String;ZIILjava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 649
    .line 650
    .line 651
    move-result-wide v24

    .line 652
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v27

    .line 656
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 657
    .line 658
    .line 659
    move-result-wide v40

    .line 660
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v28

    .line 664
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v30

    .line 676
    move/from16 v14, p6

    .line 677
    .line 678
    move v4, v13

    .line 679
    move v13, v8

    .line 680
    move v8, v9

    .line 681
    move v9, v4

    .line 682
    move/from16 v34, v1

    .line 683
    .line 684
    move-object/from16 v40, v3

    .line 685
    .line 686
    move-object/from16 v21, v5

    .line 687
    .line 688
    move-wide v3, v11

    .line 689
    move/from16 v41, v15

    .line 690
    .line 691
    move/from16 v11, v16

    .line 692
    .line 693
    move/from16 v42, v20

    .line 694
    .line 695
    move/from16 v16, v29

    .line 696
    .line 697
    move-object/from16 v5, v39

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move/from16 v12, p4

    .line 703
    .line 704
    move-object/from16 v29, v0

    .line 705
    .line 706
    move/from16 v39, v2

    .line 707
    .line 708
    move/from16 v20, v10

    .line 709
    .line 710
    move-object/from16 v10, v26

    .line 711
    .line 712
    move-object/from16 v2, p1

    .line 713
    .line 714
    move-object/from16 v0, p8

    .line 715
    .line 716
    move-object/from16 v26, p9

    .line 717
    .line 718
    invoke-virtual/range {v0 .. v30}, Lnl2;->c(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZLje3;ZZZZZZZZZZLjava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    move-object v0, v5

    .line 722
    move-object/from16 v26, v10

    .line 723
    .line 724
    move-object/from16 v5, v21

    .line 725
    .line 726
    invoke-static/range {p3 .. p3}, Lwv9;->b(Lcom/sportygames/pocketrocket/component/BetContainer;)Z

    .line 727
    .line 728
    .line 729
    move-result v27

    .line 730
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v29

    .line 734
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v30

    .line 742
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move/from16 v22, v32

    .line 751
    .line 752
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v32

    .line 756
    move v9, v6

    .line 757
    move/from16 v16, v7

    .line 758
    .line 759
    move-wide v6, v3

    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move/from16 v13, p4

    .line 763
    .line 764
    move/from16 v12, p6

    .line 765
    .line 766
    move/from16 v18, p7

    .line 767
    .line 768
    move-object/from16 v28, p9

    .line 769
    .line 770
    move-object/from16 v20, v5

    .line 771
    .line 772
    move v10, v8

    .line 773
    move/from16 v8, v16

    .line 774
    .line 775
    move/from16 v21, v31

    .line 776
    .line 777
    move/from16 v23, v33

    .line 778
    .line 779
    move/from16 v15, v34

    .line 780
    .line 781
    move/from16 v24, v35

    .line 782
    .line 783
    move/from16 v25, v36

    .line 784
    .line 785
    move/from16 v14, v39

    .line 786
    .line 787
    move-object/from16 v19, v40

    .line 788
    .line 789
    move/from16 v16, v41

    .line 790
    .line 791
    move/from16 v17, v42

    .line 792
    .line 793
    move-object v5, v0

    .line 794
    move-object/from16 v31, v1

    .line 795
    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object/from16 v0, p8

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v32}, Lnl2;->d(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    move v7, v8

    .line 804
    move v6, v9

    .line 805
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    move/from16 v9, p6

    .line 832
    .line 833
    move-object/from16 v0, p8

    .line 834
    .line 835
    move-object/from16 v12, p9

    .line 836
    .line 837
    move v8, v11

    .line 838
    move/from16 v10, v37

    .line 839
    .line 840
    move/from16 v11, v38

    .line 841
    .line 842
    invoke-virtual/range {v0 .. v16}, Lnl2;->b(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    return-void
.end method

.method public static final b(Lcom/sportygames/pocketrocket/component/BetContainer;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object p0, p0, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3f7d70a4    # 0.99f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    cmpl-float p0, p0, v2

    .line 54
    .line 55
    if-ltz p0, :cond_1

    .line 56
    .line 57
    move p0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v3

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    :goto_2
    return v4
.end method
