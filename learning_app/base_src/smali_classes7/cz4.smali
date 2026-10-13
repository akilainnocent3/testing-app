.class public final synthetic Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

.field public final synthetic c:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcz4;->a:Z

    iput-object p2, p0, Lcz4;->b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    iput-object p3, p0, Lcz4;->c:Lcom/sportygames/common/network/campaign/Campaign;

    iput-object p4, p0, Lcz4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcz4;->e:Lcjj;

    iput-object p6, p0, Lcz4;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_51

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Lut$a;->h:Llb4;

    .line 41
    .line 42
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v10, Lhta;->k:Lhta$a;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 68
    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_50

    .line 74
    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v7, v9, v7, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 132
    .line 133
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/res/Configuration;

    .line 138
    .line 139
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    iget-boolean v7, v0, Lcz4;->a:Z

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    const/high16 v2, 0x44200000    # 640.0f

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    div-float/2addr v3, v6

    .line 158
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 159
    .line 160
    cmpl-float v3, v8, v3

    .line 161
    .line 162
    if-lez v3, :cond_5

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    mul-float/2addr v6, v8

    .line 170
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    const v2, 0x3f4ccccd    # 0.8f

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lcz4;->b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignTierId()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v8, v0, Lcz4;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v13, v11

    .line 216
    check-cast v13, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierLevel()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ne v13, v14, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 v11, 0x0

    .line 230
    :goto_3
    check-cast v11, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 231
    .line 232
    const-string v10, "_grid_background"

    .line 233
    .line 234
    const-string v13, "bonus_vault_"

    .line 235
    .line 236
    const-string v14, "READY_TO_CLAIM"

    .line 237
    .line 238
    const-string v15, "REGISTERED"

    .line 239
    .line 240
    const-string v5, "ACTIVE"

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    const/16 p2, 0x0

    .line 245
    .line 246
    const/16 v12, 0xa

    .line 247
    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTier;->getAvailableGames()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_16

    .line 255
    .line 256
    move/from16 v17, v1

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    invoke-static {v4, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_15

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lwa6;

    .line 284
    .line 285
    sget-object v19, Lrz4;->d:Lpjg;

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Lt3;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_9

    .line 296
    .line 297
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    move-object/from16 v12, v20

    .line 302
    .line 303
    check-cast v12, Lrz4;

    .line 304
    .line 305
    iget-object v12, v12, Lrz4;->a:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v22, v3

    .line 308
    .line 309
    invoke-virtual {v4}, Lwa6;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    move-object/from16 v3, v22

    .line 321
    .line 322
    const/16 v12, 0xa

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move-object/from16 v22, v3

    .line 326
    .line 327
    move-object/from16 v20, p2

    .line 328
    .line 329
    :goto_6
    check-cast v20, Lrz4;

    .line 330
    .line 331
    if-nez v20, :cond_a

    .line 332
    .line 333
    sget-object v20, Lrz4;->b:Lrz4;

    .line 334
    .line 335
    :cond_a
    move-object/from16 v3, v20

    .line 336
    .line 337
    invoke-virtual {v4}, Lwa6;->d()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    const/4 v12, 0x0

    .line 346
    :goto_7
    invoke-virtual {v4}, Lwa6;->d()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    if-eqz v19, :cond_c

    .line 351
    .line 352
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/commons/SportyGamesManager;->getBasePrefixUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    move/from16 v35, v6

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move/from16 v19, v7

    .line 373
    .line 374
    invoke-virtual/range {v20 .. v20}, Lwa6;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v4, v6, v7}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v29, v4

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    move-object/from16 v20, v4

    .line 386
    .line 387
    move/from16 v35, v6

    .line 388
    .line 389
    move/from16 v19, v7

    .line 390
    .line 391
    move-object/from16 v29, v16

    .line 392
    .line 393
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lwa6;->f()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    invoke-virtual/range {v20 .. v20}, Lwa6;->e()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    invoke-virtual/range {v20 .. v20}, Lwa6;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    sget-object v4, Lrz4;->b:Lrz4;

    .line 406
    .line 407
    if-ne v3, v4, :cond_d

    .line 408
    .line 409
    if-eqz v12, :cond_d

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_d
    const/4 v4, 0x0

    .line 414
    :goto_9
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTier;->getSelectedGame()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual/range {v20 .. v20}, Lwa6;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    sget-object v4, Lqz4;->b:Lqz4;

    .line 429
    .line 430
    :goto_a
    move-object/from16 v26, v4

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_13

    .line 438
    .line 439
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_f

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    if-nez v6, :cond_10

    .line 447
    .line 448
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_10

    .line 453
    .line 454
    sget-object v4, Lqz4;->c:Lqz4;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_10
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    sget-object v4, Lqz4;->d:Lqz4;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_12

    .line 471
    .line 472
    sget-object v4, Lqz4;->a:Lqz4;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    sget-object v4, Lqz4;->a:Lqz4;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    :goto_b
    sget-object v4, Lqz4;->a:Lqz4;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lwa6;->g()D

    .line 482
    .line 483
    .line 484
    move-result-wide v31

    .line 485
    invoke-virtual/range {v20 .. v20}, Lwa6;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v33

    .line 489
    invoke-virtual/range {v20 .. v20}, Lwa6;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v30

    .line 517
    invoke-virtual/range {v20 .. v20}, Lwa6;->c()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    move/from16 v34, v4

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_14
    const/16 v34, 0x0

    .line 531
    .line 532
    :goto_d
    new-instance v23, Lhz4;

    .line 533
    .line 534
    move-object/from16 v27, v3

    .line 535
    .line 536
    invoke-direct/range {v23 .. v34}, Lhz4;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz4;Lrz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v23

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move/from16 v7, v19

    .line 545
    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    move/from16 v6, v35

    .line 549
    .line 550
    const/16 v12, 0xa

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_15
    move/from16 v35, v6

    .line 555
    .line 556
    move/from16 v19, v7

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_16
    move/from16 v17, v1

    .line 560
    .line 561
    move-object/from16 v18, v3

    .line 562
    .line 563
    move/from16 v35, v6

    .line 564
    .line 565
    move/from16 v19, v7

    .line 566
    .line 567
    sget-object v1, Libg;->a:Libg;

    .line 568
    .line 569
    :goto_e
    if-eqz v1, :cond_18

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_17
    move/from16 v17, v1

    .line 573
    .line 574
    move-object/from16 v18, v3

    .line 575
    .line 576
    move/from16 v35, v6

    .line 577
    .line 578
    move/from16 v19, v7

    .line 579
    .line 580
    :cond_18
    sget-object v1, Libg;->a:Libg;

    .line 581
    .line 582
    :goto_f
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/Campaign;->getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getRemainingTime()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v37

    .line 594
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/Campaign;->getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getTimeUnit()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const v6, -0x787165ec

    .line 607
    .line 608
    .line 609
    if-eq v4, v6, :cond_1c

    .line 610
    .line 611
    const v6, 0x1077c

    .line 612
    .line 613
    .line 614
    if-eq v4, v6, :cond_1b

    .line 615
    .line 616
    const v6, 0x21ede4

    .line 617
    .line 618
    .line 619
    if-eq v4, v6, :cond_19

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_19
    const-string v4, "HOUR"

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_1a

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1a
    sget-object v3, Le15;->b:Le15;

    .line 632
    .line 633
    :goto_10
    move-object/from16 v38, v3

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1b
    const-string v4, "DAY"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1d

    .line 643
    .line 644
    sget-object v3, Le15;->a:Le15;

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1c
    const-string v4, "MINUTE"

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_1e

    .line 654
    .line 655
    :cond_1d
    :goto_11
    sget-object v3, Le15;->d:Le15;

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1e
    sget-object v3, Le15;->c:Le15;

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :goto_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lhz4;

    .line 666
    .line 667
    if-eqz v3, :cond_20

    .line 668
    .line 669
    iget-object v3, v3, Lhz4;->i:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v3, :cond_1f

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1f
    move-object/from16 v39, v3

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_20
    :goto_13
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_21

    .line 682
    .line 683
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "currency"

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_21
    move-object/from16 v3, p2

    .line 697
    .line 698
    :goto_14
    if-nez v3, :cond_1f

    .line 699
    .line 700
    move-object/from16 v39, v16

    .line 701
    .line 702
    :goto_15
    invoke-static {v8, v2}, Lpy4;->a(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_22

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTier;->getGiftDetails()Leuk;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    invoke-virtual {v3}, Leuk;->a()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_22

    .line 719
    .line 720
    :goto_16
    move-object/from16 v41, v3

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_22
    sget-object v3, Libg;->a:Libg;

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :goto_17
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_28

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getConditions()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_28

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_24

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v6, v4

    .line 753
    check-cast v6, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getType()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const-string v7, "GAME_SET"

    .line 760
    .line 761
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_23

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_24
    move-object/from16 v4, p2

    .line 769
    .line 770
    :goto_18
    check-cast v4, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 771
    .line 772
    if-eqz v4, :cond_28

    .line 773
    .line 774
    :try_start_0
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    instance-of v4, v3, Ljava/util/List;

    .line 779
    .line 780
    if-eqz v4, :cond_25

    .line 781
    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_25
    move-object/from16 v3, p2

    .line 786
    .line 787
    :goto_19
    if-eqz v3, :cond_27

    .line 788
    .line 789
    new-instance v4, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_29

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    instance-of v7, v6, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v7, :cond_26

    .line 811
    .line 812
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_27
    sget-object v4, Libg;->a:Libg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :catch_0
    sget-object v4, Libg;->a:Libg;

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_28
    move-object/from16 v4, p2

    .line 823
    .line 824
    :cond_29
    :goto_1b
    if-nez v4, :cond_2a

    .line 825
    .line 826
    sget-object v4, Libg;->a:Libg;

    .line 827
    .line 828
    :cond_2a
    move-object/from16 v40, v4

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierProgress()F

    .line 831
    .line 832
    .line 833
    move-result v42

    .line 834
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v4, 0x6

    .line 839
    const-string v6, " "

    .line 840
    .line 841
    if-nez v3, :cond_2c

    .line 842
    .line 843
    :cond_2b
    move-object/from16 v43, p2

    .line 844
    .line 845
    goto :goto_1f

    .line 846
    :cond_2c
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getConditions()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_2e

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    move-object v11, v7

    .line 865
    check-cast v11, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 866
    .line 867
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getType()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    const-string v12, "MIN_STAKE_AMOUNT"

    .line 872
    .line 873
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-eqz v11, :cond_2d

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_2e
    move-object/from16 v7, p2

    .line 881
    .line 882
    :goto_1c
    check-cast v7, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 883
    .line 884
    if-eqz v7, :cond_2b

    .line 885
    .line 886
    :try_start_1
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    instance-of v7, v3, Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v7, :cond_2f

    .line 893
    .line 894
    check-cast v3, Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_2f
    move-object/from16 v3, p2

    .line 898
    .line 899
    :goto_1d
    if-nez v3, :cond_31

    .line 900
    .line 901
    :catch_1
    :cond_30
    move-object/from16 v3, p2

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_31
    filled-new-array {v6}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const/4 v11, 0x0

    .line 909
    invoke-static {v3, v7, v11, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v3, :cond_30

    .line 920
    .line 921
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 922
    .line 923
    .line 924
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 925
    :goto_1e
    move-object/from16 v43, v3

    .line 926
    .line 927
    :goto_1f
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v3, :cond_33

    .line 932
    .line 933
    :cond_32
    move-object/from16 v44, p2

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_33
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getConditions()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_35

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    move-object v11, v7

    .line 955
    check-cast v11, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 956
    .line 957
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getType()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    const-string v12, "MIN_COEFFICIENT"

    .line 962
    .line 963
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    if-eqz v11, :cond_34

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_35
    move-object/from16 v7, p2

    .line 971
    .line 972
    :goto_20
    check-cast v7, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 973
    .line 974
    if-eqz v7, :cond_32

    .line 975
    .line 976
    :try_start_2
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    instance-of v7, v3, Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v7, :cond_36

    .line 983
    .line 984
    check-cast v3, Ljava/lang/String;

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_36
    move-object/from16 v3, p2

    .line 988
    .line 989
    :goto_21
    if-nez v3, :cond_38

    .line 990
    .line 991
    :catch_2
    :cond_37
    move-object/from16 v3, p2

    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_38
    filled-new-array {v6}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    const/4 v11, 0x0

    .line 999
    invoke-static {v3, v6, v11, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v3, :cond_37

    .line 1010
    .line 1011
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1015
    :goto_22
    move-object/from16 v44, v3

    .line 1016
    .line 1017
    :goto_23
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/Campaign;->getTotalWinningAmount()Ljava/lang/Double;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v45

    .line 1021
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_39

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const-string v4, "totalStakeAmount"

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/String;

    .line 1038
    .line 1039
    move-object/from16 v46, v3

    .line 1040
    .line 1041
    goto :goto_24

    .line 1042
    :cond_39
    move-object/from16 v46, p2

    .line 1043
    .line 1044
    :goto_24
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-eqz v3, :cond_3a

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const-string v4, "totalBetCount"

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v47, v3

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_3a
    move-object/from16 v47, p2

    .line 1066
    .line 1067
    :goto_25
    invoke-static {v8, v2}, Lpy4;->a(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-wide/16 v6, 0x0

    .line 1072
    .line 1073
    if-eqz v3, :cond_3b

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTier;->getGiftDetails()Leuk;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_3b

    .line 1080
    .line 1081
    invoke-virtual {v3}, Leuk;->c()D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    move-wide/from16 v48, v3

    .line 1086
    .line 1087
    goto :goto_26

    .line 1088
    :cond_3b
    move-wide/from16 v48, v6

    .line 1089
    .line 1090
    :goto_26
    invoke-static {v8, v2}, Lpy4;->a(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_3c

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTier;->getGiftDetails()Leuk;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_3c

    .line 1101
    .line 1102
    invoke-virtual {v3}, Leuk;->b()D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    :cond_3c
    move-wide/from16 v50, v6

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    const v6, -0x528af57e

    .line 1117
    .line 1118
    .line 1119
    if-eq v4, v6, :cond_41

    .line 1120
    .line 1121
    const v6, 0x25026894

    .line 1122
    .line 1123
    .line 1124
    if-eq v4, v6, :cond_3f

    .line 1125
    .line 1126
    const v6, 0x72c27306

    .line 1127
    .line 1128
    .line 1129
    if-eq v4, v6, :cond_3d

    .line 1130
    .line 1131
    goto :goto_28

    .line 1132
    :cond_3d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_3e

    .line 1137
    .line 1138
    goto :goto_28

    .line 1139
    :cond_3e
    sget-object v3, Ld15;->c:Ld15;

    .line 1140
    .line 1141
    :goto_27
    move-object/from16 v52, v3

    .line 1142
    .line 1143
    goto :goto_29

    .line 1144
    :cond_3f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_40

    .line 1149
    .line 1150
    goto :goto_28

    .line 1151
    :cond_40
    sget-object v3, Ld15;->b:Ld15;

    .line 1152
    .line 1153
    goto :goto_27

    .line 1154
    :cond_41
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_42

    .line 1159
    .line 1160
    :goto_28
    sget-object v3, Ld15;->d:Ld15;

    .line 1161
    .line 1162
    goto :goto_27

    .line 1163
    :cond_42
    sget-object v3, Ld15;->a:Ld15;

    .line 1164
    .line 1165
    goto :goto_27

    .line 1166
    :goto_29
    invoke-static {v8, v2}, Lpy4;->b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-eqz v2, :cond_43

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    goto :goto_2a

    .line 1177
    :cond_43
    move-object/from16 v2, p2

    .line 1178
    .line 1179
    :goto_2a
    const-string v3, "BET_COUNT"

    .line 1180
    .line 1181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_44

    .line 1186
    .line 1187
    sget-object v2, Lny4;->b:Lny4;

    .line 1188
    .line 1189
    :goto_2b
    move-object/from16 v53, v2

    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :cond_44
    const-string v3, "STAKE_AMOUNT"

    .line 1193
    .line 1194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_45

    .line 1199
    .line 1200
    sget-object v2, Lny4;->a:Lny4;

    .line 1201
    .line 1202
    goto :goto_2b

    .line 1203
    :cond_45
    sget-object v2, Lny4;->c:Lny4;

    .line 1204
    .line 1205
    goto :goto_2b

    .line 1206
    :goto_2c
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/Campaign;->getUpcomingGames()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_49

    .line 1211
    .line 1212
    new-instance v3, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    const/16 v4, 0xa

    .line 1215
    .line 1216
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_4a

    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Lgh6;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lgh6;->c()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v21

    .line 1243
    invoke-virtual {v4}, Lgh6;->b()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v22

    .line 1247
    invoke-virtual {v4}, Lgh6;->a()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v25

    .line 1251
    sget-object v23, Lqz4;->b:Lqz4;

    .line 1252
    .line 1253
    sget-object v5, Lrz4;->d:Lpjg;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-eqz v6, :cond_47

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    move-object v7, v6

    .line 1270
    check-cast v7, Lrz4;

    .line 1271
    .line 1272
    iget-object v7, v7, Lrz4;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lgh6;->a()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_46

    .line 1283
    .line 1284
    goto :goto_2e

    .line 1285
    :cond_47
    move-object/from16 v6, p2

    .line 1286
    .line 1287
    :goto_2e
    check-cast v6, Lrz4;

    .line 1288
    .line 1289
    if-nez v6, :cond_48

    .line 1290
    .line 1291
    sget-object v6, Lrz4;->b:Lrz4;

    .line 1292
    .line 1293
    :cond_48
    move-object/from16 v24, v6

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lgh6;->a()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1300
    .line 1301
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v27

    .line 1323
    new-instance v20, Lhz4;

    .line 1324
    .line 1325
    const-string v30, ""

    .line 1326
    .line 1327
    const/16 v31, 0x0

    .line 1328
    .line 1329
    const-string v26, ""

    .line 1330
    .line 1331
    const-wide/16 v28, 0x0

    .line 1332
    .line 1333
    invoke-direct/range {v20 .. v31}, Lhz4;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz4;Lrz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v4, v20

    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2d

    .line 1342
    :cond_49
    sget-object v3, Libg;->a:Libg;

    .line 1343
    .line 1344
    :cond_4a
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v54

    .line 1348
    new-instance v3, Loy4;

    .line 1349
    .line 1350
    move-object/from16 v36, v3

    .line 1351
    .line 1352
    invoke-direct/range {v36 .. v54}, Loy4;-><init>(Ljava/lang/String;Le15;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDLd15;Lny4;Ljava/util/ArrayList;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1360
    .line 1361
    if-ne v1, v2, :cond_4b

    .line 1362
    .line 1363
    new-instance v1, Ldz4;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_4b
    move-object v5, v1

    .line 1372
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1373
    .line 1374
    iget-object v1, v0, Lcz4;->d:Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    if-nez v4, :cond_4c

    .line 1385
    .line 1386
    if-ne v6, v2, :cond_4d

    .line 1387
    .line 1388
    :cond_4c
    new-instance v6, Lez4;

    .line 1389
    .line 1390
    const/4 v11, 0x0

    .line 1391
    invoke-direct {v6, v11, v1}, Lez4;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1398
    .line 1399
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    iget-object v7, v0, Lcz4;->e:Lcjj;

    .line 1404
    .line 1405
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    or-int/2addr v4, v8

    .line 1410
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    if-nez v4, :cond_4e

    .line 1415
    .line 1416
    if-ne v8, v2, :cond_4f

    .line 1417
    .line 1418
    :cond_4e
    new-instance v8, Lfz4;

    .line 1419
    .line 1420
    const/4 v11, 0x0

    .line 1421
    invoke-direct {v8, v11, v1, v7}, Lfz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_4f
    move-object v7, v8

    .line 1428
    check-cast v7, Lcjj;

    .line 1429
    .line 1430
    const v10, 0x31000

    .line 1431
    .line 1432
    .line 1433
    iget-object v8, v0, Lcz4;->f:Lkotlin/jvm/functions/Function0;

    .line 1434
    .line 1435
    move/from16 v1, v17

    .line 1436
    .line 1437
    move-object/from16 v0, v18

    .line 1438
    .line 1439
    move/from16 v4, v19

    .line 1440
    .line 1441
    move/from16 v2, v35

    .line 1442
    .line 1443
    invoke-static/range {v0 .. v10}, Lvy4;->a(Landroidx/compose/ui/d;IILoy4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_50
    const/16 p2, 0x0

    .line 1451
    .line 1452
    invoke-static {}, Laba;->b()V

    .line 1453
    .line 1454
    .line 1455
    throw p2

    .line 1456
    :cond_51
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 1457
    .line 1458
    .line 1459
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0
.end method
