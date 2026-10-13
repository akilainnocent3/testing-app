.class public final synthetic Lzh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lzh20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhi20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzh20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh20;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lzh20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/d;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lxx60;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lhi20;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Landroidx/compose/runtime/a;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v3, v1, 0x3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v3, v5, :cond_0

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v1, v2

    .line 58
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_31

    .line 63
    .line 64
    iget-object v1, v0, Lhi20;->c1:Lm6x;

    .line 65
    .line 66
    iget-object v11, v0, Lhi20;->a1:Lm6x;

    .line 67
    .line 68
    iget-object v10, v0, Lhi20;->Z0:Lm6x;

    .line 69
    .line 70
    iget-object v9, v0, Lhi20;->Y0:Lm6x;

    .line 71
    .line 72
    iget-object v7, v0, Lhi20;->b1:Lm6x;

    .line 73
    .line 74
    check-cast v1, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v6, "Bet Per Round : "

    .line 87
    .line 88
    const-string v8, "bet_per_round:sg_common"

    .line 89
    .line 90
    const-string v12, "{amount}"

    .line 91
    .line 92
    const-string v13, "{currency}"

    .line 93
    .line 94
    const-string v17, "gameDetailResponse"

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    const v1, -0x12a41b2c

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v16, Lcw5;->a:Lcw5;

    .line 114
    .line 115
    iget-object v3, v0, Lhi20;->t1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lhi20;->b:Lrg60;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v3, v3, Ldm2;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v3, v18

    .line 147
    .line 148
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v0, Lhi20;->M:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v5, v0, Lhi20;->t1:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v16, :cond_2

    .line 188
    .line 189
    if-ne v4, v14, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v4, Libj;

    .line 192
    .line 193
    invoke-direct {v4, v0, v2}, Libj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v16, :cond_4

    .line 210
    .line 211
    if-ne v2, v14, :cond_5

    .line 212
    .line 213
    :cond_4
    new-instance v2, Lnh20;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lnh20;-><init>(Lhi20;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v16, :cond_7

    .line 234
    .line 235
    if-ne v1, v14, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move-object/from16 v16, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    :goto_2
    new-instance v1, Loh20;

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v0, v2}, Loh20;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v20, :cond_9

    .line 264
    .line 265
    if-ne v2, v14, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move-object/from16 v20, v1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    :goto_4
    new-instance v2, Lgpo;

    .line 272
    .line 273
    move-object/from16 v20, v1

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v2, v0, v1}, Lgpo;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v21, :cond_b

    .line 295
    .line 296
    if-ne v1, v14, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v21, v2

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_6
    new-instance v1, Lsft;

    .line 304
    .line 305
    move-object/from16 v21, v2

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {v1, v0, v2}, Lsft;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    move-object/from16 v22, v6

    .line 317
    .line 318
    move-object/from16 v6, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v24, v8

    .line 323
    .line 324
    move-object/from16 v25, v12

    .line 325
    .line 326
    move-object/from16 v26, v13

    .line 327
    .line 328
    move-object/from16 v27, v14

    .line 329
    .line 330
    move-object/from16 v12, v20

    .line 331
    .line 332
    move-object/from16 v13, v21

    .line 333
    .line 334
    move-object/from16 v23, v22

    .line 335
    .line 336
    move-object v14, v1

    .line 337
    move v1, v2

    .line 338
    move-object v8, v5

    .line 339
    const v2, -0x1415483e

    .line 340
    .line 341
    .line 342
    move-object v5, v4

    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    invoke-static/range {v3 .. v16}, Lja1;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v18

    .line 356
    :cond_d
    move v1, v5

    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    move-object/from16 v24, v8

    .line 360
    .line 361
    move-object/from16 v25, v12

    .line 362
    .line 363
    move-object/from16 v26, v13

    .line 364
    .line 365
    move-object/from16 v27, v14

    .line 366
    .line 367
    const v2, -0x1415483e

    .line 368
    .line 369
    .line 370
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_9
    iget-object v3, v0, Lhi20;->d1:Lm6x;

    .line 375
    .line 376
    check-cast v3, Lnsa0;

    .line 377
    .line 378
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_23

    .line 389
    .line 390
    const v3, -0x125ec448

    .line 391
    .line 392
    .line 393
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lhi20;->I0:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 397
    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    iget-object v3, v0, Lhi20;->b:Lrg60;

    .line 423
    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetAmount()D

    .line 429
    .line 430
    .line 431
    move-result-wide v19

    .line 432
    move-wide/from16 v4, v19

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    :goto_a
    invoke-static {v12, v13, v4, v5}, Lhi20;->E0(DD)Ljava/math/BigDecimal;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_b

    .line 442
    :cond_f
    move-object/from16 v3, v18

    .line 443
    .line 444
    :goto_b
    iget-object v4, v0, Lhi20;->I0:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 445
    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_11

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    iget-object v6, v0, Lhi20;->b:Lrg60;

    .line 471
    .line 472
    if-eqz v6, :cond_10

    .line 473
    .line 474
    iget-object v6, v6, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetAmount()D

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    goto :goto_c

    .line 481
    :cond_10
    const-wide/16 v12, 0x0

    .line 482
    .line 483
    :goto_c
    invoke-static {v4, v5, v12, v13}, Lhi20;->E0(DD)Ljava/math/BigDecimal;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    move-object/from16 v4, v18

    .line 489
    .line 490
    :goto_d
    iget-object v5, v0, Lhi20;->M:Ljava/util/List;

    .line 491
    .line 492
    if-eqz v5, :cond_22

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxPayoutAmount()D

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    new-instance v8, Ljava/math/BigDecimal;

    .line 506
    .line 507
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_12

    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_e

    .line 521
    :cond_12
    move-object/from16 v3, v18

    .line 522
    .line 523
    :goto_e
    if-eqz v3, :cond_13

    .line 524
    .line 525
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 526
    .line 527
    invoke-virtual {v3, v1, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 528
    .line 529
    .line 530
    :cond_13
    if-eqz v4, :cond_14

    .line 531
    .line 532
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_f

    .line 537
    :cond_14
    move-object/from16 v3, v18

    .line 538
    .line 539
    :goto_f
    if-eqz v3, :cond_15

    .line 540
    .line 541
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 544
    .line 545
    .line 546
    :cond_15
    new-instance v3, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v4, Lcw5;->a:Lcw5;

    .line 552
    .line 553
    iget-object v5, v0, Lhi20;->t1:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v5, v26

    .line 563
    .line 564
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lhi20;->b:Lrg60;

    .line 568
    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    iget-object v4, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_16

    .line 578
    .line 579
    iget-object v4, v4, Ldm2;->b:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    goto :goto_10

    .line 586
    :cond_16
    move-object/from16 v4, v18

    .line 587
    .line 588
    :goto_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object/from16 v6, v25

    .line 593
    .line 594
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, v23

    .line 598
    .line 599
    move-object/from16 v8, v24

    .line 600
    .line 601
    invoke-static {v8, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v12, v0, Lhi20;->M:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v12, :cond_21

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 615
    .line 616
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    iget-object v13, v0, Lhi20;->t1:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-nez v14, :cond_17

    .line 635
    .line 636
    move-object/from16 v14, v27

    .line 637
    .line 638
    if-ne v1, v14, :cond_18

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_17
    move-object/from16 v14, v27

    .line 642
    .line 643
    :goto_11
    new-instance v1, Lrbj;

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-direct {v1, v0, v2}, Lrbj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v2, :cond_19

    .line 665
    .line 666
    if-ne v1, v14, :cond_1a

    .line 667
    .line 668
    :cond_19
    new-instance v1, Lsae;

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    invoke-direct {v1, v0, v2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    move-object/from16 v19, v1

    .line 684
    .line 685
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v2, :cond_1b

    .line 690
    .line 691
    if-ne v1, v14, :cond_1c

    .line 692
    .line 693
    :cond_1b
    new-instance v1, Lph20;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-direct {v1, v0, v2}, Lph20;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move-object/from16 p2, v1

    .line 709
    .line 710
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-nez v2, :cond_1d

    .line 715
    .line 716
    if-ne v1, v14, :cond_1e

    .line 717
    .line 718
    :cond_1d
    new-instance v1, Ln6y;

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-direct {v1, v0, v2}, Ln6y;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object/from16 v20, v1

    .line 734
    .line 735
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v2, :cond_1f

    .line 740
    .line 741
    if-ne v1, v14, :cond_20

    .line 742
    .line 743
    :cond_1f
    new-instance v1, Lp6y;

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    invoke-direct {v1, v0, v2}, Lp6y;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    move-object/from16 v26, v5

    .line 755
    .line 756
    move-object/from16 v5, v16

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v22, v4

    .line 761
    .line 762
    move-object/from16 v24, v8

    .line 763
    .line 764
    move-object v4, v12

    .line 765
    move-object v8, v13

    .line 766
    move-object/from16 v28, v14

    .line 767
    .line 768
    move-object/from16 v13, v20

    .line 769
    .line 770
    move-object/from16 v2, v26

    .line 771
    .line 772
    move-object/from16 v12, p2

    .line 773
    .line 774
    move-object v14, v1

    .line 775
    move-object v1, v6

    .line 776
    move-object/from16 v6, v19

    .line 777
    .line 778
    invoke-static/range {v3 .. v16}, Lja1;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 779
    .line 780
    .line 781
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v18

    .line 789
    :cond_22
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v18

    .line 793
    :cond_23
    move v3, v2

    .line 794
    move-object/from16 v22, v23

    .line 795
    .line 796
    move-object/from16 v1, v25

    .line 797
    .line 798
    move-object/from16 v2, v26

    .line 799
    .line 800
    move-object/from16 v28, v27

    .line 801
    .line 802
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :goto_13
    iget-object v3, v0, Lhi20;->e1:Lm6x;

    .line 807
    .line 808
    check-cast v3, Lnsa0;

    .line 809
    .line 810
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_30

    .line 821
    .line 822
    const v3, -0x12098d7c

    .line 823
    .line 824
    .line 825
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v4, Lcw5;->a:Lcw5;

    .line 834
    .line 835
    iget-object v5, v0, Lhi20;->t1:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 848
    .line 849
    if-eqz v2, :cond_24

    .line 850
    .line 851
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-eqz v2, :cond_24

    .line 858
    .line 859
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    goto :goto_14

    .line 866
    :cond_24
    move-object/from16 v2, v18

    .line 867
    .line 868
    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-object/from16 v4, v22

    .line 876
    .line 877
    move-object/from16 v8, v24

    .line 878
    .line 879
    invoke-static {v8, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v1, v0, Lhi20;->M:Ljava/util/List;

    .line 884
    .line 885
    if-eqz v1, :cond_2f

    .line 886
    .line 887
    const/4 v2, 0x2

    .line 888
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v1, v0, Lhi20;->t1:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object/from16 v14, v28

    .line 913
    .line 914
    if-nez v1, :cond_25

    .line 915
    .line 916
    if-ne v2, v14, :cond_26

    .line 917
    .line 918
    :cond_25
    new-instance v2, Ljbj;

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    invoke-direct {v2, v0, v1}, Ljbj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_26
    move-object v5, v2

    .line 928
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 929
    .line 930
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-nez v1, :cond_27

    .line 939
    .line 940
    if-ne v2, v14, :cond_28

    .line 941
    .line 942
    :cond_27
    new-instance v2, Llh20;

    .line 943
    .line 944
    invoke-direct {v2, v0}, Llh20;-><init>(Lhi20;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_28
    move-object v6, v2

    .line 951
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-nez v1, :cond_29

    .line 962
    .line 963
    if-ne v2, v14, :cond_2a

    .line 964
    .line 965
    :cond_29
    new-instance v2, Lx9e;

    .line 966
    .line 967
    const/4 v1, 0x3

    .line 968
    invoke-direct {v2, v0, v1}, Lx9e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_2a
    move-object v12, v2

    .line 975
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-nez v1, :cond_2b

    .line 986
    .line 987
    if-ne v2, v14, :cond_2c

    .line 988
    .line 989
    :cond_2b
    new-instance v2, Lmh20;

    .line 990
    .line 991
    invoke-direct {v2, v0}, Lmh20;-><init>(Lhi20;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_2c
    move-object v13, v2

    .line 998
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-nez v1, :cond_2d

    .line 1009
    .line 1010
    if-ne v2, v14, :cond_2e

    .line 1011
    .line 1012
    :cond_2d
    new-instance v2, Lsx;

    .line 1013
    .line 1014
    const/4 v1, 0x2

    .line 1015
    invoke-direct {v2, v0, v1}, Lsx;-><init>(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2e
    move-object v14, v2

    .line 1022
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v3 .. v16}, Lja1;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1027
    .line 1028
    .line 1029
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_2f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v18

    .line 1037
    :cond_30
    const v2, -0x1415483e

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 1045
    .line 1046
    .line 1047
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
