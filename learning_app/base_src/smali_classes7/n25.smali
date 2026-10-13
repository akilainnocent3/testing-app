.class public final synthetic Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lh25;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportygames/common/network/campaign/Campaign;ZLjava/lang/String;ZLh25;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln25;->a:Ljava/lang/String;

    iput-object p2, p0, Ln25;->b:Lcom/sportygames/common/network/campaign/Campaign;

    iput-boolean p3, p0, Ln25;->c:Z

    iput-object p4, p0, Ln25;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ln25;->e:Z

    iput-object p6, p0, Ln25;->f:Lh25;

    iput-object p7, p0, Ln25;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ln25;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ln25;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x10f0b

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v5, 0x3f70a3d7    # 0.94f

    .line 33
    .line 34
    .line 35
    const-string v7, "Even Odd"

    .line 36
    .line 37
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    iget-boolean v9, v0, Ln25;->c:Z

    .line 40
    .line 41
    move v10, v4

    .line 42
    iget-object v4, v0, Ln25;->d:Ljava/lang/String;

    .line 43
    .line 44
    move v11, v9

    .line 45
    iget-object v9, v0, Ln25;->i:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move v12, v10

    .line 48
    iget-object v10, v0, Ln25;->v:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const v13, 0x210b70fe

    .line 51
    .line 52
    .line 53
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-eq v2, v3, :cond_13

    .line 56
    .line 57
    const v3, 0x3dda09d2

    .line 58
    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const v3, 0x708188dc

    .line 63
    .line 64
    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_0
    const-string v2, "STACKER_GAME"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_14

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "BONUS_VAULT"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    :goto_0
    const v1, -0x30795f82

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ln25;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 95
    .line 96
    if-eqz v1, :cond_12

    .line 97
    .line 98
    const v2, 0x214dd0de

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-static {v8}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 111
    .line 112
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/content/res/Configuration;

    .line 117
    .line 118
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    move v12, v5

    .line 131
    :cond_4
    div-float/2addr v2, v3

    .line 132
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 133
    .line 134
    cmpl-float v2, v5, v2

    .line 135
    .line 136
    if-gtz v2, :cond_6

    .line 137
    .line 138
    iget-boolean v2, v0, Ln25;->e:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    mul-float/2addr v3, v5

    .line 144
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    const/high16 v3, 0x42400000    # 48.0f

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x2

    .line 161
    const/high16 v7, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1}, Lq25;->c(Lcom/sportygames/common/network/campaign/Campaign;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lwa6;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lwa6;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v3, 0x0

    .line 187
    :goto_3
    if-nez v3, :cond_8

    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    :cond_8
    invoke-static {v1}, Lq25;->c(Lcom/sportygames/common/network/campaign/Campaign;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lwa6;

    .line 213
    .line 214
    invoke-virtual {v8}, Lwa6;->g()D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lwa6;

    .line 229
    .line 230
    move-object/from16 p1, v6

    .line 231
    .line 232
    invoke-virtual {v8}, Lwa6;->g()D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    move-object/from16 v6, p1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object/from16 p1, v6

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_5
    move-object/from16 p1, v6

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_6
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v8, v7

    .line 272
    check-cast v8, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ne v8, v11, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v7, 0x0

    .line 286
    :goto_7
    check-cast v7, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "totalBetCount"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    const/4 v6, 0x0

    .line 332
    :goto_8
    if-eqz v6, :cond_e

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    const/4 v6, 0x0

    .line 336
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v14, :cond_11

    .line 341
    .line 342
    sget-object v1, Lq25$b;->a:Lq25$b;

    .line 343
    .line 344
    move-object/from16 v11, p1

    .line 345
    .line 346
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    move-object/from16 v11, p1

    .line 351
    .line 352
    :goto_a
    check-cast v1, Lrpp;

    .line 353
    .line 354
    move-object v8, v1

    .line 355
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const/high16 v12, 0x180000

    .line 358
    .line 359
    iget-object v7, v0, Ln25;->f:Lh25;

    .line 360
    .line 361
    invoke-static/range {v2 .. v12}, Ln15;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lh25;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 362
    .line 363
    .line 364
    move-object v6, v11

    .line 365
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->N(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_13
    const-string v0, "FBG"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_15

    .line 384
    .line 385
    :cond_14
    :goto_d
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->N(I)V

    .line 386
    .line 387
    .line 388
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_15
    const v0, 0x216089c2

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v11, :cond_16

    .line 399
    .line 400
    invoke-static {v8}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :cond_16
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    move v4, v5

    .line 411
    goto :goto_f

    .line 412
    :cond_17
    move v4, v12

    .line 413
    :goto_f
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/high16 v1, 0x42300000    # 44.0f

    .line 418
    .line 419
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x8

    .line 426
    .line 427
    const/high16 v16, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/high16 v17, 0x40000000    # 2.0f

    .line 430
    .line 431
    move/from16 v18, v16

    .line 432
    .line 433
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v14, :cond_18

    .line 442
    .line 443
    new-instance v0, Lp25;

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-direct {v0, v1}, Lp25;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    move-object v3, v0

    .line 453
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    const/16 v7, 0x30

    .line 456
    .line 457
    move-object v4, v9

    .line 458
    move-object v5, v10

    .line 459
    invoke-static/range {v2 .. v7}, Lyjh;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0
.end method
